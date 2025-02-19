; ModuleID = 'bench/linux/original/pnode.ll'
source_filename = "bench/linux/original/pnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }

@last_dest = internal unnamed_addr global ptr null, align 8
@first_source = internal unnamed_addr global ptr null, align 8
@last_source = internal unnamed_addr global ptr null, align 8
@list = internal unnamed_addr global ptr null, align 8
@dest_master = internal unnamed_addr global ptr null, align 8
@mount_lock = external dso_local global %struct.seqlock_t, align 4
@.str = private unnamed_addr constant [11 x i8] c"fs/pnode.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fs/mount.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_dominating_id(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread
  %7 = phi ptr [ %28, %.thread ], [ %5, %2 ]
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %18, %.lr.ph
  %10 = phi ptr [ %7, %.lr.ph ], [ %21, %18 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @is_path_reachable(ptr noundef %10, ptr noundef %16, ptr noundef %1) #4
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -184
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %.thread, label %9, !llvm.loop !5

23:                                               ; preds = %14
  %24 = icmp eq ptr %10, null
  br i1 %24, label %.thread, label %.thread3

.thread3:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %26 = load i32, ptr %25, align 8
  br label %.loopexit

.thread:                                          ; preds = %18, %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.thread, %2, %.thread3
  %30 = phi i32 [ %26, %.thread3 ], [ 0, %2 ], [ 0, %.thread ]
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @change_mnt_propagation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 1048576
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -12289
  %8 = or disjoint i32 %7, 4096
  store i32 %8, ptr %5, align 8
  br label %106

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4096
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  tail call void @mnt_release_group_id(ptr noundef %0) #4
  %19 = load i32, ptr %14, align 8
  %20 = and i32 %19, -4097
  store i32 %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %29 = phi ptr [ %35, %.preheader ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %30, align 8
  %34 = getelementptr i8, ptr %29, i64 16
  store ptr null, ptr %34, align 8
  %35 = load volatile ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !8

37:                                               ; preds = %9
  %38 = getelementptr i8, ptr %11, i64 -184
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %.loopexit12, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %48, %40
  %44 = phi ptr [ %38, %40 ], [ %51, %48 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %.loopexit12, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -184
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %.loopexit12, label %43, !llvm.loop !9

.loopexit12:                                      ; preds = %48, %43, %37
  %53 = phi ptr [ %38, %37 ], [ %44, %43 ], [ %38, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %11, ptr %55, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -4097
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %.loopexit12, %21
  %62 = phi ptr [ %23, %21 ], [ %53, %.loopexit12 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %61, %.preheader10
  %66 = phi ptr [ %68, %.preheader10 ], [ %64, %61 ]
  %67 = getelementptr i8, ptr %66, i64 16
  store ptr %62, ptr %67, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %.loopexit11, label %.preheader10, !llvm.loop !10

.loopexit11:                                      ; preds = %.preheader10, %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %70, ptr %77, align 8
  store ptr %76, ptr %70, align 8
  store ptr %71, ptr %72, align 8
  store volatile ptr %70, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %79 = load ptr, ptr %78, align 8
  %80 = load volatile ptr, ptr %63, align 8
  %81 = icmp eq ptr %80, %63
  br i1 %81, label %88, label %82

82:                                               ; preds = %.loopexit11
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %86, align 8
  store ptr %80, ptr %79, align 8
  store ptr %83, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %.loopexit11
  store volatile ptr %63, ptr %63, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile ptr %63, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %62, ptr %90, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %88, %25
  %91 = icmp eq i32 %1, 524288
  br i1 %91, label %106, label %92

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %95, ptr %97, align 8
  store volatile ptr %96, ptr %95, align 8
  store volatile ptr %93, ptr %93, align 8
  store volatile ptr %93, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %98, align 8
  %99 = icmp eq i32 %1, 131072
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i32, ptr %100, align 8
  br i1 %99, label %102, label %104

102:                                              ; preds = %92
  %103 = or i32 %101, 8192
  store i32 %103, ptr %100, align 8
  br label %106

104:                                              ; preds = %92
  %105 = and i32 %101, -8193
  store i32 %105, ptr %100, align 8
  br label %106

106:                                              ; preds = %104, %102, %.loopexit, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @propagate_mnt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  store ptr %0, ptr @last_dest, align 8
  store ptr %2, ptr @first_source, align 8
  store ptr %2, ptr @last_source, align 8
  store ptr %3, ptr @list, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @dest_master, align 8
  br label %7

7:                                                ; preds = %13, %4
  %8 = phi ptr [ %0, %4 ], [ %11, %13 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -184
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @propagate_one(ptr noundef %11, ptr noundef %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %7, label %.thread24, !llvm.loop !11

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.thread19

.thread19:                                        ; preds = %.thread19.backedge, %16
  %18 = phi ptr [ %0, %16 ], [ %.be116, %.thread19.backedge ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %.thread19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26, %22, %.thread19
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -184
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %17, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %0
  br i1 %39, label %.thread24, label %.thread19.backedge

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %32, i64 32
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.thread19.backedge, label %.preheader42

.thread19.backedge:                               ; preds = %40, %38, %select.unfold
  %.be116 = phi ptr [ %62, %select.unfold ], [ %33, %38 ], [ %33, %40 ]
  br label %.thread19, !llvm.loop !12

.preheader42:                                     ; preds = %40, %57
  %45 = phi ptr [ %59, %57 ], [ %42, %40 ]
  %46 = phi ptr [ %48, %57 ], [ %18, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %.preheader42
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 312
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %36
  br i1 %56, label %select.unfold, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %53, i64 32
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %select.unfold, label %.preheader42

select.unfold:                                    ; preds = %57, %51
  %62 = getelementptr i8, ptr %53, i64 -184
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %.thread24, label %.thread19.backedge

.thread:                                          ; preds = %26, %.preheader42
  %.pn = phi ptr [ %45, %.preheader42 ], [ %28, %26 ]
  %64 = getelementptr i8, ptr %.pn, i64 -216
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread24, label %.preheader40

.preheader40:                                     ; preds = %.thread, %.thread27
  %66 = phi ptr [ %122, %.thread27 ], [ %64, %.thread ]
  br label %67

67:                                               ; preds = %71, %.preheader40
  %68 = phi ptr [ %74, %71 ], [ %66, %.preheader40 ]
  %69 = tail call fastcc i32 @propagate_one(ptr noundef %68, ptr noundef %1)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread24

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 -184
  %75 = icmp eq ptr %74, %66
  br i1 %75, label %.preheader37, label %67, !llvm.loop !13

.preheader37:                                     ; preds = %71, %.preheader37.backedge
  %76 = phi ptr [ %.be, %.preheader37.backedge ], [ %66, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %.preheader37
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 200
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %88, label %.thread27

88:                                               ; preds = %84, %80, %.preheader37
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 -184
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 312
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %17, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = icmp eq ptr %91, %0
  br i1 %97, label %.thread24, label %.preheader37.backedge

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %90, i64 32
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %.preheader37.backedge, label %.preheader36

.preheader37.backedge:                            ; preds = %98, %96, %select.unfold29
  %.be = phi ptr [ %120, %select.unfold29 ], [ %91, %96 ], [ %91, %98 ]
  br label %.preheader37, !llvm.loop !12

.preheader36:                                     ; preds = %98, %115
  %103 = phi ptr [ %117, %115 ], [ %100, %98 ]
  %104 = phi ptr [ %106, %115 ], [ %76, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 232
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %108 = icmp eq ptr %103, %107
  br i1 %108, label %109, label %.thread27

109:                                              ; preds = %.preheader36
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 312
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, %94
  br i1 %114, label %select.unfold29, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %111, i64 32
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %select.unfold29, label %.preheader36

select.unfold29:                                  ; preds = %115, %109
  %120 = getelementptr i8, ptr %111, i64 -184
  %121 = icmp eq ptr %120, %0
  br i1 %121, label %.thread24, label %.preheader37.backedge

.thread27:                                        ; preds = %84, %.preheader36
  %.pn35 = phi ptr [ %103, %.preheader36 ], [ %86, %84 ]
  %122 = getelementptr i8, ptr %.pn35, i64 -216
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread24, label %.preheader40, !llvm.loop !14

.thread24:                                        ; preds = %13, %38, %select.unfold, %.thread27, %67, %96, %select.unfold29, %.thread
  %124 = phi i32 [ 0, %.thread ], [ 0, %select.unfold29 ], [ 0, %96 ], [ %69, %67 ], [ 0, %.thread27 ], [ 0, %select.unfold ], [ 0, %38 ], [ %14, %13 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mount_lock, i64 4)) #4
  %125 = load ptr, ptr %3, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread24, %138
  %127 = phi ptr [ %139, %138 ], [ %125, %.thread24 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, -67108865
  store i32 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %134, %.preheader
  %139 = load ptr, ptr %127, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %138, %.thread24
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mount_lock, i64 4)) #4
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @propagate_one(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %105, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %105, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_subdir(ptr noundef %12, ptr noundef %14) #4
  br i1 %15, label %16, label %105

16:                                               ; preds = %10
  %17 = load ptr, ptr @last_dest, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  %23 = icmp ne i32 %19, 0
  %24 = and i1 %23, %22
  br i1 %24, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr @last_source, align 8
  br label %76

25:                                               ; preds = %16
  %26 = load ptr, ptr @dest_master, align 8
  br label %27

27:                                               ; preds = %32, %25
  %28 = phi ptr [ %30, %32 ], [ %0, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 67108864
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %27, label %37, !llvm.loop !16

37:                                               ; preds = %32, %27
  %.lcssa13 = phi ptr [ %30, %32 ], [ %26, %27 ]
  %38 = load ptr, ptr @first_source, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr @last_source, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 312
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %40
  %46 = icmp ne i32 %44, 0
  %47 = and i1 %46, %45
  br i1 %47, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %37, %62
  %48 = phi ptr [ %64, %62 ], [ %41, %37 ]
  %.in = getelementptr inbounds nuw i8, ptr %48, i64 16
  %49 = load ptr, ptr %.in, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %.lcssa13
  br i1 %52, label %53, label %62

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr %42, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 312
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = icmp ne i32 %54, 0
  %59 = and i1 %58, %57
  br i1 %59, label %.thread, label %.thread5

.thread5:                                         ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr @last_source, align 8
  br label %.thread

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr @last_source, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 312
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %40
  %68 = icmp ne i32 %66, 0
  %69 = and i1 %68, %67
  br i1 %69, label %.thread, label %.lr.ph, !llvm.loop !17

.thread:                                          ; preds = %62, %37, %53, %.thread5
  %70 = phi ptr [ %41, %37 ], [ %48, %53 ], [ %61, %.thread5 ], [ %64, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4096
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 2, i32 10
  br label %76

76:                                               ; preds = %._crit_edge, %.thread
  %77 = phi ptr [ %70, %.thread ], [ %.pre, %._crit_edge ]
  %78 = phi i32 [ %75, %.thread ], [ 8, %._crit_edge ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @copy_tree(ptr noundef %77, ptr noundef %80, i32 noundef %78) #4
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = ptrtoint ptr %81 to i64
  %85 = trunc i64 %84 to i32
  br label %105

86:                                               ; preds = %76
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mount_lock, i64 4)) #4
  tail call void @mnt_set_mountpoint(ptr noundef %0, ptr noundef %1, ptr noundef %81) #4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @dest_master, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 67108864
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %86
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mount_lock, i64 4)) #4
  store ptr %0, ptr @last_dest, align 8
  store ptr %81, ptr @last_source, align 8
  %96 = load ptr, ptr @list, align 8
  %97 = load ptr, ptr %96, align 8
  store volatile ptr %97, ptr %81, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store volatile ptr %81, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %95
  store volatile ptr %81, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store volatile ptr %96, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = tail call i32 @count_mounts(ptr noundef %103, ptr noundef %81) #4
  br label %105

105:                                              ; preds = %101, %83, %10, %6, %2
  %106 = phi i32 [ %85, %83 ], [ %104, %101 ], [ 0, %6 ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @propagation_would_overmount(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4096
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %21
  br i1 %or.cond, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load i32, ptr %23, align 8
  %.fr6 = freeze i32 %24
  %25 = icmp ne i32 %.fr6, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %.fr6, %27
  %29 = and i1 %25, %28
  %.not8 = xor i1 %25, true
  %brmerge = or i1 %28, %.not8
  br i1 %brmerge, label %.loopexit, label %.preheader.split

30:                                               ; preds = %.preheader.split
  %31 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %.fr6, %32
  br i1 %33, label %.loopexit, label %.preheader.split, !llvm.loop !18

.preheader.split:                                 ; preds = %22, %30
  %34 = phi ptr [ %36, %30 ], [ %1, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  %.not5.not.not = icmp ne ptr %36, null
  br i1 %.not5.not.not, label %30, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %30, %.preheader.split, %22, %16, %12, %8, %3
  %37 = phi i1 [ false, %3 ], [ false, %12 ], [ false, %8 ], [ false, %16 ], [ %29, %22 ], [ %.not5.not.not, %.preheader.split ], [ %.not5.not.not, %30 ]
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @propagate_mount_busy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @mnt_get_count(ptr noundef %0) #4
  %8 = icmp sgt i32 %7, %1
  %9 = zext i1 %8 to i32
  br label %.thread.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %.thread.thread

14:                                               ; preds = %10
  %15 = tail call i32 @mnt_get_count(ptr noundef %0) #4
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %.thread.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 -216
  br label %.thread

31:                                               ; preds = %25, %21, %17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %44, %31
  %35 = phi ptr [ %4, %31 ], [ %37, %44 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 -184
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.thread.thread, label %.thread

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %34, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %46, i64 -216
  br label %.thread

.thread:                                          ; preds = %39, %49, %29
  %51 = phi ptr [ %30, %29 ], [ %50, %49 ], [ %42, %39 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread.thread, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 232
  br label %56

56:                                               ; preds = %.thread18, %53
  %57 = phi ptr [ %51, %53 ], [ %116, %.thread18 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %54, align 8
  %60 = tail call ptr @__lookup_mnt(ptr noundef nonnull %58, ptr noundef %59) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread15, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %64, %68
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %64, i64 -80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %72, %74
  %76 = getelementptr i8, ptr %64, i64 -104
  %77 = icmp eq ptr %76, null
  %78 = or i1 %77, %75
  br i1 %78, label %.critedge, label %81

.critedge:                                        ; preds = %66, %62, %70
  %79 = load volatile ptr, ptr %63, align 8
  %80 = icmp eq ptr %79, %63
  br i1 %80, label %81, label %.thread15

81:                                               ; preds = %70, %.critedge
  %82 = phi i32 [ 1, %.critedge ], [ 2, %70 ]
  %83 = tail call i32 @mnt_get_count(ptr noundef nonnull %60) #4
  %.not = icmp sgt i32 %83, %82
  br i1 %.not, label %.thread.thread, label %.thread15

.thread15:                                        ; preds = %81, %.critedge, %56
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %.thread15
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %93, i64 -216
  br label %.thread18

97:                                               ; preds = %91, %87, %.thread15
  %98 = load ptr, ptr %55, align 8
  br label %99

99:                                               ; preds = %109, %97
  %100 = phi ptr [ %57, %97 ], [ %102, %109 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 -184
  %108 = icmp eq ptr %107, %4
  br i1 %108, label %.thread.thread, label %.thread18

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 216
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %99, label %114

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %111, i64 -216
  br label %.thread18

.thread18:                                        ; preds = %104, %114, %95
  %116 = phi ptr [ %96, %95 ], [ %115, %114 ], [ %107, %104 ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread.thread, label %56, !llvm.loop !19

.thread.thread:                                   ; preds = %81, %104, %.thread18, %39, %.thread, %14, %10, %6
  %118 = phi i32 [ %9, %6 ], [ 1, %14 ], [ 1, %10 ], [ 0, %.thread ], [ 0, %39 ], [ 0, %104 ], [ 1, %81 ], [ 0, %.thread18 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lookup_mnt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @propagate_mount_unlock(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %6, !prof !20

5:                                                ; preds = %1
  tail call void asm sideeffect "293: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 293b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 293) #4, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 455, i32 0, i64 12) #4, !srcloc !22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -216
  br label %.thread

20:                                               ; preds = %14, %10, %6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %33, %20
  %24 = phi ptr [ %3, %20 ], [ %26, %33 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -184
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %.thread.thread, label %.thread

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %23, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %35, i64 -216
  br label %.thread

.thread:                                          ; preds = %28, %38, %18
  %40 = phi ptr [ %19, %18 ], [ %39, %38 ], [ %31, %28 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread.thread, label %42

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br label %45

45:                                               ; preds = %.thread15, %42
  %46 = phi ptr [ %40, %42 ], [ %88, %.thread15 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %43, align 8
  %49 = tail call ptr @__lookup_mnt(ptr noundef nonnull %47, ptr noundef %48) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -8388609
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %45
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 -216
  br label %.thread15

69:                                               ; preds = %63, %59, %55
  %70 = load ptr, ptr %44, align 8
  br label %71

71:                                               ; preds = %81, %69
  %72 = phi ptr [ %46, %69 ], [ %74, %81 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 -184
  %80 = icmp eq ptr %79, %3
  br i1 %80, label %.thread.thread, label %.thread15

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %71, label %86

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %83, i64 -216
  br label %.thread15

.thread15:                                        ; preds = %76, %86, %67
  %88 = phi ptr [ %68, %67 ], [ %87, %86 ], [ %79, %76 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread.thread, label %45, !llvm.loop !23

.thread.thread:                                   ; preds = %76, %.thread15, %28, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @propagate_umount(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  store ptr %2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.loopexit41, label %.preheader46

.preheader46:                                     ; preds = %1, %.thread.thread
  %11 = phi ptr [ %198, %.thread.thread ], [ %9, %1 ]
  %12 = getelementptr i8, ptr %11, i64 -128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %.thread.thread

17:                                               ; preds = %.preheader46
  %18 = load ptr, ptr %7, align 8
  store ptr %14, ptr %7, align 8
  store ptr %4, ptr %14, align 8
  %19 = getelementptr i8, ptr %11, i64 136
  store ptr %18, ptr %19, align 8
  store volatile ptr %14, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 -216
  br label %.thread

33:                                               ; preds = %27, %23, %17
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %46, %33
  %37 = phi ptr [ %13, %33 ], [ %39, %46 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -184
  %45 = icmp eq ptr %44, %13
  br i1 %45, label %.thread.thread, label %.thread

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %36, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %48, i64 -216
  br label %.thread

.thread:                                          ; preds = %41, %51, %31
  %53 = phi ptr [ %32, %31 ], [ %52, %51 ], [ %44, %41 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread.thread, label %55

55:                                               ; preds = %.thread
  %56 = getelementptr i8, ptr %11, i64 -120
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 232
  br label %58

58:                                               ; preds = %.thread33, %55
  %59 = phi ptr [ %53, %55 ], [ %195, %.thread33 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %56, align 8
  %62 = call ptr @__lookup_mnt(ptr noundef nonnull %60, ptr noundef %61) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit45, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %84, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit45, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.loopexit45, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %.loopexit45, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 -216
  br label %.loopexit45

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 134217728
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.preheader44, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  store ptr %65, ptr %7, align 8
  store ptr %4, ptr %65, align 8
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 280
  store ptr %90, ptr %91, align 8
  store volatile ptr %65, ptr %90, align 8
  br label %.loopexit45

.preheader44:                                     ; preds = %84, %156
  %92 = phi ptr [ %160, %156 ], [ %66, %84 ]
  %93 = phi ptr [ %158, %156 ], [ %62, %84 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 201326592
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.loopexit45

99:                                               ; preds = %.preheader44
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %.loopexit43, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %94, align 8
  br label %105

105:                                              ; preds = %119, %103
  %106 = phi ptr [ %101, %103 ], [ %120, %119 ]
  %107 = getelementptr i8, ptr %106, i64 -80
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %106, i64 168
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %.loopexit42, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %106, i64 -56
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 67108864
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit42, label %119

119:                                              ; preds = %114, %105
  %120 = load ptr, ptr %106, align 8
  %121 = icmp eq ptr %120, %100
  br i1 %121, label %.loopexit43, label %105, !llvm.loop !24

.loopexit43:                                      ; preds = %119, %99
  %122 = or disjoint i32 %96, 67108864
  store i32 %122, ptr %95, align 8
  %123 = and i32 %96, 8388608
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.loopexit42

125:                                              ; preds = %.loopexit43
  %126 = or disjoint i32 %96, 134217728
  store i32 %126, ptr %95, align 8
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  store volatile ptr %130, ptr %129, align 8
  store volatile ptr %127, ptr %127, align 8
  store volatile ptr %127, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 280
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %136, align 8
  store volatile ptr %135, ptr %134, align 8
  store volatile ptr %132, ptr %132, align 8
  store volatile ptr %132, ptr %133, align 8
  %137 = load i32, ptr %95, align 8
  %138 = and i32 %137, 268435456
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141, !prof !20

140:                                              ; preds = %125
  call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #4, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 148, i32 2305, i64 12) #4, !srcloc !26
  call void asm sideeffect "292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 292) #4, !srcloc !27
  %.pre = load i32, ptr %95, align 8
  br label %141

141:                                              ; preds = %140, %125
  %142 = phi i32 [ %.pre, %140 ], [ %137, %125 ]
  %143 = and i32 %142, -268435457
  store i32 %143, ptr %95, align 8
  %144 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  call void @rb_erase(ptr noundef nonnull %144, ptr noundef nonnull %147) #4
  %148 = load ptr, ptr %6, align 8
  store ptr %144, ptr %6, align 8
  store ptr %3, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store ptr %148, ptr %149, align 8
  store volatile ptr %144, ptr %148, align 8
  br label %156

.loopexit42:                                      ; preds = %114, %110, %.loopexit43
  %150 = phi i1 [ true, %.loopexit43 ], [ false, %110 ], [ false, %114 ]
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 280
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %153, ptr %154, align 8
  store volatile ptr %92, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  store ptr %151, ptr %5, align 8
  store ptr %2, ptr %151, align 8
  store ptr %155, ptr %152, align 8
  store volatile ptr %151, ptr %155, align 8
  br i1 %150, label %156, label %.loopexit45

156:                                              ; preds = %.loopexit42, %141
  %157 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 272
  %160 = load volatile ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %159
  br i1 %161, label %.loopexit45, label %.preheader44, !llvm.loop !28

.loopexit45:                                      ; preds = %156, %.loopexit42, %.preheader44, %89, %80, %76, %72, %68, %58
  %162 = phi ptr [ %59, %89 ], [ %59, %58 ], [ %59, %72 ], [ %59, %76 ], [ %83, %80 ], [ %59, %68 ], [ %59, %.preheader44 ], [ %59, %.loopexit42 ], [ %59, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %176, label %166

166:                                              ; preds = %.loopexit45
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %171
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = getelementptr i8, ptr %172, i64 -216
  br label %.thread33

176:                                              ; preds = %170, %166, %.loopexit45
  %177 = load ptr, ptr %57, align 8
  br label %178

178:                                              ; preds = %188, %176
  %179 = phi ptr [ %162, %176 ], [ %181, %188 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 232
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %177
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 184
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 -184
  %187 = icmp eq ptr %186, %13
  br i1 %187, label %.thread.thread, label %.thread33

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 216
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 200
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %178, label %193

193:                                              ; preds = %188
  %194 = getelementptr i8, ptr %190, i64 -216
  br label %.thread33

.thread33:                                        ; preds = %183, %193, %174
  %195 = phi ptr [ %175, %174 ], [ %194, %193 ], [ %186, %183 ]
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread.thread, label %58, !llvm.loop !29

.thread.thread:                                   ; preds = %183, %.thread33, %41, %.thread, %.preheader46
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %0
  br i1 %199, label %.loopexit47, label %.preheader46, !llvm.loop !30

.loopexit47:                                      ; preds = %.thread.thread
  %.pre62 = load ptr, ptr %3, align 8
  %200 = icmp eq ptr %.pre62, %3
  br i1 %200, label %.loopexit41, label %.preheader40

.loopexit39:                                      ; preds = %249, %.preheader40
  %201 = load ptr, ptr %203, align 8
  %202 = icmp eq ptr %201, %3
  br i1 %202, label %.loopexit41, label %.preheader40, !llvm.loop !31

.preheader40:                                     ; preds = %.loopexit47, %.loopexit39
  %203 = phi ptr [ %201, %.loopexit39 ], [ %.pre62, %.loopexit47 ]
  %204 = getelementptr i8, ptr %203, i64 -56
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %204
  br i1 %206, label %.loopexit39, label %207

207:                                              ; preds = %.preheader40
  %208 = getelementptr i8, ptr %203, i64 -112
  br label %209

209:                                              ; preds = %249, %207
  %210 = phi ptr [ %205, %207 ], [ %211, %249 ]
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %210, i64 -80
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %208, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  %217 = getelementptr i8, ptr %210, i64 168
  %218 = getelementptr i8, ptr %210, i64 176
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %219, ptr %221, align 8
  store volatile ptr %220, ptr %219, align 8
  %222 = load ptr, ptr %5, align 8
  store ptr %217, ptr %5, align 8
  store ptr %2, ptr %217, align 8
  store ptr %222, ptr %218, align 8
  store volatile ptr %217, ptr %222, align 8
  br label %249

223:                                              ; preds = %209
  %224 = getelementptr i8, ptr %210, i64 -56
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, -201326593
  %227 = or disjoint i32 %226, 134217728
  store i32 %227, ptr %224, align 8
  %228 = getelementptr i8, ptr %210, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %229, ptr %230, align 8
  store volatile ptr %211, ptr %229, align 8
  store volatile ptr %210, ptr %210, align 8
  store volatile ptr %210, ptr %228, align 8
  %231 = getelementptr i8, ptr %210, i64 168
  %232 = getelementptr i8, ptr %210, i64 176
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %233, ptr %235, align 8
  store volatile ptr %234, ptr %233, align 8
  store volatile ptr %231, ptr %231, align 8
  store volatile ptr %231, ptr %232, align 8
  %236 = load i32, ptr %224, align 8
  %237 = and i32 %236, 268435456
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240, !prof !20

239:                                              ; preds = %223
  call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #4, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 148, i32 2305, i64 12) #4, !srcloc !26
  call void asm sideeffect "292: nop\0A\09.pushsection .discard.instr_end\0A\09.long 292b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 292) #4, !srcloc !27
  %.pre63 = load i32, ptr %224, align 8
  br label %240

240:                                              ; preds = %239, %223
  %241 = phi i32 [ %.pre63, %239 ], [ %236, %223 ]
  %242 = and i32 %241, -268435457
  store i32 %242, ptr %224, align 8
  %243 = getelementptr i8, ptr %210, i64 40
  %244 = getelementptr i8, ptr %210, i64 136
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  call void @rb_erase(ptr noundef %243, ptr noundef nonnull %246) #4
  %247 = load ptr, ptr %6, align 8
  store ptr %243, ptr %6, align 8
  store ptr %3, ptr %243, align 8
  %248 = getelementptr i8, ptr %210, i64 48
  store ptr %247, ptr %248, align 8
  store volatile ptr %243, ptr %247, align 8
  br label %249

249:                                              ; preds = %240, %216
  %250 = icmp eq ptr %211, %204
  br i1 %250, label %.loopexit39, label %209, !llvm.loop !32

.loopexit41:                                      ; preds = %.loopexit39, %1, %.loopexit47
  %251 = load volatile ptr, ptr %2, align 8
  %252 = icmp eq ptr %251, %2
  br i1 %252, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %.loopexit41, %.thread34
  %253 = phi ptr [ %280, %.thread34 ], [ %251, %.loopexit41 ]
  %254 = getelementptr i8, ptr %253, i64 -272
  %255 = getelementptr i8, ptr %253, i64 -224
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, -67108865
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %259, ptr %261, align 8
  store volatile ptr %260, ptr %259, align 8
  store volatile ptr %253, ptr %253, align 8
  store volatile ptr %253, ptr %258, align 8
  %262 = getelementptr i8, ptr %253, i64 -256
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 134217728
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.thread34, label %.preheader36

.preheader36:                                     ; preds = %.preheader37, %.preheader36
  %268 = phi ptr [ %270, %.preheader36 ], [ %263, %.preheader37 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 134217728
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %.preheader36, !llvm.loop !33

275:                                              ; preds = %.preheader36
  %276 = icmp eq ptr %270, %263
  br i1 %276, label %.thread34, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 248
  %279 = load ptr, ptr %278, align 8
  call void @mnt_change_mountpoint(ptr noundef %270, ptr noundef %279, ptr noundef %254) #4
  br label %.thread34

.thread34:                                        ; preds = %.preheader37, %277, %275
  %280 = load volatile ptr, ptr %2, align 8
  %281 = icmp eq ptr %280, %2
  br i1 %281, label %.loopexit38, label %.preheader37, !llvm.loop !34

.loopexit38:                                      ; preds = %.thread34, %.loopexit41
  %282 = load volatile ptr, ptr %4, align 8
  %283 = icmp eq ptr %282, %4
  br i1 %283, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit38, %.preheader
  %284 = phi ptr [ %289, %.preheader ], [ %282, %.loopexit38 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %286, ptr %288, align 8
  store volatile ptr %287, ptr %286, align 8
  store volatile ptr %284, ptr %284, align 8
  store volatile ptr %284, ptr %285, align 8
  %289 = load volatile ptr, ptr %4, align 8
  %290 = icmp eq ptr %289, %4
  br i1 %290, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %.loopexit38
  %291 = load volatile ptr, ptr %3, align 8
  %292 = icmp eq ptr %291, %3
  br i1 %292, label %297, label %293

293:                                              ; preds = %.loopexit
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %294, ptr %296, align 8
  store ptr %291, ptr %294, align 8
  store ptr %0, ptr %295, align 8
  store ptr %295, ptr %8, align 8
  br label %297

297:                                              ; preds = %293, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_path_reachable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_release_group_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_subdir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_tree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_set_mountpoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @count_mounts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_get_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_change_mountpoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2153431647, i64 2153431456, i64 2153431508, i64 2153431554, i64 2153431582}
!22 = !{i64 2153431721, i64 2153431750, i64 2153431796, i64 2153431854, i64 2153431908, i64 2153431962, i64 2153432017, i64 2153432048}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = !{i64 2153413021, i64 2153412830, i64 2153412882, i64 2153412928, i64 2153412956}
!26 = !{i64 2153413095, i64 2153413124, i64 2153413170, i64 2153413228, i64 2153413282, i64 2153413336, i64 2153413391, i64 2153413422, i64 2153413730, i64 2153413736, i64 2153413783, i64 2153413806, i64 2153413832}
!27 = !{i64 2153414275, i64 2153414086, i64 2153414136, i64 2153414182, i64 2153414210}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
