; ModuleID = 'bench/abc/original/nwkMap.c.ll'
source_filename = "bench/abc/original/nwkMap.c.ll"
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
define void @Nwk_ManSetIfParsDefault(ptr noundef writeonly captures(none) initializes((0, 352)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 0, i64 336, i1 false)
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3F747AE140000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManToIf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg106 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg107 = add i64 %.neg, %.neg106
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg107, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Aig_ManSetRegNum(ptr noundef %0, i32 noundef 0) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %17 = load i32, ptr %16, align 4
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %31, label %18

18:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit99, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %18, %21
  %.0.i98 = phi i64 [ %27, %21 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %28 = add i64 %.0.i98, %.0.i.neg
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %30)
  br label %31

31:                                               ; preds = %Abc_Clock.exit99, %14
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %35, align 4
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %37 = add i32 %.val80.val, -1
  %or.cond.i.i = icmp ult i32 %37, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val80.val
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %spec.store.select.i.i, ptr %36, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %39, align 8
  store i32 %.val80.val, ptr %38, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %31
  %40 = sext i32 %spec.store.select.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = call noalias ptr @malloc(i64 noundef %41) #16
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8
  store i32 %.val80.val, ptr %38, align 4
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
  %47 = call ptr @If_ManStart(ptr noundef nonnull %1) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  store ptr %.065, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val116 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val116, 0
  br i1 %52, label %.lr.ph120, label %.critedge

.lr.ph120:                                        ; preds = %Vec_IntStart.exit
  %53 = getelementptr i8, ptr %47, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %55 = getelementptr i8, ptr %2, i64 8
  %.not77 = icmp eq ptr %.065, null
  %56 = getelementptr i8, ptr %0, i64 248
  br label %57

57:                                               ; preds = %.lr.ph120, %Aig_ObjIsChoice.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next, %Aig_ObjIsChoice.exit.thread ]
  %58 = phi ptr [ %50, %.lr.ph120 ], [ %143, %Aig_ObjIsChoice.exit.thread ]
  %.066117 = phi ptr [ null, %.lr.ph120 ], [ %.2, %Aig_ObjIsChoice.exit.thread ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val81 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
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
  %.val83 = load ptr, ptr %67, align 8
  %68 = ptrtoint ptr %.val83 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = and i64 %68, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr i8, ptr %61, i64 16
  %.val87 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val87 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = and i64 %78, 1
  %84 = ptrtoint ptr %82 to i64
  %85 = xor i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @If_ManCreateAnd(ptr noundef %47, ptr noundef %76, ptr noundef %86) #15
  br label %111

88:                                               ; preds = %63
  %89 = call ptr @If_ManCreateCi(ptr noundef %47) #15
  %.val90 = load i64, ptr %64, align 8
  %90 = load i32, ptr %89, align 8
  %sh.diff = lshr i64 %.val90, 19
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %91 = and i32 %tr.sh.diff, -8192
  %92 = and i32 %90, 8191
  %93 = or disjoint i32 %91, %92
  store i32 %93, ptr %89, align 8
  %94 = load i32, ptr %54, align 4
  %95 = lshr i32 %tr.sh.diff, 13
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %88
  store i32 %95, ptr %54, align 4
  br label %111

98:                                               ; preds = %63
  %99 = getelementptr i8, ptr %61, i64 8
  %.val84 = load ptr, ptr %99, align 8
  %100 = ptrtoint ptr %.val84 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = and i64 %100, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = xor i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = call ptr @If_ManCreateCo(ptr noundef %47, ptr noundef %108) #15
  br label %111

110:                                              ; preds = %63
  %.val93 = load ptr, ptr %53, align 8
  br label %111

111:                                              ; preds = %63, %97, %88, %110, %98, %66
  %.1 = phi ptr [ %87, %66 ], [ %89, %97 ], [ %89, %88 ], [ %109, %98 ], [ %.val93, %110 ], [ %.066117, %63 ]
  %.val94 = load ptr, ptr %55, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv
  store ptr %.1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %.1, ptr %113, align 8
  br i1 %.not77, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %.067, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %.068, i64 %122
  store float %119, ptr %123, align 4
  br label %124

124:                                              ; preds = %114, %111
  %.val95 = load ptr, ptr %56, align 8
  %.not.i100 = icmp eq ptr %.val95, null
  br i1 %.not.i100, label %Aig_ObjIsChoice.exit.thread, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %.val95, i64 %128
  %130 = load ptr, ptr %129, align 8
  %.not4.i = icmp eq ptr %130, null
  br i1 %.not4.i, label %Aig_ObjIsChoice.exit.thread, label %Aig_ObjIsChoice.exit

Aig_ObjIsChoice.exit:                             ; preds = %125
  %131 = load i64, ptr %64, align 8
  %132 = and i64 %131, 4294967232
  %.not112 = icmp eq i64 %132, 0
  br i1 %.not112, label %Aig_ObjIsChoice.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Aig_ObjIsChoice.exit
  %.pre = load ptr, ptr %113, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Aig_ObjEquiv.exit103
  %133 = phi ptr [ %135, %Aig_ObjEquiv.exit103 ], [ %.pre, %.lr.ph.preheader ]
  %.064114 = phi ptr [ %141, %Aig_ObjEquiv.exit103 ], [ %130, %.lr.ph.preheader ]
  %134 = getelementptr inbounds nuw i8, ptr %.064114, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %135, ptr %136, align 8
  %.val97 = load ptr, ptr %56, align 8
  %.not.i102 = icmp eq ptr %.val97, null
  br i1 %.not.i102, label %._crit_edge, label %Aig_ObjEquiv.exit103

Aig_ObjEquiv.exit103:                             ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.064114, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %.val97, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.not79 = icmp eq ptr %141, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %Aig_ObjEquiv.exit103
  %142 = load ptr, ptr %113, align 8
  call void @If_ManCreateChoice(ptr noundef %47, ptr noundef %142) #15
  br label %Aig_ObjIsChoice.exit.thread

Aig_ObjIsChoice.exit.thread:                      ; preds = %124, %125, %57, %._crit_edge, %Aig_ObjIsChoice.exit
  %.2 = phi ptr [ %.066117, %57 ], [ %.1, %._crit_edge ], [ %.1, %Aig_ObjIsChoice.exit ], [ %.1, %125 ], [ %.1, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load ptr, ptr %49, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val = load i32, ptr %144, align 4
  %145 = sext i32 %.val to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %57, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Aig_ObjIsChoice.exit.thread, %Vec_IntStart.exit
  %.not72 = icmp eq ptr %.0, null
  br i1 %.not72, label %151, label %147

147:                                              ; preds = %.critedge
  %148 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i104 = icmp eq ptr %149, null
  br i1 %.not.i104, label %Vec_IntFree.exit, label %150

150:                                              ; preds = %147
  call void @free(ptr noundef nonnull %149) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %147, %150
  call void @free(ptr noundef nonnull %.0) #15
  br label %151

151:                                              ; preds = %Vec_IntFree.exit, %.critedge
  ret ptr %47
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
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
  %.val = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #18
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #16
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %5, ptr %37, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %.val43 = load i32, ptr %2, align 8
  %38 = and i32 %.val43, 15
  %.not44 = icmp eq i32 %38, 2
  br i1 %.not44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPush.exit, %70
  %.03347 = phi ptr [ %72, %70 ], [ %2, %Vec_PtrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.03347, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef nonnull %3)
  %42 = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %70, label %43

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.03347, i64 32
  %45 = load ptr, ptr %44, align 8
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
  %62 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %55, ptr noundef %61) #15
  %63 = load i32, ptr %.03347, align 8
  %64 = load i32, ptr %2, align 8
  %65 = xor i32 %64, %63
  %66 = and i32 %65, 64
  %.not39 = icmp eq i32 %66, 0
  %67 = ptrtoint ptr %62 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %.034 = select i1 %.not39, ptr %62, ptr %69
  store ptr %.034, ptr %5, align 8
  br label %.loopexit

70:                                               ; preds = %43, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %.03347, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not38 = icmp eq ptr %72, null
  br i1 %.not38, label %.loopexit.loopexit, label %.preheader, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %70
  %.val42.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.loopexit.loopexit, %Vec_PtrPush.exit, %4
  %.0 = phi ptr [ %.val, %4 ], [ inttoptr (i64 1 to ptr), %Vec_PtrPush.exit ], [ %.val42.pre, %.loopexit.loopexit ], [ %.034, %48 ]
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
  %10 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.val40 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val40.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call ptr @Hop_IthVar(ptr noundef %0, i32 noundef %18) #15
  store ptr %19, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i64, ptr %5, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %9, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %9, %16, %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %24, align 8
  %28 = tail call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %27)
  %29 = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %29, label %33, label %.preheader

.preheader:                                       ; preds = %.critedge
  %30 = load i64, ptr %5, align 4
  %31 = and i64 %30, 4278190080
  %.not51 = icmp eq i64 %31, 0
  br i1 %.not51, label %.critedge2, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %32 = getelementptr i8, ptr %1, i64 40
  br label %34

33:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge4

34:                                               ; preds = %.lr.ph45, %41
  %indvars.iv53 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next54, %41 ]
  %35 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv53
  %36 = load i32, ptr %35, align 4
  %.val41 = load ptr, ptr %32, align 8
  %37 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %.val41.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not38 = icmp eq ptr %40, null
  br i1 %.not38, label %.critedge2, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr null, ptr %42, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %43 = load i64, ptr %5, align 4
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = icmp samesign ult i64 %indvars.iv.next54, %45
  br i1 %46, label %34, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %34, %41, %.preheader
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val47 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val47, 0
  br i1 %49, label %.lr.ph49, label %.critedge4

.lr.ph49:                                         ; preds = %.critedge2, %.lr.ph49
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph49 ], [ 0, %.critedge2 ]
  %50 = phi ptr [ %54, %.lr.ph49 ], [ %47, %.critedge2 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val39 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv56
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next57, %56
  br i1 %57, label %.lr.ph49, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph49, %.critedge2, %33
  %.034 = phi ptr [ null, %33 ], [ %28, %.critedge2 ], [ %28, %.lr.ph49 ]
  ret ptr %.034
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManFromIf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @Aig_ManCleanData(ptr noundef %1) #15
  tail call void @If_ManCleanCutData(ptr noundef %0) #15
  %4 = getelementptr i8, ptr %0, i64 40
  %.val90 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %5, align 4
  %6 = add i32 %.val90.val, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val90.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %7
  %11 = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = sext i32 %.val90.val to i64
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val78101 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val78101, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr i8, ptr %15, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %.val78116 = phi i32 [ %.val78101, %.lr.ph ], [ %.val78, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val83 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %.val82 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %11, i64 %29
  store ptr %22, ptr %30, align 8
  %.val78.pre = load i32, ptr %16, align 4
  br label %31

31:                                               ; preds = %24, %20
  %.val78 = phi i32 [ %.val78.pre, %24 ], [ %.val78116, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %.val78 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %31, %Vec_PtrStart.exit
  %34 = tail call ptr (...) @Nwk_ManAlloc() #15
  %35 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %36

36:                                               ; preds = %.critedge
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #17
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #16
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull readonly dereferenceable(1) %35) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %36
  %41 = phi ptr [ %39, %36 ], [ null, %.critedge ]
  store ptr %41, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i95 = icmp eq ptr %43, null
  br i1 %.not.i95, label %Abc_UtilStrsav.exit96, label %44

44:                                               ; preds = %Abc_UtilStrsav.exit
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #17
  %46 = add i64 %45, 1
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #16
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull readonly dereferenceable(1) %43) #15
  br label %Abc_UtilStrsav.exit96

Abc_UtilStrsav.exit96:                            ; preds = %Abc_UtilStrsav.exit, %44
  %49 = phi ptr [ %47, %44 ], [ null, %Abc_UtilStrsav.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val105 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val105, 0
  br i1 %53, label %.lr.ph108, label %.critedge2

.lr.ph108:                                        ; preds = %Abc_UtilStrsav.exit96
  %54 = getelementptr i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 64
  br label %56

56:                                               ; preds = %.lr.ph108, %119
  %57 = phi ptr [ %51, %.lr.ph108 ], [ %120, %119 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next114, %119 ]
  %.0107 = phi ptr [ null, %.lr.ph108 ], [ %.1, %119 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val81 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv113
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %119, label %62

62:                                               ; preds = %56
  %.val80 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv113
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %.val91 = load i32, ptr %64, align 8
  %69 = and i32 %.val91, 14
  %narrow.i.not = icmp eq i32 %69, 2
  br i1 %narrow.i.not, label %70, label %119

70:                                               ; preds = %68, %62
  %71 = getelementptr i8, ptr %60, i64 24
  %.val92 = load i64, ptr %71, align 8
  %72 = trunc i64 %.val92 to i32
  %73 = and i32 %72, 7
  %74 = add nsw i32 %73, -7
  %narrow.i97 = icmp ult i32 %74, -2
  br i1 %narrow.i97, label %92, label %75

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %64, i64 108
  %.val93 = load i64, ptr %76, align 4
  %77 = trunc i64 %.val93 to i32
  %78 = lshr i32 %77, 24
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 116
  %80 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %34, i32 noundef %78, i32 noundef %66) #15
  %.not = icmp ult i32 %77, 16777216
  br i1 %.not, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %75
  %umax = tail call i32 @llvm.umax.i32(i32 %78, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %81

81:                                               ; preds = %.lr.ph104, %81
  %indvars.iv110 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next111, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv110
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %11, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  tail call void @Nwk_ObjAddFanin(ptr noundef %80, ptr noundef %88) #15
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !12

._crit_edge:                                      ; preds = %81, %75
  %89 = load ptr, ptr %55, align 8
  %90 = tail call ptr @Nwk_NodeIfToHop(ptr noundef %89, ptr noundef %0, ptr noundef nonnull %64)
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %90, ptr %91, align 8
  br label %117

92:                                               ; preds = %70
  %93 = and i64 %.val92, 7
  switch i64 %93, label %117 [
    i64 2, label %94
    i64 3, label %96
    i64 1, label %112
  ]

94:                                               ; preds = %92
  %95 = tail call ptr @Nwk_ManCreateCi(ptr noundef nonnull %34, i32 noundef %66) #15
  br label %117

96:                                               ; preds = %92
  %97 = tail call ptr @Nwk_ManCreateCo(ptr noundef nonnull %34) #15
  %98 = getelementptr i8, ptr %60, i64 8
  %.val85 = load ptr, ptr %98, align 8
  %99 = ptrtoint ptr %.val85 to i64
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 %100, 3
  %104 = and i32 %103, 8
  %105 = and i32 %102, -9
  %106 = or disjoint i32 %104, %105
  store i32 %106, ptr %101, align 8
  %.val84 = load ptr, ptr %98, align 8
  %107 = ptrtoint ptr %.val84 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  tail call void @Nwk_ObjAddFanin(ptr noundef %97, ptr noundef %111) #15
  br label %117

112:                                              ; preds = %92
  %113 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %34, i32 noundef 0, i32 noundef %66) #15
  %114 = load ptr, ptr %55, align 8
  %115 = getelementptr i8, ptr %114, i64 24
  %.val94 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.val94, ptr %116, align 8
  br label %117

117:                                              ; preds = %92, %94, %112, %96, %._crit_edge
  %.2 = phi ptr [ %80, %._crit_edge ], [ %95, %94 ], [ %97, %96 ], [ %113, %112 ], [ %.0107, %92 ]
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %.2, ptr %118, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %119

119:                                              ; preds = %117, %56, %68
  %120 = phi ptr [ %57, %56 ], [ %.pre, %117 ], [ %57, %68 ]
  %.1 = phi ptr [ %.0107, %56 ], [ %.2, %117 ], [ %.0107, %68 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %121 = getelementptr i8, ptr %120, i64 4
  %.val = load i32, ptr %121, align 4
  %122 = sext i32 %.val to i64
  %123 = icmp slt i64 %indvars.iv.next114, %122
  br i1 %123, label %56, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %119, %Abc_UtilStrsav.exit96
  %.not.i98 = icmp eq ptr %11, null
  br i1 %.not.i98, label %Vec_PtrFree.exit, label %124

124:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %11) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @Tim_ManDup(ptr noundef %126, i32 noundef 0) #15
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %127, ptr %128, align 8
  tail call void @Nwk_ManMinimumBase(ptr noundef nonnull %34, i32 noundef 0) #15
  ret ptr %34
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
define ptr @Nwk_MappingIf(ptr noundef %0, ptr noundef %1, ptr noundef initializes((288, 296)) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 136
  %.val26 = load i32, ptr %4, align 8
  %5 = sext i32 %.val26 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %7, ptr %8, align 8
  %.val27 = load i32, ptr %4, align 8
  %9 = sext i32 %.val27 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %12, align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %14 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %14, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val.val
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %15

15:                                               ; preds = %3
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %15
  %19 = phi ptr [ %18, %15 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8
  store i32 %.val.val, ptr %20, align 4
  %22 = sext i32 %.val.val to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %23, i1 false)
  %24 = tail call ptr @Nwk_ManToIf(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %13)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %Vec_PtrStart.exit
  %27 = tail call ptr @Tim_ManDup(ptr noundef %1, i32 noundef 0) #15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2280
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 84
  store i32 0, ptr %31, align 4
  %32 = tail call i32 @If_ManPerformMapping(ptr noundef nonnull %24) #15
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %34

33:                                               ; preds = %26
  tail call void @If_ManStop(ptr noundef nonnull %24) #15
  br label %44

34:                                               ; preds = %26
  %35 = tail call ptr @Nwk_ManFromIf(ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %37 = load i32, ptr %36, align 4
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 8
  %40 = icmp slt i32 %39, 9
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @Nwk_ManBidecResyn(ptr noundef %35, i32 noundef 0) #15
  br label %42

42:                                               ; preds = %41, %38, %34
  tail call void @If_ManStop(ptr noundef nonnull %24) #15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %19) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %42, %43
  tail call void @free(ptr noundef nonnull %13) #15
  br label %44

44:                                               ; preds = %Vec_PtrStart.exit, %Vec_PtrFree.exit, %33
  %.0 = phi ptr [ %35, %Vec_PtrFree.exit ], [ null, %33 ], [ null, %Vec_PtrStart.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @If_ManPerformMapping(ptr noundef) local_unnamed_addr #3

declare void @If_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Nwk_ManBidecResyn(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
