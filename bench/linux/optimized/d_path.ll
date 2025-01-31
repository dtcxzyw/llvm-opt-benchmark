; ModuleID = 'bench/linux/original/d_path.ll'
source_filename = "bench/linux/original/d_path.ll"
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
define dso_local ptr @__d_path(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %6 = sext i32 %3 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  store ptr %7, ptr %5, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %12, !prof !5

9:                                                ; preds = %4
  %10 = add nsw i32 %3, -1
  %11 = getelementptr i8, ptr %7, i64 -1
  store ptr %11, ptr %5, align 8
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %4, %9
  %.sink = phi i32 [ %10, %9 ], [ -1, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !annotation !6
  store i32 %.sink, ptr %13, align 8
  %15 = call fastcc i32 @prepend_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %15, 0
  %16 = load i32, ptr %13, align 8
  %17 = icmp sgt i32 %16, -1
  %18 = load ptr, ptr %5, align 8
  %19 = select i1 %17, ptr %18, ptr inttoptr (i64 -36 to ptr)
  %20 = select i1 %.not, ptr %19, ptr null, !prof !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 4) i32 @prepend_path(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %125, %3
  %9 = phi i1 [ true, %3 ], [ false, %125 ]
  %10 = phi i32 [ 0, %3 ], [ 1, %125 ]
  br i1 %9, label %11, label %19

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @mount_lock, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %11, %.preheader29
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %15 = load volatile i32, ptr @mount_lock, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit30, label %.preheader29, !llvm.loop !8

.loopexit30:                                      ; preds = %.preheader29, %11
  %18 = phi i32 [ %12, %11 ], [ %15, %.preheader29 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %20

19:                                               ; preds = %8
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mount_lock, i64 4)) #9
  br label %20

20:                                               ; preds = %19, %.loopexit30
  %21 = phi i32 [ %18, %.loopexit30 ], [ %10, %19 ]
  tail call void @__rcu_read_lock() #9
  br label %22

22:                                               ; preds = %121, %20
  %23 = phi i1 [ true, %20 ], [ false, %121 ]
  %24 = phi i32 [ 0, %20 ], [ 1, %121 ]
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  br i1 %23, label %28, label %36

28:                                               ; preds = %22
  %29 = load volatile i32, ptr @rename_lock, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %32 = load volatile i32, ptr @rename_lock, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %28
  %35 = phi i32 [ %29, %28 ], [ %32, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %37

36:                                               ; preds = %22
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #9
  br label %37

37:                                               ; preds = %36, %.loopexit
  %38 = phi i32 [ %35, %.loopexit ], [ %24, %36 ]
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 -32
  br label %42

42:                                               ; preds = %110, %37
  %43 = phi ptr [ %25, %37 ], [ %111, %110 ]
  %44 = phi i32 [ %26, %37 ], [ %112, %110 ]
  %45 = phi ptr [ %41, %37 ], [ %113, %110 ]
  %46 = phi ptr [ %39, %37 ], [ %114, %110 ]
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load ptr, ptr %1, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %.thread25, label %53

53:                                               ; preds = %49, %42
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %46, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %45, %61
  br i1 %62, label %66, label %63, !prof !12

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %65 = load volatile ptr, ptr %64, align 8
  br label %110, !llvm.loop !13

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  %70 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  %71 = or i1 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %.thread25

76:                                               ; preds = %72, %66
  br label %.thread25

77:                                               ; preds = %53
  %78 = icmp eq ptr %46, %55
  br i1 %78, label %.thread25, label %79, !prof !12

79:                                               ; preds = %77
  tail call void @llvm.prefetch.p0(ptr %55, i32 0, i32 3, i32 1)
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %81 = load volatile ptr, ptr %80, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %83 = load volatile i32, ptr %82, align 4
  %84 = icmp slt i32 %44, 0
  br i1 %84, label %.thread25, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %44, %83
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = sub nsw i32 %83, %44
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %81, i64 %89
  %91 = zext nneg i32 %44 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr i8, ptr %43, i64 %92
  %94 = tail call i64 @copy_from_kernel_nofault(ptr noundef %93, ptr noundef %90, i64 noundef %91) #9
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread25, label %96, !prof !5

96:                                               ; preds = %87
  tail call void @llvm.memset.p0.i64(ptr align 1 %93, i8 120, i64 %91, i1 false)
  br label %.thread25

97:                                               ; preds = %85
  %98 = sub i32 %44, %83
  %99 = sext i32 %83 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr i8, ptr %43, i64 %100
  %102 = tail call i64 @copy_from_kernel_nofault(ptr noundef %101, ptr noundef %81, i64 noundef %99) #9
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104, !prof !5

104:                                              ; preds = %97
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 120, i64 %99, i1 false)
  br label %.thread25

105:                                              ; preds = %97
  %106 = icmp sgt i32 %98, 0
  br i1 %106, label %107, label %.thread25, !prof !5

107:                                              ; preds = %105
  %108 = add nsw i32 %98, -1
  %109 = getelementptr i8, ptr %101, i64 -1
  store i8 47, ptr %109, align 1
  br label %110

110:                                              ; preds = %63, %107
  %111 = phi ptr [ %43, %63 ], [ %109, %107 ]
  %112 = phi i32 [ %44, %63 ], [ %108, %107 ]
  %113 = phi ptr [ %61, %63 ], [ %45, %107 ]
  %114 = phi ptr [ %65, %63 ], [ %55, %107 ]
  br label %42, !llvm.loop !13

.thread25:                                        ; preds = %77, %105, %79, %49, %72, %76, %87, %96, %104
  %115 = phi ptr [ %101, %104 ], [ %93, %96 ], [ %93, %87 ], [ %43, %76 ], [ %43, %72 ], [ %43, %77 ], [ %101, %105 ], [ %43, %79 ], [ %43, %49 ]
  %116 = phi i32 [ %98, %104 ], [ -1, %96 ], [ -1, %87 ], [ %44, %76 ], [ %44, %72 ], [ %44, %77 ], [ -1, %105 ], [ %44, %79 ], [ %44, %49 ]
  %117 = phi i1 [ false, %104 ], [ false, %96 ], [ false, %87 ], [ false, %76 ], [ false, %72 ], [ true, %77 ], [ false, %105 ], [ false, %79 ], [ false, %49 ]
  %118 = phi i32 [ 0, %104 ], [ 0, %96 ], [ 0, %87 ], [ 2, %76 ], [ 1, %72 ], [ 3, %77 ], [ 0, %105 ], [ 0, %79 ], [ 0, %49 ]
  %119 = and i32 %38, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.critedge16

121:                                              ; preds = %.thread25
  tail call void @__rcu_read_unlock() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %122 = load volatile i32, ptr @rename_lock, align 4
  %.not = icmp eq i32 %122, %38
  br i1 %.not, label %.critedge, label %22

.critedge16:                                      ; preds = %.thread25
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #9
  br label %.critedge

.critedge:                                        ; preds = %121, %.critedge16
  %123 = and i32 %21, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.critedge17

125:                                              ; preds = %.critedge
  tail call void @__rcu_read_unlock() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %126 = load volatile i32, ptr @mount_lock, align 4
  %.not13 = icmp eq i32 %126, %21
  br i1 %.not13, label %.critedge15, label %8

.critedge17:                                      ; preds = %.critedge
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mount_lock, i64 4)) #9
  br label %.critedge15

.critedge15:                                      ; preds = %125, %.critedge17
  %.pre = load i32, ptr %4, align 8
  br i1 %117, label %.thread, label %129, !prof !12

.thread:                                          ; preds = %.critedge15
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %5, align 4
  br label %131

129:                                              ; preds = %.critedge15
  %130 = icmp eq i32 %116, %.pre
  br i1 %130, label %131, label %138

131:                                              ; preds = %.thread, %129
  %132 = phi i32 [ %128, %.thread ], [ %27, %129 ]
  %133 = phi ptr [ %127, %.thread ], [ %115, %129 ]
  %134 = icmp sgt i32 %.pre, 0
  br i1 %134, label %135, label %138, !prof !5

135:                                              ; preds = %131
  %136 = add nsw i32 %.pre, -1
  %137 = getelementptr i8, ptr %133, i64 -1
  store i8 47, ptr %137, align 1
  br label %138

138:                                              ; preds = %135, %131, %129
  %139 = phi i32 [ %27, %129 ], [ %132, %135 ], [ %132, %131 ]
  %140 = phi ptr [ %115, %129 ], [ %137, %135 ], [ %133, %131 ]
  %141 = phi i32 [ %116, %129 ], [ %136, %135 ], [ -1, %131 ]
  store ptr %140, ptr %2, align 8
  store i32 %141, ptr %4, align 8
  store i32 %139, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_absolute_path(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %6 = sext i32 %2 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  store ptr %7, ptr %5, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %12, !prof !5

9:                                                ; preds = %3
  %10 = add nsw i32 %2, -1
  %11 = getelementptr i8, ptr %7, i64 -1
  store ptr %11, ptr %5, align 8
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %3, %9
  %.sink = phi i32 [ %10, %9 ], [ -1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !annotation !6
  store i32 %.sink, ptr %13, align 8
  %15 = call fastcc i32 @prepend_path(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = icmp samesign ugt i32 %15, 1
  %17 = load i32, ptr %13, align 8
  %18 = icmp sgt i32 %17, -1
  %19 = load ptr, ptr %5, align 8
  %20 = select i1 %18, ptr %19, ptr inttoptr (i64 -36 to ptr)
  %21 = select i1 %16, ptr inttoptr (i64 -22 to ptr), ptr %20, !prof !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @d_path(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.prepend_buffer, align 8
  %5 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !annotation !6
  %7 = sext i32 %2 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %11, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %11, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %19
  %28 = tail call ptr %17(ptr noundef %11, ptr noundef %1, i32 noundef %2) #9
  br label %68

29:                                               ; preds = %23, %15, %3
  tail call void @__rcu_read_lock() #9
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1848
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %36

36:                                               ; preds = %.loopexit, %29
  %37 = load volatile i32, ptr %34, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %40 = load volatile i32, ptr %34, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %36
  %43 = phi i32 [ %37, %36 ], [ %40, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %44 = load volatile i32, ptr %34, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %46, label %36, !llvm.loop !19

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %56, label %55, !prof !5

55:                                               ; preds = %51
  call fastcc void @prepend(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 11)
  br label %62

56:                                               ; preds = %51, %46
  %57 = icmp sgt i32 %2, 0
  br i1 %57, label %58, label %61, !prof !5

58:                                               ; preds = %56
  %59 = add nsw i32 %2, -1
  store i32 %59, ptr %9, align 8
  %60 = getelementptr i8, ptr %8, i64 -1
  store ptr %60, ptr %4, align 8
  store i8 0, ptr %60, align 1
  br label %62

61:                                               ; preds = %56
  store i32 -1, ptr %9, align 8
  br label %62

62:                                               ; preds = %61, %58, %55
  %63 = call fastcc i32 @prepend_path(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  tail call void @__rcu_read_unlock() #9
  %64 = load i32, ptr %9, align 8
  %65 = icmp sgt i32 %64, -1
  %66 = load ptr, ptr %4, align 8
  %67 = select i1 %65, ptr %66, ptr inttoptr (i64 -36 to ptr), !prof !5
  br label %68

68:                                               ; preds = %62, %27
  %69 = phi ptr [ %28, %27 ], [ %67, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prepend(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 10, 14) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = icmp samesign ult i32 %5, %2
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = sub nuw nsw i32 %2, %5
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = load ptr, ptr %0, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr i8, ptr %13, i64 %15
  store ptr %16, ptr %0, align 8
  %17 = tail call i64 @copy_from_kernel_nofault(ptr noundef %16, ptr noundef %12, i64 noundef %14) #9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !5

19:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 120, i64 %14, i1 false)
  br label %20

20:                                               ; preds = %19, %9
  store i32 -1, ptr %4, align 8
  br label %30

21:                                               ; preds = %7
  %22 = sub nuw nsw i32 %5, %2
  store i32 %22, ptr %4, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = zext nneg i32 %2 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr i8, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  %27 = tail call i64 @copy_from_kernel_nofault(ptr noundef %26, ptr noundef %1, i64 noundef %24) #9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29, !prof !5

29:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %26, i8 120, i64 %24, i1 false)
  br label %30

30:                                               ; preds = %29, %21, %20, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef ptr @dynamic_dname(ptr noundef writeonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #3 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !6
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef %2, ptr noundef nonnull %4) #9
  %7 = add i32 %6, 1
  call void @llvm.va_end.p0(ptr nonnull %4)
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

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @simple_dname(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %.thread9, label %7

7:                                                ; preds = %3
  %8 = icmp samesign ult i32 %2, 11
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = sub nuw nsw i32 11, %2
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i8, ptr @.str, i64 %11
  %13 = zext nneg i32 %2 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = tail call i64 @copy_from_kernel_nofault(ptr noundef %15, ptr noundef %12, i64 noundef %13) #9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread9, label %18, !prof !5

18:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 120, i64 %13, i1 false)
  br label %.thread9

19:                                               ; preds = %7
  %20 = add nsw i32 %2, -11
  %21 = getelementptr i8, ptr %5, i64 -11
  %22 = tail call i64 @copy_from_kernel_nofault(ptr noundef %21, ptr noundef nonnull @.str, i64 noundef 11) #9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24, !prof !5

24:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(11) %21, i8 120, i64 11, i1 false)
  br label %25

25:                                               ; preds = %19, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %20, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = sub nsw i32 %29, %20
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %27, i64 %33
  %35 = zext nneg i32 %20 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr i8, ptr %21, i64 %36
  %38 = tail call i64 @copy_from_kernel_nofault(ptr noundef %37, ptr noundef %34, i64 noundef %35) #9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread9, label %40, !prof !5

40:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 120, i64 %35, i1 false)
  br label %.thread9

41:                                               ; preds = %25
  %42 = sub i32 %20, %29
  %43 = sext i32 %29 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr i8, ptr %21, i64 %44
  %46 = tail call i64 @copy_from_kernel_nofault(ptr noundef %45, ptr noundef %27, i64 noundef %43) #9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48, !prof !5

48:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 120, i64 %43, i1 false)
  br label %49

49:                                               ; preds = %48, %41
  %50 = icmp sgt i32 %42, 0
  br i1 %50, label %51, label %.thread9, !prof !20

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %45, i64 -1
  store i8 47, ptr %52, align 1
  br label %.thread9

.thread9:                                         ; preds = %9, %18, %3, %31, %40, %51, %49
  %53 = phi ptr [ %52, %51 ], [ inttoptr (i64 -36 to ptr), %49 ], [ inttoptr (i64 -36 to ptr), %40 ], [ inttoptr (i64 -36 to ptr), %31 ], [ inttoptr (i64 -36 to ptr), %3 ], [ inttoptr (i64 -36 to ptr), %18 ], [ inttoptr (i64 -36 to ptr), %9 ]
  ret ptr %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dentry_path_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %10, !prof !5

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -1
  %9 = getelementptr i8, ptr %5, i64 -1
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %3, %7
  %.sroa.6.0 = phi i32 [ %8, %7 ], [ -1, %3 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %11 = tail call fastcc ptr @__dentry_path(ptr noundef %0, ptr %.sroa.0.0, i32 %.sroa.6.0)
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__dentry_path(ptr noundef %0, ptr %.0.val, i32 %.8.val) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %60, %1
  %4 = phi i1 [ true, %1 ], [ false, %60 ]
  %5 = phi i32 [ 0, %1 ], [ 1, %60 ]
  br i1 %4, label %6, label %14

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @rename_lock, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %10 = load volatile i32, ptr @rename_lock, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %6
  %13 = phi i32 [ %7, %6 ], [ %10, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %15

14:                                               ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #9
  br label %15

15:                                               ; preds = %14, %.loopexit
  %16 = phi i32 [ %13, %.loopexit ], [ %5, %14 ]
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %.thread2, label %.lr.ph

.lr.ph:                                           ; preds = %15, %50
  %19 = phi ptr [ %54, %50 ], [ %17, %15 ]
  %20 = phi ptr [ %19, %50 ], [ %0, %15 ]
  %21 = phi i32 [ %51, %50 ], [ %.8.val, %15 ]
  %22 = phi ptr [ %52, %50 ], [ %.0.val, %15 ]
  tail call void @llvm.prefetch.p0(ptr %19, i32 0, i32 3, i32 1)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp slt i32 %21, 0
  br i1 %27, label %.thread2, label %28

28:                                               ; preds = %.lr.ph
  %29 = icmp slt i32 %21, %26
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = sub nsw i32 %26, %21
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %24, i64 %32
  %34 = zext nneg i32 %21 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr i8, ptr %22, i64 %35
  %37 = tail call i64 @copy_from_kernel_nofault(ptr noundef %36, ptr noundef %33, i64 noundef %34) #9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread2, label %39, !prof !5

39:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 120, i64 %34, i1 false)
  br label %.thread2

40:                                               ; preds = %28
  %41 = sub i32 %21, %26
  %42 = sext i32 %26 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr i8, ptr %22, i64 %43
  %45 = tail call i64 @copy_from_kernel_nofault(ptr noundef %44, ptr noundef %24, i64 noundef %42) #9
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47, !prof !5

47:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 120, i64 %42, i1 false)
  br label %.thread2

48:                                               ; preds = %40
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %50, label %.thread2, !prof !5

50:                                               ; preds = %48
  %51 = add nsw i32 %41, -1
  %52 = getelementptr i8, ptr %44, i64 -1
  store i8 47, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %19, %54
  br i1 %55, label %.thread2, label %.lr.ph

.thread2:                                         ; preds = %50, %48, %.lr.ph, %15, %47, %39, %30
  %56 = phi ptr [ %36, %30 ], [ %36, %39 ], [ %44, %47 ], [ %.0.val, %15 ], [ %52, %50 ], [ %44, %48 ], [ %22, %.lr.ph ]
  %57 = phi i32 [ -1, %30 ], [ -1, %39 ], [ %41, %47 ], [ %.8.val, %15 ], [ %51, %50 ], [ -1, %48 ], [ %21, %.lr.ph ]
  %58 = and i32 %16, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.critedge8

60:                                               ; preds = %.thread2
  tail call void @__rcu_read_unlock() #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %61 = load volatile i32, ptr @rename_lock, align 4
  %.not = icmp eq i32 %61, %16
  br i1 %.not, label %.critedge.loopexit, label %3

.critedge8:                                       ; preds = %.thread2
  %.fr.le33.le76.le138 = freeze i32 %57
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rename_lock, i64 4)) #9
  br label %.critedge

.critedge.loopexit:                               ; preds = %60
  %.fr.le33.le76.le = freeze i32 %57
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.critedge8
  %.fr.le33.le76134 = phi i32 [ %.fr.le33.le76.le, %.critedge.loopexit ], [ %.fr.le33.le76.le138, %.critedge8 ]
  %62 = icmp eq i32 %.fr.le33.le76134, %.8.val
  br i1 %62, label %63, label %66

63:                                               ; preds = %.critedge
  %64 = icmp sgt i32 %.8.val, 0
  br i1 %64, label %.thread3, label %.thread5, !prof !5

.thread3:                                         ; preds = %63
  %65 = getelementptr i8, ptr %56, i64 -1
  store i8 47, ptr %65, align 1
  br label %.thread5

66:                                               ; preds = %.critedge
  %67 = icmp sgt i32 %.fr.le33.le76134, -1
  %spec.select = select i1 %67, ptr %56, ptr inttoptr (i64 -36 to ptr), !prof !21
  br label %.thread5

.thread5:                                         ; preds = %66, %63, %.thread3
  %68 = phi ptr [ %65, %.thread3 ], [ inttoptr (i64 -36 to ptr), %63 ], [ %spec.select, %66 ]
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dentry_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.prepend_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8, !annotation !6
  %6 = sext i32 %2 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %17, label %16, !prof !5

16:                                               ; preds = %12
  call fastcc void @prepend(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 10)
  %.val.pre = load ptr, ptr %4, align 8
  %.val1.pre = load i32, ptr %8, align 8
  br label %22

17:                                               ; preds = %12, %3
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %19, label %22, !prof !5

19:                                               ; preds = %17
  %20 = add nsw i32 %2, -1
  %21 = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %17, %19, %16
  %.val1 = phi i32 [ %20, %19 ], [ %.val1.pre, %16 ], [ -1, %17 ]
  %.val = phi ptr [ %21, %19 ], [ %.val.pre, %16 ], [ %7, %17 ]
  %23 = tail call fastcc ptr @__dentry_path(ptr noundef %0, ptr %.val, i32 %.val1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_getcwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_getcwd(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_getcwd(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.prepend_buffer, align 8
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %7 = load ptr, ptr @names_cachep, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 3264) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #9
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1848
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %18

18:                                               ; preds = %.loopexit, %10
  %19 = load volatile i32, ptr %15, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %22 = load volatile i32, ptr %15, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %18
  %25 = phi i32 [ %19, %18 ], [ %22, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %26 = load volatile i32, ptr %15, align 4
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %18, !llvm.loop !24

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %39, label %38, !prof !5

38:                                               ; preds = %34
  tail call void @__rcu_read_unlock() #9
  br label %60

39:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %40, align 8, !annotation !6
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4095, ptr %41, align 8
  %42 = getelementptr i8, ptr %8, i64 4095
  store ptr %42, ptr %5, align 8
  store i8 0, ptr %42, align 1
  %43 = call fastcc i32 @prepend_path(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44, !prof !5

44:                                               ; preds = %39
  call fastcc void @prepend(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef 13)
  br label %45

45:                                               ; preds = %44, %39
  tail call void @__rcu_read_unlock() #9
  %46 = load i32, ptr %41, align 8
  %47 = sub i32 4096, %46
  %48 = icmp ugt i32 %46, 4096
  br i1 %48, label %58, label %49, !prof !12

49:                                               ; preds = %45
  %50 = zext nneg i32 %47 to i64
  %51 = icmp ult i64 %1, %50
  br i1 %51, label %58, label %52, !prof !12

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = tail call i64 @_copy_to_user(ptr noundef %6, ptr noundef %53, i64 noundef %50) #9
  %55 = icmp eq i64 %54, 0
  %56 = sext i32 %47 to i64
  %57 = select i1 %55, i64 %56, i64 -14
  br label %58

58:                                               ; preds = %52, %49, %45
  %59 = phi i64 [ -36, %45 ], [ -34, %49 ], [ %57, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i64 [ -2, %38 ], [ %59, %58 ]
  %62 = load ptr, ptr @names_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %62, ptr noundef nonnull %8) #9
  br label %63

63:                                               ; preds = %60, %2
  %64 = phi i64 [ %61, %60 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_getcwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_getcwd(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2197076}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2150445723}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !9, !10}
!14 = !{i64 2155668390}
!15 = !{i64 2150433820}
!16 = !{i64 2148193946}
!17 = distinct !{!17, !9, !10}
!18 = !{i64 2155684762}
!19 = distinct !{!19, !9, !10}
!20 = !{!"branch_weights", i32 -2147483648, i32 0}
!21 = !{!"branch_weights", i32 2146410445, i32 1073203}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2155695161}
!24 = distinct !{!24, !9, !10}
