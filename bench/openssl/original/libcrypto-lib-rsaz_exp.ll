target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@two80 = internal constant <{ i64, i64, i64, [37 x i64] }> <{ i64 0, i64 0, i64 4194304, [37 x i64] zeroinitializer }>, align 64
@one = internal constant <{ i64, [39 x i64] }> <{ i64 1, [39 x i64] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define void @RSAZ_1024_mod_exp_avx2(ptr noundef %result_norm, ptr noundef %base_norm, ptr noundef %exponent, ptr noundef %m_norm, ptr noundef %RR, i64 noundef %k0) #0 {
entry:
  %result_norm.addr = alloca ptr, align 8
  %base_norm.addr = alloca ptr, align 8
  %exponent.addr = alloca ptr, align 8
  %m_norm.addr = alloca ptr, align 8
  %RR.addr = alloca ptr, align 8
  %k0.addr = alloca i64, align 8
  %storage = alloca [5632 x i8], align 16
  %p_str = alloca ptr, align 8
  %a_inv = alloca ptr, align 8
  %m = alloca ptr, align 8
  %result = alloca ptr, align 8
  %table_s = alloca ptr, align 8
  %R2 = alloca ptr, align 8
  %index = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %tmp = alloca [16 x i64], align 16
  store ptr %result_norm, ptr %result_norm.addr, align 8
  store ptr %base_norm, ptr %base_norm.addr, align 8
  store ptr %exponent, ptr %exponent.addr, align 8
  store ptr %m_norm, ptr %m_norm.addr, align 8
  store ptr %RR, ptr %RR.addr, align 8
  store i64 %k0, ptr %k0.addr, align 8
  %arraydecay = getelementptr inbounds [5632 x i8], ptr %storage, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [5632 x i8], ptr %storage, i64 0, i64 0
  %0 = ptrtoint ptr %arraydecay1 to i64
  %rem = urem i64 %0, 64
  %sub = sub i64 64, %rem
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %sub
  store ptr %add.ptr, ptr %p_str, align 8
  %1 = load ptr, ptr %p_str, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %1, i64 960
  store ptr %add.ptr2, ptr %table_s, align 8
  %2 = load ptr, ptr %table_s, align 8
  store ptr %2, ptr %R2, align 8
  %3 = load ptr, ptr %p_str, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 4095
  %add = add i64 %and, 320
  %shr = lshr i64 %add, 12
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p_str, align 8
  store ptr %5, ptr %result, align 8
  %6 = load ptr, ptr %p_str, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 320
  store ptr %add.ptr3, ptr %a_inv, align 8
  %7 = load ptr, ptr %p_str, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 640
  store ptr %add.ptr4, ptr %m, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %p_str, align 8
  store ptr %8, ptr %m, align 8
  %9 = load ptr, ptr %p_str, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %9, i64 320
  store ptr %add.ptr5, ptr %result, align 8
  %10 = load ptr, ptr %p_str, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 640
  store ptr %add.ptr6, ptr %a_inv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %m, align 8
  %12 = load ptr, ptr %m_norm.addr, align 8
  call void @rsaz_1024_norm2red_avx2(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %a_inv, align 8
  %14 = load ptr, ptr %base_norm.addr, align 8
  call void @rsaz_1024_norm2red_avx2(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %R2, align 8
  %16 = load ptr, ptr %RR.addr, align 8
  call void @rsaz_1024_norm2red_avx2(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %R2, align 8
  %18 = load ptr, ptr %R2, align 8
  %19 = load ptr, ptr %R2, align 8
  %20 = load ptr, ptr %m, align 8
  %21 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %R2, align 8
  %23 = load ptr, ptr %R2, align 8
  %24 = load ptr, ptr %m, align 8
  %25 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %22, ptr noundef %23, ptr noundef @two80, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %result, align 8
  %27 = load ptr, ptr %R2, align 8
  %28 = load ptr, ptr %m, align 8
  %29 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %26, ptr noundef %27, ptr noundef @one, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %a_inv, align 8
  %31 = load ptr, ptr %a_inv, align 8
  %32 = load ptr, ptr %R2, align 8
  %33 = load ptr, ptr %m, align 8
  %34 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %table_s, align 8
  %36 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %table_s, align 8
  %38 = load ptr, ptr %a_inv, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %result, align 8
  %40 = load ptr, ptr %a_inv, align 8
  %41 = load ptr, ptr %m, align 8
  %42 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %table_s, align 8
  %44 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %43, ptr noundef %44, i32 noundef 2)
  %45 = load ptr, ptr %result, align 8
  %46 = load ptr, ptr %result, align 8
  %47 = load ptr, ptr %m, align 8
  %48 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %table_s, align 8
  %50 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %49, ptr noundef %50, i32 noundef 4)
  %51 = load ptr, ptr %result, align 8
  %52 = load ptr, ptr %result, align 8
  %53 = load ptr, ptr %m, align 8
  %54 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %table_s, align 8
  %56 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %55, ptr noundef %56, i32 noundef 8)
  %57 = load ptr, ptr %result, align 8
  %58 = load ptr, ptr %result, align 8
  %59 = load ptr, ptr %m, align 8
  %60 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %table_s, align 8
  %62 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %61, ptr noundef %62, i32 noundef 16)
  %63 = load ptr, ptr %result, align 8
  %64 = load ptr, ptr %result, align 8
  %65 = load ptr, ptr %a_inv, align 8
  %66 = load ptr, ptr %m, align 8
  %67 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %table_s, align 8
  %69 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %68, ptr noundef %69, i32 noundef 17)
  %70 = load ptr, ptr %result, align 8
  %71 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %70, ptr noundef %71, i32 noundef 2)
  %72 = load ptr, ptr %result, align 8
  %73 = load ptr, ptr %result, align 8
  %74 = load ptr, ptr %a_inv, align 8
  %75 = load ptr, ptr %m, align 8
  %76 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %77 = load ptr, ptr %table_s, align 8
  %78 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %77, ptr noundef %78, i32 noundef 3)
  %79 = load ptr, ptr %result, align 8
  %80 = load ptr, ptr %result, align 8
  %81 = load ptr, ptr %m, align 8
  %82 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %table_s, align 8
  %84 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %83, ptr noundef %84, i32 noundef 6)
  %85 = load ptr, ptr %result, align 8
  %86 = load ptr, ptr %result, align 8
  %87 = load ptr, ptr %m, align 8
  %88 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %table_s, align 8
  %90 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %89, ptr noundef %90, i32 noundef 12)
  %91 = load ptr, ptr %result, align 8
  %92 = load ptr, ptr %result, align 8
  %93 = load ptr, ptr %m, align 8
  %94 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %table_s, align 8
  %96 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %95, ptr noundef %96, i32 noundef 24)
  %97 = load ptr, ptr %result, align 8
  %98 = load ptr, ptr %result, align 8
  %99 = load ptr, ptr %a_inv, align 8
  %100 = load ptr, ptr %m, align 8
  %101 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %table_s, align 8
  %103 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %102, ptr noundef %103, i32 noundef 25)
  %104 = load ptr, ptr %result, align 8
  %105 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %104, ptr noundef %105, i32 noundef 4)
  %106 = load ptr, ptr %result, align 8
  %107 = load ptr, ptr %result, align 8
  %108 = load ptr, ptr %a_inv, align 8
  %109 = load ptr, ptr %m, align 8
  %110 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110)
  %111 = load ptr, ptr %table_s, align 8
  %112 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %111, ptr noundef %112, i32 noundef 5)
  %113 = load ptr, ptr %result, align 8
  %114 = load ptr, ptr %result, align 8
  %115 = load ptr, ptr %m, align 8
  %116 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116, i32 noundef 1)
  %117 = load ptr, ptr %table_s, align 8
  %118 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %117, ptr noundef %118, i32 noundef 10)
  %119 = load ptr, ptr %result, align 8
  %120 = load ptr, ptr %result, align 8
  %121 = load ptr, ptr %m, align 8
  %122 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef %122, i32 noundef 1)
  %123 = load ptr, ptr %table_s, align 8
  %124 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %123, ptr noundef %124, i32 noundef 20)
  %125 = load ptr, ptr %result, align 8
  %126 = load ptr, ptr %result, align 8
  %127 = load ptr, ptr %a_inv, align 8
  %128 = load ptr, ptr %m, align 8
  %129 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %130 = load ptr, ptr %table_s, align 8
  %131 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %130, ptr noundef %131, i32 noundef 21)
  %132 = load ptr, ptr %result, align 8
  %133 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %132, ptr noundef %133, i32 noundef 6)
  %134 = load ptr, ptr %result, align 8
  %135 = load ptr, ptr %result, align 8
  %136 = load ptr, ptr %a_inv, align 8
  %137 = load ptr, ptr %m, align 8
  %138 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i64 noundef %138)
  %139 = load ptr, ptr %table_s, align 8
  %140 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %139, ptr noundef %140, i32 noundef 7)
  %141 = load ptr, ptr %result, align 8
  %142 = load ptr, ptr %result, align 8
  %143 = load ptr, ptr %m, align 8
  %144 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %141, ptr noundef %142, ptr noundef %143, i64 noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %table_s, align 8
  %146 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %145, ptr noundef %146, i32 noundef 14)
  %147 = load ptr, ptr %result, align 8
  %148 = load ptr, ptr %result, align 8
  %149 = load ptr, ptr %m, align 8
  %150 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150, i32 noundef 1)
  %151 = load ptr, ptr %table_s, align 8
  %152 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %151, ptr noundef %152, i32 noundef 28)
  %153 = load ptr, ptr %result, align 8
  %154 = load ptr, ptr %result, align 8
  %155 = load ptr, ptr %a_inv, align 8
  %156 = load ptr, ptr %m, align 8
  %157 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157)
  %158 = load ptr, ptr %table_s, align 8
  %159 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %158, ptr noundef %159, i32 noundef 29)
  %160 = load ptr, ptr %result, align 8
  %161 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %160, ptr noundef %161, i32 noundef 8)
  %162 = load ptr, ptr %result, align 8
  %163 = load ptr, ptr %result, align 8
  %164 = load ptr, ptr %a_inv, align 8
  %165 = load ptr, ptr %m, align 8
  %166 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i64 noundef %166)
  %167 = load ptr, ptr %table_s, align 8
  %168 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %167, ptr noundef %168, i32 noundef 9)
  %169 = load ptr, ptr %result, align 8
  %170 = load ptr, ptr %result, align 8
  %171 = load ptr, ptr %m, align 8
  %172 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %169, ptr noundef %170, ptr noundef %171, i64 noundef %172, i32 noundef 1)
  %173 = load ptr, ptr %table_s, align 8
  %174 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %173, ptr noundef %174, i32 noundef 18)
  %175 = load ptr, ptr %result, align 8
  %176 = load ptr, ptr %result, align 8
  %177 = load ptr, ptr %a_inv, align 8
  %178 = load ptr, ptr %m, align 8
  %179 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %179)
  %180 = load ptr, ptr %table_s, align 8
  %181 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %180, ptr noundef %181, i32 noundef 19)
  %182 = load ptr, ptr %result, align 8
  %183 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %182, ptr noundef %183, i32 noundef 10)
  %184 = load ptr, ptr %result, align 8
  %185 = load ptr, ptr %result, align 8
  %186 = load ptr, ptr %a_inv, align 8
  %187 = load ptr, ptr %m, align 8
  %188 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i64 noundef %188)
  %189 = load ptr, ptr %table_s, align 8
  %190 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %189, ptr noundef %190, i32 noundef 11)
  %191 = load ptr, ptr %result, align 8
  %192 = load ptr, ptr %result, align 8
  %193 = load ptr, ptr %m, align 8
  %194 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %191, ptr noundef %192, ptr noundef %193, i64 noundef %194, i32 noundef 1)
  %195 = load ptr, ptr %table_s, align 8
  %196 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %195, ptr noundef %196, i32 noundef 22)
  %197 = load ptr, ptr %result, align 8
  %198 = load ptr, ptr %result, align 8
  %199 = load ptr, ptr %a_inv, align 8
  %200 = load ptr, ptr %m, align 8
  %201 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i64 noundef %201)
  %202 = load ptr, ptr %table_s, align 8
  %203 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %202, ptr noundef %203, i32 noundef 23)
  %204 = load ptr, ptr %result, align 8
  %205 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %204, ptr noundef %205, i32 noundef 12)
  %206 = load ptr, ptr %result, align 8
  %207 = load ptr, ptr %result, align 8
  %208 = load ptr, ptr %a_inv, align 8
  %209 = load ptr, ptr %m, align 8
  %210 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i64 noundef %210)
  %211 = load ptr, ptr %table_s, align 8
  %212 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %211, ptr noundef %212, i32 noundef 13)
  %213 = load ptr, ptr %result, align 8
  %214 = load ptr, ptr %result, align 8
  %215 = load ptr, ptr %m, align 8
  %216 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %213, ptr noundef %214, ptr noundef %215, i64 noundef %216, i32 noundef 1)
  %217 = load ptr, ptr %table_s, align 8
  %218 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %217, ptr noundef %218, i32 noundef 26)
  %219 = load ptr, ptr %result, align 8
  %220 = load ptr, ptr %result, align 8
  %221 = load ptr, ptr %a_inv, align 8
  %222 = load ptr, ptr %m, align 8
  %223 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %223)
  %224 = load ptr, ptr %table_s, align 8
  %225 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %224, ptr noundef %225, i32 noundef 27)
  %226 = load ptr, ptr %result, align 8
  %227 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %226, ptr noundef %227, i32 noundef 14)
  %228 = load ptr, ptr %result, align 8
  %229 = load ptr, ptr %result, align 8
  %230 = load ptr, ptr %a_inv, align 8
  %231 = load ptr, ptr %m, align 8
  %232 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i64 noundef %232)
  %233 = load ptr, ptr %table_s, align 8
  %234 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %233, ptr noundef %234, i32 noundef 15)
  %235 = load ptr, ptr %result, align 8
  %236 = load ptr, ptr %result, align 8
  %237 = load ptr, ptr %m, align 8
  %238 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %235, ptr noundef %236, ptr noundef %237, i64 noundef %238, i32 noundef 1)
  %239 = load ptr, ptr %table_s, align 8
  %240 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %239, ptr noundef %240, i32 noundef 30)
  %241 = load ptr, ptr %result, align 8
  %242 = load ptr, ptr %result, align 8
  %243 = load ptr, ptr %a_inv, align 8
  %244 = load ptr, ptr %m, align 8
  %245 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i64 noundef %245)
  %246 = load ptr, ptr %table_s, align 8
  %247 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %246, ptr noundef %247, i32 noundef 31)
  %248 = load ptr, ptr %exponent.addr, align 8
  store ptr %248, ptr %p_str, align 8
  %249 = load ptr, ptr %p_str, align 8
  %arrayidx = getelementptr inbounds i8, ptr %249, i64 127
  %250 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %250 to i32
  %shr7 = ashr i32 %conv, 3
  store i32 %shr7, ptr %wvalue, align 4
  %251 = load ptr, ptr %result, align 8
  %252 = load ptr, ptr %table_s, align 8
  %253 = load i32, ptr %wvalue, align 4
  call void @rsaz_1024_gather5_avx2(ptr noundef %251, ptr noundef %252, i32 noundef %253)
  store i32 1014, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %254 = load i32, ptr %index, align 4
  %cmp = icmp sgt i32 %254, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %255 = load ptr, ptr %result, align 8
  %256 = load ptr, ptr %result, align 8
  %257 = load ptr, ptr %m, align 8
  %258 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258, i32 noundef 5)
  %259 = load ptr, ptr %p_str, align 8
  %260 = load i32, ptr %index, align 4
  %div = sdiv i32 %260, 8
  %add9 = add nsw i32 %div, 1
  %idxprom = sext i32 %add9 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %259, i64 %idxprom
  %261 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %261 to i32
  %shl = shl i32 %conv11, 8
  %262 = load ptr, ptr %p_str, align 8
  %263 = load i32, ptr %index, align 4
  %div12 = sdiv i32 %263, 8
  %idxprom13 = sext i32 %div12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %262, i64 %idxprom13
  %264 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %264 to i32
  %or = or i32 %shl, %conv15
  store i32 %or, ptr %wvalue, align 4
  %265 = load i32, ptr %wvalue, align 4
  %266 = load i32, ptr %index, align 4
  %rem16 = srem i32 %266, 8
  %shr17 = ashr i32 %265, %rem16
  %and18 = and i32 %shr17, 31
  store i32 %and18, ptr %wvalue, align 4
  %267 = load i32, ptr %index, align 4
  %sub19 = sub nsw i32 %267, 5
  store i32 %sub19, ptr %index, align 4
  %268 = load ptr, ptr %a_inv, align 8
  %269 = load ptr, ptr %table_s, align 8
  %270 = load i32, ptr %wvalue, align 4
  call void @rsaz_1024_gather5_avx2(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  %271 = load ptr, ptr %result, align 8
  %272 = load ptr, ptr %result, align 8
  %273 = load ptr, ptr %a_inv, align 8
  %274 = load ptr, ptr %m, align 8
  %275 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, i64 noundef %275)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %276 = load ptr, ptr %result, align 8
  %277 = load ptr, ptr %result, align 8
  %278 = load ptr, ptr %m, align 8
  %279 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %276, ptr noundef %277, ptr noundef %278, i64 noundef %279, i32 noundef 4)
  %280 = load ptr, ptr %p_str, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %280, i64 0
  %281 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %281 to i32
  %and22 = and i32 %conv21, 15
  store i32 %and22, ptr %wvalue, align 4
  %282 = load ptr, ptr %a_inv, align 8
  %283 = load ptr, ptr %table_s, align 8
  %284 = load i32, ptr %wvalue, align 4
  call void @rsaz_1024_gather5_avx2(ptr noundef %282, ptr noundef %283, i32 noundef %284)
  %285 = load ptr, ptr %result, align 8
  %286 = load ptr, ptr %result, align 8
  %287 = load ptr, ptr %a_inv, align 8
  %288 = load ptr, ptr %m, align 8
  %289 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i64 noundef %289)
  %290 = load ptr, ptr %result, align 8
  %291 = load ptr, ptr %result, align 8
  %292 = load ptr, ptr %m, align 8
  %293 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %290, ptr noundef %291, ptr noundef @one, ptr noundef %292, i64 noundef %293)
  %294 = load ptr, ptr %result_norm.addr, align 8
  %295 = load ptr, ptr %result, align 8
  call void @rsaz_1024_red2norm_avx2(ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %result_norm.addr, align 8
  %297 = load ptr, ptr %m_norm.addr, align 8
  %arraydecay23 = getelementptr inbounds [16 x i64], ptr %tmp, i64 0, i64 0
  %call = call i64 @bn_reduce_once_in_place(ptr noundef %296, i64 noundef 0, ptr noundef %297, ptr noundef %arraydecay23, i64 noundef 16)
  %arraydecay24 = getelementptr inbounds [5632 x i8], ptr %storage, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay24, i64 noundef 5632)
  %arraydecay25 = getelementptr inbounds [16 x i64], ptr %tmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay25, i64 noundef 128)
  ret void
}

declare void @rsaz_1024_norm2red_avx2(ptr noundef, ptr noundef) #1

declare void @rsaz_1024_mul_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @rsaz_1024_scatter5_avx2(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rsaz_1024_sqr_avx2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @rsaz_1024_gather5_avx2(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rsaz_1024_red2norm_avx2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bn_reduce_once_in_place(ptr noundef %r, i64 noundef %carry, ptr noundef %m, ptr noundef %tmp, i64 noundef %num) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %carry.addr = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %carry, ptr %carry.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %tmp.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call i64 @bn_sub_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  %4 = load i64, ptr %carry.addr, align 8
  %sub = sub i64 %4, %call
  store i64 %sub, ptr %carry.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load i64, ptr %carry.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %tmp.addr, align 8
  %9 = load i64, ptr %num.addr, align 8
  call void @bn_select_words(ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %carry.addr, align 8
  ret i64 %10
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @RSAZ_512_mod_exp(ptr noundef %result, ptr noundef %base, ptr noundef %exponent, ptr noundef %m, i64 noundef %k0, ptr noundef %RR) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %exponent.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %k0.addr = alloca i64, align 8
  %RR.addr = alloca ptr, align 8
  %storage = alloca [1216 x i8], align 16
  %table = alloca ptr, align 8
  %a_inv = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %p_str = alloca ptr, align 8
  %index = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %tmp = alloca [8 x i64], align 16
  store ptr %result, ptr %result.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %exponent, ptr %exponent.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %k0, ptr %k0.addr, align 8
  store ptr %RR, ptr %RR.addr, align 8
  %arraydecay = getelementptr inbounds [1216 x i8], ptr %storage, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1216 x i8], ptr %storage, i64 0, i64 0
  %0 = ptrtoint ptr %arraydecay1 to i64
  %rem = urem i64 %0, 64
  %sub = sub i64 64, %rem
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %sub
  store ptr %add.ptr, ptr %table, align 8
  %1 = load ptr, ptr %table, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %add.ptr2, ptr %a_inv, align 8
  %2 = load ptr, ptr %table, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 1024
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 64
  store ptr %add.ptr4, ptr %temp, align 8
  %3 = load ptr, ptr %exponent.addr, align 8
  store ptr %3, ptr %p_str, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx, align 8
  %sub5 = sub i64 0, %5
  %6 = load ptr, ptr %temp, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %6, i64 0
  store i64 %sub5, ptr %arrayidx6, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load i64, ptr %arrayidx7, align 8
  %not = xor i64 %8, -1
  %9 = load ptr, ptr %temp, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %9, i64 1
  store i64 %not, ptr %arrayidx8, align 8
  %10 = load ptr, ptr %m.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %10, i64 2
  %11 = load i64, ptr %arrayidx9, align 8
  %not10 = xor i64 %11, -1
  %12 = load ptr, ptr %temp, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %12, i64 2
  store i64 %not10, ptr %arrayidx11, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %13, i64 3
  %14 = load i64, ptr %arrayidx12, align 8
  %not13 = xor i64 %14, -1
  %15 = load ptr, ptr %temp, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %15, i64 3
  store i64 %not13, ptr %arrayidx14, align 8
  %16 = load ptr, ptr %m.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %16, i64 4
  %17 = load i64, ptr %arrayidx15, align 8
  %not16 = xor i64 %17, -1
  %18 = load ptr, ptr %temp, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %18, i64 4
  store i64 %not16, ptr %arrayidx17, align 8
  %19 = load ptr, ptr %m.addr, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %19, i64 5
  %20 = load i64, ptr %arrayidx18, align 8
  %not19 = xor i64 %20, -1
  %21 = load ptr, ptr %temp, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %21, i64 5
  store i64 %not19, ptr %arrayidx20, align 8
  %22 = load ptr, ptr %m.addr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %22, i64 6
  %23 = load i64, ptr %arrayidx21, align 8
  %not22 = xor i64 %23, -1
  %24 = load ptr, ptr %temp, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %24, i64 6
  store i64 %not22, ptr %arrayidx23, align 8
  %25 = load ptr, ptr %m.addr, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %25, i64 7
  %26 = load i64, ptr %arrayidx24, align 8
  %not25 = xor i64 %26, -1
  %27 = load ptr, ptr %temp, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %27, i64 7
  store i64 %not25, ptr %arrayidx26, align 8
  %28 = load ptr, ptr %table, align 8
  %29 = load ptr, ptr %temp, align 8
  call void @rsaz_512_scatter4(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %a_inv, align 8
  %31 = load ptr, ptr %base.addr, align 8
  %32 = load ptr, ptr %RR.addr, align 8
  %33 = load ptr, ptr %m.addr, align 8
  %34 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_mul(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %table, align 8
  %36 = load ptr, ptr %a_inv, align 8
  call void @rsaz_512_scatter4(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %temp, align 8
  %38 = load ptr, ptr %a_inv, align 8
  %39 = load ptr, ptr %m.addr, align 8
  %40 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_sqr(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %table, align 8
  %42 = load ptr, ptr %temp, align 8
  call void @rsaz_512_scatter4(ptr noundef %41, ptr noundef %42, i32 noundef 2)
  store i32 3, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %43 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %43, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %temp, align 8
  %45 = load ptr, ptr %a_inv, align 8
  %46 = load ptr, ptr %m.addr, align 8
  %47 = load i64, ptr %k0.addr, align 8
  %48 = load ptr, ptr %table, align 8
  %49 = load i32, ptr %index, align 4
  call void @rsaz_512_mul_scatter4(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef %49)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %index, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %p_str, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %51, i64 63
  %52 = load i8, ptr %arrayidx27, align 1
  %conv = zext i8 %52 to i32
  store i32 %conv, ptr %wvalue, align 4
  %53 = load ptr, ptr %temp, align 8
  %54 = load ptr, ptr %table, align 8
  %55 = load i32, ptr %wvalue, align 4
  %shr = lshr i32 %55, 4
  call void @rsaz_512_gather4(ptr noundef %53, ptr noundef %54, i32 noundef %shr)
  %56 = load ptr, ptr %temp, align 8
  %57 = load ptr, ptr %temp, align 8
  %58 = load ptr, ptr %m.addr, align 8
  %59 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_sqr(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, i32 noundef 4)
  %60 = load ptr, ptr %temp, align 8
  %61 = load ptr, ptr %temp, align 8
  %62 = load ptr, ptr %table, align 8
  %63 = load ptr, ptr %m.addr, align 8
  %64 = load i64, ptr %k0.addr, align 8
  %65 = load i32, ptr %wvalue, align 4
  %and = and i32 %65, 15
  call void @rsaz_512_mul_gather4(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %and)
  store i32 62, ptr %index, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc36, %for.end
  %66 = load i32, ptr %index, align 4
  %cmp29 = icmp sge i32 %66, 0
  br i1 %cmp29, label %for.body31, label %for.end37

for.body31:                                       ; preds = %for.cond28
  %67 = load ptr, ptr %p_str, align 8
  %68 = load i32, ptr %index, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %67, i64 %idxprom
  %69 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %69 to i32
  store i32 %conv33, ptr %wvalue, align 4
  %70 = load ptr, ptr %temp, align 8
  %71 = load ptr, ptr %temp, align 8
  %72 = load ptr, ptr %m.addr, align 8
  %73 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_sqr(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef 4)
  %74 = load ptr, ptr %temp, align 8
  %75 = load ptr, ptr %temp, align 8
  %76 = load ptr, ptr %table, align 8
  %77 = load ptr, ptr %m.addr, align 8
  %78 = load i64, ptr %k0.addr, align 8
  %79 = load i32, ptr %wvalue, align 4
  %shr34 = lshr i32 %79, 4
  call void @rsaz_512_mul_gather4(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, i32 noundef %shr34)
  %80 = load ptr, ptr %temp, align 8
  %81 = load ptr, ptr %temp, align 8
  %82 = load ptr, ptr %m.addr, align 8
  %83 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_sqr(ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, i32 noundef 4)
  %84 = load ptr, ptr %temp, align 8
  %85 = load ptr, ptr %temp, align 8
  %86 = load ptr, ptr %table, align 8
  %87 = load ptr, ptr %m.addr, align 8
  %88 = load i64, ptr %k0.addr, align 8
  %89 = load i32, ptr %wvalue, align 4
  %and35 = and i32 %89, 15
  call void @rsaz_512_mul_gather4(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, i32 noundef %and35)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body31
  %90 = load i32, ptr %index, align 4
  %dec = add nsw i32 %90, -1
  store i32 %dec, ptr %index, align 4
  br label %for.cond28, !llvm.loop !7

for.end37:                                        ; preds = %for.cond28
  %91 = load ptr, ptr %result.addr, align 8
  %92 = load ptr, ptr %temp, align 8
  %93 = load ptr, ptr %m.addr, align 8
  %94 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_mul_by_one(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94)
  %95 = load ptr, ptr %result.addr, align 8
  %96 = load ptr, ptr %m.addr, align 8
  %arraydecay38 = getelementptr inbounds [8 x i64], ptr %tmp, i64 0, i64 0
  %call = call i64 @bn_reduce_once_in_place(ptr noundef %95, i64 noundef 0, ptr noundef %96, ptr noundef %arraydecay38, i64 noundef 8)
  %arraydecay39 = getelementptr inbounds [1216 x i8], ptr %storage, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay39, i64 noundef 1216)
  %arraydecay40 = getelementptr inbounds [8 x i64], ptr %tmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay40, i64 noundef 64)
  ret void
}

declare void @rsaz_512_scatter4(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rsaz_512_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @rsaz_512_sqr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @rsaz_512_mul_scatter4(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @rsaz_512_gather4(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rsaz_512_mul_gather4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @rsaz_512_mul_by_one(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bn_select_words(ptr noundef %r, i64 noundef %mask, ptr noundef %a, ptr noundef %b, i64 noundef %num) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %mask.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %mask.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  %call = call i64 @constant_time_select_64(i64 noundef %2, i64 noundef %5, i64 noundef %8)
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %9, i64 %10
  store i64 %call, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_select_64(i64 noundef %mask, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %mask.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %call = call i64 @value_barrier_64(i64 noundef %0)
  %1 = load i64, ptr %a.addr, align 8
  %and = and i64 %call, %1
  %2 = load i64, ptr %mask.addr, align 8
  %not = xor i64 %2, -1
  %call1 = call i64 @value_barrier_64(i64 noundef %not)
  %3 = load i64, ptr %b.addr, align 8
  %and2 = and i64 %call1, %3
  %or = or i64 %and, %and2
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i64 @value_barrier_64(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #2, !srcloc !9
  store i64 %1, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  ret i64 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 912476}
