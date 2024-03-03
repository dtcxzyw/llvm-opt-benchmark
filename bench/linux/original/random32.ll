target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prandom_u32_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad prandom_u32_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prandom_bytes_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad prandom_bytes_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_prandom_seed_full_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad prandom_seed_full_state ; .previous"

%struct.cpumask = type { [1 x i64] }

@__UNIQUE_ID___addressable_prandom_u32_state150 = internal global ptr @prandom_u32_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_prandom_bytes_state151 = internal global ptr @prandom_bytes_state, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_prandom_seed_full_state152 = internal global ptr @prandom_seed_full_state, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_prandom_bytes_state151, ptr @__UNIQUE_ID___addressable_prandom_seed_full_state152, ptr @__UNIQUE_ID___addressable_prandom_u32_state150], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i32 @prandom_u32_state(ptr nocapture noundef %0) #0 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = shl i32 %2, 18
  %4 = and i32 %3, -524288
  %5 = shl i32 %2, 6
  %6 = xor i32 %5, %2
  %7 = lshr i32 %6, 13
  %8 = or disjoint i32 %7, %4
  store i32 %8, ptr %0, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 2
  %12 = and i32 %11, -32
  %13 = xor i32 %11, %10
  %14 = lshr i32 %13, 27
  %15 = or disjoint i32 %14, %12
  store i32 %15, ptr %9, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 7
  %19 = and i32 %18, -2048
  %20 = shl i32 %17, 13
  %21 = xor i32 %20, %17
  %22 = lshr i32 %21, 21
  %23 = or disjoint i32 %22, %19
  store i32 %23, ptr %16, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 13
  %27 = and i32 %26, -1048576
  %28 = shl i32 %25, 3
  %29 = xor i32 %28, %25
  %30 = lshr i32 %29, 12
  %31 = or disjoint i32 %30, %27
  store i32 %31, ptr %24, align 4
  %32 = xor i32 %15, %8
  %33 = xor i32 %32, %23
  %34 = xor i32 %33, %31
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @prandom_bytes_state(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #1 align 16 {
  %4 = icmp ugt i64 %2, 3
  br i1 %4, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %2, %5 ], [ %43, %9 ]
  %11 = phi ptr [ %1, %5 ], [ %42, %9 ]
  %12 = load i32, ptr %0, align 4
  %13 = shl i32 %12, 18
  %14 = and i32 %13, -524288
  %15 = shl i32 %12, 6
  %16 = xor i32 %15, %12
  %17 = lshr i32 %16, 13
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %0, align 4
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 %19, 2
  %21 = and i32 %20, -32
  %22 = xor i32 %20, %19
  %23 = lshr i32 %22, 27
  %24 = or disjoint i32 %23, %21
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = shl i32 %25, 7
  %27 = and i32 %26, -2048
  %28 = shl i32 %25, 13
  %29 = xor i32 %28, %25
  %30 = lshr i32 %29, 21
  %31 = or disjoint i32 %30, %27
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = shl i32 %32, 13
  %34 = and i32 %33, -1048576
  %35 = shl i32 %32, 3
  %36 = xor i32 %35, %32
  %37 = lshr i32 %36, 12
  %38 = or disjoint i32 %37, %34
  store i32 %38, ptr %8, align 4
  %39 = xor i32 %24, %18
  %40 = xor i32 %39, %31
  %41 = xor i32 %40, %38
  store i32 %41, ptr %11, align 1
  %42 = getelementptr i8, ptr %11, i64 4
  %43 = add i64 %10, -4
  %44 = icmp ugt i64 %43, 3
  br i1 %44, label %9, label %45, !llvm.loop !5

45:                                               ; preds = %9, %3
  %46 = phi ptr [ %1, %3 ], [ %42, %9 ]
  %47 = phi i64 [ %2, %3 ], [ %43, %9 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %92, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %0, align 4
  %51 = shl i32 %50, 18
  %52 = and i32 %51, -524288
  %53 = shl i32 %50, 6
  %54 = xor i32 %53, %50
  %55 = lshr i32 %54, 13
  %56 = or disjoint i32 %55, %52
  store i32 %56, ptr %0, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 2
  %60 = and i32 %59, -32
  %61 = xor i32 %59, %58
  %62 = lshr i32 %61, 27
  %63 = or disjoint i32 %62, %60
  store i32 %63, ptr %57, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 7
  %67 = and i32 %66, -2048
  %68 = shl i32 %65, 13
  %69 = xor i32 %68, %65
  %70 = lshr i32 %69, 21
  %71 = or disjoint i32 %70, %67
  store i32 %71, ptr %64, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = shl i32 %73, 13
  %75 = and i32 %74, -1048576
  %76 = shl i32 %73, 3
  %77 = xor i32 %76, %73
  %78 = lshr i32 %77, 12
  %79 = or disjoint i32 %78, %75
  store i32 %79, ptr %72, align 4
  %80 = xor i32 %63, %56
  %81 = xor i32 %80, %71
  %82 = xor i32 %81, %79
  br label %83

83:                                               ; preds = %83, %49
  %84 = phi ptr [ %46, %49 ], [ %88, %83 ]
  %85 = phi i64 [ %47, %49 ], [ %89, %83 ]
  %86 = phi i32 [ %82, %49 ], [ %90, %83 ]
  %87 = trunc i32 %86 to i8
  %88 = getelementptr i8, ptr %84, i64 1
  store i8 %87, ptr %84, align 1
  %89 = add i64 %85, -1
  %90 = lshr i32 %86, 8
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %83, !llvm.loop !8

92:                                               ; preds = %83, %45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prandom_seed_full_state(ptr noundef %0) #3 align 16 {
  %2 = alloca [4 x i32], align 16
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  br label %7

7:                                                ; preds = %22, %1
  %8 = phi i64 [ 0, %1 ], [ %277, %22 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %7
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #6, !srcloc !10
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i64 [ 64, %7 ], [ %17, %16 ], [ 64, %11 ]
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %278

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %3
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 16) #7
  %28 = load i32, ptr %2, align 16
  %29 = icmp ult i32 %28, 2
  %30 = select i1 %29, i32 2, i32 0
  %31 = add i32 %30, %28
  store i32 %31, ptr %27, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ult i32 %32, 8
  %34 = select i1 %33, i32 8, i32 0
  %35 = add i32 %34, %32
  %36 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %5, align 8
  %38 = icmp ult i32 %37, 16
  %39 = select i1 %38, i32 16, i32 0
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %42, 128
  %44 = select i1 %43, i32 128, i32 0
  %45 = add i32 %44, %42
  %46 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %45, ptr %46, align 4
  %47 = shl i32 %31, 18
  %48 = and i32 %47, -524288
  %49 = shl i32 %31, 6
  %50 = xor i32 %49, %31
  %51 = lshr i32 %50, 13
  %52 = or disjoint i32 %51, %48
  store i32 %52, ptr %27, align 4
  %53 = shl i32 %35, 2
  %54 = and i32 %53, -32
  %55 = xor i32 %53, %35
  %56 = lshr i32 %55, 27
  %57 = or disjoint i32 %56, %54
  store i32 %57, ptr %36, align 4
  %58 = shl i32 %40, 7
  %59 = and i32 %58, -2048
  %60 = shl i32 %40, 13
  %61 = xor i32 %60, %40
  %62 = lshr i32 %61, 21
  %63 = or disjoint i32 %62, %59
  store i32 %63, ptr %41, align 4
  %64 = shl i32 %45, 13
  %65 = and i32 %64, -1048576
  %66 = shl i32 %45, 3
  %67 = xor i32 %66, %45
  %68 = lshr i32 %67, 12
  %69 = or disjoint i32 %68, %65
  store i32 %69, ptr %46, align 4
  %70 = shl i32 %51, 18
  %71 = and i32 %70, -524288
  %72 = shl i32 %52, 6
  %73 = xor i32 %72, %52
  %74 = lshr i32 %73, 13
  %75 = or disjoint i32 %74, %71
  store i32 %75, ptr %27, align 4
  %76 = shl i32 %57, 2
  %77 = and i32 %76, -32
  %78 = xor i32 %76, %53
  %79 = lshr i32 %78, 27
  %80 = or disjoint i32 %79, %77
  store i32 %80, ptr %36, align 4
  %81 = shl i32 %63, 7
  %82 = and i32 %81, -2048
  %83 = shl i32 %63, 13
  %84 = xor i32 %83, %58
  %85 = lshr i32 %84, 21
  %86 = or disjoint i32 %85, %82
  store i32 %86, ptr %41, align 4
  %87 = shl i32 %68, 13
  %88 = and i32 %87, -1048576
  %89 = shl i32 %69, 3
  %90 = xor i32 %89, %69
  %91 = lshr i32 %90, 12
  %92 = or disjoint i32 %91, %88
  store i32 %92, ptr %46, align 4
  %93 = shl i32 %74, 18
  %94 = and i32 %93, -524288
  %95 = shl i32 %75, 6
  %96 = xor i32 %95, %75
  %97 = lshr i32 %96, 13
  %98 = or disjoint i32 %97, %94
  store i32 %98, ptr %27, align 4
  %99 = shl i32 %80, 2
  %100 = and i32 %99, -32
  %101 = xor i32 %99, %76
  %102 = lshr i32 %101, 27
  %103 = or disjoint i32 %102, %100
  store i32 %103, ptr %36, align 4
  %104 = shl i32 %86, 7
  %105 = and i32 %104, -2048
  %106 = shl i32 %86, 13
  %107 = xor i32 %106, %81
  %108 = lshr i32 %107, 21
  %109 = or disjoint i32 %108, %105
  store i32 %109, ptr %41, align 4
  %110 = shl i32 %91, 13
  %111 = and i32 %110, -1048576
  %112 = shl i32 %92, 3
  %113 = xor i32 %112, %92
  %114 = lshr i32 %113, 12
  %115 = or disjoint i32 %114, %111
  store i32 %115, ptr %46, align 4
  %116 = shl i32 %97, 18
  %117 = and i32 %116, -524288
  %118 = shl i32 %98, 6
  %119 = xor i32 %118, %98
  %120 = lshr i32 %119, 13
  %121 = or disjoint i32 %120, %117
  store i32 %121, ptr %27, align 4
  %122 = shl i32 %103, 2
  %123 = and i32 %122, -32
  %124 = xor i32 %122, %99
  %125 = lshr i32 %124, 27
  %126 = or disjoint i32 %125, %123
  store i32 %126, ptr %36, align 4
  %127 = shl i32 %109, 7
  %128 = and i32 %127, -2048
  %129 = shl i32 %109, 13
  %130 = xor i32 %129, %104
  %131 = lshr i32 %130, 21
  %132 = or disjoint i32 %131, %128
  store i32 %132, ptr %41, align 4
  %133 = shl i32 %114, 13
  %134 = and i32 %133, -1048576
  %135 = shl i32 %115, 3
  %136 = xor i32 %135, %115
  %137 = lshr i32 %136, 12
  %138 = or disjoint i32 %137, %134
  store i32 %138, ptr %46, align 4
  %139 = shl i32 %120, 18
  %140 = and i32 %139, -524288
  %141 = shl i32 %121, 6
  %142 = xor i32 %141, %121
  %143 = lshr i32 %142, 13
  %144 = or disjoint i32 %143, %140
  store i32 %144, ptr %27, align 4
  %145 = shl i32 %126, 2
  %146 = and i32 %145, -32
  %147 = xor i32 %145, %122
  %148 = lshr i32 %147, 27
  %149 = or disjoint i32 %148, %146
  store i32 %149, ptr %36, align 4
  %150 = shl i32 %132, 7
  %151 = and i32 %150, -2048
  %152 = shl i32 %132, 13
  %153 = xor i32 %152, %127
  %154 = lshr i32 %153, 21
  %155 = or disjoint i32 %154, %151
  store i32 %155, ptr %41, align 4
  %156 = shl i32 %137, 13
  %157 = and i32 %156, -1048576
  %158 = shl i32 %138, 3
  %159 = xor i32 %158, %138
  %160 = lshr i32 %159, 12
  %161 = or disjoint i32 %160, %157
  store i32 %161, ptr %46, align 4
  %162 = shl i32 %143, 18
  %163 = and i32 %162, -524288
  %164 = shl i32 %144, 6
  %165 = xor i32 %164, %144
  %166 = lshr i32 %165, 13
  %167 = or disjoint i32 %166, %163
  store i32 %167, ptr %27, align 4
  %168 = shl i32 %149, 2
  %169 = and i32 %168, -32
  %170 = xor i32 %168, %145
  %171 = lshr i32 %170, 27
  %172 = or disjoint i32 %171, %169
  store i32 %172, ptr %36, align 4
  %173 = shl i32 %155, 7
  %174 = and i32 %173, -2048
  %175 = shl i32 %155, 13
  %176 = xor i32 %175, %150
  %177 = lshr i32 %176, 21
  %178 = or disjoint i32 %177, %174
  store i32 %178, ptr %41, align 4
  %179 = shl i32 %160, 13
  %180 = and i32 %179, -1048576
  %181 = shl i32 %161, 3
  %182 = xor i32 %181, %161
  %183 = lshr i32 %182, 12
  %184 = or disjoint i32 %183, %180
  store i32 %184, ptr %46, align 4
  %185 = shl i32 %166, 18
  %186 = and i32 %185, -524288
  %187 = shl i32 %167, 6
  %188 = xor i32 %187, %167
  %189 = lshr i32 %188, 13
  %190 = or disjoint i32 %189, %186
  store i32 %190, ptr %27, align 4
  %191 = shl i32 %172, 2
  %192 = and i32 %191, -32
  %193 = xor i32 %191, %168
  %194 = lshr i32 %193, 27
  %195 = or disjoint i32 %194, %192
  store i32 %195, ptr %36, align 4
  %196 = shl i32 %178, 7
  %197 = and i32 %196, -2048
  %198 = shl i32 %178, 13
  %199 = xor i32 %198, %173
  %200 = lshr i32 %199, 21
  %201 = or disjoint i32 %200, %197
  store i32 %201, ptr %41, align 4
  %202 = shl i32 %183, 13
  %203 = and i32 %202, -1048576
  %204 = shl i32 %184, 3
  %205 = xor i32 %204, %184
  %206 = lshr i32 %205, 12
  %207 = or disjoint i32 %206, %203
  store i32 %207, ptr %46, align 4
  %208 = shl i32 %189, 18
  %209 = and i32 %208, -524288
  %210 = shl i32 %190, 6
  %211 = xor i32 %210, %190
  %212 = lshr i32 %211, 13
  %213 = or disjoint i32 %212, %209
  store i32 %213, ptr %27, align 4
  %214 = shl i32 %195, 2
  %215 = and i32 %214, -32
  %216 = xor i32 %214, %191
  %217 = lshr i32 %216, 27
  %218 = or disjoint i32 %217, %215
  store i32 %218, ptr %36, align 4
  %219 = shl i32 %201, 7
  %220 = and i32 %219, -2048
  %221 = shl i32 %201, 13
  %222 = xor i32 %221, %196
  %223 = lshr i32 %222, 21
  %224 = or disjoint i32 %223, %220
  store i32 %224, ptr %41, align 4
  %225 = shl i32 %206, 13
  %226 = and i32 %225, -1048576
  %227 = shl i32 %207, 3
  %228 = xor i32 %227, %207
  %229 = lshr i32 %228, 12
  %230 = or disjoint i32 %229, %226
  store i32 %230, ptr %46, align 4
  %231 = shl i32 %212, 18
  %232 = and i32 %231, -524288
  %233 = shl i32 %213, 6
  %234 = xor i32 %233, %213
  %235 = lshr i32 %234, 13
  %236 = or disjoint i32 %235, %232
  store i32 %236, ptr %27, align 4
  %237 = shl i32 %218, 2
  %238 = and i32 %237, -32
  %239 = xor i32 %237, %214
  %240 = lshr i32 %239, 27
  %241 = or disjoint i32 %240, %238
  store i32 %241, ptr %36, align 4
  %242 = shl i32 %224, 7
  %243 = and i32 %242, -2048
  %244 = shl i32 %224, 13
  %245 = xor i32 %244, %219
  %246 = lshr i32 %245, 21
  %247 = or disjoint i32 %246, %243
  store i32 %247, ptr %41, align 4
  %248 = shl i32 %229, 13
  %249 = and i32 %248, -1048576
  %250 = shl i32 %230, 3
  %251 = xor i32 %250, %230
  %252 = lshr i32 %251, 12
  %253 = or disjoint i32 %252, %249
  store i32 %253, ptr %46, align 4
  %254 = shl i32 %235, 18
  %255 = and i32 %254, -524288
  %256 = shl i32 %236, 6
  %257 = xor i32 %256, %236
  %258 = lshr i32 %257, 13
  %259 = or disjoint i32 %258, %255
  store i32 %259, ptr %27, align 4
  %260 = shl i32 %241, 2
  %261 = and i32 %260, -32
  %262 = xor i32 %260, %237
  %263 = lshr i32 %262, 27
  %264 = or disjoint i32 %263, %261
  store i32 %264, ptr %36, align 4
  %265 = shl i32 %247, 7
  %266 = and i32 %265, -2048
  %267 = shl i32 %247, 13
  %268 = xor i32 %267, %242
  %269 = lshr i32 %268, 21
  %270 = or disjoint i32 %269, %266
  store i32 %270, ptr %41, align 4
  %271 = shl i32 %252, 13
  %272 = and i32 %271, -1048576
  %273 = shl i32 %253, 3
  %274 = xor i32 %273, %253
  %275 = lshr i32 %274, 12
  %276 = or disjoint i32 %275, %272
  store i32 %276, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  %277 = add nuw nsw i64 %19, 1
  br label %7, !llvm.loop !12

278:                                              ; preds = %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 711484}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !6, !7}
