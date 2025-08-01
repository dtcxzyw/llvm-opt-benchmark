; ModuleID = 'bench/linux/original/random32.ll'
source_filename = "bench/linux/original/random32.ll"
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
define dso_local i32 @prandom_u32_state(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = shl i32 %2, 18
  %4 = and i32 %3, -524288
  %5 = shl i32 %2, 6
  %6 = xor i32 %5, %2
  %7 = lshr i32 %6, 13
  %8 = or disjoint i32 %7, %4
  store i32 %8, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 2
  %12 = and i32 %11, -32
  %13 = xor i32 %11, %10
  %14 = lshr i32 %13, 27
  %15 = or disjoint i32 %14, %12
  store i32 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 7
  %19 = and i32 %18, -2048
  %20 = shl i32 %17, 13
  %21 = xor i32 %20, %17
  %22 = lshr i32 %21, 21
  %23 = or disjoint i32 %22, %19
  store i32 %23, ptr %16, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @prandom_bytes_state(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = icmp ugt i64 %2, 3
  br i1 %4, label %5, label %.loopexit3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %44, label %9, label %.loopexit3, !llvm.loop !5

.loopexit3:                                       ; preds = %9, %3
  %45 = phi ptr [ %1, %3 ], [ %42, %9 ]
  %46 = phi i64 [ %2, %3 ], [ %43, %9 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.loopexit3
  %49 = load i32, ptr %0, align 4
  %50 = shl i32 %49, 18
  %51 = and i32 %50, -524288
  %52 = shl i32 %49, 6
  %53 = xor i32 %52, %49
  %54 = lshr i32 %53, 13
  %55 = or disjoint i32 %54, %51
  store i32 %55, ptr %0, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = shl i32 %57, 2
  %59 = and i32 %58, -32
  %60 = xor i32 %58, %57
  %61 = lshr i32 %60, 27
  %62 = or disjoint i32 %61, %59
  store i32 %62, ptr %56, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = shl i32 %64, 7
  %66 = and i32 %65, -2048
  %67 = shl i32 %64, 13
  %68 = xor i32 %67, %64
  %69 = lshr i32 %68, 21
  %70 = or disjoint i32 %69, %66
  store i32 %70, ptr %63, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 13
  %74 = and i32 %73, -1048576
  %75 = shl i32 %72, 3
  %76 = xor i32 %75, %72
  %77 = lshr i32 %76, 12
  %78 = or disjoint i32 %77, %74
  store i32 %78, ptr %71, align 4
  %79 = xor i32 %62, %55
  %80 = xor i32 %79, %70
  %81 = xor i32 %80, %78
  br label %82

82:                                               ; preds = %82, %48
  %83 = phi ptr [ %45, %48 ], [ %87, %82 ]
  %84 = phi i64 [ %46, %48 ], [ %88, %82 ]
  %85 = phi i32 [ %81, %48 ], [ %89, %82 ]
  %86 = trunc i32 %85 to i8
  %87 = getelementptr i8, ptr %83, i64 1
  store i8 %86, ptr %83, align 1
  %88 = add i64 %84, -1
  %89 = lshr i32 %85, 8
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %.loopexit, label %82, !llvm.loop !8

.loopexit:                                        ; preds = %82, %.loopexit3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prandom_seed_full_state(ptr noundef %0) #3 align 16 {
  %2 = alloca [4 x i32], align 16
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %7

7:                                                ; preds = %1, %17
  %8 = phi i64 [ 0, %1 ], [ %273, %17 ]
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #6, !srcloc !9
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %3
  %22 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 16) #7
  %23 = load i32, ptr %2, align 16
  %24 = icmp ult i32 %23, 2
  %25 = select i1 %24, i32 2, i32 0
  %26 = add i32 %25, %23
  store i32 %26, ptr %22, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ult i32 %27, 8
  %29 = select i1 %28, i32 8, i32 0
  %30 = add i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %5, align 8
  %33 = icmp ult i32 %32, 16
  %34 = select i1 %33, i32 16, i32 0
  %35 = add i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ult i32 %37, 128
  %39 = select i1 %38, i32 128, i32 0
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %42 = shl i32 %26, 18
  %43 = and i32 %42, -524288
  %44 = shl i32 %26, 6
  %45 = xor i32 %44, %26
  %46 = lshr i32 %45, 13
  %47 = or disjoint i32 %46, %43
  %48 = shl i32 %30, 2
  %49 = and i32 %48, 1073741792
  %50 = xor i32 %48, %30
  %51 = lshr i32 %50, 27
  %52 = or disjoint i32 %51, %49
  %53 = shl i32 %35, 7
  %54 = and i32 %53, -2048
  %55 = shl i32 %35, 13
  %56 = xor i32 %55, %35
  %57 = lshr i32 %56, 21
  %58 = or disjoint i32 %57, %54
  %59 = shl i32 %40, 13
  %60 = and i32 %59, -1048576
  %61 = shl i32 %40, 3
  %62 = xor i32 %61, %40
  %63 = lshr i32 %62, 12
  %64 = or disjoint i32 %63, %60
  %65 = shl i32 %46, 18
  %66 = and i32 %65, -524288
  %67 = shl i32 %47, 6
  %68 = xor i32 %67, %47
  %69 = lshr i32 %68, 13
  %70 = or disjoint i32 %69, %66
  %71 = shl nuw i32 %52, 2
  %72 = and i32 %71, 1073741792
  %73 = xor i32 %71, %48
  %74 = lshr i32 %73, 27
  %75 = or disjoint i32 %74, %72
  %76 = shl i32 %58, 7
  %77 = and i32 %76, -2048
  %78 = shl i32 %58, 13
  %79 = xor i32 %78, %53
  %80 = lshr i32 %79, 21
  %81 = or disjoint i32 %80, %77
  %82 = shl i32 %63, 13
  %83 = and i32 %82, -1048576
  %84 = shl i32 %64, 3
  %85 = xor i32 %84, %64
  %86 = lshr i32 %85, 12
  %87 = or disjoint i32 %86, %83
  %88 = shl i32 %69, 18
  %89 = and i32 %88, -524288
  %90 = shl i32 %70, 6
  %91 = xor i32 %90, %70
  %92 = lshr i32 %91, 13
  %93 = or disjoint i32 %92, %89
  %94 = shl nuw i32 %75, 2
  %95 = and i32 %94, 1073741792
  %96 = xor i32 %94, %71
  %97 = lshr i32 %96, 27
  %98 = or disjoint i32 %97, %95
  %99 = shl i32 %81, 7
  %100 = and i32 %99, -2048
  %101 = shl i32 %81, 13
  %102 = xor i32 %101, %76
  %103 = lshr i32 %102, 21
  %104 = or disjoint i32 %103, %100
  %105 = shl i32 %86, 13
  %106 = and i32 %105, -1048576
  %107 = shl i32 %87, 3
  %108 = xor i32 %107, %87
  %109 = lshr i32 %108, 12
  %110 = or disjoint i32 %109, %106
  %111 = shl i32 %92, 18
  %112 = and i32 %111, -524288
  %113 = shl i32 %93, 6
  %114 = xor i32 %113, %93
  %115 = lshr i32 %114, 13
  %116 = or disjoint i32 %115, %112
  %117 = shl nuw i32 %98, 2
  %118 = and i32 %117, 1073741792
  %119 = xor i32 %117, %94
  %120 = lshr i32 %119, 27
  %121 = or disjoint i32 %120, %118
  %122 = shl i32 %104, 7
  %123 = and i32 %122, -2048
  %124 = shl i32 %104, 13
  %125 = xor i32 %124, %99
  %126 = lshr i32 %125, 21
  %127 = or disjoint i32 %126, %123
  %128 = shl i32 %109, 13
  %129 = and i32 %128, -1048576
  %130 = shl i32 %110, 3
  %131 = xor i32 %130, %110
  %132 = lshr i32 %131, 12
  %133 = or disjoint i32 %132, %129
  %134 = shl i32 %115, 18
  %135 = and i32 %134, -524288
  %136 = shl i32 %116, 6
  %137 = xor i32 %136, %116
  %138 = lshr i32 %137, 13
  %139 = or disjoint i32 %138, %135
  %140 = shl nuw i32 %121, 2
  %141 = and i32 %140, 1073741792
  %142 = xor i32 %140, %117
  %143 = lshr i32 %142, 27
  %144 = or disjoint i32 %143, %141
  %145 = shl i32 %127, 7
  %146 = and i32 %145, -2048
  %147 = shl i32 %127, 13
  %148 = xor i32 %147, %122
  %149 = lshr i32 %148, 21
  %150 = or disjoint i32 %149, %146
  %151 = shl i32 %132, 13
  %152 = and i32 %151, -1048576
  %153 = shl i32 %133, 3
  %154 = xor i32 %153, %133
  %155 = lshr i32 %154, 12
  %156 = or disjoint i32 %155, %152
  %157 = shl i32 %138, 18
  %158 = and i32 %157, -524288
  %159 = shl i32 %139, 6
  %160 = xor i32 %159, %139
  %161 = lshr i32 %160, 13
  %162 = or disjoint i32 %161, %158
  %163 = shl nuw i32 %144, 2
  %164 = and i32 %163, 1073741792
  %165 = xor i32 %163, %140
  %166 = lshr i32 %165, 27
  %167 = or disjoint i32 %166, %164
  %168 = shl i32 %150, 7
  %169 = and i32 %168, -2048
  %170 = shl i32 %150, 13
  %171 = xor i32 %170, %145
  %172 = lshr i32 %171, 21
  %173 = or disjoint i32 %172, %169
  %174 = shl i32 %155, 13
  %175 = and i32 %174, -1048576
  %176 = shl i32 %156, 3
  %177 = xor i32 %176, %156
  %178 = lshr i32 %177, 12
  %179 = or disjoint i32 %178, %175
  %180 = shl i32 %161, 18
  %181 = and i32 %180, -524288
  %182 = shl i32 %162, 6
  %183 = xor i32 %182, %162
  %184 = lshr i32 %183, 13
  %185 = or disjoint i32 %184, %181
  %186 = shl nuw i32 %167, 2
  %187 = and i32 %186, 1073741792
  %188 = xor i32 %186, %163
  %189 = lshr i32 %188, 27
  %190 = or disjoint i32 %189, %187
  %191 = shl i32 %173, 7
  %192 = and i32 %191, -2048
  %193 = shl i32 %173, 13
  %194 = xor i32 %193, %168
  %195 = lshr i32 %194, 21
  %196 = or disjoint i32 %195, %192
  %197 = shl i32 %178, 13
  %198 = and i32 %197, -1048576
  %199 = shl i32 %179, 3
  %200 = xor i32 %199, %179
  %201 = lshr i32 %200, 12
  %202 = or disjoint i32 %201, %198
  %203 = shl i32 %184, 18
  %204 = and i32 %203, -524288
  %205 = shl i32 %185, 6
  %206 = xor i32 %205, %185
  %207 = lshr i32 %206, 13
  %208 = or disjoint i32 %207, %204
  %209 = shl nuw i32 %190, 2
  %210 = and i32 %209, 1073741792
  %211 = xor i32 %209, %186
  %212 = lshr i32 %211, 27
  %213 = or disjoint i32 %212, %210
  %214 = shl i32 %196, 7
  %215 = and i32 %214, -2048
  %216 = shl i32 %196, 13
  %217 = xor i32 %216, %191
  %218 = lshr i32 %217, 21
  %219 = or disjoint i32 %218, %215
  %220 = shl i32 %201, 13
  %221 = and i32 %220, -1048576
  %222 = shl i32 %202, 3
  %223 = xor i32 %222, %202
  %224 = lshr i32 %223, 12
  %225 = or disjoint i32 %224, %221
  %226 = shl i32 %207, 18
  %227 = and i32 %226, -524288
  %228 = shl i32 %208, 6
  %229 = xor i32 %228, %208
  %230 = lshr i32 %229, 13
  %231 = or disjoint i32 %230, %227
  %232 = shl nuw i32 %213, 2
  %233 = and i32 %232, 1073741792
  %234 = xor i32 %232, %209
  %235 = lshr i32 %234, 27
  %236 = or disjoint i32 %235, %233
  %237 = shl i32 %219, 7
  %238 = and i32 %237, -2048
  %239 = shl i32 %219, 13
  %240 = xor i32 %239, %214
  %241 = lshr i32 %240, 21
  %242 = or disjoint i32 %241, %238
  %243 = shl i32 %224, 13
  %244 = and i32 %243, -1048576
  %245 = shl i32 %225, 3
  %246 = xor i32 %245, %225
  %247 = lshr i32 %246, 12
  %248 = or disjoint i32 %247, %244
  %249 = shl i32 %230, 18
  %250 = and i32 %249, -524288
  %251 = shl i32 %231, 6
  %252 = xor i32 %251, %231
  %253 = lshr i32 %252, 13
  %254 = or disjoint i32 %253, %250
  store i32 %254, ptr %22, align 4
  %255 = shl nuw i32 %236, 2
  %256 = and i32 %255, -32
  %257 = xor i32 %255, %232
  %258 = lshr i32 %257, 27
  %259 = or disjoint i32 %258, %256
  store i32 %259, ptr %31, align 4
  %260 = shl i32 %242, 7
  %261 = and i32 %260, -2048
  %262 = shl i32 %242, 13
  %263 = xor i32 %262, %237
  %264 = lshr i32 %263, 21
  %265 = or disjoint i32 %264, %261
  store i32 %265, ptr %36, align 4
  %266 = shl i32 %247, 13
  %267 = and i32 %266, -1048576
  %268 = shl i32 %248, 3
  %269 = xor i32 %268, %248
  %270 = lshr i32 %269, 12
  %271 = or disjoint i32 %270, %267
  store i32 %271, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  %272 = add nuw nsw i64 %14, 1
  %273 = and i64 %272, 127
  %274 = icmp samesign ugt i64 %273, 63
  br i1 %274, label %.thread, label %7, !prof !11, !llvm.loop !12

.thread:                                          ; preds = %7, %17, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{i64 711484}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 1, i32 1999}
!12 = distinct !{!12, !6, !7}
