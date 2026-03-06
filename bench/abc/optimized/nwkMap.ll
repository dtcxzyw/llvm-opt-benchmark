; ModuleID = 'bench/abc/original/nwkMap.ll'
source_filename = "bench/abc/original/nwkMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Computing switching activity\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [51 x i8] c"Nwk_NodeIfToHop(): Computing local AIG has failed.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Nwk_ManSetIfParsDefault(ptr noundef writeonly captures(none) initializes((0, 360)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %2, i8 0, i64 344, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -1.000000e+00, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3F747AE140000000, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %16, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManToIf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %.neg106 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %.neg = sdiv i64 %11, -1000
  %.neg107 = add i64 %.neg, %.neg106
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg107, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Aig_ManSetRegNum(ptr noundef %0, i32 noundef 0) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %31, label %18

18:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit99, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !26
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %18, %21
  %.0.i98 = phi i64 [ %27, %21 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = add i64 %.0.i98, %.0.i.neg
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %30)
  br label %31

31:                                               ; preds = %Abc_Clock.exit99, %14
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %34, align 8, !tbaa !35
  %35 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %35, align 4, !tbaa !46
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %37 = add i32 %.val80.val, -1
  %or.cond.i.i = icmp ult i32 %37, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val80.val
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %spec.store.select.i.i, ptr %36, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %39, align 8, !tbaa !32
  store i32 %.val80.val, ptr %38, align 4, !tbaa !49
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %31
  %40 = sext i32 %spec.store.select.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = call noalias ptr @malloc(i64 noundef %41) #17
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !32
  store i32 %.val80.val, ptr %38, align 4, !tbaa !49
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %44

44:                                               ; preds = %Vec_IntAlloc.exit.i
  %45 = sext i32 %.val80.val to i64
  %46 = shl nsw i64 %45, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %44, %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i, %Abc_Clock.exit
  %.068 = phi ptr [ null, %Abc_Clock.exit ], [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %42, %44 ]
  %.067 = phi ptr [ null, %Abc_Clock.exit ], [ %33, %Vec_IntAlloc.exit.thread.i ], [ %33, %Vec_IntAlloc.exit.i ], [ %33, %44 ]
  %.065 = phi ptr [ null, %Abc_Clock.exit ], [ %36, %Vec_IntAlloc.exit.thread.i ], [ %36, %Vec_IntAlloc.exit.i ], [ %36, %44 ]
  %.0 = phi ptr [ null, %Abc_Clock.exit ], [ %15, %Vec_IntAlloc.exit.thread.i ], [ %15, %Vec_IntAlloc.exit.i ], [ %15, %44 ]
  %47 = call ptr @If_ManStart(ptr noundef nonnull %1) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  store ptr %.065, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr i8, ptr %50, i64 4
  %.val116 = load i32, ptr %51, align 4, !tbaa !46
  %52 = icmp sgt i32 %.val116, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %53 = getelementptr i8, ptr %47, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %55 = getelementptr i8, ptr %2, i64 8
  %.not77 = icmp eq ptr %.065, null
  %56 = getelementptr i8, ptr %0, i64 248
  br label %57

57:                                               ; preds = %.lr.ph, %Aig_ObjIsChoice.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjIsChoice.exit.thread ]
  %58 = phi ptr [ %50, %.lr.ph ], [ %143, %Aig_ObjIsChoice.exit.thread ]
  %.066117 = phi ptr [ null, %.lr.ph ], [ %.2, %Aig_ObjIsChoice.exit.thread ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val81 = load ptr, ptr %59, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Aig_ObjIsChoice.exit.thread, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %61, i64 24
  %.val82 = load i64, ptr %64, align 8
  %65 = and i64 %.val82, 7
  switch i64 %65, label %111 [
    i64 5, label %66
    i64 2, label %88
    i64 3, label %98
    i64 1, label %110
  ]

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %61, i64 8
  %.val83 = load ptr, ptr %67, align 8, !tbaa !65
  %68 = ptrtoint ptr %.val83 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = and i64 %68, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr i8, ptr %61, i64 16
  %.val87 = load ptr, ptr %77, align 8, !tbaa !67
  %78 = ptrtoint ptr %.val87 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = and i64 %78, 1
  %84 = ptrtoint ptr %82 to i64
  %85 = xor i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @If_ManCreateAnd(ptr noundef %47, ptr noundef %76, ptr noundef %86) #16
  br label %111

88:                                               ; preds = %63
  %89 = call ptr @If_ManCreateCi(ptr noundef %47) #16
  %.val90 = load i64, ptr %64, align 8
  %90 = load i32, ptr %89, align 8
  %sh.diff = lshr i64 %.val90, 19
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %91 = and i32 %tr.sh.diff, -8192
  %92 = and i32 %90, 8191
  %93 = or disjoint i32 %91, %92
  store i32 %93, ptr %89, align 8
  %94 = load i32, ptr %54, align 4, !tbaa !68
  %95 = lshr i32 %tr.sh.diff, 13
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %88
  store i32 %95, ptr %54, align 4, !tbaa !68
  br label %111

98:                                               ; preds = %63
  %99 = getelementptr i8, ptr %61, i64 8
  %.val84 = load ptr, ptr %99, align 8, !tbaa !65
  %100 = ptrtoint ptr %.val84 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = and i64 %100, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = xor i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = call ptr @If_ManCreateCo(ptr noundef %47, ptr noundef %108) #16
  br label %111

110:                                              ; preds = %63
  %.val93 = load ptr, ptr %53, align 8, !tbaa !69
  br label %111

111:                                              ; preds = %63, %97, %88, %110, %98, %66
  %.1 = phi ptr [ %87, %66 ], [ %89, %97 ], [ %89, %88 ], [ %109, %98 ], [ %.val93, %110 ], [ %.066117, %63 ]
  %.val94 = load ptr, ptr %55, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %indvars.iv
  store ptr %.1, ptr %112, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %.1, ptr %113, align 8, !tbaa !66
  br i1 %.not77, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !70
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.067, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !72
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.068, i64 %122
  store float %119, ptr %123, align 4, !tbaa !71
  br label %124

124:                                              ; preds = %114, %111
  %.val95 = load ptr, ptr %56, align 8, !tbaa !75
  %.not.i100 = icmp eq ptr %.val95, null
  br i1 %.not.i100, label %Aig_ObjIsChoice.exit.thread, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !70
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.val95, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %.not4.i = icmp eq ptr %130, null
  br i1 %.not4.i, label %Aig_ObjIsChoice.exit.thread, label %Aig_ObjIsChoice.exit

Aig_ObjIsChoice.exit:                             ; preds = %125
  %131 = load i64, ptr %64, align 8
  %132 = and i64 %131, 4294967232
  %.not112 = icmp eq i64 %132, 0
  br i1 %.not112, label %Aig_ObjIsChoice.exit.thread, label %Aig_ObjEquiv.exit103.preheader

Aig_ObjEquiv.exit103.preheader:                   ; preds = %Aig_ObjIsChoice.exit
  %.pre = load ptr, ptr %113, align 8, !tbaa !66
  br label %Aig_ObjEquiv.exit103

Aig_ObjEquiv.exit103:                             ; preds = %Aig_ObjEquiv.exit103.preheader, %Aig_ObjEquiv.exit103
  %133 = phi ptr [ %135, %Aig_ObjEquiv.exit103 ], [ %.pre, %Aig_ObjEquiv.exit103.preheader ]
  %.064114 = phi ptr [ %141, %Aig_ObjEquiv.exit103 ], [ %130, %Aig_ObjEquiv.exit103.preheader ]
  %134 = getelementptr inbounds nuw i8, ptr %.064114, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %135, ptr %136, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw i8, ptr %.064114, i64 36
  %138 = load i32, ptr %137, align 4, !tbaa !70
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val95, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %.not79 = icmp eq ptr %141, null
  br i1 %.not79, label %._crit_edge, label %Aig_ObjEquiv.exit103, !llvm.loop !78

._crit_edge:                                      ; preds = %Aig_ObjEquiv.exit103
  %142 = load ptr, ptr %113, align 8, !tbaa !66
  call void @If_ManCreateChoice(ptr noundef %47, ptr noundef %142) #16
  br label %Aig_ObjIsChoice.exit.thread

Aig_ObjIsChoice.exit.thread:                      ; preds = %124, %125, %57, %._crit_edge, %Aig_ObjIsChoice.exit
  %.2 = phi ptr [ %.066117, %57 ], [ %.1, %._crit_edge ], [ %.1, %Aig_ObjIsChoice.exit ], [ %.1, %125 ], [ %.1, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load ptr, ptr %49, align 8, !tbaa !35
  %144 = getelementptr i8, ptr %143, i64 4
  %.val = load i32, ptr %144, align 4, !tbaa !46
  %145 = sext i32 %.val to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %57, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %Aig_ObjIsChoice.exit.thread, %Vec_IntStart.exit
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %151, label %147

147:                                              ; preds = %.critedge
  %148 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %.not.i104 = icmp eq ptr %149, null
  br i1 %.not.i104, label %Vec_IntFree.exit, label %150

150:                                              ; preds = %147
  call void @free(ptr noundef nonnull %149) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %147, %150
  call void @free(ptr noundef nonnull %.0) #16
  br label %151

151:                                              ; preds = %Vec_IntFree.exit, %.critedge
  ret ptr %47
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !81
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !82
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !82, !noalias !84
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @If_ManStart(ptr noundef) local_unnamed_addr #3

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @If_ManCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Nwk_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val = load ptr, ptr %5, align 8, !tbaa !64
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = load i32, ptr %3, align 8, !tbaa !87
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %Vec_PtrPush.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !63
  store i32 16, ptr %3, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !63
  store i32 %22, ptr %3, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !46
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !46
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %5, ptr %37, align 8, !tbaa !64
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !64
  %.val43 = load i32, ptr %2, align 8
  %38 = and i32 %.val43, 15
  %.not44 = icmp eq i32 %38, 2
  br i1 %.not44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %70
  %.03347 = phi ptr [ %72, %70 ], [ %2, %Vec_PtrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.03347, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = tail call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef nonnull %3)
  %42 = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %70, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.03347, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = tail call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %45, ptr noundef nonnull %3)
  %47 = icmp eq ptr %46, inttoptr (i64 1 to ptr)
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %.03347, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 1
  %52 = ptrtoint ptr %41 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = lshr i32 %49, 5
  %57 = and i32 %56, 1
  %58 = ptrtoint ptr %46 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = xor i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %55, ptr noundef %61) #16
  %63 = load i32, ptr %.03347, align 8
  %64 = load i32, ptr %2, align 8
  %65 = xor i32 %64, %63
  %66 = and i32 %65, 64
  %.not39 = icmp eq i32 %66, 0
  %67 = ptrtoint ptr %62 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %.034 = select i1 %.not39, ptr %62, ptr %69
  store ptr %.034, ptr %5, align 8, !tbaa !64
  br label %.loopexit

70:                                               ; preds = %43, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %.03347, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %.not38 = icmp eq ptr %72, null
  br i1 %.not38, label %.loopexit.loopexit, label %.preheader, !llvm.loop !90

.loopexit.loopexit:                               ; preds = %70
  %.val42.pre = load ptr, ptr %5, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.loopexit.loopexit, %Vec_PtrPush.exit, %4
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %Vec_PtrPush.exit ], [ %.val, %4 ], [ %.val42.pre, %.loopexit.loopexit ], [ %.034, %48 ]
  ret ptr %.0
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Nwk_NodeIfToHop(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 4278190080
  %.not50 = icmp eq i64 %7, 0
  br i1 %.not50, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %.val40 = load ptr, ptr %8, align 8, !tbaa !91
  %12 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %12, align 8, !tbaa !63
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val40.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %18) #16
  store ptr %19, ptr %17, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i64, ptr %5, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %9, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %9, %16, %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !46
  %27 = tail call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %25)
  %28 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %28, label %32, label %.preheader

.preheader:                                       ; preds = %.critedge
  %29 = load i64, ptr %5, align 4
  %30 = and i64 %29, 4278190080
  %.not51 = icmp eq i64 %30, 0
  br i1 %.not51, label %.critedge2, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %31 = getelementptr i8, ptr %1, i64 40
  br label %33

32:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge4

33:                                               ; preds = %.lr.ph45, %40
  %indvars.iv53 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next54, %40 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv53
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %.val41 = load ptr, ptr %31, align 8, !tbaa !91
  %36 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %36, align 8, !tbaa !63
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val41.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %.not38 = icmp eq ptr %39, null
  br i1 %.not38, label %.critedge2, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr null, ptr %41, align 8, !tbaa !64
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %42 = load i64, ptr %5, align 4
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = icmp samesign ult i64 %indvars.iv.next54, %44
  br i1 %45, label %33, label %.critedge2, !llvm.loop !94

.critedge2:                                       ; preds = %33, %40, %.preheader
  %46 = load ptr, ptr %24, align 8, !tbaa !93
  %47 = getelementptr i8, ptr %46, i64 4
  %.val47 = load i32, ptr %47, align 4, !tbaa !46
  %48 = icmp sgt i32 %.val47, 0
  br i1 %48, label %.lr.ph49, label %.critedge4

.lr.ph49:                                         ; preds = %.critedge2, %.lr.ph49
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph49 ], [ 0, %.critedge2 ]
  %49 = phi ptr [ %53, %.lr.ph49 ], [ %46, %.critedge2 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val39 = load ptr, ptr %50, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv56
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  store ptr null, ptr %52, align 8, !tbaa !64
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %53 = load ptr, ptr %24, align 8, !tbaa !93
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4, !tbaa !46
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next57, %55
  br i1 %56, label %.lr.ph49, label %.critedge4, !llvm.loop !95

.critedge4:                                       ; preds = %.lr.ph49, %.critedge2, %32
  %.034 = phi ptr [ null, %32 ], [ %27, %.critedge2 ], [ %27, %.lr.ph49 ]
  ret ptr %.034
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManFromIf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @Aig_ManCleanData(ptr noundef %1) #16
  tail call void @If_ManCleanCutData(ptr noundef %0) #16
  %4 = getelementptr i8, ptr %0, i64 40
  %.val90 = load ptr, ptr %4, align 8, !tbaa !91
  %5 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %5, align 4, !tbaa !46
  %6 = add i32 %.val90.val, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val90.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %7
  %11 = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = sext i32 %.val90.val to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %15, i64 4
  %.val78 = load i32, ptr %16, align 4, !tbaa !46
  %17 = icmp sgt i32 %.val78, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %18 = getelementptr i8, ptr %15, i64 8
  %.val83 = load ptr, ptr %18, align 8, !tbaa !63
  %19 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %.val82 = load ptr, ptr %19, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %11, i64 %29
  store ptr %22, ptr %30, align 8, !tbaa !64
  br label %31

31:                                               ; preds = %24, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !96

.critedge:                                        ; preds = %31, %Vec_PtrStart.exit
  %32 = tail call ptr (...) @Nwk_ManAlloc() #16
  %33 = load ptr, ptr %1, align 8, !tbaa !97
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %34

34:                                               ; preds = %.critedge
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #18
  %36 = add i64 %35, 1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #17
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %33) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %34
  %39 = phi ptr [ %37, %34 ], [ null, %.critedge ]
  store ptr %39, ptr %32, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %.not.i95 = icmp eq ptr %41, null
  br i1 %.not.i95, label %Abc_UtilStrsav.exit96, label %42

42:                                               ; preds = %Abc_UtilStrsav.exit
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %41) #18
  %44 = add i64 %43, 1
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #17
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull readonly dereferenceable(1) %41) #16
  br label %Abc_UtilStrsav.exit96

Abc_UtilStrsav.exit96:                            ; preds = %Abc_UtilStrsav.exit, %42
  %47 = phi ptr [ %45, %42 ], [ null, %Abc_UtilStrsav.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !103
  %49 = load ptr, ptr %14, align 8, !tbaa !35
  %50 = getelementptr i8, ptr %49, i64 4
  %.val104 = load i32, ptr %50, align 4, !tbaa !46
  %51 = icmp sgt i32 %.val104, 0
  br i1 %51, label %.lr.ph107, label %.critedge2

.lr.ph107:                                        ; preds = %Abc_UtilStrsav.exit96
  %52 = getelementptr i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %54

54:                                               ; preds = %.lr.ph107, %116
  %55 = phi ptr [ %49, %.lr.ph107 ], [ %117, %116 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next115, %116 ]
  %.0106 = phi ptr [ null, %.lr.ph107 ], [ %.1, %116 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val81 = load ptr, ptr %56, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv114
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = icmp eq ptr %58, null
  br i1 %59, label %116, label %60

60:                                               ; preds = %54
  %.val80 = load ptr, ptr %52, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv114
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !104
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %.val91 = load i32, ptr %62, align 8
  %67 = and i32 %.val91, 14
  %narrow.i.not = icmp eq i32 %67, 2
  br i1 %narrow.i.not, label %68, label %116

68:                                               ; preds = %66, %60
  %69 = getelementptr i8, ptr %58, i64 24
  %.val92 = load i64, ptr %69, align 8
  %70 = trunc i64 %.val92 to i32
  %71 = and i32 %70, 7
  %72 = add nsw i32 %71, -7
  %narrow.i97 = icmp ult i32 %72, -2
  br i1 %narrow.i97, label %89, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %62, i64 108
  %.val93 = load i64, ptr %74, align 4
  %75 = trunc i64 %.val93 to i32
  %76 = lshr i32 %75, 24
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 116
  %78 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %32, i32 noundef %76, i32 noundef %64) #16
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %73
  %wide.trip.count112 = zext nneg i32 %76 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv109 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next110, %.lr.ph103 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv109
  %80 = load i32, ptr %79, align 4, !tbaa !81
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %11, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  tail call void @Nwk_ObjAddFanin(ptr noundef %78, ptr noundef %85) #16
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph103, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph103, %73
  %86 = load ptr, ptr %53, align 8, !tbaa !106
  %87 = tail call ptr @Nwk_NodeIfToHop(ptr noundef %86, ptr noundef %0, ptr noundef nonnull %62)
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !107
  br label %114

89:                                               ; preds = %68
  %90 = and i64 %.val92, 7
  switch i64 %90, label %114 [
    i64 2, label %91
    i64 3, label %93
    i64 1, label %109
  ]

91:                                               ; preds = %89
  %92 = tail call ptr @Nwk_ManCreateCi(ptr noundef nonnull %32, i32 noundef %64) #16
  br label %114

93:                                               ; preds = %89
  %94 = tail call ptr @Nwk_ManCreateCo(ptr noundef nonnull %32) #16
  %95 = getelementptr i8, ptr %58, i64 8
  %.val85 = load ptr, ptr %95, align 8, !tbaa !65
  %96 = ptrtoint ptr %.val85 to i64
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = shl i32 %97, 3
  %101 = and i32 %100, 8
  %102 = and i32 %99, -9
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %98, align 8
  %.val84 = load ptr, ptr %95, align 8, !tbaa !65
  %104 = ptrtoint ptr %.val84 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  tail call void @Nwk_ObjAddFanin(ptr noundef %94, ptr noundef %108) #16
  br label %114

109:                                              ; preds = %89
  %110 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %32, i32 noundef 0, i32 noundef %64) #16
  %111 = load ptr, ptr %53, align 8, !tbaa !106
  %112 = getelementptr i8, ptr %111, i64 24
  %.val94 = load ptr, ptr %112, align 8, !tbaa !112
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.val94, ptr %113, align 8, !tbaa !107
  br label %114

114:                                              ; preds = %89, %91, %109, %93, %._crit_edge
  %.2 = phi ptr [ %78, %._crit_edge ], [ %92, %91 ], [ %94, %93 ], [ %110, %109 ], [ %.0106, %89 ]
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %.2, ptr %115, align 8, !tbaa !66
  %.pre = load ptr, ptr %14, align 8, !tbaa !35
  br label %116

116:                                              ; preds = %114, %54, %66
  %117 = phi ptr [ %55, %54 ], [ %.pre, %114 ], [ %55, %66 ]
  %.1 = phi ptr [ %.0106, %54 ], [ %.2, %114 ], [ %.0106, %66 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %118 = getelementptr i8, ptr %117, i64 4
  %.val = load i32, ptr %118, align 4, !tbaa !46
  %119 = sext i32 %.val to i64
  %120 = icmp slt i64 %indvars.iv.next115, %119
  br i1 %120, label %54, label %.critedge2, !llvm.loop !116

.critedge2:                                       ; preds = %116, %Abc_UtilStrsav.exit96
  %.not.i98 = icmp eq ptr %11, null
  br i1 %.not.i98, label %Vec_PtrFree.exit, label %121

121:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %11) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = tail call ptr @Tim_ManDup(ptr noundef %123, i32 noundef 0) #16
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %124, ptr %125, align 8, !tbaa !118
  tail call void @Nwk_ManMinimumBase(ptr noundef nonnull %32, i32 noundef 0) #16
  ret ptr %32
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #3

declare void @If_ManCleanCutData(ptr noundef) local_unnamed_addr #3

declare ptr @Nwk_ManAlloc(...) local_unnamed_addr #3

declare ptr @Nwk_ManCreateNode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Nwk_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Nwk_ManCreateCi(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Nwk_ManCreateCo(ptr noundef) local_unnamed_addr #3

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Nwk_ManMinimumBase(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Nwk_MappingIf(ptr noundef %0, ptr noundef %1, ptr noundef initializes((296, 304)) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 136
  %.val26 = load i32, ptr %4, align 8, !tbaa !81
  %5 = sext i32 %.val26 to i64
  %6 = shl nsw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %calloc, ptr %7, align 8, !tbaa !119
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4, !tbaa !46
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %11 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %11, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val.val
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !87
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %12
  %16 = phi ptr [ %15, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !63
  store i32 %.val.val, ptr %17, align 4, !tbaa !46
  %19 = sext i32 %.val.val to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  %21 = tail call ptr @Nwk_ManToIf(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %10)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %Vec_PtrStart.exit
  %24 = tail call ptr @Tim_ManDup(ptr noundef %1, i32 noundef 0) #16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2280
  store ptr %24, ptr %25, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  store i32 0, ptr %28, align 4, !tbaa !22
  %29 = tail call i32 @If_ManPerformMapping(ptr noundef nonnull %21) #16
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %23
  tail call void @If_ManStop(ptr noundef nonnull %21) #16
  br label %41

31:                                               ; preds = %23
  %32 = tail call ptr @Nwk_ManFromIf(ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %34 = load i32, ptr %33, align 4, !tbaa !121
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 8, !tbaa !3
  %37 = icmp slt i32 %36, 9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @Nwk_ManBidecResyn(ptr noundef %32, i32 noundef 0) #16
  br label %39

39:                                               ; preds = %38, %35, %31
  tail call void @If_ManStop(ptr noundef nonnull %21) #16
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %40

40:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %16) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %39, %40
  tail call void @free(ptr noundef nonnull %10) #16
  br label %41

41:                                               ; preds = %Vec_PtrStart.exit, %Vec_PtrFree.exit, %30
  %.0 = phi ptr [ null, %30 ], [ %32, %Vec_PtrFree.exit ], [ null, %Vec_PtrStart.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @If_ManPerformMapping(ptr noundef) local_unnamed_addr #3

declare void @If_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Nwk_ManBidecResyn(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"If_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !9, i64 200, !5, i64 208, !8, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !8, i64 272, !8, i64 276, !8, i64 280, !11, i64 288, !12, i64 296, !12, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12If_LibLut_t_", !10, i64 0}
!12 = !{!"p1 float", !10, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 12}
!16 = !{!4, !8, i64 24}
!17 = !{!4, !8, i64 28}
!18 = !{!4, !5, i64 52}
!19 = !{!4, !5, i64 60}
!20 = !{!4, !5, i64 64}
!21 = !{!4, !5, i64 76}
!22 = !{!4, !5, i64 84}
!23 = !{!4, !5, i64 224}
!24 = !{!4, !5, i64 252}
!25 = !{!4, !10, i64 312}
!26 = !{!27, !28, i64 0}
!27 = !{!"timespec", !28, i64 0, !28, i64 8}
!28 = !{!"long", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!4, !5, i64 80}
!31 = !{!4, !5, i64 192}
!32 = !{!33, !34, i64 8}
!33 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !34, i64 8}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!36, !37, i64 32}
!36 = !{!"Aig_Man_t_", !9, i64 0, !9, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !38, i64 48, !39, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !40, i64 160, !5, i64 168, !34, i64 176, !5, i64 184, !41, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !34, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !40, i64 248, !40, i64 256, !5, i64 264, !42, i64 272, !43, i64 280, !5, i64 288, !10, i64 296, !10, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !40, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !34, i64 368, !34, i64 376, !37, i64 384, !43, i64 392, !43, i64 400, !44, i64 408, !37, i64 416, !45, i64 424, !37, i64 432, !5, i64 440, !43, i64 448, !41, i64 456, !43, i64 464, !43, i64 472, !5, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !37, i64 512, !37, i64 520}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!38 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!39 = !{!"Aig_Obj_t_", !6, i64 0, !38, i64 8, !38, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!40 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!41 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!42 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!43 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!45 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!46 = !{!47, !5, i64 4}
!47 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!48 = !{!33, !5, i64 0}
!49 = !{!33, !5, i64 4}
!50 = !{!51, !43, i64 176}
!51 = !{!"If_Man_t_", !9, i64 0, !52, i64 8, !53, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !6, i64 64, !5, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !5, i64 104, !8, i64 108, !5, i64 112, !5, i64 116, !6, i64 120, !54, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !43, i64 176, !6, i64 184, !5, i64 568, !5, i64 572, !5, i64 576, !43, i64 584, !43, i64 592, !55, i64 600, !55, i64 608, !55, i64 616, !37, i64 624, !43, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !6, i64 652, !5, i64 716, !5, i64 720, !5, i64 724, !5, i64 728, !56, i64 736, !56, i64 744, !57, i64 752, !57, i64 760, !57, i64 768, !5, i64 776, !5, i64 780, !6, i64 784, !6, i64 912, !5, i64 1040, !5, i64 1044, !5, i64 1048, !5, i64 1052, !58, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !59, i64 1960, !43, i64 1968, !60, i64 1976, !61, i64 1984, !6, i64 1992, !5, i64 2024, !5, i64 2028, !5, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !43, i64 2104, !6, i64 2112, !37, i64 2176, !10, i64 2184, !43, i64 2192, !6, i64 2200, !60, i64 2264, !43, i64 2272, !62, i64 2280, !43, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !56, i64 2328}
!52 = !{!"p1 _ZTS9If_Par_t_", !10, i64 0}
!53 = !{!"p1 _ZTS9If_Obj_t_", !10, i64 0}
!54 = !{!"p1 long", !10, i64 0}
!55 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!56 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!57 = !{!"p1 _ZTS9If_Set_t_", !10, i64 0}
!58 = !{!"p1 _ZTS12If_DsdMan_t_", !10, i64 0}
!59 = !{!"p1 _ZTS14Hash_IntMan_t_", !10, i64 0}
!60 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!61 = !{!"p1 _ZTS10Vec_Mem_t_", !10, i64 0}
!62 = !{!"p1 _ZTS10Tim_Man_t_", !10, i64 0}
!63 = !{!47, !10, i64 8}
!64 = !{!10, !10, i64 0}
!65 = !{!39, !38, i64 8}
!66 = !{!6, !6, i64 0}
!67 = !{!39, !38, i64 16}
!68 = !{!51, !5, i64 84}
!69 = !{!51, !53, i64 16}
!70 = !{!39, !5, i64 36}
!71 = !{!8, !8, i64 0}
!72 = !{!73, !5, i64 4}
!73 = !{!"If_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !53, i64 24, !53, i64 32, !53, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !6, i64 64, !57, i64 72, !74, i64 80}
!74 = !{!"If_Cut_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 30, !5, i64 31, !5, i64 32, !6, i64 36}
!75 = !{!36, !40, i64 248}
!76 = !{!38, !38, i64 0}
!77 = !{!73, !53, i64 40}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!5, !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"vprintf: argument 0"}
!86 = distinct !{!86, !"vprintf"}
!87 = !{!47, !5, i64 0}
!88 = !{!73, !53, i64 24}
!89 = !{!73, !53, i64 32}
!90 = distinct !{!90, !79}
!91 = !{!51, !37, i64 40}
!92 = distinct !{!92, !79}
!93 = !{!51, !37, i64 56}
!94 = distinct !{!94, !79}
!95 = distinct !{!95, !79}
!96 = distinct !{!96, !79}
!97 = !{!36, !9, i64 0}
!98 = !{!99, !9, i64 0}
!99 = !{!"Nwk_Man_t_", !9, i64 0, !9, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !6, i64 40, !5, i64 60, !100, i64 64, !62, i64 72, !11, i64 80, !101, i64 88, !37, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120}
!100 = !{!"p1 _ZTS10Hop_Man_t_", !10, i64 0}
!101 = !{!"p1 _ZTS13Aig_MmFlex_t_", !10, i64 0}
!102 = !{!36, !9, i64 8}
!103 = !{!99, !9, i64 8}
!104 = !{!73, !5, i64 12}
!105 = distinct !{!105, !79}
!106 = !{!99, !100, i64 64}
!107 = !{!108, !110, i64 8}
!108 = !{!"Nwk_Obj_t_", !109, i64 0, !110, i64 8, !10, i64 16, !6, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !111, i64 72}
!109 = !{!"p1 _ZTS10Nwk_Man_t_", !10, i64 0}
!110 = !{!"p1 _ZTS10Hop_Obj_t_", !10, i64 0}
!111 = !{!"p2 _ZTS10Nwk_Obj_t_", !10, i64 0}
!112 = !{!113, !110, i64 24}
!113 = !{!"Hop_Man_t_", !37, i64 0, !37, i64 8, !37, i64 16, !110, i64 24, !114, i64 32, !6, i64 72, !5, i64 96, !5, i64 100, !115, i64 104, !5, i64 112, !10, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !37, i64 144, !37, i64 152, !110, i64 160, !28, i64 168, !28, i64 176}
!114 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !110, i64 16, !110, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!115 = !{!"p2 _ZTS10Hop_Obj_t_", !10, i64 0}
!116 = distinct !{!116, !79}
!117 = !{!51, !62, i64 2280}
!118 = !{!99, !62, i64 72}
!119 = !{!4, !12, i64 296}
!120 = !{!51, !52, i64 8}
!121 = !{!4, !5, i64 108}
