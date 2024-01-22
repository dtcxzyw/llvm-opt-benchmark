target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@two80 = internal constant <{ i64, i64, i64, [37 x i64] }> <{ i64 0, i64 0, i64 4194304, [37 x i64] zeroinitializer }>, align 64
@one = internal constant <{ i64, [39 x i64] }> <{ i64 1, [39 x i64] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define hidden void @RSAZ_1024_mod_exp_avx2(ptr noundef %result_norm, ptr noundef %base_norm, ptr noundef %exponent, ptr noundef %m_norm, ptr noundef %RR, i64 noundef %k0) #0 {
entry:
  %result_norm.addr = alloca ptr, align 8
  %base_norm.addr = alloca ptr, align 8
  %exponent.addr = alloca ptr, align 8
  %m_norm.addr = alloca ptr, align 8
  %RR.addr = alloca ptr, align 8
  %k0.addr = alloca i64, align 8
  %storage = alloca [5568 x i8], align 64
  %a_inv = alloca ptr, align 8
  %m = alloca ptr, align 8
  %result = alloca ptr, align 8
  %table_s = alloca ptr, align 8
  %R2 = alloca ptr, align 8
  %index = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %p_str = alloca ptr, align 8
  store ptr %result_norm, ptr %result_norm.addr, align 8
  store ptr %base_norm, ptr %base_norm.addr, align 8
  store ptr %exponent, ptr %exponent.addr, align 8
  store ptr %m_norm, ptr %m_norm.addr, align 8
  store ptr %RR, ptr %RR.addr, align 8
  store i64 %k0, ptr %k0.addr, align 8
  %arraydecay = getelementptr inbounds [5568 x i8], ptr %storage, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 960
  store ptr %add.ptr, ptr %table_s, align 8
  %0 = load ptr, ptr %table_s, align 8
  store ptr %0, ptr %R2, align 8
  %arraydecay1 = getelementptr inbounds [5568 x i8], ptr %storage, i64 0, i64 0
  %1 = ptrtoint ptr %arraydecay1 to i64
  %and = and i64 %1, 4095
  %add = add i64 %and, 320
  %shr = lshr i64 %add, 12
  %cmp = icmp ne i64 %shr, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [5568 x i8], ptr %storage, i64 0, i64 0
  store ptr %arraydecay2, ptr %result, align 8
  %arraydecay3 = getelementptr inbounds [5568 x i8], ptr %storage, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay3, i64 320
  store ptr %add.ptr4, ptr %a_inv, align 8
  %arraydecay5 = getelementptr inbounds [5568 x i8], ptr %storage, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay5, i64 640
  store ptr %add.ptr6, ptr %m, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay7 = getelementptr inbounds [5568 x i8], ptr %storage, i64 0, i64 0
  store ptr %arraydecay7, ptr %m, align 8
  %arraydecay8 = getelementptr inbounds [5568 x i8], ptr %storage, i64 0, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay8, i64 320
  store ptr %add.ptr9, ptr %result, align 8
  %arraydecay10 = getelementptr inbounds [5568 x i8], ptr %storage, i64 0, i64 0
  %add.ptr11 = getelementptr inbounds i8, ptr %arraydecay10, i64 640
  store ptr %add.ptr11, ptr %a_inv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %m_norm.addr, align 8
  call void @rsaz_1024_norm2red_avx2(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %a_inv, align 8
  %5 = load ptr, ptr %base_norm.addr, align 8
  call void @rsaz_1024_norm2red_avx2(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %R2, align 8
  %7 = load ptr, ptr %RR.addr, align 8
  call void @rsaz_1024_norm2red_avx2(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %R2, align 8
  %9 = load ptr, ptr %R2, align 8
  %10 = load ptr, ptr %R2, align 8
  %11 = load ptr, ptr %m, align 8
  %12 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %R2, align 8
  %14 = load ptr, ptr %R2, align 8
  %15 = load ptr, ptr %m, align 8
  %16 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %13, ptr noundef %14, ptr noundef @two80, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %result, align 8
  %18 = load ptr, ptr %R2, align 8
  %19 = load ptr, ptr %m, align 8
  %20 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %17, ptr noundef %18, ptr noundef @one, ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %a_inv, align 8
  %22 = load ptr, ptr %a_inv, align 8
  %23 = load ptr, ptr %R2, align 8
  %24 = load ptr, ptr %m, align 8
  %25 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %table_s, align 8
  %27 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %table_s, align 8
  %29 = load ptr, ptr %a_inv, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %result, align 8
  %31 = load ptr, ptr %a_inv, align 8
  %32 = load ptr, ptr %m, align 8
  %33 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %table_s, align 8
  %35 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %34, ptr noundef %35, i32 noundef 2)
  %36 = load ptr, ptr %result, align 8
  %37 = load ptr, ptr %result, align 8
  %38 = load ptr, ptr %m, align 8
  %39 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %table_s, align 8
  %41 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %40, ptr noundef %41, i32 noundef 4)
  %42 = load ptr, ptr %result, align 8
  %43 = load ptr, ptr %result, align 8
  %44 = load ptr, ptr %m, align 8
  %45 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %table_s, align 8
  %47 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %46, ptr noundef %47, i32 noundef 8)
  %48 = load ptr, ptr %result, align 8
  %49 = load ptr, ptr %result, align 8
  %50 = load ptr, ptr %m, align 8
  %51 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %table_s, align 8
  %53 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %52, ptr noundef %53, i32 noundef 16)
  %54 = load ptr, ptr %result, align 8
  %55 = load ptr, ptr %result, align 8
  %56 = load ptr, ptr %a_inv, align 8
  %57 = load ptr, ptr %m, align 8
  %58 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %table_s, align 8
  %60 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %59, ptr noundef %60, i32 noundef 17)
  %61 = load ptr, ptr %result, align 8
  %62 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %61, ptr noundef %62, i32 noundef 2)
  %63 = load ptr, ptr %result, align 8
  %64 = load ptr, ptr %result, align 8
  %65 = load ptr, ptr %a_inv, align 8
  %66 = load ptr, ptr %m, align 8
  %67 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %table_s, align 8
  %69 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %68, ptr noundef %69, i32 noundef 3)
  %70 = load ptr, ptr %result, align 8
  %71 = load ptr, ptr %result, align 8
  %72 = load ptr, ptr %m, align 8
  %73 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %table_s, align 8
  %75 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %74, ptr noundef %75, i32 noundef 6)
  %76 = load ptr, ptr %result, align 8
  %77 = load ptr, ptr %result, align 8
  %78 = load ptr, ptr %m, align 8
  %79 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %table_s, align 8
  %81 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %80, ptr noundef %81, i32 noundef 12)
  %82 = load ptr, ptr %result, align 8
  %83 = load ptr, ptr %result, align 8
  %84 = load ptr, ptr %m, align 8
  %85 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %table_s, align 8
  %87 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %86, ptr noundef %87, i32 noundef 24)
  %88 = load ptr, ptr %result, align 8
  %89 = load ptr, ptr %result, align 8
  %90 = load ptr, ptr %a_inv, align 8
  %91 = load ptr, ptr %m, align 8
  %92 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %93 = load ptr, ptr %table_s, align 8
  %94 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %93, ptr noundef %94, i32 noundef 25)
  %95 = load ptr, ptr %result, align 8
  %96 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %95, ptr noundef %96, i32 noundef 4)
  %97 = load ptr, ptr %result, align 8
  %98 = load ptr, ptr %result, align 8
  %99 = load ptr, ptr %a_inv, align 8
  %100 = load ptr, ptr %m, align 8
  %101 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %table_s, align 8
  %103 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %102, ptr noundef %103, i32 noundef 5)
  %104 = load ptr, ptr %result, align 8
  %105 = load ptr, ptr %result, align 8
  %106 = load ptr, ptr %m, align 8
  %107 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107, i32 noundef 1)
  %108 = load ptr, ptr %table_s, align 8
  %109 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %108, ptr noundef %109, i32 noundef 10)
  %110 = load ptr, ptr %result, align 8
  %111 = load ptr, ptr %result, align 8
  %112 = load ptr, ptr %m, align 8
  %113 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %table_s, align 8
  %115 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %114, ptr noundef %115, i32 noundef 20)
  %116 = load ptr, ptr %result, align 8
  %117 = load ptr, ptr %result, align 8
  %118 = load ptr, ptr %a_inv, align 8
  %119 = load ptr, ptr %m, align 8
  %120 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i64 noundef %120)
  %121 = load ptr, ptr %table_s, align 8
  %122 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %121, ptr noundef %122, i32 noundef 21)
  %123 = load ptr, ptr %result, align 8
  %124 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %123, ptr noundef %124, i32 noundef 6)
  %125 = load ptr, ptr %result, align 8
  %126 = load ptr, ptr %result, align 8
  %127 = load ptr, ptr %a_inv, align 8
  %128 = load ptr, ptr %m, align 8
  %129 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %130 = load ptr, ptr %table_s, align 8
  %131 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %130, ptr noundef %131, i32 noundef 7)
  %132 = load ptr, ptr %result, align 8
  %133 = load ptr, ptr %result, align 8
  %134 = load ptr, ptr %m, align 8
  %135 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %135, i32 noundef 1)
  %136 = load ptr, ptr %table_s, align 8
  %137 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %136, ptr noundef %137, i32 noundef 14)
  %138 = load ptr, ptr %result, align 8
  %139 = load ptr, ptr %result, align 8
  %140 = load ptr, ptr %m, align 8
  %141 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %141, i32 noundef 1)
  %142 = load ptr, ptr %table_s, align 8
  %143 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %142, ptr noundef %143, i32 noundef 28)
  %144 = load ptr, ptr %result, align 8
  %145 = load ptr, ptr %result, align 8
  %146 = load ptr, ptr %a_inv, align 8
  %147 = load ptr, ptr %m, align 8
  %148 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i64 noundef %148)
  %149 = load ptr, ptr %table_s, align 8
  %150 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %149, ptr noundef %150, i32 noundef 29)
  %151 = load ptr, ptr %result, align 8
  %152 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %151, ptr noundef %152, i32 noundef 8)
  %153 = load ptr, ptr %result, align 8
  %154 = load ptr, ptr %result, align 8
  %155 = load ptr, ptr %a_inv, align 8
  %156 = load ptr, ptr %m, align 8
  %157 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157)
  %158 = load ptr, ptr %table_s, align 8
  %159 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %158, ptr noundef %159, i32 noundef 9)
  %160 = load ptr, ptr %result, align 8
  %161 = load ptr, ptr %result, align 8
  %162 = load ptr, ptr %m, align 8
  %163 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef %163, i32 noundef 1)
  %164 = load ptr, ptr %table_s, align 8
  %165 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %164, ptr noundef %165, i32 noundef 18)
  %166 = load ptr, ptr %result, align 8
  %167 = load ptr, ptr %result, align 8
  %168 = load ptr, ptr %a_inv, align 8
  %169 = load ptr, ptr %m, align 8
  %170 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i64 noundef %170)
  %171 = load ptr, ptr %table_s, align 8
  %172 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %171, ptr noundef %172, i32 noundef 19)
  %173 = load ptr, ptr %result, align 8
  %174 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %173, ptr noundef %174, i32 noundef 10)
  %175 = load ptr, ptr %result, align 8
  %176 = load ptr, ptr %result, align 8
  %177 = load ptr, ptr %a_inv, align 8
  %178 = load ptr, ptr %m, align 8
  %179 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %179)
  %180 = load ptr, ptr %table_s, align 8
  %181 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %180, ptr noundef %181, i32 noundef 11)
  %182 = load ptr, ptr %result, align 8
  %183 = load ptr, ptr %result, align 8
  %184 = load ptr, ptr %m, align 8
  %185 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %185, i32 noundef 1)
  %186 = load ptr, ptr %table_s, align 8
  %187 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %186, ptr noundef %187, i32 noundef 22)
  %188 = load ptr, ptr %result, align 8
  %189 = load ptr, ptr %result, align 8
  %190 = load ptr, ptr %a_inv, align 8
  %191 = load ptr, ptr %m, align 8
  %192 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i64 noundef %192)
  %193 = load ptr, ptr %table_s, align 8
  %194 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %193, ptr noundef %194, i32 noundef 23)
  %195 = load ptr, ptr %result, align 8
  %196 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %195, ptr noundef %196, i32 noundef 12)
  %197 = load ptr, ptr %result, align 8
  %198 = load ptr, ptr %result, align 8
  %199 = load ptr, ptr %a_inv, align 8
  %200 = load ptr, ptr %m, align 8
  %201 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i64 noundef %201)
  %202 = load ptr, ptr %table_s, align 8
  %203 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %202, ptr noundef %203, i32 noundef 13)
  %204 = load ptr, ptr %result, align 8
  %205 = load ptr, ptr %result, align 8
  %206 = load ptr, ptr %m, align 8
  %207 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %204, ptr noundef %205, ptr noundef %206, i64 noundef %207, i32 noundef 1)
  %208 = load ptr, ptr %table_s, align 8
  %209 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %208, ptr noundef %209, i32 noundef 26)
  %210 = load ptr, ptr %result, align 8
  %211 = load ptr, ptr %result, align 8
  %212 = load ptr, ptr %a_inv, align 8
  %213 = load ptr, ptr %m, align 8
  %214 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, i64 noundef %214)
  %215 = load ptr, ptr %table_s, align 8
  %216 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %215, ptr noundef %216, i32 noundef 27)
  %217 = load ptr, ptr %result, align 8
  %218 = load ptr, ptr %table_s, align 8
  call void @rsaz_1024_gather5_avx2(ptr noundef %217, ptr noundef %218, i32 noundef 14)
  %219 = load ptr, ptr %result, align 8
  %220 = load ptr, ptr %result, align 8
  %221 = load ptr, ptr %a_inv, align 8
  %222 = load ptr, ptr %m, align 8
  %223 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %223)
  %224 = load ptr, ptr %table_s, align 8
  %225 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %224, ptr noundef %225, i32 noundef 15)
  %226 = load ptr, ptr %result, align 8
  %227 = load ptr, ptr %result, align 8
  %228 = load ptr, ptr %m, align 8
  %229 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %226, ptr noundef %227, ptr noundef %228, i64 noundef %229, i32 noundef 1)
  %230 = load ptr, ptr %table_s, align 8
  %231 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %230, ptr noundef %231, i32 noundef 30)
  %232 = load ptr, ptr %result, align 8
  %233 = load ptr, ptr %result, align 8
  %234 = load ptr, ptr %a_inv, align 8
  %235 = load ptr, ptr %m, align 8
  %236 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i64 noundef %236)
  %237 = load ptr, ptr %table_s, align 8
  %238 = load ptr, ptr %result, align 8
  call void @rsaz_1024_scatter5_avx2(ptr noundef %237, ptr noundef %238, i32 noundef 31)
  %239 = load ptr, ptr %exponent.addr, align 8
  store ptr %239, ptr %p_str, align 8
  %240 = load ptr, ptr %p_str, align 8
  %arrayidx = getelementptr inbounds i8, ptr %240, i64 127
  %241 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %241 to i32
  %shr12 = ashr i32 %conv, 3
  store i32 %shr12, ptr %wvalue, align 4
  %242 = load ptr, ptr %result, align 8
  %243 = load ptr, ptr %table_s, align 8
  %244 = load i32, ptr %wvalue, align 4
  call void @rsaz_1024_gather5_avx2(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  store i32 1014, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %245 = load i32, ptr %index, align 4
  %cmp13 = icmp sgt i32 %245, -1
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %246 = load ptr, ptr %result, align 8
  %247 = load ptr, ptr %result, align 8
  %248 = load ptr, ptr %m, align 8
  %249 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %246, ptr noundef %247, ptr noundef %248, i64 noundef %249, i32 noundef 5)
  %250 = load ptr, ptr %p_str, align 8
  %251 = load i32, ptr %index, align 4
  %div = sdiv i32 %251, 8
  %idxprom = sext i32 %div to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %250, i64 %idxprom
  %252 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %252 to i32
  store i32 %conv16, ptr %wvalue, align 4
  %253 = load i32, ptr %wvalue, align 4
  %254 = load i32, ptr %index, align 4
  %rem = srem i32 %254, 8
  %shr17 = ashr i32 %253, %rem
  %and18 = and i32 %shr17, 31
  store i32 %and18, ptr %wvalue, align 4
  %255 = load i32, ptr %index, align 4
  %sub = sub nsw i32 %255, 5
  store i32 %sub, ptr %index, align 4
  %256 = load ptr, ptr %a_inv, align 8
  %257 = load ptr, ptr %table_s, align 8
  %258 = load i32, ptr %wvalue, align 4
  call void @rsaz_1024_gather5_avx2(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  %259 = load ptr, ptr %result, align 8
  %260 = load ptr, ptr %result, align 8
  %261 = load ptr, ptr %a_inv, align 8
  %262 = load ptr, ptr %m, align 8
  %263 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, i64 noundef %263)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %264 = load ptr, ptr %result, align 8
  %265 = load ptr, ptr %result, align 8
  %266 = load ptr, ptr %m, align 8
  %267 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_sqr_avx2(ptr noundef %264, ptr noundef %265, ptr noundef %266, i64 noundef %267, i32 noundef 4)
  %268 = load ptr, ptr %p_str, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %268, i64 0
  %269 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %269 to i32
  %and21 = and i32 %conv20, 15
  store i32 %and21, ptr %wvalue, align 4
  %270 = load ptr, ptr %a_inv, align 8
  %271 = load ptr, ptr %table_s, align 8
  %272 = load i32, ptr %wvalue, align 4
  call void @rsaz_1024_gather5_avx2(ptr noundef %270, ptr noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %result, align 8
  %274 = load ptr, ptr %result, align 8
  %275 = load ptr, ptr %a_inv, align 8
  %276 = load ptr, ptr %m, align 8
  %277 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i64 noundef %277)
  %278 = load ptr, ptr %result, align 8
  %279 = load ptr, ptr %result, align 8
  %280 = load ptr, ptr %m, align 8
  %281 = load i64, ptr %k0.addr, align 8
  call void @rsaz_1024_mul_avx2(ptr noundef %278, ptr noundef %279, ptr noundef @one, ptr noundef %280, i64 noundef %281)
  %282 = load ptr, ptr %result_norm.addr, align 8
  %283 = load ptr, ptr %result, align 8
  call void @rsaz_1024_red2norm_avx2(ptr noundef %282, ptr noundef %283)
  %arraydecay22 = getelementptr inbounds [5568 x i8], ptr %storage, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay22, i64 noundef 5568)
  ret void
}

declare void @rsaz_1024_norm2red_avx2(ptr noundef, ptr noundef) #1

declare void @rsaz_1024_mul_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @rsaz_1024_scatter5_avx2(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rsaz_1024_sqr_avx2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @rsaz_1024_gather5_avx2(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rsaz_1024_red2norm_avx2(ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @RSAZ_512_mod_exp(ptr noundef %result, ptr noundef %base, ptr noundef %exponent, ptr noundef %m, i64 noundef %k0, ptr noundef %RR) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %exponent.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %k0.addr = alloca i64, align 8
  %RR.addr = alloca ptr, align 8
  %storage = alloca [1152 x i8], align 64
  %table = alloca ptr, align 8
  %a_inv = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %index = alloca i32, align 4
  %wvalue = alloca i32, align 4
  %p_str = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %exponent, ptr %exponent.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %k0, ptr %k0.addr, align 8
  store ptr %RR, ptr %RR.addr, align 8
  %arraydecay = getelementptr inbounds [1152 x i8], ptr %storage, i64 0, i64 0
  store ptr %arraydecay, ptr %table, align 8
  %0 = load ptr, ptr %table, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1024
  store ptr %add.ptr, ptr %a_inv, align 8
  %1 = load ptr, ptr %table, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 1024
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 64
  store ptr %add.ptr2, ptr %temp, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %sub = sub i64 0, %3
  %4 = load ptr, ptr %temp, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %4, i64 0
  store i64 %sub, ptr %arrayidx3, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load i64, ptr %arrayidx4, align 8
  %not = xor i64 %6, -1
  %7 = load ptr, ptr %temp, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %7, i64 1
  store i64 %not, ptr %arrayidx5, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %8, i64 2
  %9 = load i64, ptr %arrayidx6, align 8
  %not7 = xor i64 %9, -1
  %10 = load ptr, ptr %temp, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %10, i64 2
  store i64 %not7, ptr %arrayidx8, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %11, i64 3
  %12 = load i64, ptr %arrayidx9, align 8
  %not10 = xor i64 %12, -1
  %13 = load ptr, ptr %temp, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %13, i64 3
  store i64 %not10, ptr %arrayidx11, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %14, i64 4
  %15 = load i64, ptr %arrayidx12, align 8
  %not13 = xor i64 %15, -1
  %16 = load ptr, ptr %temp, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %16, i64 4
  store i64 %not13, ptr %arrayidx14, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %17, i64 5
  %18 = load i64, ptr %arrayidx15, align 8
  %not16 = xor i64 %18, -1
  %19 = load ptr, ptr %temp, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %19, i64 5
  store i64 %not16, ptr %arrayidx17, align 8
  %20 = load ptr, ptr %m.addr, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %20, i64 6
  %21 = load i64, ptr %arrayidx18, align 8
  %not19 = xor i64 %21, -1
  %22 = load ptr, ptr %temp, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %22, i64 6
  store i64 %not19, ptr %arrayidx20, align 8
  %23 = load ptr, ptr %m.addr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %23, i64 7
  %24 = load i64, ptr %arrayidx21, align 8
  %not22 = xor i64 %24, -1
  %25 = load ptr, ptr %temp, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %25, i64 7
  store i64 %not22, ptr %arrayidx23, align 8
  %26 = load ptr, ptr %table, align 8
  %27 = load ptr, ptr %temp, align 8
  call void @rsaz_512_scatter4(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %a_inv, align 8
  %29 = load ptr, ptr %base.addr, align 8
  %30 = load ptr, ptr %RR.addr, align 8
  %31 = load ptr, ptr %m.addr, align 8
  %32 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_mul(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %table, align 8
  %34 = load ptr, ptr %a_inv, align 8
  call void @rsaz_512_scatter4(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %temp, align 8
  %36 = load ptr, ptr %a_inv, align 8
  %37 = load ptr, ptr %m.addr, align 8
  %38 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_sqr(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %table, align 8
  %40 = load ptr, ptr %temp, align 8
  call void @rsaz_512_scatter4(ptr noundef %39, ptr noundef %40, i32 noundef 2)
  store i32 3, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %41 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %41, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %temp, align 8
  %43 = load ptr, ptr %a_inv, align 8
  %44 = load ptr, ptr %m.addr, align 8
  %45 = load i64, ptr %k0.addr, align 8
  %46 = load ptr, ptr %table, align 8
  %47 = load i32, ptr %index, align 4
  call void @rsaz_512_mul_scatter4(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i32 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %index, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %exponent.addr, align 8
  store ptr %49, ptr %p_str, align 8
  %50 = load ptr, ptr %p_str, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %50, i64 63
  %51 = load i8, ptr %arrayidx24, align 1
  %conv = zext i8 %51 to i32
  store i32 %conv, ptr %wvalue, align 4
  %52 = load ptr, ptr %temp, align 8
  %53 = load ptr, ptr %table, align 8
  %54 = load i32, ptr %wvalue, align 4
  %shr = lshr i32 %54, 4
  call void @rsaz_512_gather4(ptr noundef %52, ptr noundef %53, i32 noundef %shr)
  %55 = load ptr, ptr %temp, align 8
  %56 = load ptr, ptr %temp, align 8
  %57 = load ptr, ptr %m.addr, align 8
  %58 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_sqr(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef 4)
  %59 = load ptr, ptr %temp, align 8
  %60 = load ptr, ptr %temp, align 8
  %61 = load ptr, ptr %table, align 8
  %62 = load ptr, ptr %m.addr, align 8
  %63 = load i64, ptr %k0.addr, align 8
  %64 = load i32, ptr %wvalue, align 4
  %and = and i32 %64, 15
  call void @rsaz_512_mul_gather4(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, i32 noundef %and)
  store i32 62, ptr %index, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc33, %for.end
  %65 = load i32, ptr %index, align 4
  %cmp26 = icmp sge i32 %65, 0
  br i1 %cmp26, label %for.body28, label %for.end34

for.body28:                                       ; preds = %for.cond25
  %66 = load ptr, ptr %p_str, align 8
  %67 = load i32, ptr %index, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %66, i64 %idxprom
  %68 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %68 to i32
  store i32 %conv30, ptr %wvalue, align 4
  %69 = load ptr, ptr %temp, align 8
  %70 = load ptr, ptr %temp, align 8
  %71 = load ptr, ptr %m.addr, align 8
  %72 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_sqr(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef 4)
  %73 = load ptr, ptr %temp, align 8
  %74 = load ptr, ptr %temp, align 8
  %75 = load ptr, ptr %table, align 8
  %76 = load ptr, ptr %m.addr, align 8
  %77 = load i64, ptr %k0.addr, align 8
  %78 = load i32, ptr %wvalue, align 4
  %shr31 = lshr i32 %78, 4
  call void @rsaz_512_mul_gather4(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %shr31)
  %79 = load ptr, ptr %temp, align 8
  %80 = load ptr, ptr %temp, align 8
  %81 = load ptr, ptr %m.addr, align 8
  %82 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_sqr(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, i32 noundef 4)
  %83 = load ptr, ptr %temp, align 8
  %84 = load ptr, ptr %temp, align 8
  %85 = load ptr, ptr %table, align 8
  %86 = load ptr, ptr %m.addr, align 8
  %87 = load i64, ptr %k0.addr, align 8
  %88 = load i32, ptr %wvalue, align 4
  %and32 = and i32 %88, 15
  call void @rsaz_512_mul_gather4(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, i32 noundef %and32)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body28
  %89 = load i32, ptr %index, align 4
  %dec = add nsw i32 %89, -1
  store i32 %dec, ptr %index, align 4
  br label %for.cond25, !llvm.loop !10

for.end34:                                        ; preds = %for.cond25
  %90 = load ptr, ptr %result.addr, align 8
  %91 = load ptr, ptr %temp, align 8
  %92 = load ptr, ptr %m.addr, align 8
  %93 = load i64, ptr %k0.addr, align 8
  call void @rsaz_512_mul_by_one(ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %arraydecay35 = getelementptr inbounds [1152 x i8], ptr %storage, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay35, i64 noundef 1152)
  ret void
}

declare void @rsaz_512_scatter4(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rsaz_512_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @rsaz_512_sqr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @rsaz_512_mul_scatter4(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @rsaz_512_gather4(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rsaz_512_mul_gather4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @rsaz_512_mul_by_one(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
