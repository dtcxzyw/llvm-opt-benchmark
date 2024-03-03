target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_unwrap_first: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_unwrap_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_unwrap_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_unwrap_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___dma_fence_unwrap_merge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __dma_fence_unwrap_merge ; .previous"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dma_fence_unwrap = type { ptr, ptr, i32 }

@__UNIQUE_ID___addressable_dma_fence_unwrap_first261 = internal global ptr @dma_fence_unwrap_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_unwrap_next262 = internal global ptr @dma_fence_unwrap_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___dma_fence_unwrap_merge263 = internal global ptr @__dma_fence_unwrap_merge, section ".discard.addressable", align 8
@dma_fence_chain_ops = external dso_local constant %struct.dma_fence_ops, align 8
@.str = private unnamed_addr constant [26 x i8] c"include/linux/dma-fence.h\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___dma_fence_unwrap_merge263, ptr @__UNIQUE_ID___addressable_dma_fence_unwrap_first261, ptr @__UNIQUE_ID___addressable_dma_fence_unwrap_next262], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_fence_unwrap_first(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #4, !srcloc !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !6

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !7

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #4
  br label %14

14:                                               ; preds = %12, %8
  store ptr %0, ptr %1, align 8
  br i1 %3, label %21, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @dma_fence_chain_ops
  %19 = select i1 %18, ptr %0, ptr null
  br label %21

20:                                               ; preds = %2
  store ptr %0, ptr %1, align 8
  br label %21

21:                                               ; preds = %20, %15, %14
  %22 = phi ptr [ null, %14 ], [ %19, %15 ], [ null, %20 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 80
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ %0, %21 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %30, align 8
  %31 = tail call ptr @dma_fence_array_first(ptr noundef %28) #4
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_fence_unwrap_next(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @dma_fence_array_next(ptr noundef %6, i32 noundef %4) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @dma_fence_chain_walk(ptr noundef %10) #4
  store ptr %11, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @dma_fence_chain_ops
  %17 = select i1 %16, ptr %11, ptr null
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi ptr [ null, %9 ], [ %17, %13 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 80
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %23, %21 ], [ %11, %18 ]
  store ptr %25, ptr %5, align 8
  store i32 0, ptr %2, align 8
  %26 = tail call ptr @dma_fence_array_first(ptr noundef %25) #4
  br label %27

27:                                               ; preds = %24, %1
  %28 = phi ptr [ %26, %24 ], [ %7, %1 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_next(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_chain_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__dma_fence_unwrap_merge(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %114, label %5

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %109, %5
  %8 = phi i64 [ 0, %5 ], [ %112, %109 ]
  %9 = phi i64 [ 0, %5 ], [ %111, %109 ]
  %10 = phi i64 [ 0, %5 ], [ %110, %109 ]
  %11 = getelementptr ptr, ptr %1, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %12, i64 56
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #4, !srcloc !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !6

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !7

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #4
  br label %25

25:                                               ; preds = %23, %19
  store ptr %12, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @dma_fence_chain_ops
  %29 = select i1 %28, ptr %12, ptr null
  br label %31

30:                                               ; preds = %7
  store ptr %12, ptr %13, align 8
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi ptr [ %29, %25 ], [ null, %30 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 80
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ %12, %31 ]
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %40, align 8
  %41 = tail call ptr @dma_fence_array_first(ptr noundef %38) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %109, label %43

43:                                               ; preds = %106, %37
  %44 = phi i64 [ %82, %106 ], [ %9, %37 ]
  %45 = phi i64 [ %81, %106 ], [ %10, %37 ]
  %46 = phi ptr [ %107, %106 ], [ %41, %37 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = tail call zeroext i1 %55(ptr noundef nonnull %46) #4
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call i32 @dma_fence_signal(ptr noundef nonnull %46) #4
  br label %63

61:                                               ; preds = %57, %51
  %62 = add i64 %44, 1
  br label %80

63:                                               ; preds = %59, %43
  %64 = load volatile i64, ptr %47, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69, !prof !6

67:                                               ; preds = %63
  tail call void asm sideeffect "93: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 93b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 93) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 597, i32 2305, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "94: nop\0A\09.pushsection .discard.instr_end\0A\09.long 94b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 94) #4, !srcloc !10
  %68 = tail call i64 @ktime_get() #4
  br label %77

69:                                               ; preds = %73, %63
  %70 = load volatile i64, ptr %47, align 8
  %71 = and i64 %70, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  br label %69, !llvm.loop !12

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %46, i64 16
  %76 = load i64, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %67
  %78 = phi i64 [ %68, %67 ], [ %76, %74 ]
  %79 = tail call i64 @llvm.smax.i64(i64 %78, i64 %45)
  br label %80

80:                                               ; preds = %77, %61
  %81 = phi i64 [ %79, %77 ], [ %45, %61 ]
  %82 = phi i64 [ %44, %77 ], [ %62, %61 ]
  %83 = load i32, ptr %40, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %40, align 8
  %85 = load ptr, ptr %39, align 8
  %86 = tail call ptr @dma_fence_array_next(ptr noundef %85, i32 noundef %84) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %80
  %89 = load ptr, ptr %13, align 8
  %90 = tail call ptr @dma_fence_chain_walk(ptr noundef %89) #4
  store ptr %90, ptr %13, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, @dma_fence_chain_ops
  %96 = select i1 %95, ptr %90, ptr null
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi ptr [ null, %88 ], [ %96, %92 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 80
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi ptr [ %102, %100 ], [ %90, %97 ]
  store ptr %104, ptr %39, align 8
  store i32 0, ptr %40, align 8
  %105 = tail call ptr @dma_fence_array_first(ptr noundef %104) #4
  br label %106

106:                                              ; preds = %103, %80
  %107 = phi ptr [ %105, %103 ], [ %86, %80 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %43, !llvm.loop !15

109:                                              ; preds = %106, %37
  %110 = phi i64 [ %10, %37 ], [ %81, %106 ]
  %111 = phi i64 [ %9, %37 ], [ %82, %106 ]
  %112 = add nuw nsw i64 %8, 1
  %113 = icmp eq i64 %112, %6
  br i1 %113, label %114, label %7, !llvm.loop !16

114:                                              ; preds = %109, %3
  %115 = phi i64 [ 0, %3 ], [ %110, %109 ]
  %116 = phi i64 [ 0, %3 ], [ %111, %109 ]
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = tail call ptr @dma_fence_allocate_private_stub(i64 noundef %115) #4
  br label %390

120:                                              ; preds = %114
  %121 = icmp ugt i64 %116, 2305843009213693951
  br i1 %121, label %125, label %122, !prof !6

122:                                              ; preds = %120
  %123 = shl nuw i64 %116, 3
  %124 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %123, i32 noundef 3264) #5
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %124, %122 ], [ null, %120 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %390, label %128

128:                                              ; preds = %125
  %129 = icmp eq i32 %0, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = zext i32 %0 to i64
  br label %135

132:                                              ; preds = %163, %128
  %133 = icmp eq i32 %0, 0
  %134 = zext i32 %0 to i64
  br label %170

135:                                              ; preds = %163, %130
  %136 = phi i64 [ 0, %130 ], [ %168, %163 ]
  %137 = getelementptr ptr, ptr %1, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %136
  %140 = icmp eq ptr %138, null
  br i1 %140, label %156, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %138, i64 56
  %143 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142, i32 1, ptr elementtype(i32) %142) #4, !srcloc !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145, !prof !6

145:                                              ; preds = %141
  %146 = add i32 %143, 1
  %147 = or i32 %146, %143
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %151, label %149, !prof !7

149:                                              ; preds = %145, %141
  %150 = phi i32 [ 2, %141 ], [ 1, %145 ]
  tail call void @refcount_warn_saturate(ptr noundef %142, i32 noundef %150) #4
  br label %151

151:                                              ; preds = %149, %145
  store ptr %138, ptr %139, align 8
  %152 = getelementptr inbounds i8, ptr %138, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, @dma_fence_chain_ops
  %155 = select i1 %154, ptr %138, ptr null
  br label %157

156:                                              ; preds = %135
  store ptr %138, ptr %139, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi ptr [ %155, %151 ], [ null, %156 ]
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %158, i64 80
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi ptr [ %162, %160 ], [ %138, %157 ]
  %165 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %139, i64 16
  store i32 0, ptr %166, align 8
  %167 = tail call ptr @dma_fence_array_first(ptr noundef %164) #4
  store ptr %167, ptr %137, align 8
  %168 = add nuw nsw i64 %136, 1
  %169 = icmp eq i64 %168, %131
  br i1 %169, label %132, label %135, !llvm.loop !17

170:                                              ; preds = %375, %132
  %171 = phi i64 [ %376, %375 ], [ 0, %132 ]
  br i1 %133, label %328, label %173

172:                                              ; preds = %324
  br i1 %133, label %328, label %173

173:                                              ; preds = %172, %170
  %174 = phi i32 [ %327, %172 ], [ 0, %170 ]
  br label %178

175:                                              ; preds = %324
  %176 = add nuw nsw i64 %179, 1
  %177 = icmp eq i64 %176, %134
  br i1 %177, label %328, label %178, !llvm.loop !18

178:                                              ; preds = %175, %173
  %179 = phi i64 [ 0, %173 ], [ %176, %175 ]
  %180 = phi i32 [ %174, %173 ], [ %327, %175 ]
  %181 = phi ptr [ null, %173 ], [ %325, %175 ]
  %182 = getelementptr ptr, ptr %1, i64 %179
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %232, label %185

185:                                              ; preds = %178
  %186 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %179
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  br label %189

189:                                              ; preds = %229, %185
  %190 = phi ptr [ %183, %185 ], [ %230, %229 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load volatile i64, ptr %191, align 8
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %232, label %201

201:                                              ; preds = %195
  %202 = tail call zeroext i1 %199(ptr noundef nonnull %190) #4
  br i1 %202, label %203, label %232

203:                                              ; preds = %201
  %204 = tail call i32 @dma_fence_signal(ptr noundef nonnull %190) #4
  br label %205

205:                                              ; preds = %203, %189
  %206 = load i32, ptr %187, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %187, align 8
  %208 = load ptr, ptr %188, align 8
  %209 = tail call ptr @dma_fence_array_next(ptr noundef %208, i32 noundef %207) #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %229

211:                                              ; preds = %205
  %212 = load ptr, ptr %186, align 8
  %213 = tail call ptr @dma_fence_chain_walk(ptr noundef %212) #4
  store ptr %213, ptr %186, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, @dma_fence_chain_ops
  %219 = select i1 %218, ptr %213, ptr null
  br label %220

220:                                              ; preds = %215, %211
  %221 = phi ptr [ null, %211 ], [ %219, %215 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 80
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi ptr [ %225, %223 ], [ %213, %220 ]
  store ptr %227, ptr %188, align 8
  store i32 0, ptr %187, align 8
  %228 = tail call ptr @dma_fence_array_first(ptr noundef %227) #4
  br label %229

229:                                              ; preds = %226, %205
  %230 = phi ptr [ %228, %226 ], [ %209, %205 ]
  store ptr %230, ptr %182, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %189, !llvm.loop !19

232:                                              ; preds = %229, %201, %195, %178
  %233 = load ptr, ptr %182, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %324, label %235

235:                                              ; preds = %232
  %236 = icmp eq ptr %181, null
  %237 = trunc i64 %179 to i32
  br i1 %236, label %324, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %181, i64 32
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %233, i64 32
  %242 = load i64, ptr %241, align 8
  %243 = icmp ugt i64 %240, %242
  br i1 %243, label %324, label %244

244:                                              ; preds = %238
  %245 = icmp ult i64 %240, %242
  br i1 %245, label %324, label %246

246:                                              ; preds = %244
  %247 = icmp eq i64 %240, %242
  br i1 %247, label %249, label %248, !prof !7

248:                                              ; preds = %246
  tail call void asm sideeffect "85: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 85b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 85) #4, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 496, i32 2305, i64 12) #4, !srcloc !21
  tail call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_end\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #4, !srcloc !22
  br label %293

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %181, i64 40
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %233, i64 40
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %181, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load i8, ptr %255, align 8, !range !23, !noundef !24
  %257 = icmp eq i8 %256, 0
  %258 = icmp ugt i64 %251, %253
  %259 = trunc i64 %251 to i32
  %260 = trunc i64 %253 to i32
  %261 = sub i32 %259, %260
  %262 = icmp sgt i32 %261, 0
  %263 = select i1 %257, i1 %262, i1 %258
  br i1 %263, label %264, label %293

264:                                              ; preds = %249
  %265 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %179
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call ptr @dma_fence_array_next(ptr noundef %270, i32 noundef %268) #4
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %291

273:                                              ; preds = %264
  %274 = load ptr, ptr %265, align 8
  %275 = tail call ptr @dma_fence_chain_walk(ptr noundef %274) #4
  store ptr %275, ptr %265, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, @dma_fence_chain_ops
  %281 = select i1 %280, ptr %275, ptr null
  br label %282

282:                                              ; preds = %277, %273
  %283 = phi ptr [ null, %273 ], [ %281, %277 ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %283, i64 80
  %287 = load ptr, ptr %286, align 8
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi ptr [ %287, %285 ], [ %275, %282 ]
  store ptr %289, ptr %269, align 8
  store i32 0, ptr %266, align 8
  %290 = tail call ptr @dma_fence_array_first(ptr noundef %289) #4
  br label %291

291:                                              ; preds = %288, %264
  %292 = phi ptr [ %290, %288 ], [ %271, %264 ]
  store ptr %292, ptr %182, align 8
  br label %324

293:                                              ; preds = %249, %248
  %294 = zext i32 %180 to i64
  %295 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 8
  %299 = getelementptr inbounds i8, ptr %295, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = tail call ptr @dma_fence_array_next(ptr noundef %300, i32 noundef %298) #4
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %321

303:                                              ; preds = %293
  %304 = load ptr, ptr %295, align 8
  %305 = tail call ptr @dma_fence_chain_walk(ptr noundef %304) #4
  store ptr %305, ptr %295, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %312, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, @dma_fence_chain_ops
  %311 = select i1 %310, ptr %305, ptr null
  br label %312

312:                                              ; preds = %307, %303
  %313 = phi ptr [ null, %303 ], [ %311, %307 ]
  %314 = icmp eq ptr %313, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %313, i64 80
  %317 = load ptr, ptr %316, align 8
  br label %318

318:                                              ; preds = %315, %312
  %319 = phi ptr [ %317, %315 ], [ %305, %312 ]
  store ptr %319, ptr %299, align 8
  store i32 0, ptr %296, align 8
  %320 = tail call ptr @dma_fence_array_first(ptr noundef %319) #4
  br label %321

321:                                              ; preds = %318, %293
  %322 = phi ptr [ %320, %318 ], [ %301, %293 ]
  %323 = getelementptr ptr, ptr %1, i64 %294
  store ptr %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %321, %291, %244, %238, %235, %232
  %325 = phi ptr [ %181, %291 ], [ %181, %321 ], [ %181, %232 ], [ %233, %238 ], [ %233, %235 ], [ %181, %244 ]
  %326 = phi i1 [ true, %291 ], [ true, %321 ], [ false, %232 ], [ false, %238 ], [ false, %235 ], [ false, %244 ]
  %327 = phi i32 [ %180, %291 ], [ %180, %321 ], [ %180, %232 ], [ %237, %238 ], [ %237, %235 ], [ %180, %244 ]
  br i1 %326, label %172, label %175

328:                                              ; preds = %175, %172, %170
  %329 = phi ptr [ null, %170 ], [ %325, %175 ], [ null, %172 ]
  %330 = phi i32 [ 0, %170 ], [ %327, %175 ], [ %327, %172 ]
  %331 = icmp eq ptr %329, null
  br i1 %331, label %375, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %329, i64 56
  %334 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %333, i32 1, ptr elementtype(i32) %333) #4, !srcloc !5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %340, label %336, !prof !6

336:                                              ; preds = %332
  %337 = add i32 %334, 1
  %338 = or i32 %337, %334
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %342, label %340, !prof !7

340:                                              ; preds = %336, %332
  %341 = phi i32 [ 2, %332 ], [ 1, %336 ]
  tail call void @refcount_warn_saturate(ptr noundef %333, i32 noundef %341) #4
  br label %342

342:                                              ; preds = %340, %336
  %343 = add i64 %171, 1
  %344 = getelementptr ptr, ptr %126, i64 %171
  store ptr %329, ptr %344, align 8
  %345 = zext i32 %330 to i64
  %346 = getelementptr %struct.dma_fence_unwrap, ptr %2, i64 %345
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 8
  %350 = getelementptr inbounds i8, ptr %346, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = tail call ptr @dma_fence_array_next(ptr noundef %351, i32 noundef %349) #4
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %372

354:                                              ; preds = %342
  %355 = load ptr, ptr %346, align 8
  %356 = tail call ptr @dma_fence_chain_walk(ptr noundef %355) #4
  store ptr %356, ptr %346, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %363, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %356, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, @dma_fence_chain_ops
  %362 = select i1 %361, ptr %356, ptr null
  br label %363

363:                                              ; preds = %358, %354
  %364 = phi ptr [ null, %354 ], [ %362, %358 ]
  %365 = icmp eq ptr %364, null
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %364, i64 80
  %368 = load ptr, ptr %367, align 8
  br label %369

369:                                              ; preds = %366, %363
  %370 = phi ptr [ %368, %366 ], [ %356, %363 ]
  store ptr %370, ptr %350, align 8
  store i32 0, ptr %347, align 8
  %371 = tail call ptr @dma_fence_array_first(ptr noundef %370) #4
  br label %372

372:                                              ; preds = %369, %342
  %373 = phi ptr [ %371, %369 ], [ %352, %342 ]
  %374 = getelementptr ptr, ptr %1, i64 %345
  store ptr %373, ptr %374, align 8
  br label %375

375:                                              ; preds = %372, %328
  %376 = phi i64 [ %343, %372 ], [ %171, %328 ]
  br i1 %331, label %377, label %170, !llvm.loop !25

377:                                              ; preds = %375
  switch i64 %376, label %383 [
    i64 0, label %378
    i64 1, label %381
  ]

378:                                              ; preds = %377
  %379 = tail call i64 @ktime_get() #4
  %380 = tail call ptr @dma_fence_allocate_private_stub(i64 noundef %379) #4
  br label %388

381:                                              ; preds = %377
  %382 = load ptr, ptr %126, align 8
  br label %388

383:                                              ; preds = %377
  %384 = trunc i64 %376 to i32
  %385 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #4
  %386 = tail call ptr @dma_fence_array_create(i32 noundef %384, ptr noundef nonnull %126, i64 noundef %385, i32 noundef 1, i1 noundef zeroext false) #4
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %383, %381, %378
  %389 = phi ptr [ %380, %378 ], [ %382, %381 ], [ null, %383 ]
  tail call void @kfree(ptr noundef nonnull %126) #4
  br label %390

390:                                              ; preds = %388, %383, %125, %118
  %391 = phi ptr [ %119, %118 ], [ %389, %388 ], [ null, %125 ], [ %386, %383 ]
  ret ptr %391
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_allocate_private_stub(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_create(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148935577, i64 2148935616, i64 2148935637, i64 2148935674, i64 2148935697, i64 2148935706}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150268490, i64 2150268304, i64 2150268356, i64 2150268402, i64 2150268430}
!9 = !{i64 2150268561, i64 2150268590, i64 2150268636, i64 2150268694, i64 2150268748, i64 2150268802, i64 2150268857, i64 2150268888, i64 2150269196, i64 2150269202, i64 2150269249, i64 2150269272, i64 2150269298}
!10 = !{i64 2150269751, i64 2150269567, i64 2150269617, i64 2150269663, i64 2150269691}
!11 = !{i64 2023151}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = !{i64 2150257460, i64 2150257274, i64 2150257326, i64 2150257372, i64 2150257400}
!21 = !{i64 2150257531, i64 2150257560, i64 2150257606, i64 2150257664, i64 2150257718, i64 2150257772, i64 2150257827, i64 2150257858, i64 2150258166, i64 2150258172, i64 2150258219, i64 2150258242, i64 2150258268}
!22 = !{i64 2150258721, i64 2150258537, i64 2150258587, i64 2150258633, i64 2150258661}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !13, !14}
