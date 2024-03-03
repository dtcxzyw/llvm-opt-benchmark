target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_d_path: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad d_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dentry_path_raw: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dentry_path_raw ; .previous"

%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.prepend_buffer = type { ptr, i32 }
%struct.path = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c" (deleted)\00", align 1
@__UNIQUE_ID___addressable_d_path396 = internal global ptr @d_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dentry_path_raw397 = internal global ptr @dentry_path_raw, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"//deleted\00", align 1
@mount_lock = external dso_local global %struct.seqlock_t, align 4
@rename_lock = external dso_local global %struct.seqlock_t, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@names_cachep = external dso_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"(unreachable)\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_d_path396, ptr @__UNIQUE_ID___addressable_dentry_path_raw397], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__d_path(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = sext i32 %3 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %13, !prof !6

10:                                               ; preds = %4
  %11 = add nsw i32 %3, -1
  store i32 %11, ptr %8, align 8
  %12 = getelementptr i8, ptr %7, i64 -1
  store ptr %12, ptr %5, align 8
  store i8 0, ptr %12, align 1
  br label %14

13:                                               ; preds = %4
  store i32 -1, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = call fastcc i32 @prepend_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, ptr %8, align 8
  %18 = icmp sgt i32 %17, -1
  %19 = load ptr, ptr %5, align 8
  %20 = select i1 %18, ptr %19, ptr inttoptr (i64 -36 to ptr)
  %21 = select i1 %16, ptr null, ptr %20, !prof !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @prepend_path(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %153, %3
  %9 = phi i1 [ true, %3 ], [ false, %153 ]
  %10 = phi i32 [ 0, %3 ], [ 1, %153 ]
  br i1 %9, label %11, label %21

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @mount_lock, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %15, %11
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %16 = load volatile i32, ptr @mount_lock, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %15, !llvm.loop !9

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %22

21:                                               ; preds = %8
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.seqlock_t, ptr @mount_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)) #9
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ %10, %21 ]
  tail call void @__rcu_read_lock() #9
  br label %24

24:                                               ; preds = %141, %22
  %25 = phi i1 [ true, %22 ], [ false, %141 ]
  %26 = phi i32 [ 0, %22 ], [ 1, %141 ]
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  br i1 %25, label %30, label %40

30:                                               ; preds = %24
  %31 = load volatile i32, ptr @rename_lock, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %34, %30
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %35 = load volatile i32, ptr @rename_lock, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %34, !llvm.loop !9

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %31, %30 ], [ %35, %34 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %41

40:                                               ; preds = %24
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.seqlock_t, ptr @rename_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)) #9
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ %26, %40 ]
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 -32
  br label %46

46:                                               ; preds = %128, %41
  %47 = phi ptr [ %27, %41 ], [ %122, %128 ]
  %48 = phi i32 [ %28, %41 ], [ %123, %128 ]
  %49 = phi ptr [ %45, %41 ], [ %124, %128 ]
  %50 = phi ptr [ %43, %41 ], [ %125, %128 ]
  %51 = phi i32 [ undef, %41 ], [ %127, %128 ]
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %49, i64 32
  %56 = load ptr, ptr %1, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %131, label %58

58:                                               ; preds = %54, %46
  %59 = getelementptr inbounds i8, ptr %50, i64 24
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %49, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %50, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %49, i64 16
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %49, %66
  br i1 %67, label %71, label %68, !prof !7

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %49, i64 24
  %70 = load volatile ptr, ptr %69, align 8
  br label %121, !llvm.loop !13

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %49, i64 240
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  %76 = or i1 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %73, i64 56
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %121

81:                                               ; preds = %77, %71
  br label %121

82:                                               ; preds = %58
  %83 = icmp eq ptr %50, %60
  br i1 %83, label %121, label %84, !prof !7

84:                                               ; preds = %82
  tail call void @llvm.prefetch.p0(ptr %60, i32 0, i32 3, i32 1)
  %85 = getelementptr inbounds i8, ptr %50, i64 40
  %86 = load volatile ptr, ptr %85, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %87 = getelementptr inbounds i8, ptr %50, i64 36
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp slt i32 %48, 0
  br i1 %89, label %115, label %90

90:                                               ; preds = %84
  %91 = icmp slt i32 %48, %88
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  %93 = sub nsw i32 %88, %48
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %86, i64 %94
  %96 = zext nneg i32 %48 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr i8, ptr %47, i64 %97
  %99 = tail call i64 @copy_from_kernel_nofault(ptr noundef %98, ptr noundef %95, i64 noundef %96) #9
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %115, label %101, !prof !6

101:                                              ; preds = %92
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 120, i64 %96, i1 false)
  br label %115

102:                                              ; preds = %90
  %103 = sub i32 %48, %88
  %104 = sext i32 %88 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr i8, ptr %47, i64 %105
  %107 = tail call i64 @copy_from_kernel_nofault(ptr noundef %106, ptr noundef %86, i64 noundef %104) #9
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %109, !prof !6

109:                                              ; preds = %102
  tail call void @llvm.memset.p0.i64(ptr align 1 %106, i8 120, i64 %104, i1 false)
  br label %115

110:                                              ; preds = %102
  %111 = icmp sgt i32 %103, 0
  br i1 %111, label %112, label %115, !prof !6

112:                                              ; preds = %110
  %113 = add nsw i32 %103, -1
  %114 = getelementptr i8, ptr %106, i64 -1
  store i8 47, ptr %114, align 1
  br label %115

115:                                              ; preds = %112, %110, %109, %101, %92, %84
  %116 = phi ptr [ %47, %84 ], [ %114, %112 ], [ %106, %109 ], [ %98, %101 ], [ %98, %92 ], [ %106, %110 ]
  %117 = phi i32 [ %48, %84 ], [ %113, %112 ], [ %103, %109 ], [ -1, %101 ], [ -1, %92 ], [ -1, %110 ]
  %118 = phi i1 [ false, %84 ], [ true, %112 ], [ false, %109 ], [ false, %101 ], [ false, %92 ], [ false, %110 ]
  %119 = select i1 %118, ptr %60, ptr %50
  %120 = select i1 %118, i32 0, i32 3
  br label %121

121:                                              ; preds = %115, %82, %81, %77, %68
  %122 = phi ptr [ %47, %81 ], [ %47, %77 ], [ %47, %68 ], [ %47, %82 ], [ %116, %115 ]
  %123 = phi i32 [ %48, %81 ], [ %48, %77 ], [ %48, %68 ], [ %48, %82 ], [ %117, %115 ]
  %124 = phi ptr [ %49, %81 ], [ %49, %77 ], [ %66, %68 ], [ %49, %82 ], [ %49, %115 ]
  %125 = phi ptr [ %50, %81 ], [ %50, %77 ], [ %70, %68 ], [ %50, %82 ], [ %119, %115 ]
  %126 = phi i32 [ 1, %81 ], [ 1, %77 ], [ 2, %68 ], [ 1, %82 ], [ %120, %115 ]
  %127 = phi i32 [ 2, %81 ], [ 1, %77 ], [ %51, %68 ], [ 3, %82 ], [ %51, %115 ]
  switch i32 %126, label %129 [
    i32 0, label %128
    i32 2, label %128
    i32 1, label %131
    i32 3, label %130
  ]

128:                                              ; preds = %121, %121
  br label %46, !llvm.loop !13

129:                                              ; preds = %121
  unreachable

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %121, %54
  %132 = phi ptr [ %122, %121 ], [ %47, %54 ], [ %122, %130 ]
  %133 = phi i32 [ %123, %121 ], [ %48, %54 ], [ %123, %130 ]
  %134 = phi i32 [ %127, %121 ], [ 0, %54 ], [ 0, %130 ]
  %135 = and i32 %42, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  tail call void @__rcu_read_unlock() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %138 = load volatile i32, ptr @rename_lock, align 4
  %139 = icmp ne i32 %138, %42
  %140 = zext i1 %139 to i32
  br label %141

141:                                              ; preds = %137, %131
  %142 = phi i32 [ %140, %137 ], [ 0, %131 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %24

144:                                              ; preds = %141
  br i1 %136, label %146, label %145

145:                                              ; preds = %144
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.seqlock_t, ptr @rename_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)) #9
  br label %146

146:                                              ; preds = %145, %144
  %147 = and i32 %23, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  tail call void @__rcu_read_unlock() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %150 = load volatile i32, ptr @mount_lock, align 4
  %151 = icmp ne i32 %150, %23
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi i32 [ %152, %149 ], [ 0, %146 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %8

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %2, i64 8
  %158 = getelementptr inbounds i8, ptr %2, i64 12
  br i1 %148, label %160, label %159

159:                                              ; preds = %156
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.seqlock_t, ptr @mount_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)) #9
  br label %160

160:                                              ; preds = %159, %156
  %161 = icmp eq i32 %134, 3
  br i1 %161, label %162, label %166, !prof !7

162:                                              ; preds = %160
  %163 = load ptr, ptr %2, align 8
  %164 = load i32, ptr %157, align 8
  %165 = load i32, ptr %158, align 4
  br label %166

166:                                              ; preds = %162, %160
  %167 = phi ptr [ %163, %162 ], [ %132, %160 ]
  %168 = phi i32 [ %164, %162 ], [ %133, %160 ]
  %169 = phi i32 [ %165, %162 ], [ %29, %160 ]
  %170 = load i32, ptr %157, align 8
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = icmp sgt i32 %168, 0
  br i1 %173, label %174, label %177, !prof !6

174:                                              ; preds = %172
  %175 = add nsw i32 %168, -1
  %176 = getelementptr i8, ptr %167, i64 -1
  store i8 47, ptr %176, align 1
  br label %177

177:                                              ; preds = %174, %172, %166
  %178 = phi ptr [ %167, %166 ], [ %176, %174 ], [ %167, %172 ]
  %179 = phi i32 [ %168, %166 ], [ %175, %174 ], [ -1, %172 ]
  store ptr %178, ptr %2, align 8
  store i32 %179, ptr %157, align 8
  store i32 %169, ptr %158, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_absolute_path(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = sext i32 %2 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %8, align 8
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %13, !prof !6

10:                                               ; preds = %3
  %11 = add nsw i32 %2, -1
  store i32 %11, ptr %8, align 8
  %12 = getelementptr i8, ptr %7, i64 -1
  store ptr %12, ptr %5, align 8
  store i8 0, ptr %12, align 1
  br label %14

13:                                               ; preds = %3
  store i32 -1, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = call fastcc i32 @prepend_path(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = icmp sgt i32 %15, 1
  %17 = load i32, ptr %8, align 8
  %18 = icmp sgt i32 %17, -1
  %19 = load ptr, ptr %5, align 8
  %20 = select i1 %18, ptr %19, ptr inttoptr (i64 -36 to ptr)
  %21 = select i1 %16, ptr inttoptr (i64 -22 to ptr), ptr %20, !prof !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_path(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.prepend_buffer, align 8
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %6 = sext i32 %2 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %12, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %10, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %18
  %27 = tail call ptr %16(ptr noundef %10, ptr noundef %1, i32 noundef %2) #9
  br label %69

28:                                               ; preds = %22, %14, %3
  tail call void @__rcu_read_lock() #9
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1848
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  br label %35

35:                                               ; preds = %43, %28
  %36 = load volatile i32, ptr %33, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %39, %35
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %40 = load volatile i32, ptr %33, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %39, !llvm.loop !17

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %36, %35 ], [ %40, %39 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %34, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %45 = load volatile i32, ptr %33, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %35, !llvm.loop !19

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %48, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %48
  br i1 %55, label %57, label %56, !prof !6

56:                                               ; preds = %52
  call fastcc void @prepend(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 11)
  br label %63

57:                                               ; preds = %52, %47
  %58 = icmp sgt i32 %2, 0
  br i1 %58, label %59, label %62, !prof !6

59:                                               ; preds = %57
  %60 = add nsw i32 %2, -1
  store i32 %60, ptr %8, align 8
  %61 = getelementptr i8, ptr %7, i64 -1
  store ptr %61, ptr %4, align 8
  store i8 0, ptr %61, align 1
  br label %63

62:                                               ; preds = %57
  store i32 -1, ptr %8, align 8
  br label %63

63:                                               ; preds = %62, %59, %56
  %64 = call fastcc i32 @prepend_path(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  tail call void @__rcu_read_unlock() #9
  %65 = load i32, ptr %8, align 8
  %66 = icmp sgt i32 %65, -1
  %67 = load ptr, ptr %4, align 8
  %68 = select i1 %66, ptr %67, ptr inttoptr (i64 -36 to ptr), !prof !6
  br label %69

69:                                               ; preds = %63, %26
  %70 = phi ptr [ %27, %26 ], [ %68, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prepend(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %5, %2
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = sub nsw i32 %2, %5
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = load ptr, ptr %0, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr i8, ptr %13, i64 %15
  store ptr %16, ptr %0, align 8
  %17 = zext nneg i32 %5 to i64
  %18 = tail call i64 @copy_from_kernel_nofault(ptr noundef %16, ptr noundef %12, i64 noundef %17) #9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20, !prof !6

20:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 120, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %20, %9
  store i32 -1, ptr %4, align 8
  br label %31

22:                                               ; preds = %7
  %23 = sub i32 %5, %2
  store i32 %23, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = sext i32 %2 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i8, ptr %24, i64 %26
  store ptr %27, ptr %0, align 8
  %28 = tail call i64 @copy_from_kernel_nofault(ptr noundef %27, ptr noundef %1, i64 noundef %25) #9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30, !prof !6

30:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 120, i64 %25, i1 false)
  br label %31

31:                                               ; preds = %30, %22, %21, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef ptr @dynamic_dname(ptr noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #3 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !5
  call void @llvm.va_start(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef %2, ptr noundef nonnull %4) #9
  %7 = add i32 %6, 1
  call void @llvm.va_end(ptr %4)
  %8 = icmp ugt i32 %7, 64
  %9 = icmp sgt i32 %7, %1
  %10 = or i1 %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = zext nneg i32 %7 to i64
  %13 = sub i32 %1, %7
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi ptr [ %15, %11 ], [ inttoptr (i64 -36 to ptr), %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @simple_dname(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 11
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = sub nsw i32 11, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr @.str, i64 %11
  %13 = zext nneg i32 %2 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = tail call i64 @copy_from_kernel_nofault(ptr noundef %15, ptr noundef %12, i64 noundef %13) #9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18, !prof !6

18:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 120, i64 %13, i1 false)
  br label %25

19:                                               ; preds = %7
  %20 = add nsw i32 %2, -11
  %21 = getelementptr i8, ptr %5, i64 -11
  %22 = tail call i64 @copy_from_kernel_nofault(ptr noundef %21, ptr noundef nonnull @.str, i64 noundef 11) #9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24, !prof !6

24:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(11) %21, i8 120, i64 11, i1 false)
  br label %25

25:                                               ; preds = %24, %19, %18, %9, %3
  %26 = phi i32 [ %2, %3 ], [ %20, %19 ], [ %20, %24 ], [ -1, %18 ], [ -1, %9 ]
  %27 = phi ptr [ %5, %3 ], [ %21, %19 ], [ %21, %24 ], [ %15, %18 ], [ %15, %9 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %26, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %25
  %34 = icmp slt i32 %26, %31
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = sub nsw i32 %31, %26
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %29, i64 %37
  %39 = zext nneg i32 %26 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = tail call i64 @copy_from_kernel_nofault(ptr noundef %41, ptr noundef %38, i64 noundef %39) #9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %53, label %44, !prof !6

44:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 120, i64 %39, i1 false)
  br label %53

45:                                               ; preds = %33
  %46 = sub i32 %26, %31
  %47 = sext i32 %31 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr i8, ptr %27, i64 %48
  %50 = tail call i64 @copy_from_kernel_nofault(ptr noundef %49, ptr noundef %29, i64 noundef %47) #9
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52, !prof !6

52:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 120, i64 %47, i1 false)
  br label %53

53:                                               ; preds = %52, %45, %44, %35, %25
  %54 = phi i32 [ %26, %25 ], [ %46, %45 ], [ %46, %52 ], [ -1, %44 ], [ -1, %35 ]
  %55 = phi ptr [ %27, %25 ], [ %49, %45 ], [ %49, %52 ], [ %41, %44 ], [ %41, %35 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %59, !prof !6

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %55, i64 -1
  store i8 47, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %58, %57 ], [ inttoptr (i64 -36 to ptr), %53 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dentry_path_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %12, !prof !6

9:                                                ; preds = %3
  %10 = add nsw i32 %2, -1
  store i32 %10, ptr %7, align 8
  %11 = getelementptr i8, ptr %6, i64 -1
  store ptr %11, ptr %4, align 8
  store i8 0, ptr %11, align 1
  br label %13

12:                                               ; preds = %3
  store i32 -1, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = call fastcc ptr @__dentry_path(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__dentry_path(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %74, %2
  %5 = phi i1 [ true, %2 ], [ false, %74 ]
  %6 = phi i32 [ 0, %2 ], [ 1, %74 ]
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %3, align 8
  br i1 %5, label %9, label %19

9:                                                ; preds = %4
  %10 = load volatile i32, ptr @rename_lock, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %9
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %14 = load volatile i32, ptr @rename_lock, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %13, !llvm.loop !9

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %10, %9 ], [ %14, %13 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  br label %20

19:                                               ; preds = %4
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.seqlock_t, ptr @rename_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)) #9
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ %6, %19 ]
  br label %22

22:                                               ; preds = %60, %20
  %23 = phi ptr [ %7, %20 ], [ %61, %60 ]
  %24 = phi i32 [ %8, %20 ], [ %62, %60 ]
  %25 = phi ptr [ %0, %20 ], [ %64, %60 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %65, label %29

29:                                               ; preds = %22
  tail call void @llvm.prefetch.p0(ptr %27, i32 0, i32 3, i32 1)
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  %31 = load volatile ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %32 = getelementptr inbounds i8, ptr %25, i64 36
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp slt i32 %24, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %29
  %36 = icmp slt i32 %24, %33
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = sub nsw i32 %33, %24
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %31, i64 %39
  %41 = zext nneg i32 %24 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr i8, ptr %23, i64 %42
  %44 = tail call i64 @copy_from_kernel_nofault(ptr noundef %43, ptr noundef %40, i64 noundef %41) #9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %60, label %46, !prof !6

46:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 120, i64 %41, i1 false)
  br label %60

47:                                               ; preds = %35
  %48 = sub i32 %24, %33
  %49 = sext i32 %33 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %23, i64 %50
  %52 = tail call i64 @copy_from_kernel_nofault(ptr noundef %51, ptr noundef %31, i64 noundef %49) #9
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54, !prof !6

54:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 120, i64 %49, i1 false)
  br label %60

55:                                               ; preds = %47
  %56 = icmp sgt i32 %48, 0
  br i1 %56, label %57, label %60, !prof !6

57:                                               ; preds = %55
  %58 = add nsw i32 %48, -1
  %59 = getelementptr i8, ptr %51, i64 -1
  store i8 47, ptr %59, align 1
  br label %60

60:                                               ; preds = %57, %55, %54, %46, %37, %29
  %61 = phi ptr [ %23, %29 ], [ %59, %57 ], [ %51, %54 ], [ %43, %46 ], [ %43, %37 ], [ %51, %55 ]
  %62 = phi i32 [ %24, %29 ], [ %58, %57 ], [ %48, %54 ], [ -1, %46 ], [ -1, %37 ], [ -1, %55 ]
  %63 = phi i1 [ false, %29 ], [ true, %57 ], [ false, %54 ], [ false, %46 ], [ false, %37 ], [ false, %55 ]
  %64 = select i1 %63, ptr %27, ptr %25
  br i1 %63, label %22, label %65

65:                                               ; preds = %60, %22
  %66 = phi ptr [ %23, %22 ], [ %61, %60 ]
  %67 = phi i32 [ %24, %22 ], [ %62, %60 ]
  %68 = and i32 %21, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  tail call void @__rcu_read_unlock() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %71 = load volatile i32, ptr @rename_lock, align 4
  %72 = icmp ne i32 %71, %21
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i32 [ %73, %70 ], [ 0, %65 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %4

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %69, label %80, label %79

79:                                               ; preds = %77
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.seqlock_t, ptr @rename_lock, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)) #9
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %78, align 8
  %82 = icmp eq i32 %67, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = icmp sgt i32 %67, 0
  br i1 %84, label %85, label %88, !prof !6

85:                                               ; preds = %83
  %86 = add nsw i32 %67, -1
  %87 = getelementptr i8, ptr %66, i64 -1
  store i8 47, ptr %87, align 1
  br label %88

88:                                               ; preds = %85, %83, %80
  %89 = phi ptr [ %66, %80 ], [ %87, %85 ], [ %66, %83 ]
  %90 = phi i32 [ %67, %80 ], [ %86, %85 ], [ -1, %83 ]
  %91 = icmp sgt i32 %90, -1
  %92 = select i1 %91, ptr %89, ptr inttoptr (i64 -36 to ptr), !prof !6
  ret ptr %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dentry_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %11
  call fastcc void @prepend(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 10)
  br label %22

16:                                               ; preds = %11, %3
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %21, !prof !6

18:                                               ; preds = %16
  %19 = add nsw i32 %2, -1
  store i32 %19, ptr %7, align 8
  %20 = getelementptr i8, ptr %6, i64 -1
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %20, align 1
  br label %22

21:                                               ; preds = %16
  store i32 -1, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = call fastcc ptr @__dentry_path(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_getcwd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_getcwd(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_getcwd(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.prepend_buffer, align 8
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %7 = load ptr, ptr @names_cachep, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 3264) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #9
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1848
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  br label %18

18:                                               ; preds = %26, %10
  %19 = load volatile i32, ptr %15, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %22, %18
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %23 = load volatile i32, ptr %15, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %22, !llvm.loop !20

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %19, %18 ], [ %23, %22 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %17, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %28 = load volatile i32, ptr %15, align 4
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %18, !llvm.loop !22

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %41, label %40, !prof !6

40:                                               ; preds = %36
  tail call void @__rcu_read_unlock() #9
  br label %63

41:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %42 = getelementptr i8, ptr %8, i64 4096
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 4095, ptr %43, align 8
  %44 = getelementptr i8, ptr %8, i64 4095
  store ptr %44, ptr %5, align 8
  store i8 0, ptr %44, align 1
  %45 = call fastcc i32 @prepend_path(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48, !prof !7

47:                                               ; preds = %41
  call fastcc void @prepend(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef 13)
  br label %48

48:                                               ; preds = %47, %41
  tail call void @__rcu_read_unlock() #9
  %49 = load i32, ptr %43, align 8
  %50 = sub i32 4096, %49
  %51 = icmp ugt i32 %49, 4096
  br i1 %51, label %61, label %52, !prof !7

52:                                               ; preds = %48
  %53 = zext nneg i32 %50 to i64
  %54 = icmp ugt i64 %53, %1
  br i1 %54, label %61, label %55, !prof !7

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = tail call i64 @_copy_to_user(ptr noundef %6, ptr noundef %56, i64 noundef %53) #9
  %58 = icmp eq i64 %57, 0
  %59 = sext i32 %50 to i64
  %60 = select i1 %58, i64 %59, i64 -14
  br label %61

61:                                               ; preds = %55, %52, %48
  %62 = phi i64 [ -36, %48 ], [ -34, %52 ], [ %60, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %63

63:                                               ; preds = %61, %40
  %64 = phi i64 [ -2, %40 ], [ %62, %61 ]
  %65 = load ptr, ptr @names_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %65, ptr noundef nonnull %8) #9
  br label %66

66:                                               ; preds = %63, %2
  %67 = phi i64 [ %64, %63 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i64 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_getcwd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_getcwd(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2197076}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2150445723}
!13 = distinct !{!13, !10, !11}
!14 = !{i64 2155668390}
!15 = !{i64 2150433820}
!16 = !{i64 2148193946}
!17 = distinct !{!17, !10, !11}
!18 = !{i64 2155684762}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{i64 2155695161}
!22 = distinct !{!22, !10, !11}
