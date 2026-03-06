; ModuleID = 'bench/abc/original/sclBufSize.ll'
source_filename = "bench/abc/original/sclBufSize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_Pair_ = type { float, float }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [62 x i8] c"Cannot find the default PI driving cell (%s) in the library.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Obj %6d fanouts (%d):\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"%3d : time = %7.2f ps   load = %7.2f ff  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Fanout profile (%d):\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Fanouts %d and %d are out of order.\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s%7d :  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" Inv\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%d/%2d   \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%12s \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"(%2d/%2d)  \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"gain =%5d  \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"dept =%7.0f ps  \00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"Buffering could not be completed because the gain value (%d) is too low.\0A\00", align 1
@.str.19 = private unnamed_addr constant [93 x i8] c"WireLoads = %d  Degree = %d  Target slew =%4d ps   Gain2 =%5d  Buf = %6d  Delay =%7.0f ps   \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @Bus_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #25
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = tail call ptr @Abc_SclFindInvertor(ptr noundef %1, i32 noundef %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %24, align 4, !tbaa !42
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Abc_SclGetTotalArea.exit

.lr.ph.i:                                         ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 8
  %.val15.val.i = load ptr, ptr %26, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %27

27:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.01124.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %58 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 20
  %.val16.i = load i32, ptr %32, align 4
  %33 = and i32 %.val16.i, 15
  %.not.i = icmp eq i32 %33, 7
  br i1 %.not.i, label %34, label %58

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %29, i64 28
  %.val17.i = load i32, ptr %35, align 4, !tbaa !45
  %.not13.i = icmp eq i32 %.val17.i, 0
  br i1 %.not13.i, label %58, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %29, align 8, !tbaa !48
  %38 = getelementptr i8, ptr %37, i64 4
  %.val5.i.i = load i32, ptr %38, align 4, !tbaa !49
  %.not.i.not.i = icmp eq i32 %.val5.i.i, 4
  %39 = icmp eq i32 %.val17.i, 1
  %or.cond.i = and i1 %39, %.not.i.not.i
  br i1 %or.cond.i, label %Abc_ObjIsBarBuf.exit.i, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.i:                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %.not23.i = icmp eq ptr %41, null
  br i1 %.not23.i, label %58, label %Abc_ObjIsBarBuf.exit.thread.i

Abc_ObjIsBarBuf.exit.thread.i:                    ; preds = %Abc_ObjIsBarBuf.exit.i, %36
  %42 = getelementptr i8, ptr %29, i64 16
  %.val19.i = load i32, ptr %42, align 8, !tbaa !51
  %43 = getelementptr i8, ptr %37, i64 376
  %.val.val.i.i = load ptr, ptr %43, align 8, !tbaa !52
  %44 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %44, align 8, !tbaa !53
  %45 = sext i32 %.val19.i to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = icmp ne i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr i8, ptr %37, i64 368
  %.val4.val.i.i = load ptr, ptr %49, align 8, !tbaa !55
  %50 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i20.i = load ptr, ptr %50, align 8, !tbaa !43
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val5.i20.i, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load float, ptr %54, align 8, !tbaa !56
  %56 = fpext float %55 to double
  %57 = fadd double %.01124.i, %56
  br label %58

58:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.i, %Abc_ObjIsBarBuf.exit.i, %34, %31, %27
  %.1.i = phi double [ %.01124.i, %27 ], [ %.01124.i, %Abc_ObjIsBarBuf.exit.i ], [ %57, %Abc_ObjIsBarBuf.exit.thread.i ], [ %.01124.i, %34 ], [ %.01124.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %27, !llvm.loop !57

.critedge.loopexit.i:                             ; preds = %58
  %59 = fptrunc double %.1.i to float
  br label %Abc_SclGetTotalArea.exit

Abc_SclGetTotalArea.exit:                         ; preds = %21, %.critedge.loopexit.i
  %.011.lcssa.i = phi float [ 0.000000e+00, %21 ], [ %59, %.critedge.loopexit.i ]
  %60 = tail call ptr @Abc_SclFindWireLoadModel(ptr noundef %1, float noundef %.011.lcssa.i) #26
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %60, ptr %61, align 8, !tbaa !59
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %.thread, label %62

62:                                               ; preds = %Abc_SclGetTotalArea.exit
  %63 = load ptr, ptr %60, align 8, !tbaa !60
  %.not.i55 = icmp eq ptr %63, null
  br i1 %.not.i55, label %.thread95, label %64

64:                                               ; preds = %62
  %65 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #27
  %66 = add i64 %65, 1
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #28
  %68 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(1) %63) #26
  br label %.thread95

.thread95:                                        ; preds = %64, %62
  %69 = phi ptr [ %67, %64 ], [ null, %62 ]
  store ptr %69, ptr %18, align 8, !tbaa !28
  br label %73

70:                                               ; preds = %17
  %71 = tail call ptr @Abc_SclFetchWireLoadModel(ptr noundef %1, ptr noundef nonnull %19) #26
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !59
  %.not47 = icmp eq ptr %71, null
  br i1 %.not47, label %.thread, label %73

73:                                               ; preds = %.thread95, %70
  %74 = phi ptr [ %60, %.thread95 ], [ %71, %70 ]
  %75 = tail call i32 @Abc_NtkGetFanoutMax(ptr noundef nonnull %0) #26
  %76 = tail call ptr @Abc_SclFindWireCaps(ptr noundef nonnull %74, i32 noundef %75) #26
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %76, ptr %77, align 8, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %3, %Abc_SclGetTotalArea.exit, %73, %70
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !42
  store i32 100, ptr %78, align 8, !tbaa !64
  %80 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %78, ptr %82, align 8, !tbaa !65
  %83 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %83, align 8, !tbaa !41
  %84 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %84, align 4, !tbaa !42
  %85 = shl nsw i32 %.val.val, 1
  %86 = add nsw i32 %85, 1000
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %88 = add nsw i32 %85, 999
  %or.cond.i56 = icmp ult i32 %88, 15
  %spec.store.select.i = select i1 %or.cond.i56, i32 16, i32 %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %89, align 4, !tbaa !66
  store i32 %spec.store.select.i, ptr %87, align 8, !tbaa !67
  %.not.i57 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i57, label %Vec_FltAlloc.exit, label %90

90:                                               ; preds = %.thread
  %91 = sext i32 %spec.store.select.i to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #28
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %.thread, %90
  %94 = phi ptr [ %93, %90 ], [ null, %.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %87, ptr %96, align 8, !tbaa !69
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !66
  store i32 %spec.store.select.i, ptr %97, align 8, !tbaa !67
  br i1 %.not.i57, label %Vec_FltAlloc.exit61, label %99

99:                                               ; preds = %Vec_FltAlloc.exit
  %100 = sext i32 %spec.store.select.i to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #28
  br label %Vec_FltAlloc.exit61

Vec_FltAlloc.exit61:                              ; preds = %Vec_FltAlloc.exit, %99
  %103 = phi ptr [ %102, %99 ], [ null, %Vec_FltAlloc.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %97, ptr %105, align 8, !tbaa !70
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !66
  store i32 %spec.store.select.i, ptr %106, align 8, !tbaa !67
  br i1 %.not.i57, label %Vec_FltAlloc.exit65, label %108

108:                                              ; preds = %Vec_FltAlloc.exit61
  %109 = sext i32 %spec.store.select.i to i64
  %110 = shl nsw i64 %109, 2
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #28
  br label %Vec_FltAlloc.exit65

Vec_FltAlloc.exit65:                              ; preds = %Vec_FltAlloc.exit61, %108
  %112 = phi ptr [ %111, %108 ], [ null, %Vec_FltAlloc.exit61 ]
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %106, ptr %114, align 8, !tbaa !71
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %116, align 4, !tbaa !66
  store i32 %spec.store.select.i, ptr %115, align 8, !tbaa !67
  br i1 %.not.i57, label %Vec_FltAlloc.exit69, label %117

117:                                              ; preds = %Vec_FltAlloc.exit65
  %118 = sext i32 %spec.store.select.i to i64
  %119 = shl nsw i64 %118, 2
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #28
  br label %Vec_FltAlloc.exit69

Vec_FltAlloc.exit69:                              ; preds = %Vec_FltAlloc.exit65, %117
  %121 = phi ptr [ %120, %117 ], [ null, %Vec_FltAlloc.exit65 ]
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %115, ptr %123, align 8, !tbaa !72
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val.val
  br i1 %.not.i.i, label %124, label %Vec_FltGrow.exit.i

124:                                              ; preds = %Vec_FltAlloc.exit69
  %.not9.i.i = icmp eq ptr %94, null
  %125 = sext i32 %.val.val to i64
  %126 = shl nsw i64 %125, 2
  br i1 %.not9.i.i, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %126) #29
  br label %131

129:                                              ; preds = %124
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #28
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %95, align 8, !tbaa !68
  store i32 %.val.val, ptr %87, align 8, !tbaa !67
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %131, %Vec_FltAlloc.exit69
  %133 = phi ptr [ %132, %131 ], [ %94, %Vec_FltAlloc.exit69 ]
  %134 = icmp sgt i32 %.val.val, 0
  br i1 %134, label %.lr.ph.i70, label %Vec_FltFill.exit

.lr.ph.i70:                                       ; preds = %Vec_FltGrow.exit.i
  %135 = zext nneg i32 %.val.val to i64
  %136 = shl nuw nsw i64 %135, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %136, i1 false), !tbaa !73
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i70
  store i32 %.val.val, ptr %89, align 4, !tbaa !66
  %.val52.val = load i32, ptr %84, align 4, !tbaa !42
  %.not.i.i71 = icmp slt i32 %spec.store.select.i, %.val52.val
  br i1 %.not.i.i71, label %137, label %Vec_FltGrow.exit.i72

137:                                              ; preds = %Vec_FltFill.exit
  %.not9.i.i74 = icmp eq ptr %103, null
  %138 = sext i32 %.val52.val to i64
  %139 = shl nsw i64 %138, 2
  br i1 %.not9.i.i74, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %139) #29
  br label %144

142:                                              ; preds = %137
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #28
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %104, align 8, !tbaa !68
  store i32 %.val52.val, ptr %97, align 8, !tbaa !67
  br label %Vec_FltGrow.exit.i72

Vec_FltGrow.exit.i72:                             ; preds = %144, %Vec_FltFill.exit
  %146 = phi ptr [ %145, %144 ], [ %103, %Vec_FltFill.exit ]
  %147 = icmp sgt i32 %.val52.val, 0
  br i1 %147, label %.lr.ph.i73, label %Vec_FltFill.exit75

.lr.ph.i73:                                       ; preds = %Vec_FltGrow.exit.i72
  %148 = zext nneg i32 %.val52.val to i64
  %149 = shl nuw nsw i64 %148, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %149, i1 false), !tbaa !73
  br label %Vec_FltFill.exit75

Vec_FltFill.exit75:                               ; preds = %Vec_FltGrow.exit.i72, %.lr.ph.i73
  store i32 %.val52.val, ptr %98, align 4, !tbaa !66
  %.val53.val = load i32, ptr %84, align 4, !tbaa !42
  %.not.i.i76 = icmp slt i32 %spec.store.select.i, %.val53.val
  br i1 %.not.i.i76, label %150, label %Vec_FltGrow.exit.i77

150:                                              ; preds = %Vec_FltFill.exit75
  %.not9.i.i79 = icmp eq ptr %112, null
  %151 = sext i32 %.val53.val to i64
  %152 = shl nsw i64 %151, 2
  br i1 %.not9.i.i79, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %152) #29
  br label %157

155:                                              ; preds = %150
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #28
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %113, align 8, !tbaa !68
  store i32 %.val53.val, ptr %106, align 8, !tbaa !67
  br label %Vec_FltGrow.exit.i77

Vec_FltGrow.exit.i77:                             ; preds = %157, %Vec_FltFill.exit75
  %159 = phi ptr [ %158, %157 ], [ %112, %Vec_FltFill.exit75 ]
  %160 = icmp sgt i32 %.val53.val, 0
  br i1 %160, label %.lr.ph.i78, label %Vec_FltFill.exit80

.lr.ph.i78:                                       ; preds = %Vec_FltGrow.exit.i77
  %161 = zext nneg i32 %.val53.val to i64
  %162 = shl nuw nsw i64 %161, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 %162, i1 false), !tbaa !73
  br label %Vec_FltFill.exit80

Vec_FltFill.exit80:                               ; preds = %Vec_FltGrow.exit.i77, %.lr.ph.i78
  store i32 %.val53.val, ptr %107, align 4, !tbaa !66
  br i1 %.not.i.i76, label %163, label %Vec_FltGrow.exit.i82

163:                                              ; preds = %Vec_FltFill.exit80
  %.not9.i.i84 = icmp eq ptr %121, null
  %164 = sext i32 %.val53.val to i64
  %165 = shl nsw i64 %164, 2
  br i1 %.not9.i.i84, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %165) #29
  br label %170

168:                                              ; preds = %163
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #28
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %122, align 8, !tbaa !68
  store i32 %.val53.val, ptr %115, align 8, !tbaa !67
  br label %Vec_FltGrow.exit.i82

Vec_FltGrow.exit.i82:                             ; preds = %170, %Vec_FltFill.exit80
  %172 = phi ptr [ %171, %170 ], [ %121, %Vec_FltFill.exit80 ]
  br i1 %160, label %.lr.ph.i83, label %Vec_FltFill.exit85

.lr.ph.i83:                                       ; preds = %Vec_FltGrow.exit.i82
  %173 = zext nneg i32 %.val53.val to i64
  %174 = shl nuw nsw i64 %173, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 %174, i1 false), !tbaa !73
  br label %Vec_FltFill.exit85

Vec_FltFill.exit85:                               ; preds = %Vec_FltGrow.exit.i82, %.lr.ph.i83
  store i32 %.val53.val, ptr %116, align 4, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %4, ptr %175, align 8, !tbaa !74
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Abc_SclFindInvertor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SclFindWireLoadModel(ptr noundef, float noundef) local_unnamed_addr #2

declare ptr @Abc_SclFetchWireLoadModel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SclFindWireCaps(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetFanoutMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bus_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_PtrFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #26
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #26
  store ptr null, ptr %2, align 8, !tbaa !75
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_FltFreeP.exit, label %15

15:                                               ; preds = %Vec_PtrFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i8 = icmp eq ptr %17, null
  br i1 %.not.i8, label %20, label %.thread.i9

.thread.i9:                                       ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #26
  %18 = load ptr, ptr %12, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %.thread.i9, %15
  %21 = phi ptr [ %18, %.thread.i9 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #26
  store ptr null, ptr %12, align 8, !tbaa !76
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_FltFreeP.exit12, label %25

25:                                               ; preds = %Vec_FltFreeP.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %.not.i10 = icmp eq ptr %27, null
  br i1 %.not.i10, label %30, label %.thread.i11

.thread.i11:                                      ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #26
  %28 = load ptr, ptr %22, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !68
  br label %30

30:                                               ; preds = %.thread.i11, %25
  %31 = phi ptr [ %28, %.thread.i11 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #26
  store ptr null, ptr %22, align 8, !tbaa !76
  br label %Vec_FltFreeP.exit12

Vec_FltFreeP.exit12:                              ; preds = %Vec_FltFreeP.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_FltFreeP.exit15, label %35

35:                                               ; preds = %Vec_FltFreeP.exit12
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %.not.i13 = icmp eq ptr %37, null
  br i1 %.not.i13, label %40, label %.thread.i14

.thread.i14:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #26
  %38 = load ptr, ptr %32, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !68
  br label %40

40:                                               ; preds = %.thread.i14, %35
  %41 = phi ptr [ %38, %.thread.i14 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #26
  store ptr null, ptr %32, align 8, !tbaa !76
  br label %Vec_FltFreeP.exit15

Vec_FltFreeP.exit15:                              ; preds = %Vec_FltFreeP.exit12, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_FltFreeP.exit18, label %45

45:                                               ; preds = %Vec_FltFreeP.exit15
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %.not.i16 = icmp eq ptr %47, null
  br i1 %.not.i16, label %50, label %.thread.i17

.thread.i17:                                      ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #26
  %48 = load ptr, ptr %42, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8, !tbaa !68
  br label %50

50:                                               ; preds = %.thread.i17, %45
  %51 = phi ptr [ %48, %.thread.i17 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #26
  store ptr null, ptr %42, align 8, !tbaa !76
  br label %Vec_FltFreeP.exit18

Vec_FltFreeP.exit18:                              ; preds = %Vec_FltFreeP.exit15, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %Vec_FltFreeP.exit18
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %.not.i19 = icmp eq ptr %57, null
  br i1 %.not.i19, label %60, label %.thread.i20

.thread.i20:                                      ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #26
  %58 = load ptr, ptr %52, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %.thread.i20, %55
  %61 = phi ptr [ %58, %.thread.i20 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #26
  br label %62

62:                                               ; preds = %Vec_FltFreeP.exit18, %60
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bus_ManReadInOutLoads(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call float (...) @Abc_FrameReadMaxLoad() #26
  %3 = fcmp une float %2, 0.000000e+00
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = tail call float (...) @Abc_FrameReadMaxLoad() #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 64
  %.val12 = load ptr, ptr %8, align 8, !tbaa !77
  %9 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %9, align 4, !tbaa !42
  %10 = icmp sgt i32 %.val12.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %.val12, i64 8
  %.val13.val = load ptr, ptr %11, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val12.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.val14 = load ptr, ptr %14, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %14, i64 16
  %.val15 = load i32, ptr %15, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %.val14, i64 360
  %.val14.val = load ptr, ptr %16, align 8, !tbaa !74
  %17 = getelementptr i8, ptr %.val14.val, i64 56
  %.val14.val.val = load ptr, ptr %17, align 8, !tbaa !69
  %18 = getelementptr i8, ptr %.val14.val.val, i64 8
  %.val14.val.val.val = load ptr, ptr %18, align 8, !tbaa !68
  %19 = sext i32 %.val15 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val14.val.val.val, i64 %19
  store float %5, ptr %20, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !78

.critedge:                                        ; preds = %12, %4, %1
  %21 = tail call ptr (...) @Abc_FrameReadDrivingCell() #26
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %38, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call ptr (...) @Abc_FrameReadDrivingCell() #26
  %26 = tail call i32 @Abc_SclCellFind(ptr noundef %24, ptr noundef %25) #26
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call ptr (...) @Abc_FrameReadDrivingCell() #26
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %29)
  br label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  %33 = getelementptr i8, ptr %32, i64 104
  %.val = load ptr, ptr %33, align 8, !tbaa !43
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !79
  br label %38

38:                                               ; preds = %28, %31, %.critedge
  ret void
}

declare float @Abc_FrameReadMaxLoad(...) local_unnamed_addr #2

declare ptr @Abc_FrameReadDrivingCell(...) local_unnamed_addr #2

declare i32 @Abc_SclCellFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeNodeDeparture(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SC_Pair_, align 4
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = getelementptr i8, ptr %0, i64 44
  %.val30 = load i32, ptr %6, align 4, !tbaa !80
  %7 = icmp sgt i32 %.val30, 0
  %.val19.pre = load ptr, ptr %0, align 8, !tbaa !48
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %Bus_SclObjUpdateDept.exit
  %.val15 = phi ptr [ %.val19.pre, %.lr.ph ], [ %.val1533, %Bus_SclObjUpdateDept.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bus_SclObjUpdateDept.exit ]
  %.val16 = load ptr, ptr %8, align 8, !tbaa !81
  %13 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %13, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val15.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr i8, ptr %20, i64 4
  %.val5.i = load i32, ptr %21, align 4, !tbaa !49
  %.not.i = icmp eq i32 %.val5.i, 4
  %22 = getelementptr i8, ptr %19, i64 20
  %.val.i = load i32, ptr %22, align 4
  %23 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %23, 7
  %or.cond = select i1 %.not.i, i1 %.not7.i, i1 false
  br i1 %or.cond, label %24, label %Abc_ObjIsBarBuf.exit.thread

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %19, i64 28
  %.val6.i = load i32, ptr %25, align 4, !tbaa !82
  %26 = icmp eq i32 %.val6.i, 1
  br i1 %26, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %Abc_ObjIsBarBuf.exit.thread.thread

29:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %30 = getelementptr i8, ptr %19, i64 16
  %.val18 = load i32, ptr %30, align 8, !tbaa !51
  %31 = getelementptr i8, ptr %20, i64 360
  %.val17.val = load ptr, ptr %31, align 8, !tbaa !74
  %32 = getelementptr i8, ptr %.val17.val, i64 80
  %.val17.val.val = load ptr, ptr %32, align 8, !tbaa !72
  %33 = getelementptr i8, ptr %.val17.val.val, i64 8
  %.val17.val.val.val = load ptr, ptr %33, align 8, !tbaa !68
  %34 = sext i32 %.val18 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val17.val.val.val, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !73
  %.val22 = load i32, ptr %11, align 8, !tbaa !51
  %37 = getelementptr i8, ptr %.val15, i64 360
  %.val21.val = load ptr, ptr %37, align 8, !tbaa !74
  %38 = getelementptr i8, ptr %.val21.val, i64 80
  %.val21.val.val = load ptr, ptr %38, align 8, !tbaa !72
  %39 = getelementptr i8, ptr %.val21.val.val, i64 8
  %.val21.val.val.val = load ptr, ptr %39, align 8, !tbaa !68
  %40 = sext i32 %.val22 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val21.val.val.val, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !73
  %43 = fcmp olt float %42, %36
  br i1 %43, label %44, label %Bus_SclObjUpdateDept.exit

44:                                               ; preds = %29
  store float %36, ptr %41, align 4, !tbaa !73
  br label %Bus_SclObjUpdateDept.exit

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %12
  %45 = add nsw i32 %23, -5
  %narrow.i = icmp ult i32 %45, -2
  br i1 %narrow.i, label %Abc_ObjIsBarBuf.exit.thread.thread, label %Bus_SclObjUpdateDept.exit

Abc_ObjIsBarBuf.exit.thread.thread:               ; preds = %Abc_ObjIsBarBuf.exit, %24, %Abc_ObjIsBarBuf.exit.thread
  %46 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %19, ptr noundef nonnull %0) #26
  %.val26 = load ptr, ptr %19, align 8, !tbaa !48
  %47 = getelementptr i8, ptr %19, i64 16
  %.val27 = load i32, ptr %47, align 8, !tbaa !51
  %48 = getelementptr i8, ptr %.val26, i64 360
  %.val10.val.i = load ptr, ptr %48, align 8, !tbaa !74
  %49 = getelementptr i8, ptr %.val10.val.i, i64 72
  %.val10.val.val.i = load ptr, ptr %49, align 8, !tbaa !71
  %50 = getelementptr i8, ptr %.val10.val.val.i, i64 8
  %.val10.val.val.val.i = load ptr, ptr %50, align 8, !tbaa !68
  %51 = sext i32 %.val27 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val10.val.val.val.i, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !73
  %54 = getelementptr i8, ptr %.val10.val.i, i64 80
  %.val8.val.val.i = load ptr, ptr %54, align 8, !tbaa !72
  %55 = getelementptr i8, ptr %.val8.val.val.i, i64 8
  %.val8.val.val.val.i = load ptr, ptr %55, align 8, !tbaa !68
  %56 = getelementptr inbounds [4 x i8], ptr %.val8.val.val.val.i, i64 %51
  %57 = load float, ptr %56, align 4, !tbaa !73
  %58 = getelementptr i8, ptr %.val26, i64 376
  %.val.val.i.i = load ptr, ptr %58, align 8, !tbaa !52
  %59 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %59, align 8, !tbaa !53
  %60 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i, i64 %51
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = icmp ne i32 %61, -1
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr i8, ptr %.val26, i64 368
  %.val4.val.i.i = load ptr, ptr %63, align 8, !tbaa !55
  %64 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %64, align 8, !tbaa !43
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val5.i.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr i8, ptr %67, i64 56
  %.val12.i = load ptr, ptr %68, align 8, !tbaa !43
  %69 = getelementptr i8, ptr %67, i64 64
  %.val13.i = load i32, ptr %69, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %53, ptr %3, align 4, !tbaa !84
  store float %53, ptr %9, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %70 = sext i32 %.val13.i to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val12.i, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = getelementptr i8, ptr %72, i64 72
  %.val7.i.i.i = load ptr, ptr %73, align 8, !tbaa !43
  %74 = sext i32 %46 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val7.i.i.i, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr i8, ptr %76, i64 12
  %.val.i.i.i = load i32, ptr %77, align 4, !tbaa !42
  %78 = icmp eq i32 %.val.i.i.i, 0
  br i1 %78, label %Abc_NtkComputeEdgeDept.exit, label %79

79:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.thread
  %80 = getelementptr i8, ptr %76, i64 16
  %.val6.i.i.i = load ptr, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr %.val6.i.i.i, align 8, !tbaa !44
  br label %Abc_NtkComputeEdgeDept.exit

Abc_NtkComputeEdgeDept.exit:                      ; preds = %Abc_ObjIsBarBuf.exit.thread.thread, %79
  %.0.i.i.i = phi ptr [ %81, %79 ], [ null, %Abc_ObjIsBarBuf.exit.thread.thread ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.i.i, float 0.000000e+00, float 0.000000e+00, float %1, float %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %82 = load float, ptr %10, align 4, !tbaa !86
  %83 = fpext float %82 to double
  %84 = load float, ptr %4, align 8, !tbaa !84
  %85 = fpext float %84 to double
  %86 = fmul double %85, 5.000000e-01
  %87 = tail call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double %86)
  %88 = fptrunc double %87 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = fadd float %57, %88
  %.val23 = load ptr, ptr %0, align 8, !tbaa !48
  %.val24 = load i32, ptr %11, align 8, !tbaa !51
  %90 = getelementptr i8, ptr %.val23, i64 360
  %.val23.val = load ptr, ptr %90, align 8, !tbaa !74
  %91 = getelementptr i8, ptr %.val23.val, i64 80
  %.val23.val.val = load ptr, ptr %91, align 8, !tbaa !72
  %92 = getelementptr i8, ptr %.val23.val.val, i64 8
  %.val23.val.val.val = load ptr, ptr %92, align 8, !tbaa !68
  %93 = sext i32 %.val24 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val23.val.val.val, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !73
  %96 = fcmp olt float %95, %89
  br i1 %96, label %97, label %Bus_SclObjUpdateDept.exit

97:                                               ; preds = %Abc_NtkComputeEdgeDept.exit
  store float %89, ptr %94, align 4, !tbaa !73
  br label %Bus_SclObjUpdateDept.exit

Bus_SclObjUpdateDept.exit:                        ; preds = %97, %Abc_NtkComputeEdgeDept.exit, %44, %29, %Abc_ObjIsBarBuf.exit.thread
  %.val1533 = phi ptr [ %.val23, %97 ], [ %.val23, %Abc_NtkComputeEdgeDept.exit ], [ %.val15, %44 ], [ %.val15, %29 ], [ %.val15, %Abc_ObjIsBarBuf.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !80
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %12, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %Bus_SclObjUpdateDept.exit, %2
  %.val19 = phi ptr [ %.val19.pre, %2 ], [ %.val1533, %Bus_SclObjUpdateDept.exit ]
  %100 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %100, align 8, !tbaa !51
  %101 = getelementptr i8, ptr %.val19, i64 360
  %.val19.val = load ptr, ptr %101, align 8, !tbaa !74
  %102 = getelementptr i8, ptr %.val19.val, i64 80
  %.val19.val.val = load ptr, ptr %102, align 8, !tbaa !72
  %103 = getelementptr i8, ptr %.val19.val.val, i64 8
  %.val19.val.val.val = load ptr, ptr %103, align 8, !tbaa !68
  %104 = sext i32 %.val20 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val19.val.val.val, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !73
  ret float %106
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkComputeFanoutInfo(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SC_Pair_, align 4
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = getelementptr i8, ptr %0, i64 44
  %.val2542 = load i32, ptr %6, align 4, !tbaa !80
  %7 = icmp sgt i32 %.val2542, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %108
  %.val2546 = phi i32 [ %.val2542, %.lr.ph ], [ %.val25, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.val26 = load ptr, ptr %0, align 8, !tbaa !48
  %.val27 = load ptr, ptr %8, align 8, !tbaa !81
  %12 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %12, align 8, !tbaa !41
  %13 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr i8, ptr %19, i64 4
  %.val5.i = load i32, ptr %20, align 4, !tbaa !49
  %.not.i = icmp eq i32 %.val5.i, 4
  %21 = getelementptr i8, ptr %18, i64 20
  %.val.i = load i32, ptr %21, align 4
  %22 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %22, 7
  %or.cond = select i1 %.not.i, i1 %.not7.i, i1 false
  br i1 %or.cond, label %23, label %Abc_ObjIsBarBuf.exit.thread

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %18, i64 28
  %.val6.i = load i32, ptr %24, align 4, !tbaa !82
  %25 = icmp eq i32 %.val6.i, 1
  br i1 %25, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %Abc_ObjIsBarBuf.exit.thread.thread

28:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %29 = getelementptr i8, ptr %18, i64 16
  %.val29 = load i32, ptr %29, align 8, !tbaa !51
  %30 = getelementptr i8, ptr %19, i64 360
  %.val28.val = load ptr, ptr %30, align 8, !tbaa !74
  %31 = getelementptr i8, ptr %.val28.val, i64 80
  %.val28.val.val = load ptr, ptr %31, align 8, !tbaa !72
  %32 = getelementptr i8, ptr %.val28.val.val, i64 8
  %.val28.val.val.val = load ptr, ptr %32, align 8, !tbaa !68
  %33 = sext i32 %.val29 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val28.val.val.val, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !73
  %36 = getelementptr i8, ptr %.val28.val, i64 64
  %.val35.val.val = load ptr, ptr %36, align 8, !tbaa !70
  %37 = getelementptr i8, ptr %.val35.val.val, i64 8
  %.val35.val.val.val = load ptr, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds [4 x i8], ptr %.val35.val.val.val, i64 %33
  store float %35, ptr %38, align 4, !tbaa !73
  %39 = getelementptr i8, ptr %.val28.val, i64 72
  %.val31.val.val = load ptr, ptr %39, align 8, !tbaa !71
  %40 = getelementptr i8, ptr %.val31.val.val, i64 8
  %.val31.val.val.val = load ptr, ptr %40, align 8, !tbaa !68
  %41 = getelementptr inbounds [4 x i8], ptr %.val31.val.val.val, i64 %33
  %42 = load float, ptr %41, align 4, !tbaa !73
  %43 = getelementptr i8, ptr %.val28.val, i64 56
  %.val23.val.val = load ptr, ptr %43, align 8, !tbaa !69
  %44 = getelementptr i8, ptr %.val23.val.val, i64 8
  %.val23.val.val.val = load ptr, ptr %44, align 8, !tbaa !68
  %45 = getelementptr inbounds [4 x i8], ptr %.val23.val.val.val, i64 %33
  store float %42, ptr %45, align 4, !tbaa !73
  br label %108

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %11
  %46 = add nsw i32 %22, -5
  %narrow.i = icmp ult i32 %46, -2
  br i1 %narrow.i, label %Abc_ObjIsBarBuf.exit.thread.thread, label %108

Abc_ObjIsBarBuf.exit.thread.thread:               ; preds = %Abc_ObjIsBarBuf.exit, %23, %Abc_ObjIsBarBuf.exit.thread
  %47 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %18, ptr noundef nonnull %0) #26
  %.val33 = load ptr, ptr %18, align 8, !tbaa !48
  %48 = getelementptr i8, ptr %18, i64 16
  %.val34 = load i32, ptr %48, align 8, !tbaa !51
  %49 = getelementptr i8, ptr %.val33, i64 360
  %.val10.val.i = load ptr, ptr %49, align 8, !tbaa !74
  %50 = getelementptr i8, ptr %.val10.val.i, i64 72
  %.val10.val.val.i = load ptr, ptr %50, align 8, !tbaa !71
  %51 = getelementptr i8, ptr %.val10.val.val.i, i64 8
  %.val10.val.val.val.i = load ptr, ptr %51, align 8, !tbaa !68
  %52 = sext i32 %.val34 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val10.val.val.val.i, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !73
  %55 = getelementptr i8, ptr %.val10.val.i, i64 80
  %.val8.val.val.i = load ptr, ptr %55, align 8, !tbaa !72
  %56 = getelementptr i8, ptr %.val8.val.val.i, i64 8
  %.val8.val.val.val.i = load ptr, ptr %56, align 8, !tbaa !68
  %57 = getelementptr inbounds [4 x i8], ptr %.val8.val.val.val.i, i64 %52
  %58 = load float, ptr %57, align 4, !tbaa !73
  %59 = getelementptr i8, ptr %.val33, i64 376
  %.val.val.i.i = load ptr, ptr %59, align 8, !tbaa !52
  %60 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i, i64 %52
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = icmp ne i32 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr %.val33, i64 368
  %.val4.val.i.i = load ptr, ptr %64, align 8, !tbaa !55
  %65 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %65, align 8, !tbaa !43
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val5.i.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr i8, ptr %68, i64 56
  %.val12.i = load ptr, ptr %69, align 8, !tbaa !43
  %70 = getelementptr i8, ptr %68, i64 64
  %.val13.i = load i32, ptr %70, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %54, ptr %3, align 4, !tbaa !84
  store float %54, ptr %9, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %71 = sext i32 %.val13.i to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val12.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr i8, ptr %73, i64 72
  %.val7.i.i.i = load ptr, ptr %74, align 8, !tbaa !43
  %75 = sext i32 %47 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val7.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr i8, ptr %77, i64 12
  %.val.i.i.i = load i32, ptr %78, align 4, !tbaa !42
  %79 = icmp eq i32 %.val.i.i.i, 0
  br i1 %79, label %Abc_SclObjCell.exit, label %80

80:                                               ; preds = %Abc_ObjIsBarBuf.exit.thread.thread
  %81 = getelementptr i8, ptr %77, i64 16
  %.val6.i.i.i = load ptr, ptr %81, align 8, !tbaa !43
  %82 = load ptr, ptr %.val6.i.i.i, align 8, !tbaa !44
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %Abc_ObjIsBarBuf.exit.thread.thread, %80
  %.0.i.i.i = phi ptr [ %82, %80 ], [ null, %Abc_ObjIsBarBuf.exit.thread.thread ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.i.i, float 0.000000e+00, float 0.000000e+00, float %1, float %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %83 = load float, ptr %10, align 4, !tbaa !86
  %84 = fpext float %83 to double
  %85 = load float, ptr %4, align 8, !tbaa !84
  %86 = fpext float %85 to double
  %87 = fmul double %86, 5.000000e-01
  %88 = tail call double @llvm.fmuladd.f64(double %84, double 5.000000e-01, double %87)
  %89 = fptrunc double %88 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = fadd float %58, %89
  %91 = getelementptr i8, ptr %.val10.val.i, i64 64
  %.val37.val.val = load ptr, ptr %91, align 8, !tbaa !70
  %92 = getelementptr i8, ptr %.val37.val.val, i64 8
  %.val37.val.val.val = load ptr, ptr %92, align 8, !tbaa !68
  %93 = getelementptr inbounds [4 x i8], ptr %.val37.val.val.val, i64 %52
  store float %90, ptr %93, align 4, !tbaa !73
  %94 = getelementptr inbounds [8 x i8], ptr %.val12.i, i64 %75
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load float, ptr %96, align 8, !tbaa !88
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %100 = load float, ptr %99, align 4, !tbaa !92
  %101 = fpext float %100 to double
  %102 = fmul double %101, 5.000000e-01
  %103 = tail call double @llvm.fmuladd.f64(double %98, double 5.000000e-01, double %102)
  %104 = fptrunc double %103 to float
  %105 = getelementptr i8, ptr %.val10.val.i, i64 56
  %.val21.val.val = load ptr, ptr %105, align 8, !tbaa !69
  %106 = getelementptr i8, ptr %.val21.val.val, i64 8
  %.val21.val.val.val = load ptr, ptr %106, align 8, !tbaa !68
  %107 = getelementptr inbounds [4 x i8], ptr %.val21.val.val.val, i64 %52
  store float %104, ptr %107, align 4, !tbaa !73
  %.val25.pre = load i32, ptr %6, align 4, !tbaa !80
  br label %108

108:                                              ; preds = %28, %Abc_SclObjCell.exit, %Abc_ObjIsBarBuf.exit.thread
  %.val25 = phi i32 [ %.val2546, %28 ], [ %.val25.pre, %Abc_SclObjCell.exit ], [ %.val2546, %Abc_ObjIsBarBuf.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = sext i32 %.val25 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %11, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %108, %2
  ret void
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeNodeLoad(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %1, i64 44
  %.val12 = load i32, ptr %5, align 4, !tbaa !80
  %6 = tail call float @Abc_SclFindWireLoad(ptr noundef %4, i32 noundef %.val12) #26
  %.val = load i32, ptr %5, align 4, !tbaa !80
  %7 = icmp sgt i32 %.val, 0
  %.val17.pre = load ptr, ptr %1, align 8, !tbaa !48
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 48
  %.val14 = load ptr, ptr %8, align 8, !tbaa !81
  %9 = getelementptr i8, ptr %.val17.pre, i64 32
  %.val13.val = load ptr, ptr %9, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %10, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01119 = phi float [ %6, %.lr.ph ], [ %24, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.val15 = load ptr, ptr %16, align 8, !tbaa !48
  %17 = getelementptr i8, ptr %16, i64 16
  %.val16 = load i32, ptr %17, align 8, !tbaa !51
  %18 = getelementptr i8, ptr %.val15, i64 360
  %.val15.val = load ptr, ptr %18, align 8, !tbaa !74
  %19 = getelementptr i8, ptr %.val15.val, i64 56
  %.val15.val.val = load ptr, ptr %19, align 8, !tbaa !69
  %20 = getelementptr i8, ptr %.val15.val.val, i64 8
  %.val15.val.val.val = load ptr, ptr %20, align 8, !tbaa !68
  %21 = sext i32 %.val16 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val15.val.val.val, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !73
  %24 = fadd float %.01119, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !94

.critedge:                                        ; preds = %11, %2
  %.011.lcssa = phi float [ %6, %2 ], [ %24, %11 ]
  %25 = getelementptr i8, ptr %1, i64 16
  %.val18 = load i32, ptr %25, align 8, !tbaa !51
  %26 = getelementptr i8, ptr %.val17.pre, i64 360
  %.val17.val = load ptr, ptr %26, align 8, !tbaa !74
  %27 = getelementptr i8, ptr %.val17.val, i64 72
  %.val17.val.val = load ptr, ptr %27, align 8, !tbaa !71
  %28 = getelementptr i8, ptr %.val17.val.val, i64 8
  %.val17.val.val.val = load ptr, ptr %28, align 8, !tbaa !68
  %29 = sext i32 %.val18 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val17.val.val.val, i64 %29
  store float %.011.lcssa, ptr %30, align 4, !tbaa !73
  ret float %.011.lcssa
}

declare float @Abc_SclFindWireLoad(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define float @Abc_NtkComputeFanoutLoad(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !42
  %6 = tail call float @Abc_SclFindWireLoad(ptr noundef %4, i32 noundef %.val) #26
  %.val10 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp sgt i32 %.val10, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %8, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0914 = phi float [ %6, %.lr.ph ], [ %19, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.val12 = load ptr, ptr %11, align 8, !tbaa !48
  %12 = getelementptr i8, ptr %11, i64 16
  %.val13 = load i32, ptr %12, align 8, !tbaa !51
  %13 = getelementptr i8, ptr %.val12, i64 360
  %.val12.val = load ptr, ptr %13, align 8, !tbaa !74
  %14 = getelementptr i8, ptr %.val12.val, i64 56
  %.val12.val.val = load ptr, ptr %14, align 8, !tbaa !69
  %15 = getelementptr i8, ptr %.val12.val.val, i64 8
  %.val12.val.val.val = load ptr, ptr %15, align 8, !tbaa !68
  %16 = sext i32 %.val13 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val12.val.val.val, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !73
  %19 = fadd float %.0914, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !95

.critedge:                                        ; preds = %9, %2
  %.09.lcssa = phi float [ %6, %2 ], [ %19, %9 ]
  ret float %.09.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanoutProfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !tbaa !51
  %3 = getelementptr i8, ptr %0, i64 44
  %.val13 = load i32, ptr %3, align 4, !tbaa !80
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val, i32 noundef %.val13)
  %.val1222 = load i32, ptr %3, align 4, !tbaa !80
  %5 = icmp sgt i32 %.val1222, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val14 = load ptr, ptr %0, align 8, !tbaa !48
  %.val15 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr i8, ptr %.val14, i64 32
  %.val14.val = load ptr, ptr %8, align 8, !tbaa !41
  %9 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val14.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.val18 = load ptr, ptr %14, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %14, i64 16
  %.val19 = load i32, ptr %15, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %.val18, i64 360
  %.val18.val = load ptr, ptr %16, align 8, !tbaa !74
  %17 = getelementptr i8, ptr %.val18.val, i64 64
  %.val18.val.val = load ptr, ptr %17, align 8, !tbaa !70
  %18 = getelementptr i8, ptr %.val18.val.val, i64 8
  %.val18.val.val.val = load ptr, ptr %18, align 8, !tbaa !68
  %19 = sext i32 %.val19 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val18.val.val.val, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !73
  %22 = fpext float %21 to double
  %23 = getelementptr i8, ptr %.val18.val, i64 56
  %.val16.val.val = load ptr, ptr %23, align 8, !tbaa !69
  %24 = getelementptr i8, ptr %.val16.val.val, i64 8
  %.val16.val.val.val = load ptr, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds [4 x i8], ptr %.val16.val.val.val, i64 %19
  %26 = load float, ptr %25, align 4, !tbaa !73
  %27 = fpext float %26 to double
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %28, double noundef %22, double noundef %27)
  %30 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %14, ptr noundef nonnull %0) #26
  %.val20 = load ptr, ptr %14, align 8, !tbaa !48
  %.val21 = load i32, ptr %15, align 8, !tbaa !51
  %31 = getelementptr i8, ptr %.val20, i64 384
  %.val20.val = load ptr, ptr %31, align 8, !tbaa !96
  %32 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %32, align 8, !tbaa !53
  %33 = sext i32 %.val21 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val20.val.val, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = shl nuw i32 1, %30
  %37 = and i32 %35, %36
  %.not = icmp eq i32 %37, 0
  %38 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %3, align 4, !tbaa !80
  %39 = sext i32 %.val12 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %7, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %7, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFanoutProfileVec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %3, align 4, !tbaa !42
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val18)
  %.val1727 = load i32, ptr %3, align 4, !tbaa !42
  %5 = icmp sgt i32 %.val1727, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 44
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val19 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.val23 = load ptr, ptr %10, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 16
  %.val24 = load i32, ptr %11, align 8, !tbaa !51
  %12 = getelementptr i8, ptr %.val23, i64 360
  %.val23.val = load ptr, ptr %12, align 8, !tbaa !74
  %13 = getelementptr i8, ptr %.val23.val, i64 64
  %.val23.val.val = load ptr, ptr %13, align 8, !tbaa !70
  %14 = getelementptr i8, ptr %.val23.val.val, i64 8
  %.val23.val.val.val = load ptr, ptr %14, align 8, !tbaa !68
  %15 = sext i32 %.val24 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val23.val.val.val, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = fpext float %17 to double
  %19 = getelementptr i8, ptr %.val23.val, i64 56
  %.val21.val.val = load ptr, ptr %19, align 8, !tbaa !69
  %20 = getelementptr i8, ptr %.val21.val.val, i64 8
  %.val21.val.val.val = load ptr, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds [4 x i8], ptr %.val21.val.val.val, i64 %15
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = fpext float %22 to double
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24, double noundef %18, double noundef %23)
  %26 = load ptr, ptr %0, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %44, label %29

29:                                               ; preds = %8
  %.val20 = load i32, ptr %7, align 4, !tbaa !80
  %.val = load i32, ptr %3, align 4, !tbaa !42
  %30 = icmp eq i32 %.val20, %.val
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %10, ptr noundef nonnull %0) #26
  %.val25 = load ptr, ptr %10, align 8, !tbaa !48
  %.val26 = load i32, ptr %11, align 8, !tbaa !51
  %33 = getelementptr i8, ptr %.val25, i64 384
  %.val25.val = load ptr, ptr %33, align 8, !tbaa !96
  %34 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %34, align 8, !tbaa !53
  %35 = sext i32 %.val26 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val25.val.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = shl nuw i32 1, %32
  %39 = and i32 %37, %38
  %.not15 = icmp eq i32 %39, 0
  %40 = select i1 %.not15, ptr @.str.5, ptr @.str.4
  br label %41

41:                                               ; preds = %31, %29
  %42 = phi ptr [ @.str.5, %29 ], [ %40, %31 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %42)
  br label %44

44:                                               ; preds = %41, %8
  %putchar16 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %3, align 4, !tbaa !42
  %45 = sext i32 %.val17 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %8, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %44, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Bus_SclCompareFanouts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %.val23 = load ptr, ptr %3, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %3, i64 16
  %.val24 = load i32, ptr %4, align 8, !tbaa !51
  %5 = getelementptr i8, ptr %.val23, i64 360
  %.val23.val = load ptr, ptr %5, align 8, !tbaa !74
  %6 = getelementptr i8, ptr %.val23.val, i64 64
  %.val23.val.val = load ptr, ptr %6, align 8, !tbaa !70
  %7 = getelementptr i8, ptr %.val23.val.val, i64 8
  %.val23.val.val.val = load ptr, ptr %7, align 8, !tbaa !68
  %8 = sext i32 %.val24 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val23.val.val.val, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !73
  %11 = load ptr, ptr %1, align 8, !tbaa !99
  %.val21 = load ptr, ptr %11, align 8, !tbaa !48
  %12 = getelementptr i8, ptr %11, i64 16
  %.val22 = load i32, ptr %12, align 8, !tbaa !51
  %13 = getelementptr i8, ptr %.val21, i64 360
  %.val21.val = load ptr, ptr %13, align 8, !tbaa !74
  %14 = getelementptr i8, ptr %.val21.val, i64 64
  %.val21.val.val = load ptr, ptr %14, align 8, !tbaa !70
  %15 = getelementptr i8, ptr %.val21.val.val, i64 8
  %.val21.val.val.val = load ptr, ptr %15, align 8, !tbaa !68
  %16 = sext i32 %.val22 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val21.val.val.val, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !73
  %19 = fcmp olt float %10, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %2
  %21 = fcmp ogt float %10, %18
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.val23.val, i64 56
  %.val15.val.val = load ptr, ptr %23, align 8, !tbaa !69
  %24 = getelementptr i8, ptr %.val15.val.val, i64 8
  %.val15.val.val.val = load ptr, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds [4 x i8], ptr %.val15.val.val.val, i64 %8
  %26 = load float, ptr %25, align 4, !tbaa !73
  %27 = getelementptr i8, ptr %.val21.val, i64 56
  %.val13.val.val = load ptr, ptr %27, align 8, !tbaa !69
  %28 = getelementptr i8, ptr %.val13.val.val, i64 8
  %.val13.val.val.val = load ptr, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds [4 x i8], ptr %.val13.val.val.val, i64 %16
  %30 = load float, ptr %29, align 4, !tbaa !73
  %31 = fcmp ogt float %26, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = fcmp olt float %26, %30
  %. = select i1 %33, i32 1, i32 -1
  br label %34

34:                                               ; preds = %32, %22, %20, %2
  %.0 = phi i32 [ -1, %22 ], [ -1, %2 ], [ 1, %20 ], [ %., %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bus_SclInsertFanout(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val29 = load i32, ptr %3, align 4, !tbaa !42
  %4 = icmp sgt i32 %.val29, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val29 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.02742 = phi i32 [ 0, %.lr.ph ], [ %.128, %13 ]
  %.val33 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.02742, 1
  %11 = sext i32 %.02742 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val33, i64 %11
  store ptr %8, ptr %12, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %6, %9
  %.128 = phi i32 [ %10, %9 ], [ %.02742, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !100

._crit_edge:                                      ; preds = %13
  store i32 %.128, ptr %3, align 4, !tbaa !42
  %14 = load i32, ptr %0, align 8, !tbaa !64
  %15 = icmp eq i32 %.128, %14
  br i1 %15, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

._crit_edge.thread:                               ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !42
  %16 = load i32, ptr %0, align 8, !tbaa !64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge.thread, %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

18:                                               ; preds = %._crit_edge
  %19 = icmp slt i32 %.128, 16
  br i1 %19, label %.thread, label %27

.thread:                                          ; preds = %._crit_edge.thread, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %.thread
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %.thread
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !43
  store i32 16, ptr %0, align 8, !tbaa !64
  br label %Vec_PtrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %.128, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #29
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #28
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !43
  store i32 %28, ptr %0, align 8, !tbaa !64
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %3, align 4, !tbaa !42
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !42
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !44
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph46, label %Bus_SclCompareFanouts.exit.thread

.lr.ph46:                                         ; preds = %Vec_PtrPush.exit
  %45 = getelementptr i8, ptr %0, i64 8
  %46 = zext nneg i32 %40 to i64
  %47 = zext i32 %41 to i64
  br label %48

48:                                               ; preds = %.lr.ph46, %Bus_SclCompareFanouts.exit
  %indvars.iv52 = phi i64 [ %47, %.lr.ph46 ], [ %indvars.iv.next53, %Bus_SclCompareFanouts.exit ]
  %indvars.iv50 = phi i64 [ %46, %.lr.ph46 ], [ %indvars.iv.next51, %Bus_SclCompareFanouts.exit ]
  %49 = add i64 %indvars.iv52, 4294967294
  %.val31 = load ptr, ptr %45, align 8, !tbaa !43
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv50
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %.val23.i = load ptr, ptr %52, align 8, !tbaa !48
  %55 = getelementptr i8, ptr %52, i64 16
  %.val24.i = load i32, ptr %55, align 8, !tbaa !51
  %56 = getelementptr i8, ptr %.val23.i, i64 360
  %.val23.val.i = load ptr, ptr %56, align 8, !tbaa !74
  %57 = getelementptr i8, ptr %.val23.val.i, i64 64
  %.val23.val.val.i = load ptr, ptr %57, align 8, !tbaa !70
  %58 = getelementptr i8, ptr %.val23.val.val.i, i64 8
  %.val23.val.val.val.i = load ptr, ptr %58, align 8, !tbaa !68
  %59 = sext i32 %.val24.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val23.val.val.val.i, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !73
  %.val21.i = load ptr, ptr %54, align 8, !tbaa !48
  %62 = getelementptr i8, ptr %54, i64 16
  %.val22.i = load i32, ptr %62, align 8, !tbaa !51
  %63 = getelementptr i8, ptr %.val21.i, i64 360
  %.val21.val.i = load ptr, ptr %63, align 8, !tbaa !74
  %64 = getelementptr i8, ptr %.val21.val.i, i64 64
  %.val21.val.val.i = load ptr, ptr %64, align 8, !tbaa !70
  %65 = getelementptr i8, ptr %.val21.val.val.i, i64 8
  %.val21.val.val.val.i = load ptr, ptr %65, align 8, !tbaa !68
  %66 = sext i32 %.val22.i to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val21.val.val.val.i, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !73
  %69 = fcmp olt float %61, %68
  br i1 %69, label %Bus_SclCompareFanouts.exit.thread, label %70

70:                                               ; preds = %48
  %71 = fcmp ogt float %61, %68
  br i1 %71, label %Bus_SclCompareFanouts.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %.val23.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %73, align 8, !tbaa !69
  %74 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %74, align 8, !tbaa !68
  %75 = getelementptr inbounds [4 x i8], ptr %.val15.val.val.val.i, i64 %59
  %76 = load float, ptr %75, align 4, !tbaa !73
  %77 = getelementptr i8, ptr %.val21.val.i, i64 56
  %.val13.val.val.i = load ptr, ptr %77, align 8, !tbaa !69
  %78 = getelementptr i8, ptr %.val13.val.val.i, i64 8
  %.val13.val.val.val.i = load ptr, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds [4 x i8], ptr %.val13.val.val.val.i, i64 %66
  %80 = load float, ptr %79, align 4, !tbaa !73
  %81 = fcmp olt float %76, %80
  br i1 %81, label %Bus_SclCompareFanouts.exit, label %Bus_SclCompareFanouts.exit.thread

Bus_SclCompareFanouts.exit:                       ; preds = %72, %70
  store ptr %54, ptr %51, align 8, !tbaa !44
  %.val38 = load ptr, ptr %45, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv50
  store ptr %52, ptr %82, align 8, !tbaa !44
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, -1
  %83 = icmp sgt i64 %indvars.iv50, 1
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  br i1 %83, label %48, label %Bus_SclCompareFanouts.exit.thread, !llvm.loop !101

Bus_SclCompareFanouts.exit.thread:                ; preds = %Bus_SclCompareFanouts.exit, %72, %48, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bus_SclCheckSortedFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !42
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %4 = add nsw i32 %.val, -1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %5, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load ptr, ptr %.val10, align 8, !tbaa !44
  %.val23.i.pre = load ptr, ptr %.pre, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 16
  %.val24.i.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !51
  %.phi.trans.insert21 = getelementptr i8, ptr %.val23.i.pre, i64 360
  %.val23.val.i.pre = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !74
  %.phi.trans.insert23 = getelementptr i8, ptr %.val23.val.i.pre, i64 64
  %.val23.val.val.i.pre = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !70
  %.phi.trans.insert25 = getelementptr i8, ptr %.val23.val.val.i.pre, i64 8
  %.val23.val.val.val.i.pre = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !68
  %.phi.trans.insert27 = sext i32 %.val24.i.pre to i64
  %.phi.trans.insert28 = getelementptr inbounds [4 x i8], ptr %.val23.val.val.val.i.pre, i64 %.phi.trans.insert27
  %.pre29 = load float, ptr %.phi.trans.insert28, align 4, !tbaa !73
  br label %6

6:                                                ; preds = %.lr.ph, %Bus_SclCompareFanouts.exit
  %7 = phi float [ %.pre29, %.lr.ph ], [ %17, %Bus_SclCompareFanouts.exit ]
  %.val23.val.i = phi ptr [ %.val23.val.i.pre, %.lr.ph ], [ %.val21.val.i, %Bus_SclCompareFanouts.exit ]
  %.val24.i = phi i32 [ %.val24.i.pre, %.lr.ph ], [ %.val22.i, %Bus_SclCompareFanouts.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bus_SclCompareFanouts.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = sext i32 %.val24.i to i64
  %.val21.i = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %9, i64 16
  %.val22.i = load i32, ptr %11, align 8, !tbaa !51
  %12 = getelementptr i8, ptr %.val21.i, i64 360
  %.val21.val.i = load ptr, ptr %12, align 8, !tbaa !74
  %13 = getelementptr i8, ptr %.val21.val.i, i64 64
  %.val21.val.val.i = load ptr, ptr %13, align 8, !tbaa !70
  %14 = getelementptr i8, ptr %.val21.val.val.i, i64 8
  %.val21.val.val.val.i = load ptr, ptr %14, align 8, !tbaa !68
  %15 = sext i32 %.val22.i to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val21.val.val.val.i, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !73
  %18 = fcmp olt float %7, %17
  br i1 %18, label %Bus_SclCompareFanouts.exit, label %19

19:                                               ; preds = %6
  %20 = fcmp ogt float %7, %17
  br i1 %20, label %select.unfold, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %.val23.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %22, align 8, !tbaa !69
  %23 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds [4 x i8], ptr %.val15.val.val.val.i, i64 %10
  %25 = load float, ptr %24, align 4, !tbaa !73
  %26 = getelementptr i8, ptr %.val21.val.i, i64 56
  %.val13.val.val.i = load ptr, ptr %26, align 8, !tbaa !69
  %27 = getelementptr i8, ptr %.val13.val.val.i, i64 8
  %.val13.val.val.val.i = load ptr, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds [4 x i8], ptr %.val13.val.val.val.i, i64 %15
  %29 = load float, ptr %28, align 4, !tbaa !73
  %30 = fcmp olt float %25, %29
  br i1 %30, label %select.unfold, label %Bus_SclCompareFanouts.exit

Bus_SclCompareFanouts.exit:                       ; preds = %6, %21
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !102

select.unfold:                                    ; preds = %21, %19
  %31 = trunc nuw nsw i64 %indvars.iv.next to i32
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %32, i32 noundef %31)
  tail call void @Abc_NtkPrintFanoutProfileVec(ptr noundef null, ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %Bus_SclCompareFanouts.exit, %1, %select.unfold
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_SclOneNodePrint(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %.val15 = load ptr, ptr %1, align 8, !tbaa !48
  %3 = getelementptr i8, ptr %1, i64 16
  %.val16 = load i32, ptr %3, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %.val15, i64 376
  %.val.val.i = load ptr, ptr %4, align 8, !tbaa !52
  %5 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %5, align 8, !tbaa !53
  %6 = sext i32 %.val16 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %Abc_SclObjCell.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %.val15, i64 368
  %.val4.val.i = load ptr, ptr %11, align 8, !tbaa !55
  %12 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i = load ptr, ptr %12, align 8, !tbaa !43
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  br label %Abc_SclObjCell.exit

Abc_SclObjCell.exit:                              ; preds = %2, %10
  %16 = phi ptr [ %15, %10 ], [ null, %2 ]
  %17 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %17, align 4, !tbaa !45
  %18 = icmp eq i32 %.val, 0
  %19 = select i1 %18, ptr @.str.11, ptr @.str.12
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %19, i32 noundef %.val16)
  %.val12 = load i32, ptr %17, align 4, !tbaa !45
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.val12, i32 1)
  %21 = getelementptr i8, ptr %1, i64 44
  %.val17 = load i32, ptr %21, align 4, !tbaa !80
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %spec.select, i32 noundef %.val17)
  %23 = load ptr, ptr %16, align 8, !tbaa !103
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %26, i32 noundef %28)
  %.val20 = load ptr, ptr %1, align 8, !tbaa !48
  %.val21 = load i32, ptr %3, align 8, !tbaa !51
  %30 = getelementptr i8, ptr %.val20, i64 360
  %.val20.val = load ptr, ptr %30, align 8, !tbaa !74
  %31 = getelementptr i8, ptr %.val20.val, i64 72
  %.val20.val.val = load ptr, ptr %31, align 8, !tbaa !71
  %32 = getelementptr i8, ptr %.val20.val.val, i64 8
  %.val20.val.val.val = load ptr, ptr %32, align 8, !tbaa !68
  %33 = sext i32 %.val21 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val20.val.val.val, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %SC_CellPinCapAve.exit

.lr.ph.i:                                         ; preds = %Abc_SclObjCell.exit
  %39 = getelementptr i8, ptr %16, i64 56
  %.val.i = load ptr, ptr %39, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.010.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %52, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load float, ptr %43, align 8, !tbaa !88
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %47 = load float, ptr %46, align 4, !tbaa !92
  %48 = fpext float %47 to double
  %49 = fmul double %48, 5.000000e-01
  %50 = tail call double @llvm.fmuladd.f64(double %45, double 5.000000e-01, double %49)
  %51 = fptrunc double %50 to float
  %52 = fadd float %.010.i, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SC_CellPinCapAve.exit, label %40, !llvm.loop !106

SC_CellPinCapAve.exit:                            ; preds = %40, %Abc_SclObjCell.exit
  %.0.lcssa.i = phi float [ 0.000000e+00, %Abc_SclObjCell.exit ], [ %52, %40 ]
  %53 = fpext float %35 to double
  %54 = fmul double %53, 1.000000e+02
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %37, i32 1)
  %56 = uitofp nneg i32 %55 to float
  %57 = fdiv float %.0.lcssa.i, %56
  %58 = fpext float %57 to double
  %59 = fdiv double %54, %58
  %60 = fptosi double %59 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %60)
  %.val18 = load ptr, ptr %1, align 8, !tbaa !48
  %.val19 = load i32, ptr %3, align 8, !tbaa !51
  %62 = getelementptr i8, ptr %.val18, i64 360
  %.val18.val = load ptr, ptr %62, align 8, !tbaa !74
  %63 = getelementptr i8, ptr %.val18.val, i64 80
  %.val18.val.val = load ptr, ptr %63, align 8, !tbaa !72
  %64 = getelementptr i8, ptr %.val18.val.val, i64 8
  %.val18.val.val.val = load ptr, ptr %64, align 8, !tbaa !68
  %65 = sext i32 %.val19 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val18.val.val.val, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !73
  %68 = fpext float %67 to double
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %68)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclAddOneInv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, float noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SC_Pair_, align 4
  %6 = alloca %struct.SC_Pair_, align 8
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 56
  %.val82 = load ptr, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %.val82, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load float, ptr %12, align 8, !tbaa !88
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !92
  %17 = fpext float %16 to double
  %18 = fmul double %17, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %14, double 5.000000e-01, double %18)
  %20 = fptrunc double %19 to float
  %21 = fmul float %3, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !107
  %25 = getelementptr i8, ptr %2, i64 4
  %.val71 = load i32, ptr %25, align 4, !tbaa !42
  %26 = tail call noundef i32 @llvm.smin.i32(i32 %24, i32 %.val71)
  %27 = icmp sgt i32 %.val71, 1
  br i1 %27, label %.lr.ph.i, label %Bus_SclCheckSortedFanout.exit

.lr.ph.i:                                         ; preds = %4
  %28 = add nsw i32 %.val71, -1
  %29 = getelementptr i8, ptr %2, i64 8
  %.val10.i = load ptr, ptr %29, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %28 to i64
  %.pre.i = load ptr, ptr %.val10.i, align 8, !tbaa !44
  %.val23.i.pre.i = load ptr, ptr %.pre.i, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 16
  %.val24.i.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  %.phi.trans.insert21.i = getelementptr i8, ptr %.val23.i.pre.i, i64 360
  %.val23.val.i.pre.i = load ptr, ptr %.phi.trans.insert21.i, align 8, !tbaa !74
  %.phi.trans.insert23.i = getelementptr i8, ptr %.val23.val.i.pre.i, i64 64
  %.val23.val.val.i.pre.i = load ptr, ptr %.phi.trans.insert23.i, align 8, !tbaa !70
  %.phi.trans.insert25.i = getelementptr i8, ptr %.val23.val.val.i.pre.i, i64 8
  %.val23.val.val.val.i.pre.i = load ptr, ptr %.phi.trans.insert25.i, align 8, !tbaa !68
  %.phi.trans.insert27.i = sext i32 %.val24.i.pre.i to i64
  %.phi.trans.insert28.i = getelementptr inbounds [4 x i8], ptr %.val23.val.val.val.i.pre.i, i64 %.phi.trans.insert27.i
  %.pre29.i = load float, ptr %.phi.trans.insert28.i, align 4, !tbaa !73
  br label %30

30:                                               ; preds = %Bus_SclCompareFanouts.exit.i, %.lr.ph.i
  %31 = phi float [ %.pre29.i, %.lr.ph.i ], [ %41, %Bus_SclCompareFanouts.exit.i ]
  %.val23.val.i.i = phi ptr [ %.val23.val.i.pre.i, %.lr.ph.i ], [ %.val21.val.i.i, %Bus_SclCompareFanouts.exit.i ]
  %.val24.i.i = phi i32 [ %.val24.i.pre.i, %.lr.ph.i ], [ %.val22.i.i, %Bus_SclCompareFanouts.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Bus_SclCompareFanouts.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %indvars.iv.next.i
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = sext i32 %.val24.i.i to i64
  %.val21.i.i = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr i8, ptr %33, i64 16
  %.val22.i.i = load i32, ptr %35, align 8, !tbaa !51
  %36 = getelementptr i8, ptr %.val21.i.i, i64 360
  %.val21.val.i.i = load ptr, ptr %36, align 8, !tbaa !74
  %37 = getelementptr i8, ptr %.val21.val.i.i, i64 64
  %.val21.val.val.i.i = load ptr, ptr %37, align 8, !tbaa !70
  %38 = getelementptr i8, ptr %.val21.val.val.i.i, i64 8
  %.val21.val.val.val.i.i = load ptr, ptr %38, align 8, !tbaa !68
  %39 = sext i32 %.val22.i.i to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val21.val.val.val.i.i, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !73
  %42 = fcmp olt float %31, %41
  br i1 %42, label %Bus_SclCompareFanouts.exit.i, label %43

43:                                               ; preds = %30
  %44 = fcmp ogt float %31, %41
  br i1 %44, label %select.unfold.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %.val23.val.i.i, i64 56
  %.val15.val.val.i.i = load ptr, ptr %46, align 8, !tbaa !69
  %47 = getelementptr i8, ptr %.val15.val.val.i.i, i64 8
  %.val15.val.val.val.i.i = load ptr, ptr %47, align 8, !tbaa !68
  %48 = getelementptr inbounds [4 x i8], ptr %.val15.val.val.val.i.i, i64 %34
  %49 = load float, ptr %48, align 4, !tbaa !73
  %50 = getelementptr i8, ptr %.val21.val.i.i, i64 56
  %.val13.val.val.i.i = load ptr, ptr %50, align 8, !tbaa !69
  %51 = getelementptr i8, ptr %.val13.val.val.i.i, i64 8
  %.val13.val.val.val.i.i = load ptr, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds [4 x i8], ptr %.val13.val.val.val.i.i, i64 %39
  %53 = load float, ptr %52, align 4, !tbaa !73
  %54 = fcmp olt float %49, %53
  br i1 %54, label %select.unfold.i, label %Bus_SclCompareFanouts.exit.i

Bus_SclCompareFanouts.exit.i:                     ; preds = %45, %30
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bus_SclCheckSortedFanout.exit, label %30, !llvm.loop !102

select.unfold.i:                                  ; preds = %45, %43
  %55 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %56, i32 noundef %55)
  tail call void @Abc_NtkPrintFanoutProfileVec(ptr noundef null, ptr noundef nonnull readonly %2)
  br label %Bus_SclCheckSortedFanout.exit

Bus_SclCheckSortedFanout.exit:                    ; preds = %Bus_SclCompareFanouts.exit.i, %4, %select.unfold.i
  %58 = getelementptr i8, ptr %2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %smax = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %60

60:                                               ; preds = %61, %Bus_SclCheckSortedFanout.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %Bus_SclCheckSortedFanout.exit ]
  %.064 = phi float [ %78, %61 ], [ 0.000000e+00, %Bus_SclCheckSortedFanout.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %61

61:                                               ; preds = %60
  %.val73 = load ptr, ptr %58, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %59, align 8, !tbaa !63
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = tail call float @Abc_SclFindWireLoad(ptr noundef %64, i32 noundef %65) #26
  %67 = load ptr, ptr %59, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %68 = tail call float @Abc_SclFindWireLoad(ptr noundef %67, i32 noundef %indvars) #26
  %.val83 = load ptr, ptr %63, align 8, !tbaa !48
  %69 = getelementptr i8, ptr %63, i64 16
  %.val84 = load i32, ptr %69, align 8, !tbaa !51
  %70 = getelementptr i8, ptr %.val83, i64 360
  %.val83.val = load ptr, ptr %70, align 8, !tbaa !74
  %71 = getelementptr i8, ptr %.val83.val, i64 56
  %.val83.val.val = load ptr, ptr %71, align 8, !tbaa !69
  %72 = getelementptr i8, ptr %.val83.val.val, i64 8
  %.val83.val.val.val = load ptr, ptr %72, align 8, !tbaa !68
  %73 = sext i32 %.val84 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val83.val.val.val, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !73
  %76 = fsub float %75, %66
  %77 = fadd float %68, %76
  %78 = fadd float %.064, %77
  %79 = fcmp ogt float %78, %21
  br i1 %79, label %.critedge, label %60, !llvm.loop !108

.critedge:                                        ; preds = %61, %60
  %.165 = phi float [ %.064, %60 ], [ %78, %61 ]
  %.1 = phi i32 [ %smax, %60 ], [ %indvars, %61 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %.not = icmp eq i32 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  br i1 %.not, label %87, label %85

85:                                               ; preds = %.critedge
  %86 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %84, ptr noundef null) #26
  br label %89

87:                                               ; preds = %.critedge
  %88 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %84, ptr noundef null) #26
  br label %89

89:                                               ; preds = %87, %85
  %.066 = phi ptr [ %86, %85 ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !66
  %94 = load i32, ptr %91, align 8, !tbaa !67
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %89
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8, !tbaa !68
  br label %Vec_FltPush.exit

96:                                               ; preds = %89
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i

103:                                              ; preds = %98
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8, !tbaa !68
  store i32 16, ptr %91, align 8, !tbaa !67
  br label %Vec_FltPush.exit

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %.not9.i10.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i10.i, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #29
  br label %116

114:                                              ; preds = %106
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #28
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !68
  store i32 %107, ptr %91, align 8, !tbaa !67
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %116
  %118 = phi ptr [ %.pre.i87, %.Vec_FltGrow.exit11_crit_edge.i ], [ %117, %116 ], [ %105, %Vec_FltGrow.exit.i ]
  %119 = load i32, ptr %92, align 4, !tbaa !66
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4, !tbaa !66
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %118, i64 %121
  store float 0.000000e+00, ptr %122, align 4, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !66
  %127 = load i32, ptr %124, align 8, !tbaa !67
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_FltGrow.exit11_crit_edge.i88

.Vec_FltGrow.exit11_crit_edge.i88:                ; preds = %Vec_FltPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8, !tbaa !68
  br label %Vec_FltPush.exit94

129:                                              ; preds = %Vec_FltPush.exit
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %.not9.i.i92 = icmp eq ptr %133, null
  br i1 %.not9.i.i92, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i93

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i93

Vec_FltGrow.exit.i93:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !68
  store i32 16, ptr %124, align 8, !tbaa !67
  br label %Vec_FltPush.exit94

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %.not9.i10.i91 = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i10.i91, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #29
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #28
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !68
  store i32 %140, ptr %124, align 8, !tbaa !67
  br label %Vec_FltPush.exit94

Vec_FltPush.exit94:                               ; preds = %.Vec_FltGrow.exit11_crit_edge.i88, %Vec_FltGrow.exit.i93, %149
  %151 = phi ptr [ %.pre.i90, %.Vec_FltGrow.exit11_crit_edge.i88 ], [ %150, %149 ], [ %138, %Vec_FltGrow.exit.i93 ]
  %152 = load i32, ptr %125, align 4, !tbaa !66
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4, !tbaa !66
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %151, i64 %154
  store float 0.000000e+00, ptr %155, align 4, !tbaa !73
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !66
  %160 = load i32, ptr %157, align 8, !tbaa !67
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_FltGrow.exit11_crit_edge.i95

.Vec_FltGrow.exit11_crit_edge.i95:                ; preds = %Vec_FltPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8, !tbaa !68
  br label %Vec_FltPush.exit101

162:                                              ; preds = %Vec_FltPush.exit94
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !68
  %.not9.i.i99 = icmp eq ptr %166, null
  br i1 %.not9.i.i99, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i100

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i100

Vec_FltGrow.exit.i100:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !68
  store i32 16, ptr %157, align 8, !tbaa !67
  br label %Vec_FltPush.exit101

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %.not9.i10.i98 = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i10.i98, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #29
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #28
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !68
  store i32 %173, ptr %157, align 8, !tbaa !67
  br label %Vec_FltPush.exit101

Vec_FltPush.exit101:                              ; preds = %.Vec_FltGrow.exit11_crit_edge.i95, %Vec_FltGrow.exit.i100, %182
  %184 = phi ptr [ %.pre.i97, %.Vec_FltGrow.exit11_crit_edge.i95 ], [ %183, %182 ], [ %171, %Vec_FltGrow.exit.i100 ]
  %185 = load i32, ptr %158, align 4, !tbaa !66
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4, !tbaa !66
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store float 0.000000e+00, ptr %188, align 4, !tbaa !73
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %190 = load ptr, ptr %189, align 8, !tbaa !72
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !66
  %193 = load i32, ptr %190, align 8, !tbaa !67
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_FltGrow.exit11_crit_edge.i102

.Vec_FltGrow.exit11_crit_edge.i102:               ; preds = %Vec_FltPush.exit101
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !68
  br label %Vec_FltPush.exit108

195:                                              ; preds = %Vec_FltPush.exit101
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !68
  %.not9.i.i106 = icmp eq ptr %199, null
  br i1 %.not9.i.i106, label %202, label %200

200:                                              ; preds = %197
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #29
  br label %Vec_FltGrow.exit.i107

202:                                              ; preds = %197
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i107

Vec_FltGrow.exit.i107:                            ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8, !tbaa !68
  store i32 16, ptr %190, align 8, !tbaa !67
  br label %Vec_FltPush.exit108

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %.not9.i10.i105 = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i10.i105, label %213, label %211

211:                                              ; preds = %205
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #29
  br label %215

213:                                              ; preds = %205
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #28
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8, !tbaa !68
  store i32 %206, ptr %190, align 8, !tbaa !67
  br label %Vec_FltPush.exit108

Vec_FltPush.exit108:                              ; preds = %.Vec_FltGrow.exit11_crit_edge.i102, %Vec_FltGrow.exit.i107, %215
  %217 = phi ptr [ %.pre.i104, %.Vec_FltGrow.exit11_crit_edge.i102 ], [ %216, %215 ], [ %204, %Vec_FltGrow.exit.i107 ]
  %218 = load i32, ptr %191, align 4, !tbaa !66
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4, !tbaa !66
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %217, i64 %220
  store float 0.000000e+00, ptr %221, align 4, !tbaa !73
  %.val = load i32, ptr %25, align 4, !tbaa !42
  %222 = icmp sgt i32 %.val, 0
  br i1 %222, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_FltPush.exit108
  %223 = tail call noundef i32 @llvm.smax.i32(i32 %.1, i32 2)
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 %.val)
  %wide.trip.count128 = zext nneg i32 %224 to i64
  br label %225

225:                                              ; preds = %.lr.ph, %232
  %indvars.iv124 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next125, %232 ]
  %.val72 = load ptr, ptr %58, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv124
  %227 = load ptr, ptr %226, align 8, !tbaa !44
  store ptr null, ptr %226, align 8, !tbaa !44
  %228 = getelementptr i8, ptr %227, i64 28
  %.val74 = load i32, ptr %228, align 4, !tbaa !45
  %229 = icmp eq i32 %.val74, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %227, ptr noundef %.066) #26
  br label %232

231:                                              ; preds = %225
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %227, ptr noundef %1, ptr noundef %.066) #26
  br label %232

232:                                              ; preds = %230, %231
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count128
  br i1 %exitcond129.not, label %.critedge2, label %225, !llvm.loop !109

.critedge2:                                       ; preds = %232, %Vec_FltPush.exit108
  %233 = load ptr, ptr %8, align 8, !tbaa !26
  %234 = fdiv float %.165, %3
  %235 = tail call ptr @Abc_SclFindSmallestGate(ptr noundef %233, float noundef %234) #26
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 376
  %239 = load ptr, ptr %238, align 8, !tbaa !52
  %240 = getelementptr i8, ptr %.066, i64 16
  %.066.val = load i32, ptr %240, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !110
  %243 = add nsw i32 %.066.val, 1
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !82
  %.not.i.not.i = icmp slt i32 %.066.val, %245
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %246

246:                                              ; preds = %.critedge2
  %247 = load i32, ptr %239, align 8, !tbaa !111
  %248 = shl nsw i32 %247, 1
  %.not.i = icmp slt i32 %.066.val, %248
  %.not.i.i.not.i = icmp sgt i32 %247, %.066.val
  br i1 %.not.i, label %261, label %249

249:                                              ; preds = %246
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  %.not9.i.i.i = icmp eq ptr %252, null
  %253 = sext i32 %243 to i64
  %254 = shl nsw i64 %253, 2
  br i1 %.not9.i.i.i, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #29
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #28
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %251, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.sink.split.i.i

261:                                              ; preds = %246
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %.not9.i21.i.i = icmp eq ptr %264, null
  %265 = sext i32 %248 to i64
  %266 = shl nsw i64 %265, 2
  br i1 %.not9.i21.i.i, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #29
  br label %271

269:                                              ; preds = %262
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #28
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %263, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %271, %259
  %.sink.i.i = phi i32 [ %248, %271 ], [ %243, %259 ]
  store i32 %.sink.i.i, ptr %239, align 8, !tbaa !111
  %.pre.i109 = load i32, ptr %244, align 4, !tbaa !82
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %261, %249
  %273 = phi i32 [ %.pre.i109, %Vec_IntGrow.exit.sink.split.i.i ], [ %245, %261 ], [ %245, %249 ]
  %.not4.i = icmp sgt i32 %273, %.066.val
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !53
  %276 = sext i32 %273 to i64
  %277 = shl nsw i64 %276, 2
  %scevgep.i.i = getelementptr i8, ptr %275, i64 %277
  %278 = sub i32 %.066.val, %273
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 2
  %281 = add nuw nsw i64 %280, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %281, i1 false), !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %243, ptr %244, align 4, !tbaa !82
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %.critedge2, %._crit_edge.i.i
  %282 = getelementptr i8, ptr %239, i64 8
  %.val.i110 = load ptr, ptr %282, align 8, !tbaa !53
  %283 = sext i32 %.066.val to i64
  %284 = getelementptr inbounds [4 x i8], ptr %.val.i110, i64 %283
  store i32 %242, ptr %284, align 4, !tbaa !54
  %285 = load ptr, ptr %0, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !112
  %288 = sitofp i32 %287 to float
  %289 = tail call float @Abc_NtkComputeNodeDeparture(ptr noundef nonnull %.066, float noundef %288)
  %290 = load ptr, ptr %59, align 8, !tbaa !63
  %291 = getelementptr i8, ptr %.066, i64 44
  %.val12.i = load i32, ptr %291, align 4, !tbaa !80
  %292 = tail call float @Abc_SclFindWireLoad(ptr noundef %290, i32 noundef %.val12.i) #26
  %.val.i111 = load i32, ptr %291, align 4, !tbaa !80
  %293 = icmp sgt i32 %.val.i111, 0
  %.val17.pre.i = load ptr, ptr %.066, align 8, !tbaa !48
  br i1 %293, label %.lr.ph.i112, label %Abc_NtkComputeNodeLoad.exit

.lr.ph.i112:                                      ; preds = %Vec_IntSetEntry.exit
  %294 = getelementptr i8, ptr %.066, i64 48
  %.val14.i = load ptr, ptr %294, align 8, !tbaa !81
  %295 = getelementptr i8, ptr %.val17.pre.i, i64 32
  %.val13.val.i = load ptr, ptr %295, align 8, !tbaa !41
  %296 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %296, align 8, !tbaa !43
  %wide.trip.count.i113 = zext nneg i32 %.val.i111 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i115, %297 ]
  %.01119.i = phi float [ %292, %.lr.ph.i112 ], [ %310, %297 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i114
  %299 = load i32, ptr %298, align 4, !tbaa !54
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !44
  %.val15.i = load ptr, ptr %302, align 8, !tbaa !48
  %303 = getelementptr i8, ptr %302, i64 16
  %.val16.i = load i32, ptr %303, align 8, !tbaa !51
  %304 = getelementptr i8, ptr %.val15.i, i64 360
  %.val15.val.i = load ptr, ptr %304, align 8, !tbaa !74
  %305 = getelementptr i8, ptr %.val15.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %305, align 8, !tbaa !69
  %306 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %306, align 8, !tbaa !68
  %307 = sext i32 %.val16.i to i64
  %308 = getelementptr inbounds [4 x i8], ptr %.val15.val.val.val.i, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !73
  %310 = fadd float %.01119.i, %309
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i113
  br i1 %exitcond.not.i116, label %Abc_NtkComputeNodeLoad.exit, label %297, !llvm.loop !94

Abc_NtkComputeNodeLoad.exit:                      ; preds = %297, %Vec_IntSetEntry.exit
  %.011.lcssa.i = phi float [ %292, %Vec_IntSetEntry.exit ], [ %310, %297 ]
  %.val18.i = load i32, ptr %240, align 8, !tbaa !51
  %311 = getelementptr i8, ptr %.val17.pre.i, i64 360
  %.val17.val.i = load ptr, ptr %311, align 8, !tbaa !74
  %312 = getelementptr i8, ptr %.val17.val.i, i64 72
  %.val17.val.val.i = load ptr, ptr %312, align 8, !tbaa !71
  %313 = getelementptr i8, ptr %.val17.val.val.i, i64 8
  %.val17.val.val.val.i = load ptr, ptr %313, align 8, !tbaa !68
  %314 = sext i32 %.val18.i to i64
  %315 = getelementptr inbounds [4 x i8], ptr %.val17.val.val.val.i, i64 %314
  store float %.011.lcssa.i, ptr %315, align 4, !tbaa !73
  %316 = getelementptr i8, ptr %235, i64 56
  %.val81 = load ptr, ptr %316, align 8, !tbaa !43
  %317 = load ptr, ptr %.val81, align 8, !tbaa !44
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load float, ptr %318, align 8, !tbaa !88
  %320 = fpext float %319 to double
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %322 = load float, ptr %321, align 4, !tbaa !92
  %323 = fpext float %322 to double
  %324 = fmul double %323, 5.000000e-01
  %325 = tail call double @llvm.fmuladd.f64(double %320, double 5.000000e-01, double %324)
  %326 = fptrunc double %325 to float
  %327 = getelementptr i8, ptr %.val17.val.i, i64 56
  %.066.val75.val.val = load ptr, ptr %327, align 8, !tbaa !69
  %328 = getelementptr i8, ptr %.066.val75.val.val, i64 8
  %.066.val75.val.val.val = load ptr, ptr %328, align 8, !tbaa !68
  %329 = getelementptr inbounds [4 x i8], ptr %.066.val75.val.val.val, i64 %314
  store float %326, ptr %329, align 4, !tbaa !73
  %330 = load ptr, ptr %0, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !112
  %333 = sitofp i32 %332 to float
  %334 = load float, ptr %315, align 4, !tbaa !73
  %335 = getelementptr i8, ptr %.val17.val.i, i64 80
  %.val8.val.val.i = load ptr, ptr %335, align 8, !tbaa !72
  %336 = getelementptr i8, ptr %.val8.val.val.i, i64 8
  %.val8.val.val.val.i = load ptr, ptr %336, align 8, !tbaa !68
  %337 = getelementptr inbounds [4 x i8], ptr %.val8.val.val.val.i, i64 %314
  %338 = load float, ptr %337, align 4, !tbaa !73
  %339 = getelementptr i8, ptr %.val17.pre.i, i64 376
  %.val.val.i.i = load ptr, ptr %339, align 8, !tbaa !52
  %340 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %340, align 8, !tbaa !53
  %341 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i.i, i64 %314
  %342 = load i32, ptr %341, align 4, !tbaa !54
  %343 = icmp ne i32 %342, -1
  tail call void @llvm.assume(i1 %343)
  %344 = getelementptr i8, ptr %.val17.pre.i, i64 368
  %.val4.val.i.i = load ptr, ptr %344, align 8, !tbaa !55
  %345 = getelementptr i8, ptr %.val4.val.i.i, i64 104
  %.val5.i.i = load ptr, ptr %345, align 8, !tbaa !43
  %346 = sext i32 %342 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %.val5.i.i, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !44
  %349 = getelementptr i8, ptr %348, i64 56
  %.val12.i117 = load ptr, ptr %349, align 8, !tbaa !43
  %350 = getelementptr i8, ptr %348, i64 64
  %.val13.i = load i32, ptr %350, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %334, ptr %5, align 4, !tbaa !84
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %334, ptr %351, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %352 = sext i32 %.val13.i to i64
  %353 = getelementptr inbounds [8 x i8], ptr %.val12.i117, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !44
  %355 = getelementptr i8, ptr %354, i64 72
  %.val7.i.i.i = load ptr, ptr %355, align 8, !tbaa !43
  %356 = load ptr, ptr %.val7.i.i.i, align 8, !tbaa !44
  %357 = getelementptr i8, ptr %356, i64 12
  %.val.i.i.i = load i32, ptr %357, align 4, !tbaa !42
  %358 = icmp eq i32 %.val.i.i.i, 0
  br i1 %358, label %Abc_NtkComputeEdgeDept.exit, label %359

359:                                              ; preds = %Abc_NtkComputeNodeLoad.exit
  %360 = getelementptr i8, ptr %356, i64 16
  %.val6.i.i.i = load ptr, ptr %360, align 8, !tbaa !43
  %361 = load ptr, ptr %.val6.i.i.i, align 8, !tbaa !44
  br label %Abc_NtkComputeEdgeDept.exit

Abc_NtkComputeEdgeDept.exit:                      ; preds = %Abc_NtkComputeNodeLoad.exit, %359
  %.0.i.i.i = phi ptr [ %361, %359 ], [ null, %Abc_NtkComputeNodeLoad.exit ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.0.i.i.i, float 0.000000e+00, float 0.000000e+00, float %333, float %333, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !86
  %364 = fpext float %363 to double
  %365 = load float, ptr %6, align 8, !tbaa !84
  %366 = fpext float %365 to double
  %367 = fmul double %366, 5.000000e-01
  %368 = tail call double @llvm.fmuladd.f64(double %364, double 5.000000e-01, double %367)
  %369 = fptrunc double %368 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %370 = fadd float %338, %369
  %.066.val80 = load i32, ptr %240, align 8, !tbaa !51
  %371 = getelementptr i8, ptr %.val17.val.i, i64 64
  %.066.val79.val.val = load ptr, ptr %371, align 8, !tbaa !70
  %372 = getelementptr i8, ptr %.066.val79.val.val, i64 8
  %.066.val79.val.val.val = load ptr, ptr %372, align 8, !tbaa !68
  %373 = sext i32 %.066.val80 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %.066.val79.val.val.val, i64 %373
  store float %370, ptr %374, align 4, !tbaa !73
  %375 = load ptr, ptr %236, align 8, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 384
  %377 = load ptr, ptr %376, align 8, !tbaa !96
  %.not69 = icmp eq ptr %377, null
  br i1 %.not69, label %381, label %378

378:                                              ; preds = %Abc_NtkComputeEdgeDept.exit
  %379 = tail call i32 @Abc_SclIsInv(ptr noundef nonnull %.066) #26
  %.not70 = icmp eq i32 %379, 0
  br i1 %.not70, label %381, label %380

380:                                              ; preds = %378
  tail call void @Abc_NodeInvUpdateFanPolarity(ptr noundef nonnull %.066) #26
  br label %381

381:                                              ; preds = %380, %378, %Abc_NtkComputeEdgeDept.exit
  ret ptr %.066
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SclFindSmallestGate(ptr noundef, float noundef) local_unnamed_addr #2

declare i32 @Abc_SclIsInv(ptr noundef) local_unnamed_addr #2

declare void @Abc_NodeInvUpdateFanPolarity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_SclBufSize(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.SC_Pair_, align 8
  %5 = alloca %struct.SC_Pair_, align 8
  %6 = alloca %struct.SC_Pair_, align 8
  %7 = alloca %struct.SC_Pair_, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.SC_Pair_, align 4
  %10 = alloca %struct.SC_Pair_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %8, align 8, !tbaa !113
  %.neg254 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %.neg = sdiv i64 %16, -1000
  %.neg255 = add i64 %.neg, %.neg254
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %13
  %.0.i.neg = phi i64 [ %.neg255, %13 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %18, i64 32
  %.val156 = load ptr, ptr %19, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %20, align 4, !tbaa !42
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = fpext float %1 to double
  %26 = call double @pow(double noundef %25, double noundef 2.000000e+00) #26, !tbaa !54
  %27 = fptrunc double %26 to float
  %.pr = load i32, ptr %22, align 4, !tbaa !17
  %.not126 = icmp eq i32 %.pr, 0
  br i1 %.not126, label %.threadthread-pre-split, label %28

28:                                               ; preds = %24
  %29 = call double @pow(double noundef %25, double noundef 2.000000e+00) #26, !tbaa !54
  %30 = fptrunc double %29 to float
  br label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %28, %24
  %.ph = phi float [ %1, %24 ], [ %30, %28 ]
  %.val146.pr = load i32, ptr %20, align 4, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %Abc_Clock.exit
  %.val146 = phi i32 [ %.val146.pr, %.threadthread-pre-split ], [ %.val156.val, %Abc_Clock.exit ]
  %31 = phi float [ %27, %.threadthread-pre-split ], [ %1, %Abc_Clock.exit ]
  %32 = phi float [ %.ph, %.threadthread-pre-split ], [ %1, %Abc_Clock.exit ]
  %33 = icmp sgt i32 %.val146, 0
  br i1 %33, label %.lr.ph264, label %.critedge.preheader

.lr.ph264:                                        ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = shl nsw i32 %.val156.val, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = zext nneg i32 %.val146 to i64
  br label %48

.critedge.preheader.loopexit:                     ; preds = %414
  %.pre287 = load ptr, ptr %17, align 8, !tbaa !15
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.thread
  %39 = phi ptr [ %.pre287, %.critedge.preheader.loopexit ], [ %18, %.thread ]
  %40 = getelementptr i8, ptr %39, i64 56
  %.val168265 = load ptr, ptr %40, align 8, !tbaa !117
  %41 = getelementptr i8, ptr %.val168265, i64 4
  %.val168.val266 = load i32, ptr %41, align 4, !tbaa !42
  %42 = icmp sgt i32 %.val168.val266, 0
  br i1 %42, label %.lr.ph270, label %.critedge8

.lr.ph270:                                        ; preds = %.critedge.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %416

48:                                               ; preds = %.lr.ph264, %414
  %indvars.iv277 = phi i64 [ %38, %.lr.ph264 ], [ %indvars.iv.next278, %414 ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  %49 = load ptr, ptr %17, align 8, !tbaa !15
  %50 = getelementptr i8, ptr %49, i64 32
  %.val148 = load ptr, ptr %50, align 8, !tbaa !41
  %51 = getelementptr i8, ptr %.val148, i64 8
  %.val148.val = load ptr, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val148.val, i64 %indvars.iv.next278
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp eq ptr %53, null
  br i1 %54, label %414, label %55

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %53, i64 20
  %.val149 = load i32, ptr %56, align 4
  %57 = and i32 %.val149, 15
  switch i32 %57, label %414 [
    i32 7, label %58
    i32 5, label %61
    i32 2, label %61
  ]

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %53, i64 28
  %.val151 = load i32, ptr %59, align 4, !tbaa !45
  %60 = icmp sgt i32 %.val151, 0
  br i1 %60, label %63, label %414

61:                                               ; preds = %55, %55
  %62 = load ptr, ptr %34, align 8, !tbaa !79
  %.not129 = icmp eq ptr %62, null
  br i1 %.not129, label %414, label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr i8, ptr %.val148, i64 4
  %.val155.val = load i32, ptr %64, align 4, !tbaa !42
  %65 = icmp slt i32 %35, %.val155.val
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %65, label %.critedge.thread, label %69

.critedge.thread:                                 ; preds = %63
  %67 = load i32, ptr %66, align 4, !tbaa !118
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %67)
  br label %.critedge8

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !112
  %72 = sitofp i32 %71 to float
  call void @Abc_NtkComputeFanoutInfo(ptr noundef nonnull %53, float noundef %72)
  %73 = load ptr, ptr %36, align 8, !tbaa !63
  %74 = getelementptr i8, ptr %53, i64 44
  %.val12.i = load i32, ptr %74, align 4, !tbaa !80
  %75 = call float @Abc_SclFindWireLoad(ptr noundef %73, i32 noundef %.val12.i) #26
  %.val.i = load i32, ptr %74, align 4, !tbaa !80
  %76 = icmp sgt i32 %.val.i, 0
  %.val17.pre.i = load ptr, ptr %53, align 8, !tbaa !48
  br i1 %76, label %.lr.ph.i, label %Abc_NtkComputeNodeLoad.exit

.lr.ph.i:                                         ; preds = %69
  %77 = getelementptr i8, ptr %53, i64 48
  %.val14.i = load ptr, ptr %77, align 8, !tbaa !81
  %78 = getelementptr i8, ptr %.val17.pre.i, i64 32
  %.val13.val.i = load ptr, ptr %78, align 8, !tbaa !41
  %79 = getelementptr i8, ptr %.val13.val.i, i64 8
  %.val13.val.val.i = load ptr, ptr %79, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %.01119.i = phi float [ %75, %.lr.ph.i ], [ %93, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %.val15.i = load ptr, ptr %85, align 8, !tbaa !48
  %86 = getelementptr i8, ptr %85, i64 16
  %.val16.i = load i32, ptr %86, align 8, !tbaa !51
  %87 = getelementptr i8, ptr %.val15.i, i64 360
  %.val15.val.i = load ptr, ptr %87, align 8, !tbaa !74
  %88 = getelementptr i8, ptr %.val15.val.i, i64 56
  %.val15.val.val.i = load ptr, ptr %88, align 8, !tbaa !69
  %89 = getelementptr i8, ptr %.val15.val.val.i, i64 8
  %.val15.val.val.val.i = load ptr, ptr %89, align 8, !tbaa !68
  %90 = sext i32 %.val16.i to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val15.val.val.val.i, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !73
  %93 = fadd float %.01119.i, %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkComputeNodeLoad.exit, label %80, !llvm.loop !94

Abc_NtkComputeNodeLoad.exit:                      ; preds = %80, %69
  %.011.lcssa.i = phi float [ %75, %69 ], [ %93, %80 ]
  %94 = getelementptr i8, ptr %53, i64 16
  %.val18.i = load i32, ptr %94, align 8, !tbaa !51
  %95 = getelementptr i8, ptr %.val17.pre.i, i64 360
  %.val17.val.i = load ptr, ptr %95, align 8, !tbaa !74
  %96 = getelementptr i8, ptr %.val17.val.i, i64 72
  %.val17.val.val.i = load ptr, ptr %96, align 8, !tbaa !71
  %97 = getelementptr i8, ptr %.val17.val.val.i, i64 8
  %.val17.val.val.val.i = load ptr, ptr %97, align 8, !tbaa !68
  %98 = sext i32 %.val18.i to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val17.val.val.val.i, i64 %98
  store float %.011.lcssa.i, ptr %99, align 4, !tbaa !73
  %.val163 = load i32, ptr %56, align 4
  %100 = and i32 %.val163, 15
  switch i32 %100, label %101 [
    i32 5, label %108
    i32 2, label %108
  ]

101:                                              ; preds = %Abc_NtkComputeNodeLoad.exit
  %102 = getelementptr i8, ptr %.val17.pre.i, i64 4
  %.val5.i = load i32, ptr %102, align 4, !tbaa !49
  %.not.i = icmp eq i32 %.val5.i, 4
  %.not7.i = icmp eq i32 %100, 7
  %or.cond244 = and i1 %.not7.i, %.not.i
  br i1 %or.cond244, label %103, label %Abc_ObjIsBarBuf.exit.thread

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %53, i64 28
  %.val6.i = load i32, ptr %104, align 4, !tbaa !82
  %105 = icmp eq i32 %.val6.i, 1
  br i1 %105, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %.not250 = icmp eq ptr %107, null
  br i1 %.not250, label %108, label %Abc_ObjIsBarBuf.exit.thread

108:                                              ; preds = %Abc_NtkComputeNodeLoad.exit, %Abc_NtkComputeNodeLoad.exit, %Abc_ObjIsBarBuf.exit
  %109 = load ptr, ptr %34, align 8, !tbaa !79
  %.not132 = icmp eq ptr %109, null
  br i1 %.not132, label %163, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !83
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i174, label %SC_CellPinCapAve.exit

.lr.ph.i174:                                      ; preds = %110
  %114 = getelementptr i8, ptr %109, i64 56
  %.val.i175 = load ptr, ptr %114, align 8, !tbaa !43
  %wide.trip.count.i176 = zext nneg i32 %112 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i174
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i178, %115 ]
  %.010.i = phi float [ 0.000000e+00, %.lr.ph.i174 ], [ %127, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val.i175, i64 %indvars.iv.i177
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load float, ptr %118, align 8, !tbaa !88
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %122 = load float, ptr %121, align 4, !tbaa !92
  %123 = fpext float %122 to double
  %124 = fmul double %123, 5.000000e-01
  %125 = call double @llvm.fmuladd.f64(double %120, double 5.000000e-01, double %124)
  %126 = fptrunc double %125 to float
  %127 = fadd float %.010.i, %126
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i176
  br i1 %exitcond.not.i179, label %SC_CellPinCapAve.exit, label %115, !llvm.loop !106

SC_CellPinCapAve.exit:                            ; preds = %115, %110
  %.0.lcssa.i = phi float [ 0.000000e+00, %110 ], [ %127, %115 ]
  %128 = call noundef i32 @llvm.smax.i32(i32 %112, i32 1)
  %129 = uitofp nneg i32 %128 to float
  %130 = fdiv float %.0.lcssa.i, %129
  br label %163

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %101, %103, %Abc_ObjIsBarBuf.exit
  %131 = getelementptr i8, ptr %.val17.pre.i, i64 376
  %.val.val.i = load ptr, ptr %131, align 8, !tbaa !52
  %132 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %132, align 8, !tbaa !53
  %133 = getelementptr inbounds [4 x i8], ptr %.val.val.val.i, i64 %98
  %134 = load i32, ptr %133, align 4, !tbaa !54
  %135 = icmp ne i32 %134, -1
  call void @llvm.assume(i1 %135)
  %136 = getelementptr i8, ptr %.val17.pre.i, i64 368
  %.val4.val.i = load ptr, ptr %136, align 8, !tbaa !55
  %137 = getelementptr i8, ptr %.val4.val.i, i64 104
  %.val5.i180 = load ptr, ptr %137, align 8, !tbaa !43
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val5.i180, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !119
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load i32, ptr %143, align 8, !tbaa !83
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i182, label %SC_CellPinCapAve.exit189

.lr.ph.i182:                                      ; preds = %Abc_ObjIsBarBuf.exit.thread
  %146 = getelementptr i8, ptr %142, i64 56
  %.val.i183 = load ptr, ptr %146, align 8, !tbaa !43
  %wide.trip.count.i184 = zext nneg i32 %144 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i182
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i187, %147 ]
  %.010.i186 = phi float [ 0.000000e+00, %.lr.ph.i182 ], [ %159, %147 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val.i183, i64 %indvars.iv.i185
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load float, ptr %150, align 8, !tbaa !88
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %154 = load float, ptr %153, align 4, !tbaa !92
  %155 = fpext float %154 to double
  %156 = fmul double %155, 5.000000e-01
  %157 = call double @llvm.fmuladd.f64(double %152, double 5.000000e-01, double %156)
  %158 = fptrunc double %157 to float
  %159 = fadd float %.010.i186, %158
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i184
  br i1 %exitcond.not.i188, label %SC_CellPinCapAve.exit189, label %147, !llvm.loop !106

SC_CellPinCapAve.exit189:                         ; preds = %147, %Abc_ObjIsBarBuf.exit.thread
  %.0.lcssa.i181 = phi float [ 0.000000e+00, %Abc_ObjIsBarBuf.exit.thread ], [ %159, %147 ]
  %160 = call noundef i32 @llvm.smax.i32(i32 %144, i32 1)
  %161 = uitofp nneg i32 %160 to float
  %162 = fdiv float %.0.lcssa.i181, %161
  br label %163

163:                                              ; preds = %SC_CellPinCapAve.exit, %108, %SC_CellPinCapAve.exit189
  %.0118 = phi float [ %162, %SC_CellPinCapAve.exit189 ], [ %130, %SC_CellPinCapAve.exit ], [ %.011.lcssa.i, %108 ]
  %.0 = phi ptr [ %140, %SC_CellPinCapAve.exit189 ], [ %109, %SC_CellPinCapAve.exit ], [ null, %108 ]
  %164 = load ptr, ptr %0, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !120
  %.not133 = icmp eq i32 %166, 0
  br i1 %.not133, label %167, label %387

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !107
  %170 = icmp sgt i32 %.val.i, %169
  %171 = fmul float %31, %.0118
  %172 = fcmp ogt float %.011.lcssa.i, %171
  %or.cond = select i1 %170, i1 true, i1 %172
  br i1 %or.cond, label %173, label %387

173:                                              ; preds = %167
  %174 = load ptr, ptr %37, align 8, !tbaa !65
  call void @Abc_NodeCollectFanouts(ptr noundef nonnull %53, ptr noundef %174) #26
  %175 = load ptr, ptr %37, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !42
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %Vec_PtrSort.exit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %182 = zext nneg i32 %177 to i64
  call void @qsort(ptr noundef %181, i64 noundef %182, i64 noundef 8, ptr noundef nonnull @Bus_SclCompareFanouts) #26
  %.pre284.pre.pre = load ptr, ptr %37, align 8, !tbaa !65
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %173, %179
  %.pre284.pre = phi ptr [ %175, %173 ], [ %.pre284.pre.pre, %179 ]
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %Vec_PtrSort.exit
  %.pre284 = phi ptr [ %.pre284.pre, %Vec_PtrSort.exit ], [ %336, %.critedge2.backedge ]
  %183 = phi ptr [ %.pre, %Vec_PtrSort.exit ], [ %338, %.critedge2.backedge ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i32, ptr %184, align 4, !tbaa !121
  %.not134 = icmp eq i32 %185, 0
  br i1 %.not134, label %230, label %186

186:                                              ; preds = %.critedge2
  %187 = getelementptr i8, ptr %.pre284, i64 4
  %.val18.i190 = load i32, ptr %187, align 4, !tbaa !42
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val18.i190)
  %.val1727.i = load i32, ptr %187, align 4, !tbaa !42
  %189 = icmp sgt i32 %.val1727.i, 0
  br i1 %189, label %.lr.ph.i191, label %Abc_NtkPrintFanoutProfileVec.exit

.lr.ph.i191:                                      ; preds = %186
  %190 = getelementptr i8, ptr %.pre284, i64 8
  br label %191

191:                                              ; preds = %227, %.lr.ph.i191
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i195, %227 ]
  %.val19.i = load ptr, ptr %190, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i192
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %.val23.i = load ptr, ptr %193, align 8, !tbaa !48
  %194 = getelementptr i8, ptr %193, i64 16
  %.val24.i = load i32, ptr %194, align 8, !tbaa !51
  %195 = getelementptr i8, ptr %.val23.i, i64 360
  %.val23.val.i = load ptr, ptr %195, align 8, !tbaa !74
  %196 = getelementptr i8, ptr %.val23.val.i, i64 64
  %.val23.val.val.i = load ptr, ptr %196, align 8, !tbaa !70
  %197 = getelementptr i8, ptr %.val23.val.val.i, i64 8
  %.val23.val.val.val.i = load ptr, ptr %197, align 8, !tbaa !68
  %198 = sext i32 %.val24.i to i64
  %199 = getelementptr inbounds [4 x i8], ptr %.val23.val.val.val.i, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !73
  %201 = fpext float %200 to double
  %202 = getelementptr i8, ptr %.val23.val.i, i64 56
  %.val21.val.val.i = load ptr, ptr %202, align 8, !tbaa !69
  %203 = getelementptr i8, ptr %.val21.val.val.i, i64 8
  %.val21.val.val.val.i = load ptr, ptr %203, align 8, !tbaa !68
  %204 = getelementptr inbounds [4 x i8], ptr %.val21.val.val.val.i, i64 %198
  %205 = load float, ptr %204, align 4, !tbaa !73
  %206 = fpext float %205 to double
  %207 = trunc nuw nsw i64 %indvars.iv.i192 to i32
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %207, double noundef %201, double noundef %206)
  %209 = load ptr, ptr %53, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 384
  %211 = load ptr, ptr %210, align 8, !tbaa !96
  %.not.i193 = icmp eq ptr %211, null
  br i1 %.not.i193, label %227, label %212

212:                                              ; preds = %191
  %.val20.i = load i32, ptr %74, align 4, !tbaa !80
  %.val.i194 = load i32, ptr %187, align 4, !tbaa !42
  %213 = icmp eq i32 %.val20.i, %.val.i194
  br i1 %213, label %214, label %224

214:                                              ; preds = %212
  %215 = call i32 @Abc_NodeFindFanin(ptr noundef nonnull %193, ptr noundef nonnull %53) #26
  %.val25.i = load ptr, ptr %193, align 8, !tbaa !48
  %.val26.i = load i32, ptr %194, align 8, !tbaa !51
  %216 = getelementptr i8, ptr %.val25.i, i64 384
  %.val25.val.i = load ptr, ptr %216, align 8, !tbaa !96
  %217 = getelementptr i8, ptr %.val25.val.i, i64 8
  %.val25.val.val.i = load ptr, ptr %217, align 8, !tbaa !53
  %218 = sext i32 %.val26.i to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val25.val.val.i, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !54
  %221 = shl nuw i32 1, %215
  %222 = and i32 %220, %221
  %.not15.i = icmp eq i32 %222, 0
  %223 = select i1 %.not15.i, ptr @.str.5, ptr @.str.4
  br label %224

224:                                              ; preds = %214, %212
  %225 = phi ptr [ @.str.5, %212 ], [ %223, %214 ]
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %225)
  br label %227

227:                                              ; preds = %224, %191
  %putchar16.i = call i32 @putchar(i32 10)
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i192, 1
  %.val17.i = load i32, ptr %187, align 4, !tbaa !42
  %228 = sext i32 %.val17.i to i64
  %229 = icmp slt i64 %indvars.iv.next.i195, %228
  br i1 %229, label %191, label %Abc_NtkPrintFanoutProfileVec.exit, !llvm.loop !98

Abc_NtkPrintFanoutProfileVec.exit:                ; preds = %227, %186
  %putchar.i = call i32 @putchar(i32 10)
  %.pre283 = load ptr, ptr %37, align 8, !tbaa !65
  br label %230

230:                                              ; preds = %Abc_NtkPrintFanoutProfileVec.exit, %.critedge2
  %231 = phi ptr [ %.pre283, %Abc_NtkPrintFanoutProfileVec.exit ], [ %.pre284, %.critedge2 ]
  %232 = call ptr @Abc_SclAddOneInv(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %231, float noundef %32)
  %233 = load ptr, ptr %0, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 4, !tbaa !121
  %.not135 = icmp eq i32 %235, 0
  br i1 %.not135, label %237, label %236

236:                                              ; preds = %230
  call void @Abc_SclOneNodePrint(ptr nonnull poison, ptr noundef %232)
  br label %237

237:                                              ; preds = %236, %230
  %238 = load ptr, ptr %37, align 8, !tbaa !65
  %239 = getelementptr i8, ptr %238, i64 4
  %.val29.i = load i32, ptr %239, align 4, !tbaa !42
  %240 = icmp sgt i32 %.val29.i, 0
  br i1 %240, label %.lr.ph.i196, label %._crit_edge.thread.i

.lr.ph.i196:                                      ; preds = %237
  %241 = getelementptr i8, ptr %238, i64 8
  %wide.trip.count.i197 = zext nneg i32 %.val29.i to i64
  br label %242

242:                                              ; preds = %249, %.lr.ph.i196
  %indvars.iv.i198 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i200, %249 ]
  %.02742.i = phi i32 [ 0, %.lr.ph.i196 ], [ %.128.i, %249 ]
  %.val33.i = load ptr, ptr %241, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.val33.i, i64 %indvars.iv.i198
  %244 = load ptr, ptr %243, align 8, !tbaa !44
  %.not.i199 = icmp eq ptr %244, null
  br i1 %.not.i199, label %249, label %245

245:                                              ; preds = %242
  %246 = add nsw i32 %.02742.i, 1
  %247 = sext i32 %.02742.i to i64
  %248 = getelementptr inbounds [8 x i8], ptr %.val33.i, i64 %247
  store ptr %244, ptr %248, align 8, !tbaa !44
  br label %249

249:                                              ; preds = %245, %242
  %.128.i = phi i32 [ %246, %245 ], [ %.02742.i, %242 ]
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i197
  br i1 %exitcond.not.i201, label %._crit_edge.i, label %242, !llvm.loop !100

._crit_edge.i:                                    ; preds = %249
  store i32 %.128.i, ptr %239, align 4, !tbaa !42
  %250 = load i32, ptr %238, align 8, !tbaa !64
  %251 = icmp eq i32 %.128.i, %250
  br i1 %251, label %254, label %.Vec_PtrGrow.exit11_crit_edge.i.i

._crit_edge.thread.i:                             ; preds = %237
  store i32 0, ptr %239, align 4, !tbaa !42
  %252 = load i32, ptr %238, align 8, !tbaa !64
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.thread.i, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %Vec_PtrPush.exit.i

254:                                              ; preds = %._crit_edge.i
  %255 = icmp slt i32 %.128.i, 16
  br i1 %255, label %.thread.i, label %263

.thread.i:                                        ; preds = %254, %._crit_edge.thread.i
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %257, null
  br i1 %.not9.i.i.i, label %260, label %258

258:                                              ; preds = %.thread.i
  %259 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %257, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

260:                                              ; preds = %.thread.i
  %261 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %256, align 8, !tbaa !43
  store i32 16, ptr %238, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i

263:                                              ; preds = %254
  %264 = shl nuw nsw i32 %.128.i, 1
  %265 = load ptr, ptr %241, align 8, !tbaa !43
  %.not9.i10.i.i = icmp eq ptr %265, null
  %266 = zext nneg i32 %264 to i64
  %267 = shl nuw nsw i64 %266, 3
  br i1 %.not9.i10.i.i, label %270, label %268

268:                                              ; preds = %263
  %269 = call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #29
  br label %272

270:                                              ; preds = %263
  %271 = call noalias ptr @malloc(i64 noundef %267) #28
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %241, align 8, !tbaa !43
  store i32 %264, ptr %238, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %272, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %274 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %273, %272 ], [ %262, %Vec_PtrGrow.exit.i.i ]
  %275 = load i32, ptr %239, align 4, !tbaa !42
  %276 = add i32 %275, 1
  store i32 %276, ptr %239, align 4, !tbaa !42
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %274, i64 %277
  store ptr %232, ptr %278, align 8, !tbaa !44
  %279 = icmp sgt i32 %275, 0
  br i1 %279, label %.lr.ph46.i, label %Bus_SclInsertFanout.exit

.lr.ph46.i:                                       ; preds = %Vec_PtrPush.exit.i
  %280 = getelementptr i8, ptr %238, i64 8
  %281 = zext nneg i32 %275 to i64
  %282 = zext i32 %276 to i64
  br label %283

283:                                              ; preds = %Bus_SclCompareFanouts.exit.i, %.lr.ph46.i
  %indvars.iv52.i = phi i64 [ %282, %.lr.ph46.i ], [ %indvars.iv.next53.i, %Bus_SclCompareFanouts.exit.i ]
  %indvars.iv50.i = phi i64 [ %281, %.lr.ph46.i ], [ %indvars.iv.next51.i, %Bus_SclCompareFanouts.exit.i ]
  %284 = add nsw i64 %indvars.iv52.i, 4294967294
  %.val31.i = load ptr, ptr %280, align 8, !tbaa !43
  %285 = and i64 %284, 4294967295
  %286 = getelementptr inbounds nuw [8 x i8], ptr %.val31.i, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !44
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.val31.i, i64 %indvars.iv50.i
  %289 = load ptr, ptr %288, align 8, !tbaa !44
  %.val23.i.i = load ptr, ptr %287, align 8, !tbaa !48
  %290 = getelementptr i8, ptr %287, i64 16
  %.val24.i.i = load i32, ptr %290, align 8, !tbaa !51
  %291 = getelementptr i8, ptr %.val23.i.i, i64 360
  %.val23.val.i.i = load ptr, ptr %291, align 8, !tbaa !74
  %292 = getelementptr i8, ptr %.val23.val.i.i, i64 64
  %.val23.val.val.i.i = load ptr, ptr %292, align 8, !tbaa !70
  %293 = getelementptr i8, ptr %.val23.val.val.i.i, i64 8
  %.val23.val.val.val.i.i = load ptr, ptr %293, align 8, !tbaa !68
  %294 = sext i32 %.val24.i.i to i64
  %295 = getelementptr inbounds [4 x i8], ptr %.val23.val.val.val.i.i, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !73
  %.val21.i.i = load ptr, ptr %289, align 8, !tbaa !48
  %297 = getelementptr i8, ptr %289, i64 16
  %.val22.i.i = load i32, ptr %297, align 8, !tbaa !51
  %298 = getelementptr i8, ptr %.val21.i.i, i64 360
  %.val21.val.i.i = load ptr, ptr %298, align 8, !tbaa !74
  %299 = getelementptr i8, ptr %.val21.val.i.i, i64 64
  %.val21.val.val.i.i = load ptr, ptr %299, align 8, !tbaa !70
  %300 = getelementptr i8, ptr %.val21.val.val.i.i, i64 8
  %.val21.val.val.val.i.i = load ptr, ptr %300, align 8, !tbaa !68
  %301 = sext i32 %.val22.i.i to i64
  %302 = getelementptr inbounds [4 x i8], ptr %.val21.val.val.val.i.i, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !73
  %304 = fcmp olt float %296, %303
  br i1 %304, label %Bus_SclInsertFanout.exit, label %305

305:                                              ; preds = %283
  %306 = fcmp ogt float %296, %303
  br i1 %306, label %Bus_SclCompareFanouts.exit.i, label %307

307:                                              ; preds = %305
  %308 = getelementptr i8, ptr %.val23.val.i.i, i64 56
  %.val15.val.val.i.i = load ptr, ptr %308, align 8, !tbaa !69
  %309 = getelementptr i8, ptr %.val15.val.val.i.i, i64 8
  %.val15.val.val.val.i.i = load ptr, ptr %309, align 8, !tbaa !68
  %310 = getelementptr inbounds [4 x i8], ptr %.val15.val.val.val.i.i, i64 %294
  %311 = load float, ptr %310, align 4, !tbaa !73
  %312 = getelementptr i8, ptr %.val21.val.i.i, i64 56
  %.val13.val.val.i.i = load ptr, ptr %312, align 8, !tbaa !69
  %313 = getelementptr i8, ptr %.val13.val.val.i.i, i64 8
  %.val13.val.val.val.i.i = load ptr, ptr %313, align 8, !tbaa !68
  %314 = getelementptr inbounds [4 x i8], ptr %.val13.val.val.val.i.i, i64 %301
  %315 = load float, ptr %314, align 4, !tbaa !73
  %316 = fcmp olt float %311, %315
  br i1 %316, label %Bus_SclCompareFanouts.exit.i, label %Bus_SclInsertFanout.exit

Bus_SclCompareFanouts.exit.i:                     ; preds = %307, %305
  store ptr %289, ptr %286, align 8, !tbaa !44
  %.val38.i = load ptr, ptr %280, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw [8 x i8], ptr %.val38.i, i64 %indvars.iv50.i
  store ptr %287, ptr %317, align 8, !tbaa !44
  %indvars.iv.next51.i = add nsw i64 %indvars.iv50.i, -1
  %318 = icmp sgt i64 %indvars.iv50.i, 1
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, -1
  br i1 %318, label %283, label %Bus_SclInsertFanout.exit, !llvm.loop !101

Bus_SclInsertFanout.exit:                         ; preds = %283, %307, %Bus_SclCompareFanouts.exit.i, %Vec_PtrPush.exit.i
  %319 = load ptr, ptr %37, align 8, !tbaa !65
  %320 = load ptr, ptr %36, align 8, !tbaa !63
  %321 = getelementptr i8, ptr %319, i64 4
  %.val.i202 = load i32, ptr %321, align 4, !tbaa !42
  %322 = call float @Abc_SclFindWireLoad(ptr noundef %320, i32 noundef %.val.i202) #26
  %.val10.i = load i32, ptr %321, align 4, !tbaa !42
  %323 = icmp sgt i32 %.val10.i, 0
  br i1 %323, label %.lr.ph.i203, label %Abc_NtkComputeFanoutLoad.exit

.lr.ph.i203:                                      ; preds = %Bus_SclInsertFanout.exit
  %324 = getelementptr i8, ptr %319, i64 8
  %.val11.i = load ptr, ptr %324, align 8, !tbaa !43
  %wide.trip.count.i204 = zext nneg i32 %.val10.i to i64
  br label %325

325:                                              ; preds = %325, %.lr.ph.i203
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i203 ], [ %indvars.iv.next.i207, %325 ]
  %.0914.i = phi float [ %322, %.lr.ph.i203 ], [ %335, %325 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %indvars.iv.i205
  %327 = load ptr, ptr %326, align 8, !tbaa !44
  %.val12.i206 = load ptr, ptr %327, align 8, !tbaa !48
  %328 = getelementptr i8, ptr %327, i64 16
  %.val13.i = load i32, ptr %328, align 8, !tbaa !51
  %329 = getelementptr i8, ptr %.val12.i206, i64 360
  %.val12.val.i = load ptr, ptr %329, align 8, !tbaa !74
  %330 = getelementptr i8, ptr %.val12.val.i, i64 56
  %.val12.val.val.i = load ptr, ptr %330, align 8, !tbaa !69
  %331 = getelementptr i8, ptr %.val12.val.val.i, i64 8
  %.val12.val.val.val.i = load ptr, ptr %331, align 8, !tbaa !68
  %332 = sext i32 %.val13.i to i64
  %333 = getelementptr inbounds [4 x i8], ptr %.val12.val.val.val.i, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !73
  %335 = fadd float %.0914.i, %334
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i204
  br i1 %exitcond.not.i208, label %Abc_NtkComputeFanoutLoad.exit, label %325, !llvm.loop !95

Abc_NtkComputeFanoutLoad.exit:                    ; preds = %325, %Bus_SclInsertFanout.exit
  %.09.lcssa.i = phi float [ %322, %Bus_SclInsertFanout.exit ], [ %335, %325 ]
  %336 = load ptr, ptr %37, align 8, !tbaa !65
  %337 = getelementptr i8, ptr %336, i64 4
  %.val145 = load i32, ptr %337, align 4, !tbaa !42
  %338 = load ptr, ptr %0, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !107
  %341 = icmp sgt i32 %.val145, %340
  br i1 %341, label %.critedge2.backedge, label %342

.critedge2.backedge:                              ; preds = %Abc_NtkComputeFanoutLoad.exit, %342
  br label %.critedge2, !llvm.loop !122

342:                                              ; preds = %Abc_NtkComputeFanoutLoad.exit
  %343 = icmp sgt i32 %.val145, 1
  %344 = fcmp ogt float %.09.lcssa.i, %171
  %or.cond143 = select i1 %343, i1 %344, i1 false
  br i1 %or.cond143, label %.critedge2.backedge, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %342
  %345 = icmp sgt i32 %.val145, 0
  br i1 %345, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.critedge4.preheader, %.critedge4
  %346 = phi ptr [ %353, %.critedge4 ], [ %336, %.critedge4.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %347 = getelementptr i8, ptr %346, i64 8
  %.val147 = load ptr, ptr %347, align 8, !tbaa !43
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  %350 = getelementptr i8, ptr %349, i64 28
  %.val150 = load i32, ptr %350, align 4, !tbaa !45
  %351 = icmp eq i32 %.val150, 0
  br i1 %351, label %352, label %.critedge4

352:                                              ; preds = %.lr.ph
  call void @Abc_ObjAddFanin(ptr noundef nonnull %349, ptr noundef nonnull %53) #26
  %.pre285 = load ptr, ptr %37, align 8, !tbaa !65
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph, %352
  %353 = phi ptr [ %346, %.lr.ph ], [ %.pre285, %352 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %354 = getelementptr i8, ptr %353, i64 4
  %.val = load i32, ptr %354, align 4, !tbaa !42
  %355 = sext i32 %.val to i64
  %356 = icmp slt i64 %indvars.iv.next, %355
  br i1 %356, label %.lr.ph, label %.critedge6, !llvm.loop !123

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.val160 = load ptr, ptr %53, align 8, !tbaa !48
  %.val161 = load i32, ptr %94, align 8, !tbaa !51
  %357 = getelementptr i8, ptr %.val160, i64 360
  %.val160.val = load ptr, ptr %357, align 8, !tbaa !74
  %358 = getelementptr i8, ptr %.val160.val, i64 72
  %.val160.val.val = load ptr, ptr %358, align 8, !tbaa !71
  %359 = getelementptr i8, ptr %.val160.val.val, i64 8
  %.val160.val.val.val = load ptr, ptr %359, align 8, !tbaa !68
  %360 = sext i32 %.val161 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %.val160.val.val.val, i64 %360
  store float 0.000000e+00, ptr %361, align 4, !tbaa !73
  %362 = load ptr, ptr %36, align 8, !tbaa !63
  %.val12.i209 = load i32, ptr %74, align 4, !tbaa !80
  %363 = call float @Abc_SclFindWireLoad(ptr noundef %362, i32 noundef %.val12.i209) #26
  %.val.i210 = load i32, ptr %74, align 4, !tbaa !80
  %364 = icmp sgt i32 %.val.i210, 0
  %.val17.pre.i211 = load ptr, ptr %53, align 8, !tbaa !48
  br i1 %364, label %.lr.ph.i217, label %Abc_NtkComputeNodeLoad.exit231

.lr.ph.i217:                                      ; preds = %.critedge6
  %365 = getelementptr i8, ptr %53, i64 48
  %.val14.i218 = load ptr, ptr %365, align 8, !tbaa !81
  %366 = getelementptr i8, ptr %.val17.pre.i211, i64 32
  %.val13.val.i219 = load ptr, ptr %366, align 8, !tbaa !41
  %367 = getelementptr i8, ptr %.val13.val.i219, i64 8
  %.val13.val.val.i220 = load ptr, ptr %367, align 8, !tbaa !43
  %wide.trip.count.i221 = zext nneg i32 %.val.i210 to i64
  br label %368

368:                                              ; preds = %368, %.lr.ph.i217
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i229, %368 ]
  %.01119.i223 = phi float [ %363, %.lr.ph.i217 ], [ %381, %368 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i218, i64 %indvars.iv.i222
  %370 = load i32, ptr %369, align 4, !tbaa !54
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x i8], ptr %.val13.val.val.i220, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !44
  %.val15.i224 = load ptr, ptr %373, align 8, !tbaa !48
  %374 = getelementptr i8, ptr %373, i64 16
  %.val16.i225 = load i32, ptr %374, align 8, !tbaa !51
  %375 = getelementptr i8, ptr %.val15.i224, i64 360
  %.val15.val.i226 = load ptr, ptr %375, align 8, !tbaa !74
  %376 = getelementptr i8, ptr %.val15.val.i226, i64 56
  %.val15.val.val.i227 = load ptr, ptr %376, align 8, !tbaa !69
  %377 = getelementptr i8, ptr %.val15.val.val.i227, i64 8
  %.val15.val.val.val.i228 = load ptr, ptr %377, align 8, !tbaa !68
  %378 = sext i32 %.val16.i225 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %.val15.val.val.val.i228, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !73
  %381 = fadd float %.01119.i223, %380
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i221
  br i1 %exitcond.not.i230, label %Abc_NtkComputeNodeLoad.exit231, label %368, !llvm.loop !94

Abc_NtkComputeNodeLoad.exit231:                   ; preds = %368, %.critedge6
  %.011.lcssa.i212 = phi float [ %363, %.critedge6 ], [ %381, %368 ]
  %.val18.i213 = load i32, ptr %94, align 8, !tbaa !51
  %382 = getelementptr i8, ptr %.val17.pre.i211, i64 360
  %.val17.val.i214 = load ptr, ptr %382, align 8, !tbaa !74
  %383 = getelementptr i8, ptr %.val17.val.i214, i64 72
  %.val17.val.val.i215 = load ptr, ptr %383, align 8, !tbaa !71
  %384 = getelementptr i8, ptr %.val17.val.val.i215, i64 8
  %.val17.val.val.val.i216 = load ptr, ptr %384, align 8, !tbaa !68
  %385 = sext i32 %.val18.i213 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %.val17.val.val.val.i216, i64 %385
  store float %.011.lcssa.i212, ptr %386, align 4, !tbaa !73
  %.val164.pre = load i32, ptr %56, align 4
  %.pre290 = and i32 %.val164.pre, 15
  br label %387

387:                                              ; preds = %167, %Abc_NtkComputeNodeLoad.exit231, %163
  %.pre-phi = phi i32 [ %100, %167 ], [ %.pre290, %Abc_NtkComputeNodeLoad.exit231 ], [ %100, %163 ]
  %.0119 = phi float [ %.011.lcssa.i, %167 ], [ %.09.lcssa.i, %Abc_NtkComputeNodeLoad.exit231 ], [ %.011.lcssa.i, %163 ]
  switch i32 %.pre-phi, label %388 [
    i32 5, label %414
    i32 2, label %414
  ]

388:                                              ; preds = %387
  %389 = load ptr, ptr %0, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !112
  %392 = sitofp i32 %391 to float
  %393 = call float @Abc_NtkComputeNodeDeparture(ptr noundef nonnull %53, float noundef %392)
  %394 = load ptr, ptr %53, align 8, !tbaa !48
  %395 = getelementptr i8, ptr %394, i64 4
  %.val5.i233 = load i32, ptr %395, align 4, !tbaa !49
  %.not.i234 = icmp eq i32 %.val5.i233, 4
  br i1 %.not.i234, label %396, label %Abc_ObjIsBarBuf.exit238.thread

396:                                              ; preds = %388
  %.val.i235 = load i32, ptr %56, align 4
  %397 = and i32 %.val.i235, 15
  %.not7.i236 = icmp eq i32 %397, 7
  br i1 %.not7.i236, label %398, label %Abc_ObjIsBarBuf.exit238.thread

398:                                              ; preds = %396
  %399 = getelementptr i8, ptr %53, i64 28
  %.val6.i237 = load i32, ptr %399, align 4, !tbaa !82
  %400 = icmp eq i32 %.val6.i237, 1
  br i1 %400, label %Abc_ObjIsBarBuf.exit238, label %Abc_ObjIsBarBuf.exit238.thread

Abc_ObjIsBarBuf.exit238:                          ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %402 = load ptr, ptr %401, align 8, !tbaa !50
  %.not253 = icmp eq ptr %402, null
  br i1 %.not253, label %414, label %Abc_ObjIsBarBuf.exit238.thread

Abc_ObjIsBarBuf.exit238.thread:                   ; preds = %388, %396, %398, %Abc_ObjIsBarBuf.exit238
  %403 = fdiv float %.0119, %31
  %404 = call ptr @Abc_SclFindSmallestGate(ptr noundef %.0, float noundef %403) #26
  %.val165 = load ptr, ptr %53, align 8, !tbaa !48
  %.val166 = load i32, ptr %94, align 8, !tbaa !51
  %405 = getelementptr i8, ptr %404, i64 8
  %.val167 = load i32, ptr %405, align 8, !tbaa !110
  %406 = getelementptr i8, ptr %.val165, i64 376
  %.val165.val = load ptr, ptr %406, align 8, !tbaa !52
  %407 = getelementptr i8, ptr %.val165.val, i64 8
  %.val165.val.val = load ptr, ptr %407, align 8, !tbaa !53
  %408 = sext i32 %.val166 to i64
  %409 = getelementptr inbounds [4 x i8], ptr %.val165.val.val, i64 %408
  store i32 %.val167, ptr %409, align 4, !tbaa !54
  %410 = load ptr, ptr %0, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load i32, ptr %411, align 4, !tbaa !121
  %.not138 = icmp eq i32 %412, 0
  br i1 %.not138, label %414, label %413

413:                                              ; preds = %Abc_ObjIsBarBuf.exit238.thread
  call void @Abc_SclOneNodePrint(ptr nonnull poison, ptr noundef nonnull %53)
  br label %414

414:                                              ; preds = %58, %55, %387, %387, %48, %413, %Abc_ObjIsBarBuf.exit238.thread, %Abc_ObjIsBarBuf.exit238, %61
  %415 = icmp sgt i64 %indvars.iv277, 1
  br i1 %415, label %48, label %.critedge.preheader.loopexit, !llvm.loop !124

416:                                              ; preds = %.lr.ph270, %.critedge
  %indvars.iv280 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next281, %.critedge ]
  %.val168269 = phi ptr [ %.val168265, %.lr.ph270 ], [ %.val168, %.critedge ]
  %.1268 = phi float [ 0.000000e+00, %.lr.ph270 ], [ %460, %.critedge ]
  %417 = getelementptr i8, ptr %.val168269, i64 8
  %.val169.val = load ptr, ptr %417, align 8, !tbaa !43
  %418 = getelementptr inbounds nuw [8 x i8], ptr %.val169.val, i64 %indvars.iv280
  %419 = load ptr, ptr %418, align 8, !tbaa !44
  %420 = load ptr, ptr %0, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !112
  %423 = sitofp i32 %422 to float
  %424 = call float @Abc_NtkComputeNodeDeparture(ptr noundef %419, float noundef %423)
  %425 = load ptr, ptr %43, align 8, !tbaa !79
  %.not140 = icmp eq ptr %425, null
  br i1 %.not140, label %.critedge, label %426

426:                                              ; preds = %416
  %.val158 = load ptr, ptr %419, align 8, !tbaa !48
  %427 = getelementptr i8, ptr %419, i64 16
  %.val159 = load i32, ptr %427, align 8, !tbaa !51
  %428 = getelementptr i8, ptr %.val158, i64 360
  %.val158.val = load ptr, ptr %428, align 8, !tbaa !74
  %429 = getelementptr i8, ptr %.val158.val, i64 72
  %.val158.val.val = load ptr, ptr %429, align 8, !tbaa !71
  %430 = getelementptr i8, ptr %.val158.val.val, i64 8
  %.val158.val.val.val = load ptr, ptr %430, align 8, !tbaa !68
  %431 = sext i32 %.val159 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %.val158.val.val.val, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %433, ptr %10, align 4, !tbaa !84
  store float %433, ptr %44, align 4, !tbaa !86
  %434 = getelementptr i8, ptr %425, i64 56
  %.val170 = load ptr, ptr %434, align 8, !tbaa !43
  %435 = getelementptr i8, ptr %425, i64 64
  %.val171 = load i32, ptr %435, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !84
  store float 0.000000e+00, ptr %45, align 4, !tbaa !86
  %436 = sext i32 %.val171 to i64
  %437 = getelementptr inbounds [8 x i8], ptr %.val170, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !44
  %439 = getelementptr i8, ptr %438, i64 72
  %.val7.i.i = load ptr, ptr %439, align 8, !tbaa !43
  %440 = load ptr, ptr %.val7.i.i, align 8, !tbaa !44
  %441 = getelementptr i8, ptr %440, i64 12
  %.val.i.i = load i32, ptr %441, align 4, !tbaa !42
  %442 = icmp eq i32 %.val.i.i, 0
  br i1 %442, label %Scl_LibHandleInputDriver.exit, label %443

443:                                              ; preds = %426
  %444 = getelementptr i8, ptr %440, i64 16
  %.val6.i.i = load ptr, ptr %444, align 8, !tbaa !43
  %445 = load ptr, ptr %.val6.i.i, align 8, !tbaa !44
  br label %Scl_LibHandleInputDriver.exit

Scl_LibHandleInputDriver.exit:                    ; preds = %426, %443
  %.sink.i = phi ptr [ %445, %443 ], [ null, %426 ]
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  call fastcc void @Scl_LibPinArrival(ptr noundef %.sink.i, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, ptr noundef nonnull readonly %10, ptr noundef %6, ptr noundef nonnull %9)
  %446 = load float, ptr %46, align 4, !tbaa !86
  %447 = load float, ptr %47, align 4, !tbaa !86
  %448 = fsub float %446, %447
  %449 = load float, ptr %6, align 8, !tbaa !84
  %450 = load float, ptr %5, align 8, !tbaa !84
  %451 = fsub float %449, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %452 = fpext float %448 to double
  %453 = fpext float %451 to double
  %454 = fmul double %453, 5.000000e-01
  %455 = call double @llvm.fmuladd.f64(double %452, double 5.000000e-01, double %454)
  %456 = fpext float %424 to double
  %457 = fadd double %455, %456
  %458 = fptrunc double %457 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %Scl_LibHandleInputDriver.exit, %416
  %.0116 = phi float [ %458, %Scl_LibHandleInputDriver.exit ], [ %424, %416 ]
  %459 = fcmp ogt float %.1268, %.0116
  %460 = select i1 %459, float %.1268, float %.0116
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %461 = load ptr, ptr %17, align 8, !tbaa !15
  %462 = getelementptr i8, ptr %461, i64 56
  %.val168 = load ptr, ptr %462, align 8, !tbaa !117
  %463 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %463, align 4, !tbaa !42
  %464 = sext i32 %.val168.val to i64
  %465 = icmp slt i64 %indvars.iv.next281, %464
  br i1 %465, label %416, label %.critedge8.loopexit, !llvm.loop !125

.critedge8.loopexit:                              ; preds = %.critedge
  %466 = fpext float %460 to double
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge.preheader, %.critedge.thread
  %.0117 = phi double [ 0.000000e+00, %.critedge.thread ], [ 0.000000e+00, %.critedge.preheader ], [ %466, %.critedge8.loopexit ]
  %467 = load ptr, ptr %0, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 28
  %469 = load i32, ptr %468, align 4, !tbaa !126
  %.not139 = icmp eq i32 %469, 0
  br i1 %.not139, label %495, label %470

470:                                              ; preds = %.critedge8
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %472 = load i32, ptr %471, align 4, !tbaa !27
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !107
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !112
  %477 = load i32, ptr %467, align 4, !tbaa !118
  %478 = load ptr, ptr %17, align 8, !tbaa !15
  %479 = getelementptr i8, ptr %478, i64 32
  %.val154 = load ptr, ptr %479, align 8, !tbaa !41
  %480 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %480, align 4, !tbaa !42
  %481 = sub nsw i32 %.val154.val, %.val156.val
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %472, i32 noundef %474, i32 noundef %476, i32 noundef %477, i32 noundef %481, double noundef %.0117)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %483 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %Abc_Clock.exit240, label %485

485:                                              ; preds = %470
  %486 = load i64, ptr %3, align 8, !tbaa !113
  %487 = mul nsw i64 %486, 1000000
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !116
  %490 = sdiv i64 %489, 1000
  %491 = add nsw i64 %490, %487
  br label %Abc_Clock.exit240

Abc_Clock.exit240:                                ; preds = %470, %485
  %.0.i239 = phi i64 [ %491, %485 ], [ -1, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %492 = add i64 %.0.i239, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
  %493 = sitofp i64 %492 to double
  %494 = fdiv double %493, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %494)
  br label %495

495:                                              ; preds = %Abc_Clock.exit240, %.critedge8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define ptr @Abc_SclBufferingPerform(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Abc_SclCheckNtk(ptr noundef %0, i32 noundef 0) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %58, label %5

5:                                                ; preds = %3
  tail call void @Abc_SclReportDupFanins(ptr noundef %0) #26
  tail call void @Abc_SclMioGates2SclGates(ptr noundef %1, ptr noundef %0) #26
  %6 = tail call ptr @Bus_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @Bus_ManReadInOutLoads(ptr noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !118
  %8 = sitofp i32 %7 to double
  %9 = fmul nnan double %8, 1.000000e-02
  %10 = fptrunc double %9 to float
  tail call void @Abc_SclBufSize(ptr noundef %6, float noundef %10)
  tail call void @Bus_ManStop(ptr noundef %6)
  tail call void @Abc_SclSclGates2MioGates(ptr noundef %1, ptr noundef %0) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %Vec_IntFillExtra.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !41
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %.not.i = icmp sgt i32 %.val.val, %17
  br i1 %.not.i, label %18, label %Vec_IntFillExtra.exit

18:                                               ; preds = %13
  %19 = load i32, ptr %12, align 8, !tbaa !111
  %20 = shl nsw i32 %19, 1
  %21 = icmp sgt i32 %.val.val, %20
  %.not.i.i = icmp slt i32 %19, %.val.val
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  br i1 %.not.i.i, label %23, label %Vec_IntGrow.exit.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %.not9.i.i = icmp eq ptr %25, null
  %26 = sext i32 %.val.val to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #29
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #28
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.sink.split.i

34:                                               ; preds = %18
  br i1 %.not.i.i, label %35, label %Vec_IntGrow.exit.i

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %.not9.i21.i = icmp eq ptr %37, null
  %38 = sext i32 %20 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i21.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #29
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #28
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %44, %32
  %.sink.i = phi i32 [ %20, %44 ], [ %.val.val, %32 ]
  store i32 %.sink.i, ptr %12, align 8, !tbaa !111
  %.pre = load i32, ptr %16, align 4, !tbaa !82
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %34, %22
  %46 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %17, %34 ], [ %17, %22 ]
  %47 = icmp slt i32 %46, %.val.val
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = sext i32 %46 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep.i = getelementptr i8, ptr %49, i64 %51
  %52 = xor i32 %46, -1
  %53 = add i32 %.val.val, %52
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %56, i1 false), !tbaa !54
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val.val, ptr %16, align 4, !tbaa !82
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %13, %5
  %57 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #26
  br label %58

58:                                               ; preds = %3, %Vec_IntFillExtra.exit
  %.0 = phi ptr [ %57, %Vec_IntFillExtra.exit ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @Abc_SclCheckNtk(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_SclReportDupFanins(ptr noundef) local_unnamed_addr #2

declare void @Abc_SclMioGates2SclGates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDupDfs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Scl_LibPinArrival(ptr noundef readonly %0, float nofpclass(nan inf nzero sub norm) %.0.val, float nofpclass(nan inf nzero sub norm) %.4.val, float %.0.val1, float %.4.val3, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !127
  switch i32 %6, label %309 [
    i32 1, label %7
    i32 3, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = load float, ptr %2, align 4, !tbaa !84
  %9 = load float, ptr %1, align 4, !tbaa !84
  %10 = getelementptr i8, ptr %0, i64 36
  %.val61.i = load i32, ptr %10, align 4, !tbaa !66
  %11 = icmp eq i32 %.val61.i, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 52
  %.val62.i = load i32, ptr %13, align 4, !tbaa !66
  %14 = icmp eq i32 %.val62.i, 1
  br i1 %14, label %16, label %.thread.i

.thread.i:                                        ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 40
  %.val6585.i = load ptr, ptr %15, align 8, !tbaa !68
  br label %._crit_edge.i

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 72
  %.val59.i = load ptr, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %.val59.i, align 8, !tbaa !44
  %19 = getelementptr i8, ptr %18, i64 8
  %.val60.i = load ptr, ptr %19, align 8, !tbaa !68
  %20 = load float, ptr %.val60.i, align 4, !tbaa !73
  br label %Scl_LibLookup.exit

21:                                               ; preds = %7
  %22 = getelementptr i8, ptr %0, i64 40
  %.val65.i = load ptr, ptr %22, align 8, !tbaa !68
  %23 = add i32 %.val61.i, -1
  %24 = icmp sgt i32 %.val61.i, 2
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4, !tbaa !73
  %27 = fcmp ogt float %26, %.0.val1
  br i1 %27, label %._crit_edge.loopexit.split.loop.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28, %._crit_edge.loopexit.split.loop.exit.i, %21, %.thread.i
  %.val6586.i = phi ptr [ %.val65.i, %21 ], [ %.val6585.i, %.thread.i ], [ %.val65.i, %._crit_edge.loopexit.split.loop.exit.i ], [ %.val65.i, %28 ]
  %.057.lcssa.i = phi i32 [ 1, %21 ], [ 1, %.thread.i ], [ %29, %._crit_edge.loopexit.split.loop.exit.i ], [ %23, %28 ]
  %30 = add nsw i32 %.057.lcssa.i, -1
  %31 = getelementptr i8, ptr %0, i64 56
  %.val66.i = load ptr, ptr %31, align 8, !tbaa !68
  %32 = getelementptr i8, ptr %0, i64 52
  %.val64.i = load i32, ptr %32, align 4, !tbaa !66
  %33 = add i32 %.val64.i, -1
  %34 = icmp sgt i32 %.val64.i, 2
  br i1 %34, label %.lr.ph74.preheader.i, label %._crit_edge75.i

.lr.ph74.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count83.i = zext nneg i32 %33 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %38, %.lr.ph74.preheader.i
  %indvars.iv80.i = phi i64 [ 1, %.lr.ph74.preheader.i ], [ %indvars.iv.next81.i, %38 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i, i64 %indvars.iv80.i
  %36 = load float, ptr %35, align 4, !tbaa !73
  %37 = fcmp ogt float %36, %9
  br i1 %37, label %._crit_edge75.loopexit.split.loop.exit.i, label %38

38:                                               ; preds = %.lr.ph74.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge75.i, label %.lr.ph74.i, !llvm.loop !131

._crit_edge75.loopexit.split.loop.exit.i:         ; preds = %.lr.ph74.i
  %39 = trunc nuw nsw i64 %indvars.iv80.i to i32
  br label %._crit_edge75.i

._crit_edge75.i:                                  ; preds = %38, %._crit_edge75.loopexit.split.loop.exit.i, %._crit_edge.i
  %.056.lcssa.i = phi i32 [ 1, %._crit_edge.i ], [ %39, %._crit_edge75.loopexit.split.loop.exit.i ], [ %33, %38 ]
  %40 = add nsw i32 %.056.lcssa.i, -1
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val6586.i, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !73
  %44 = fsub float %.0.val1, %43
  %45 = zext nneg i32 %.057.lcssa.i to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !73
  %48 = fsub float %47, %43
  %49 = fdiv float %44, %48
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val66.i, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !73
  %53 = fsub float %9, %52
  %54 = zext nneg i32 %.056.lcssa.i to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !73
  %57 = fsub float %56, %52
  %58 = fdiv float %53, %57
  %59 = getelementptr i8, ptr %0, i64 72
  %.val58.i = load ptr, ptr %59, align 8, !tbaa !43
  %60 = getelementptr inbounds [8 x i8], ptr %.val58.i, i64 %41
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr i8, ptr %61, i64 8
  %.val67.i = load ptr, ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i, i64 %45
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr i8, ptr %64, i64 8
  %.val68.i = load ptr, ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds [4 x i8], ptr %.val67.i, i64 %50
  %67 = load float, ptr %66, align 4, !tbaa !73
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i, i64 %54
  %69 = load float, ptr %68, align 4, !tbaa !73
  %70 = fsub float %69, %67
  %71 = tail call float @llvm.fmuladd.f32(float %58, float %70, float %67)
  %72 = getelementptr inbounds [4 x i8], ptr %.val68.i, i64 %50
  %73 = load float, ptr %72, align 4, !tbaa !73
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i, i64 %54
  %75 = load float, ptr %74, align 4, !tbaa !73
  %76 = fsub float %75, %73
  %77 = tail call float @llvm.fmuladd.f32(float %58, float %76, float %73)
  %78 = fsub float %77, %71
  %79 = tail call float @llvm.fmuladd.f32(float %49, float %78, float %71)
  br label %Scl_LibLookup.exit

Scl_LibLookup.exit:                               ; preds = %16, %._crit_edge75.i
  %.0.i = phi float [ %20, %16 ], [ %79, %._crit_edge75.i ]
  %80 = fadd float %.0.val, %.0.i
  %81 = fcmp ogt float %8, %80
  %82 = select i1 %81, float %8, float %80
  store float %82, ptr %2, align 4, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !86
  %87 = getelementptr i8, ptr %0, i64 212
  %.val61.i49 = load i32, ptr %87, align 4, !tbaa !66
  %88 = icmp eq i32 %.val61.i49, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %Scl_LibLookup.exit
  %90 = getelementptr i8, ptr %0, i64 228
  %.val62.i76 = load i32, ptr %90, align 4, !tbaa !66
  %91 = icmp eq i32 %.val62.i76, 1
  br i1 %91, label %93, label %.thread.i77

.thread.i77:                                      ; preds = %89
  %92 = getelementptr i8, ptr %0, i64 216
  %.val6585.i78 = load ptr, ptr %92, align 8, !tbaa !68
  br label %._crit_edge.i51

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %0, i64 248
  %.val59.i79 = load ptr, ptr %94, align 8, !tbaa !43
  %95 = load ptr, ptr %.val59.i79, align 8, !tbaa !44
  %96 = getelementptr i8, ptr %95, i64 8
  %.val60.i80 = load ptr, ptr %96, align 8, !tbaa !68
  %97 = load float, ptr %.val60.i80, align 4, !tbaa !73
  br label %Scl_LibLookup.exit81

98:                                               ; preds = %Scl_LibLookup.exit
  %99 = getelementptr i8, ptr %0, i64 216
  %.val65.i50 = load ptr, ptr %99, align 8, !tbaa !68
  %100 = add i32 %.val61.i49, -1
  %101 = icmp sgt i32 %.val61.i49, 2
  br i1 %101, label %.lr.ph.preheader.i69, label %._crit_edge.i51

.lr.ph.preheader.i69:                             ; preds = %98
  %wide.trip.count.i70 = zext nneg i32 %100 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %105, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 1, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %105 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i50, i64 %indvars.iv.i72
  %103 = load float, ptr %102, align 4, !tbaa !73
  %104 = fcmp ogt float %103, %.4.val3
  br i1 %104, label %._crit_edge.loopexit.split.loop.exit.i75, label %105

105:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %._crit_edge.i51, label %.lr.ph.i71, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i75:         ; preds = %.lr.ph.i71
  %106 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  br label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %105, %._crit_edge.loopexit.split.loop.exit.i75, %98, %.thread.i77
  %.val6586.i52 = phi ptr [ %.val65.i50, %98 ], [ %.val6585.i78, %.thread.i77 ], [ %.val65.i50, %._crit_edge.loopexit.split.loop.exit.i75 ], [ %.val65.i50, %105 ]
  %.057.lcssa.i53 = phi i32 [ 1, %98 ], [ 1, %.thread.i77 ], [ %106, %._crit_edge.loopexit.split.loop.exit.i75 ], [ %100, %105 ]
  %107 = add nsw i32 %.057.lcssa.i53, -1
  %108 = getelementptr i8, ptr %0, i64 232
  %.val66.i54 = load ptr, ptr %108, align 8, !tbaa !68
  %109 = getelementptr i8, ptr %0, i64 228
  %.val64.i55 = load i32, ptr %109, align 4, !tbaa !66
  %110 = add i32 %.val64.i55, -1
  %111 = icmp sgt i32 %.val64.i55, 2
  br i1 %111, label %.lr.ph74.preheader.i62, label %._crit_edge75.i56

.lr.ph74.preheader.i62:                           ; preds = %._crit_edge.i51
  %wide.trip.count83.i63 = zext nneg i32 %110 to i64
  br label %.lr.ph74.i64

.lr.ph74.i64:                                     ; preds = %115, %.lr.ph74.preheader.i62
  %indvars.iv80.i65 = phi i64 [ 1, %.lr.ph74.preheader.i62 ], [ %indvars.iv.next81.i66, %115 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i54, i64 %indvars.iv80.i65
  %113 = load float, ptr %112, align 4, !tbaa !73
  %114 = fcmp ogt float %113, %86
  br i1 %114, label %._crit_edge75.loopexit.split.loop.exit.i68, label %115

115:                                              ; preds = %.lr.ph74.i64
  %indvars.iv.next81.i66 = add nuw nsw i64 %indvars.iv80.i65, 1
  %exitcond84.not.i67 = icmp eq i64 %indvars.iv.next81.i66, %wide.trip.count83.i63
  br i1 %exitcond84.not.i67, label %._crit_edge75.i56, label %.lr.ph74.i64, !llvm.loop !131

._crit_edge75.loopexit.split.loop.exit.i68:       ; preds = %.lr.ph74.i64
  %116 = trunc nuw nsw i64 %indvars.iv80.i65 to i32
  br label %._crit_edge75.i56

._crit_edge75.i56:                                ; preds = %115, %._crit_edge75.loopexit.split.loop.exit.i68, %._crit_edge.i51
  %.056.lcssa.i57 = phi i32 [ 1, %._crit_edge.i51 ], [ %116, %._crit_edge75.loopexit.split.loop.exit.i68 ], [ %110, %115 ]
  %117 = add nsw i32 %.056.lcssa.i57, -1
  %118 = sext i32 %107 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val6586.i52, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !73
  %121 = fsub float %.4.val3, %120
  %122 = zext nneg i32 %.057.lcssa.i53 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i52, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !73
  %125 = fsub float %124, %120
  %126 = fdiv float %121, %125
  %127 = sext i32 %117 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.val66.i54, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !73
  %130 = fsub float %86, %129
  %131 = zext nneg i32 %.056.lcssa.i57 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i54, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !73
  %134 = fsub float %133, %129
  %135 = fdiv float %130, %134
  %136 = getelementptr i8, ptr %0, i64 248
  %.val58.i58 = load ptr, ptr %136, align 8, !tbaa !43
  %137 = getelementptr inbounds [8 x i8], ptr %.val58.i58, i64 %118
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = getelementptr i8, ptr %138, i64 8
  %.val67.i59 = load ptr, ptr %139, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i58, i64 %122
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = getelementptr i8, ptr %141, i64 8
  %.val68.i60 = load ptr, ptr %142, align 8, !tbaa !68
  %143 = getelementptr inbounds [4 x i8], ptr %.val67.i59, i64 %127
  %144 = load float, ptr %143, align 4, !tbaa !73
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i59, i64 %131
  %146 = load float, ptr %145, align 4, !tbaa !73
  %147 = fsub float %146, %144
  %148 = tail call float @llvm.fmuladd.f32(float %135, float %147, float %144)
  %149 = getelementptr inbounds [4 x i8], ptr %.val68.i60, i64 %127
  %150 = load float, ptr %149, align 4, !tbaa !73
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i60, i64 %131
  %152 = load float, ptr %151, align 4, !tbaa !73
  %153 = fsub float %152, %150
  %154 = tail call float @llvm.fmuladd.f32(float %135, float %153, float %150)
  %155 = fsub float %154, %148
  %156 = tail call float @llvm.fmuladd.f32(float %126, float %155, float %148)
  br label %Scl_LibLookup.exit81

Scl_LibLookup.exit81:                             ; preds = %93, %._crit_edge75.i56
  %.0.i61 = phi float [ %97, %93 ], [ %156, %._crit_edge75.i56 ]
  %157 = fadd float %.4.val, %.0.i61
  %158 = fcmp ogt float %84, %157
  %159 = select i1 %158, float %84, float %157
  store float %159, ptr %83, align 4, !tbaa !86
  %160 = load float, ptr %3, align 4, !tbaa !84
  %161 = load float, ptr %1, align 4, !tbaa !84
  %162 = getelementptr i8, ptr %0, i64 388
  %.val61.i82 = load i32, ptr %162, align 4, !tbaa !66
  %163 = icmp eq i32 %.val61.i82, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %Scl_LibLookup.exit81
  %165 = getelementptr i8, ptr %0, i64 404
  %.val62.i109 = load i32, ptr %165, align 4, !tbaa !66
  %166 = icmp eq i32 %.val62.i109, 1
  br i1 %166, label %168, label %.thread.i110

.thread.i110:                                     ; preds = %164
  %167 = getelementptr i8, ptr %0, i64 392
  %.val6585.i111 = load ptr, ptr %167, align 8, !tbaa !68
  br label %._crit_edge.i84

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %0, i64 424
  %.val59.i112 = load ptr, ptr %169, align 8, !tbaa !43
  %170 = load ptr, ptr %.val59.i112, align 8, !tbaa !44
  %171 = getelementptr i8, ptr %170, i64 8
  %.val60.i113 = load ptr, ptr %171, align 8, !tbaa !68
  %172 = load float, ptr %.val60.i113, align 4, !tbaa !73
  br label %Scl_LibLookup.exit114

173:                                              ; preds = %Scl_LibLookup.exit81
  %174 = getelementptr i8, ptr %0, i64 392
  %.val65.i83 = load ptr, ptr %174, align 8, !tbaa !68
  %175 = add i32 %.val61.i82, -1
  %176 = icmp sgt i32 %.val61.i82, 2
  br i1 %176, label %.lr.ph.preheader.i102, label %._crit_edge.i84

.lr.ph.preheader.i102:                            ; preds = %173
  %wide.trip.count.i103 = zext nneg i32 %175 to i64
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %180, %.lr.ph.preheader.i102
  %indvars.iv.i105 = phi i64 [ 1, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i106, %180 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i83, i64 %indvars.iv.i105
  %178 = load float, ptr %177, align 4, !tbaa !73
  %179 = fcmp ogt float %178, %.0.val1
  br i1 %179, label %._crit_edge.loopexit.split.loop.exit.i108, label %180

180:                                              ; preds = %.lr.ph.i104
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i103
  br i1 %exitcond.not.i107, label %._crit_edge.i84, label %.lr.ph.i104, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i108:        ; preds = %.lr.ph.i104
  %181 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %180, %._crit_edge.loopexit.split.loop.exit.i108, %173, %.thread.i110
  %.val6586.i85 = phi ptr [ %.val65.i83, %173 ], [ %.val6585.i111, %.thread.i110 ], [ %.val65.i83, %._crit_edge.loopexit.split.loop.exit.i108 ], [ %.val65.i83, %180 ]
  %.057.lcssa.i86 = phi i32 [ 1, %173 ], [ 1, %.thread.i110 ], [ %181, %._crit_edge.loopexit.split.loop.exit.i108 ], [ %175, %180 ]
  %182 = add nsw i32 %.057.lcssa.i86, -1
  %183 = getelementptr i8, ptr %0, i64 408
  %.val66.i87 = load ptr, ptr %183, align 8, !tbaa !68
  %184 = getelementptr i8, ptr %0, i64 404
  %.val64.i88 = load i32, ptr %184, align 4, !tbaa !66
  %185 = add i32 %.val64.i88, -1
  %186 = icmp sgt i32 %.val64.i88, 2
  br i1 %186, label %.lr.ph74.preheader.i95, label %._crit_edge75.i89

.lr.ph74.preheader.i95:                           ; preds = %._crit_edge.i84
  %wide.trip.count83.i96 = zext nneg i32 %185 to i64
  br label %.lr.ph74.i97

.lr.ph74.i97:                                     ; preds = %190, %.lr.ph74.preheader.i95
  %indvars.iv80.i98 = phi i64 [ 1, %.lr.ph74.preheader.i95 ], [ %indvars.iv.next81.i99, %190 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i87, i64 %indvars.iv80.i98
  %188 = load float, ptr %187, align 4, !tbaa !73
  %189 = fcmp ogt float %188, %161
  br i1 %189, label %._crit_edge75.loopexit.split.loop.exit.i101, label %190

190:                                              ; preds = %.lr.ph74.i97
  %indvars.iv.next81.i99 = add nuw nsw i64 %indvars.iv80.i98, 1
  %exitcond84.not.i100 = icmp eq i64 %indvars.iv.next81.i99, %wide.trip.count83.i96
  br i1 %exitcond84.not.i100, label %._crit_edge75.i89, label %.lr.ph74.i97, !llvm.loop !131

._crit_edge75.loopexit.split.loop.exit.i101:      ; preds = %.lr.ph74.i97
  %191 = trunc nuw nsw i64 %indvars.iv80.i98 to i32
  br label %._crit_edge75.i89

._crit_edge75.i89:                                ; preds = %190, %._crit_edge75.loopexit.split.loop.exit.i101, %._crit_edge.i84
  %.056.lcssa.i90 = phi i32 [ 1, %._crit_edge.i84 ], [ %191, %._crit_edge75.loopexit.split.loop.exit.i101 ], [ %185, %190 ]
  %192 = add nsw i32 %.056.lcssa.i90, -1
  %193 = sext i32 %182 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val6586.i85, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !73
  %196 = fsub float %.0.val1, %195
  %197 = zext nneg i32 %.057.lcssa.i86 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i85, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !73
  %200 = fsub float %199, %195
  %201 = fdiv float %196, %200
  %202 = sext i32 %192 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %.val66.i87, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !73
  %205 = fsub float %161, %204
  %206 = zext nneg i32 %.056.lcssa.i90 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i87, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !73
  %209 = fsub float %208, %204
  %210 = fdiv float %205, %209
  %211 = getelementptr i8, ptr %0, i64 424
  %.val58.i91 = load ptr, ptr %211, align 8, !tbaa !43
  %212 = getelementptr inbounds [8 x i8], ptr %.val58.i91, i64 %193
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  %214 = getelementptr i8, ptr %213, i64 8
  %.val67.i92 = load ptr, ptr %214, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i91, i64 %197
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  %217 = getelementptr i8, ptr %216, i64 8
  %.val68.i93 = load ptr, ptr %217, align 8, !tbaa !68
  %218 = getelementptr inbounds [4 x i8], ptr %.val67.i92, i64 %202
  %219 = load float, ptr %218, align 4, !tbaa !73
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i92, i64 %206
  %221 = load float, ptr %220, align 4, !tbaa !73
  %222 = fsub float %221, %219
  %223 = tail call float @llvm.fmuladd.f32(float %210, float %222, float %219)
  %224 = getelementptr inbounds [4 x i8], ptr %.val68.i93, i64 %202
  %225 = load float, ptr %224, align 4, !tbaa !73
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i93, i64 %206
  %227 = load float, ptr %226, align 4, !tbaa !73
  %228 = fsub float %227, %225
  %229 = tail call float @llvm.fmuladd.f32(float %210, float %228, float %225)
  %230 = fsub float %229, %223
  %231 = tail call float @llvm.fmuladd.f32(float %201, float %230, float %223)
  br label %Scl_LibLookup.exit114

Scl_LibLookup.exit114:                            ; preds = %168, %._crit_edge75.i89
  %.0.i94 = phi float [ %172, %168 ], [ %231, %._crit_edge75.i89 ]
  %232 = fcmp ogt float %160, %.0.i94
  %233 = select i1 %232, float %160, float %.0.i94
  store float %233, ptr %3, align 4, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !86
  %236 = load float, ptr %85, align 4, !tbaa !86
  %237 = getelementptr i8, ptr %0, i64 564
  %.val61.i115 = load i32, ptr %237, align 4, !tbaa !66
  %238 = icmp eq i32 %.val61.i115, 1
  br i1 %238, label %239, label %248

239:                                              ; preds = %Scl_LibLookup.exit114
  %240 = getelementptr i8, ptr %0, i64 580
  %.val62.i142 = load i32, ptr %240, align 4, !tbaa !66
  %241 = icmp eq i32 %.val62.i142, 1
  br i1 %241, label %243, label %.thread.i143

.thread.i143:                                     ; preds = %239
  %242 = getelementptr i8, ptr %0, i64 568
  %.val6585.i144 = load ptr, ptr %242, align 8, !tbaa !68
  br label %._crit_edge.i117

243:                                              ; preds = %239
  %244 = getelementptr i8, ptr %0, i64 600
  %.val59.i145 = load ptr, ptr %244, align 8, !tbaa !43
  %245 = load ptr, ptr %.val59.i145, align 8, !tbaa !44
  %246 = getelementptr i8, ptr %245, i64 8
  %.val60.i146 = load ptr, ptr %246, align 8, !tbaa !68
  %247 = load float, ptr %.val60.i146, align 4, !tbaa !73
  br label %Scl_LibLookup.exit147

248:                                              ; preds = %Scl_LibLookup.exit114
  %249 = getelementptr i8, ptr %0, i64 568
  %.val65.i116 = load ptr, ptr %249, align 8, !tbaa !68
  %250 = add i32 %.val61.i115, -1
  %251 = icmp sgt i32 %.val61.i115, 2
  br i1 %251, label %.lr.ph.preheader.i135, label %._crit_edge.i117

.lr.ph.preheader.i135:                            ; preds = %248
  %wide.trip.count.i136 = zext nneg i32 %250 to i64
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %255, %.lr.ph.preheader.i135
  %indvars.iv.i138 = phi i64 [ 1, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i139, %255 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i116, i64 %indvars.iv.i138
  %253 = load float, ptr %252, align 4, !tbaa !73
  %254 = fcmp ogt float %253, %.4.val3
  br i1 %254, label %._crit_edge.loopexit.split.loop.exit.i141, label %255

255:                                              ; preds = %.lr.ph.i137
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i136
  br i1 %exitcond.not.i140, label %._crit_edge.i117, label %.lr.ph.i137, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i141:        ; preds = %.lr.ph.i137
  %256 = trunc nuw nsw i64 %indvars.iv.i138 to i32
  br label %._crit_edge.i117

._crit_edge.i117:                                 ; preds = %255, %._crit_edge.loopexit.split.loop.exit.i141, %248, %.thread.i143
  %.val6586.i118 = phi ptr [ %.val65.i116, %248 ], [ %.val6585.i144, %.thread.i143 ], [ %.val65.i116, %._crit_edge.loopexit.split.loop.exit.i141 ], [ %.val65.i116, %255 ]
  %.057.lcssa.i119 = phi i32 [ 1, %248 ], [ 1, %.thread.i143 ], [ %256, %._crit_edge.loopexit.split.loop.exit.i141 ], [ %250, %255 ]
  %257 = add nsw i32 %.057.lcssa.i119, -1
  %258 = getelementptr i8, ptr %0, i64 584
  %.val66.i120 = load ptr, ptr %258, align 8, !tbaa !68
  %259 = getelementptr i8, ptr %0, i64 580
  %.val64.i121 = load i32, ptr %259, align 4, !tbaa !66
  %260 = add i32 %.val64.i121, -1
  %261 = icmp sgt i32 %.val64.i121, 2
  br i1 %261, label %.lr.ph74.preheader.i128, label %._crit_edge75.i122

.lr.ph74.preheader.i128:                          ; preds = %._crit_edge.i117
  %wide.trip.count83.i129 = zext nneg i32 %260 to i64
  br label %.lr.ph74.i130

.lr.ph74.i130:                                    ; preds = %265, %.lr.ph74.preheader.i128
  %indvars.iv80.i131 = phi i64 [ 1, %.lr.ph74.preheader.i128 ], [ %indvars.iv.next81.i132, %265 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i120, i64 %indvars.iv80.i131
  %263 = load float, ptr %262, align 4, !tbaa !73
  %264 = fcmp ogt float %263, %236
  br i1 %264, label %._crit_edge75.loopexit.split.loop.exit.i134, label %265

265:                                              ; preds = %.lr.ph74.i130
  %indvars.iv.next81.i132 = add nuw nsw i64 %indvars.iv80.i131, 1
  %exitcond84.not.i133 = icmp eq i64 %indvars.iv.next81.i132, %wide.trip.count83.i129
  br i1 %exitcond84.not.i133, label %._crit_edge75.i122, label %.lr.ph74.i130, !llvm.loop !131

._crit_edge75.loopexit.split.loop.exit.i134:      ; preds = %.lr.ph74.i130
  %266 = trunc nuw nsw i64 %indvars.iv80.i131 to i32
  br label %._crit_edge75.i122

._crit_edge75.i122:                               ; preds = %265, %._crit_edge75.loopexit.split.loop.exit.i134, %._crit_edge.i117
  %.056.lcssa.i123 = phi i32 [ 1, %._crit_edge.i117 ], [ %266, %._crit_edge75.loopexit.split.loop.exit.i134 ], [ %260, %265 ]
  %267 = add nsw i32 %.056.lcssa.i123, -1
  %268 = sext i32 %257 to i64
  %269 = getelementptr inbounds [4 x i8], ptr %.val6586.i118, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !73
  %271 = fsub float %.4.val3, %270
  %272 = zext nneg i32 %.057.lcssa.i119 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i118, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !73
  %275 = fsub float %274, %270
  %276 = fdiv float %271, %275
  %277 = sext i32 %267 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %.val66.i120, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !73
  %280 = fsub float %236, %279
  %281 = zext nneg i32 %.056.lcssa.i123 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i120, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !73
  %284 = fsub float %283, %279
  %285 = fdiv float %280, %284
  %286 = getelementptr i8, ptr %0, i64 600
  %.val58.i124 = load ptr, ptr %286, align 8, !tbaa !43
  %287 = getelementptr inbounds [8 x i8], ptr %.val58.i124, i64 %268
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = getelementptr i8, ptr %288, i64 8
  %.val67.i125 = load ptr, ptr %289, align 8, !tbaa !68
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i124, i64 %272
  %291 = load ptr, ptr %290, align 8, !tbaa !44
  %292 = getelementptr i8, ptr %291, i64 8
  %.val68.i126 = load ptr, ptr %292, align 8, !tbaa !68
  %293 = getelementptr inbounds [4 x i8], ptr %.val67.i125, i64 %277
  %294 = load float, ptr %293, align 4, !tbaa !73
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i125, i64 %281
  %296 = load float, ptr %295, align 4, !tbaa !73
  %297 = fsub float %296, %294
  %298 = tail call float @llvm.fmuladd.f32(float %285, float %297, float %294)
  %299 = getelementptr inbounds [4 x i8], ptr %.val68.i126, i64 %277
  %300 = load float, ptr %299, align 4, !tbaa !73
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i126, i64 %281
  %302 = load float, ptr %301, align 4, !tbaa !73
  %303 = fsub float %302, %300
  %304 = tail call float @llvm.fmuladd.f32(float %285, float %303, float %300)
  %305 = fsub float %304, %298
  %306 = tail call float @llvm.fmuladd.f32(float %276, float %305, float %298)
  br label %Scl_LibLookup.exit147

Scl_LibLookup.exit147:                            ; preds = %243, %._crit_edge75.i122
  %.0.i127 = phi float [ %247, %243 ], [ %306, %._crit_edge75.i122 ]
  %307 = fcmp ogt float %235, %.0.i127
  %308 = select i1 %307, float %235, float %.0.i127
  store float %308, ptr %234, align 4, !tbaa !86
  br label %309

309:                                              ; preds = %4, %Scl_LibLookup.exit147
  %310 = and i32 %6, -2
  %switch = icmp eq i32 %310, 2
  br i1 %switch, label %311, label %613

311:                                              ; preds = %309
  %312 = load float, ptr %2, align 4, !tbaa !84
  %313 = load float, ptr %1, align 4, !tbaa !84
  %314 = getelementptr i8, ptr %0, i64 36
  %.val61.i148 = load i32, ptr %314, align 4, !tbaa !66
  %315 = icmp eq i32 %.val61.i148, 1
  br i1 %315, label %316, label %325

316:                                              ; preds = %311
  %317 = getelementptr i8, ptr %0, i64 52
  %.val62.i175 = load i32, ptr %317, align 4, !tbaa !66
  %318 = icmp eq i32 %.val62.i175, 1
  br i1 %318, label %320, label %.thread.i176

.thread.i176:                                     ; preds = %316
  %319 = getelementptr i8, ptr %0, i64 40
  %.val6585.i177 = load ptr, ptr %319, align 8, !tbaa !68
  br label %._crit_edge.i150

320:                                              ; preds = %316
  %321 = getelementptr i8, ptr %0, i64 72
  %.val59.i178 = load ptr, ptr %321, align 8, !tbaa !43
  %322 = load ptr, ptr %.val59.i178, align 8, !tbaa !44
  %323 = getelementptr i8, ptr %322, i64 8
  %.val60.i179 = load ptr, ptr %323, align 8, !tbaa !68
  %324 = load float, ptr %.val60.i179, align 4, !tbaa !73
  br label %Scl_LibLookup.exit180

325:                                              ; preds = %311
  %326 = getelementptr i8, ptr %0, i64 40
  %.val65.i149 = load ptr, ptr %326, align 8, !tbaa !68
  %327 = add i32 %.val61.i148, -1
  %328 = icmp sgt i32 %.val61.i148, 2
  br i1 %328, label %.lr.ph.preheader.i168, label %._crit_edge.i150

.lr.ph.preheader.i168:                            ; preds = %325
  %wide.trip.count.i169 = zext nneg i32 %327 to i64
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %332, %.lr.ph.preheader.i168
  %indvars.iv.i171 = phi i64 [ 1, %.lr.ph.preheader.i168 ], [ %indvars.iv.next.i172, %332 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i149, i64 %indvars.iv.i171
  %330 = load float, ptr %329, align 4, !tbaa !73
  %331 = fcmp ogt float %330, %.4.val3
  br i1 %331, label %._crit_edge.loopexit.split.loop.exit.i174, label %332

332:                                              ; preds = %.lr.ph.i170
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i169
  br i1 %exitcond.not.i173, label %._crit_edge.i150, label %.lr.ph.i170, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i174:        ; preds = %.lr.ph.i170
  %333 = trunc nuw nsw i64 %indvars.iv.i171 to i32
  br label %._crit_edge.i150

._crit_edge.i150:                                 ; preds = %332, %._crit_edge.loopexit.split.loop.exit.i174, %325, %.thread.i176
  %.val6586.i151 = phi ptr [ %.val65.i149, %325 ], [ %.val6585.i177, %.thread.i176 ], [ %.val65.i149, %._crit_edge.loopexit.split.loop.exit.i174 ], [ %.val65.i149, %332 ]
  %.057.lcssa.i152 = phi i32 [ 1, %325 ], [ 1, %.thread.i176 ], [ %333, %._crit_edge.loopexit.split.loop.exit.i174 ], [ %327, %332 ]
  %334 = add nsw i32 %.057.lcssa.i152, -1
  %335 = getelementptr i8, ptr %0, i64 56
  %.val66.i153 = load ptr, ptr %335, align 8, !tbaa !68
  %336 = getelementptr i8, ptr %0, i64 52
  %.val64.i154 = load i32, ptr %336, align 4, !tbaa !66
  %337 = add i32 %.val64.i154, -1
  %338 = icmp sgt i32 %.val64.i154, 2
  br i1 %338, label %.lr.ph74.preheader.i161, label %._crit_edge75.i155

.lr.ph74.preheader.i161:                          ; preds = %._crit_edge.i150
  %wide.trip.count83.i162 = zext nneg i32 %337 to i64
  br label %.lr.ph74.i163

.lr.ph74.i163:                                    ; preds = %342, %.lr.ph74.preheader.i161
  %indvars.iv80.i164 = phi i64 [ 1, %.lr.ph74.preheader.i161 ], [ %indvars.iv.next81.i165, %342 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i153, i64 %indvars.iv80.i164
  %340 = load float, ptr %339, align 4, !tbaa !73
  %341 = fcmp ogt float %340, %313
  br i1 %341, label %._crit_edge75.loopexit.split.loop.exit.i167, label %342

342:                                              ; preds = %.lr.ph74.i163
  %indvars.iv.next81.i165 = add nuw nsw i64 %indvars.iv80.i164, 1
  %exitcond84.not.i166 = icmp eq i64 %indvars.iv.next81.i165, %wide.trip.count83.i162
  br i1 %exitcond84.not.i166, label %._crit_edge75.i155, label %.lr.ph74.i163, !llvm.loop !131

._crit_edge75.loopexit.split.loop.exit.i167:      ; preds = %.lr.ph74.i163
  %343 = trunc nuw nsw i64 %indvars.iv80.i164 to i32
  br label %._crit_edge75.i155

._crit_edge75.i155:                               ; preds = %342, %._crit_edge75.loopexit.split.loop.exit.i167, %._crit_edge.i150
  %.056.lcssa.i156 = phi i32 [ 1, %._crit_edge.i150 ], [ %343, %._crit_edge75.loopexit.split.loop.exit.i167 ], [ %337, %342 ]
  %344 = add nsw i32 %.056.lcssa.i156, -1
  %345 = sext i32 %334 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %.val6586.i151, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !73
  %348 = fsub float %.4.val3, %347
  %349 = zext nneg i32 %.057.lcssa.i152 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i151, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !73
  %352 = fsub float %351, %347
  %353 = fdiv float %348, %352
  %354 = sext i32 %344 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %.val66.i153, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !73
  %357 = fsub float %313, %356
  %358 = zext nneg i32 %.056.lcssa.i156 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i153, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !73
  %361 = fsub float %360, %356
  %362 = fdiv float %357, %361
  %363 = getelementptr i8, ptr %0, i64 72
  %.val58.i157 = load ptr, ptr %363, align 8, !tbaa !43
  %364 = getelementptr inbounds [8 x i8], ptr %.val58.i157, i64 %345
  %365 = load ptr, ptr %364, align 8, !tbaa !44
  %366 = getelementptr i8, ptr %365, i64 8
  %.val67.i158 = load ptr, ptr %366, align 8, !tbaa !68
  %367 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i157, i64 %349
  %368 = load ptr, ptr %367, align 8, !tbaa !44
  %369 = getelementptr i8, ptr %368, i64 8
  %.val68.i159 = load ptr, ptr %369, align 8, !tbaa !68
  %370 = getelementptr inbounds [4 x i8], ptr %.val67.i158, i64 %354
  %371 = load float, ptr %370, align 4, !tbaa !73
  %372 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i158, i64 %358
  %373 = load float, ptr %372, align 4, !tbaa !73
  %374 = fsub float %373, %371
  %375 = tail call float @llvm.fmuladd.f32(float %362, float %374, float %371)
  %376 = getelementptr inbounds [4 x i8], ptr %.val68.i159, i64 %354
  %377 = load float, ptr %376, align 4, !tbaa !73
  %378 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i159, i64 %358
  %379 = load float, ptr %378, align 4, !tbaa !73
  %380 = fsub float %379, %377
  %381 = tail call float @llvm.fmuladd.f32(float %362, float %380, float %377)
  %382 = fsub float %381, %375
  %383 = tail call float @llvm.fmuladd.f32(float %353, float %382, float %375)
  br label %Scl_LibLookup.exit180

Scl_LibLookup.exit180:                            ; preds = %320, %._crit_edge75.i155
  %.0.i160 = phi float [ %324, %320 ], [ %383, %._crit_edge75.i155 ]
  %384 = fadd float %.4.val, %.0.i160
  %385 = fcmp ogt float %312, %384
  %386 = select i1 %385, float %312, float %384
  store float %386, ptr %2, align 4, !tbaa !84
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %388 = load float, ptr %387, align 4, !tbaa !86
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !86
  %391 = getelementptr i8, ptr %0, i64 212
  %.val61.i181 = load i32, ptr %391, align 4, !tbaa !66
  %392 = icmp eq i32 %.val61.i181, 1
  br i1 %392, label %393, label %402

393:                                              ; preds = %Scl_LibLookup.exit180
  %394 = getelementptr i8, ptr %0, i64 228
  %.val62.i208 = load i32, ptr %394, align 4, !tbaa !66
  %395 = icmp eq i32 %.val62.i208, 1
  br i1 %395, label %397, label %.thread.i209

.thread.i209:                                     ; preds = %393
  %396 = getelementptr i8, ptr %0, i64 216
  %.val6585.i210 = load ptr, ptr %396, align 8, !tbaa !68
  br label %._crit_edge.i183

397:                                              ; preds = %393
  %398 = getelementptr i8, ptr %0, i64 248
  %.val59.i211 = load ptr, ptr %398, align 8, !tbaa !43
  %399 = load ptr, ptr %.val59.i211, align 8, !tbaa !44
  %400 = getelementptr i8, ptr %399, i64 8
  %.val60.i212 = load ptr, ptr %400, align 8, !tbaa !68
  %401 = load float, ptr %.val60.i212, align 4, !tbaa !73
  br label %Scl_LibLookup.exit213

402:                                              ; preds = %Scl_LibLookup.exit180
  %403 = getelementptr i8, ptr %0, i64 216
  %.val65.i182 = load ptr, ptr %403, align 8, !tbaa !68
  %404 = add i32 %.val61.i181, -1
  %405 = icmp sgt i32 %.val61.i181, 2
  br i1 %405, label %.lr.ph.preheader.i201, label %._crit_edge.i183

.lr.ph.preheader.i201:                            ; preds = %402
  %wide.trip.count.i202 = zext nneg i32 %404 to i64
  br label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %409, %.lr.ph.preheader.i201
  %indvars.iv.i204 = phi i64 [ 1, %.lr.ph.preheader.i201 ], [ %indvars.iv.next.i205, %409 ]
  %406 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i182, i64 %indvars.iv.i204
  %407 = load float, ptr %406, align 4, !tbaa !73
  %408 = fcmp ogt float %407, %.0.val1
  br i1 %408, label %._crit_edge.loopexit.split.loop.exit.i207, label %409

409:                                              ; preds = %.lr.ph.i203
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i202
  br i1 %exitcond.not.i206, label %._crit_edge.i183, label %.lr.ph.i203, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i207:        ; preds = %.lr.ph.i203
  %410 = trunc nuw nsw i64 %indvars.iv.i204 to i32
  br label %._crit_edge.i183

._crit_edge.i183:                                 ; preds = %409, %._crit_edge.loopexit.split.loop.exit.i207, %402, %.thread.i209
  %.val6586.i184 = phi ptr [ %.val65.i182, %402 ], [ %.val6585.i210, %.thread.i209 ], [ %.val65.i182, %._crit_edge.loopexit.split.loop.exit.i207 ], [ %.val65.i182, %409 ]
  %.057.lcssa.i185 = phi i32 [ 1, %402 ], [ 1, %.thread.i209 ], [ %410, %._crit_edge.loopexit.split.loop.exit.i207 ], [ %404, %409 ]
  %411 = add nsw i32 %.057.lcssa.i185, -1
  %412 = getelementptr i8, ptr %0, i64 232
  %.val66.i186 = load ptr, ptr %412, align 8, !tbaa !68
  %413 = getelementptr i8, ptr %0, i64 228
  %.val64.i187 = load i32, ptr %413, align 4, !tbaa !66
  %414 = add i32 %.val64.i187, -1
  %415 = icmp sgt i32 %.val64.i187, 2
  br i1 %415, label %.lr.ph74.preheader.i194, label %._crit_edge75.i188

.lr.ph74.preheader.i194:                          ; preds = %._crit_edge.i183
  %wide.trip.count83.i195 = zext nneg i32 %414 to i64
  br label %.lr.ph74.i196

.lr.ph74.i196:                                    ; preds = %419, %.lr.ph74.preheader.i194
  %indvars.iv80.i197 = phi i64 [ 1, %.lr.ph74.preheader.i194 ], [ %indvars.iv.next81.i198, %419 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i186, i64 %indvars.iv80.i197
  %417 = load float, ptr %416, align 4, !tbaa !73
  %418 = fcmp ogt float %417, %390
  br i1 %418, label %._crit_edge75.loopexit.split.loop.exit.i200, label %419

419:                                              ; preds = %.lr.ph74.i196
  %indvars.iv.next81.i198 = add nuw nsw i64 %indvars.iv80.i197, 1
  %exitcond84.not.i199 = icmp eq i64 %indvars.iv.next81.i198, %wide.trip.count83.i195
  br i1 %exitcond84.not.i199, label %._crit_edge75.i188, label %.lr.ph74.i196, !llvm.loop !131

._crit_edge75.loopexit.split.loop.exit.i200:      ; preds = %.lr.ph74.i196
  %420 = trunc nuw nsw i64 %indvars.iv80.i197 to i32
  br label %._crit_edge75.i188

._crit_edge75.i188:                               ; preds = %419, %._crit_edge75.loopexit.split.loop.exit.i200, %._crit_edge.i183
  %.056.lcssa.i189 = phi i32 [ 1, %._crit_edge.i183 ], [ %420, %._crit_edge75.loopexit.split.loop.exit.i200 ], [ %414, %419 ]
  %421 = add nsw i32 %.056.lcssa.i189, -1
  %422 = sext i32 %411 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %.val6586.i184, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !73
  %425 = fsub float %.0.val1, %424
  %426 = zext nneg i32 %.057.lcssa.i185 to i64
  %427 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i184, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !73
  %429 = fsub float %428, %424
  %430 = fdiv float %425, %429
  %431 = sext i32 %421 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %.val66.i186, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !73
  %434 = fsub float %390, %433
  %435 = zext nneg i32 %.056.lcssa.i189 to i64
  %436 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i186, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !73
  %438 = fsub float %437, %433
  %439 = fdiv float %434, %438
  %440 = getelementptr i8, ptr %0, i64 248
  %.val58.i190 = load ptr, ptr %440, align 8, !tbaa !43
  %441 = getelementptr inbounds [8 x i8], ptr %.val58.i190, i64 %422
  %442 = load ptr, ptr %441, align 8, !tbaa !44
  %443 = getelementptr i8, ptr %442, i64 8
  %.val67.i191 = load ptr, ptr %443, align 8, !tbaa !68
  %444 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i190, i64 %426
  %445 = load ptr, ptr %444, align 8, !tbaa !44
  %446 = getelementptr i8, ptr %445, i64 8
  %.val68.i192 = load ptr, ptr %446, align 8, !tbaa !68
  %447 = getelementptr inbounds [4 x i8], ptr %.val67.i191, i64 %431
  %448 = load float, ptr %447, align 4, !tbaa !73
  %449 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i191, i64 %435
  %450 = load float, ptr %449, align 4, !tbaa !73
  %451 = fsub float %450, %448
  %452 = tail call float @llvm.fmuladd.f32(float %439, float %451, float %448)
  %453 = getelementptr inbounds [4 x i8], ptr %.val68.i192, i64 %431
  %454 = load float, ptr %453, align 4, !tbaa !73
  %455 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i192, i64 %435
  %456 = load float, ptr %455, align 4, !tbaa !73
  %457 = fsub float %456, %454
  %458 = tail call float @llvm.fmuladd.f32(float %439, float %457, float %454)
  %459 = fsub float %458, %452
  %460 = tail call float @llvm.fmuladd.f32(float %430, float %459, float %452)
  br label %Scl_LibLookup.exit213

Scl_LibLookup.exit213:                            ; preds = %397, %._crit_edge75.i188
  %.0.i193 = phi float [ %401, %397 ], [ %460, %._crit_edge75.i188 ]
  %461 = fadd float %.0.val, %.0.i193
  %462 = fcmp ogt float %388, %461
  %463 = select i1 %462, float %388, float %461
  store float %463, ptr %387, align 4, !tbaa !86
  %464 = load float, ptr %3, align 4, !tbaa !84
  %465 = load float, ptr %1, align 4, !tbaa !84
  %466 = getelementptr i8, ptr %0, i64 388
  %.val61.i214 = load i32, ptr %466, align 4, !tbaa !66
  %467 = icmp eq i32 %.val61.i214, 1
  br i1 %467, label %468, label %477

468:                                              ; preds = %Scl_LibLookup.exit213
  %469 = getelementptr i8, ptr %0, i64 404
  %.val62.i241 = load i32, ptr %469, align 4, !tbaa !66
  %470 = icmp eq i32 %.val62.i241, 1
  br i1 %470, label %472, label %.thread.i242

.thread.i242:                                     ; preds = %468
  %471 = getelementptr i8, ptr %0, i64 392
  %.val6585.i243 = load ptr, ptr %471, align 8, !tbaa !68
  br label %._crit_edge.i216

472:                                              ; preds = %468
  %473 = getelementptr i8, ptr %0, i64 424
  %.val59.i244 = load ptr, ptr %473, align 8, !tbaa !43
  %474 = load ptr, ptr %.val59.i244, align 8, !tbaa !44
  %475 = getelementptr i8, ptr %474, i64 8
  %.val60.i245 = load ptr, ptr %475, align 8, !tbaa !68
  %476 = load float, ptr %.val60.i245, align 4, !tbaa !73
  br label %Scl_LibLookup.exit246

477:                                              ; preds = %Scl_LibLookup.exit213
  %478 = getelementptr i8, ptr %0, i64 392
  %.val65.i215 = load ptr, ptr %478, align 8, !tbaa !68
  %479 = add i32 %.val61.i214, -1
  %480 = icmp sgt i32 %.val61.i214, 2
  br i1 %480, label %.lr.ph.preheader.i234, label %._crit_edge.i216

.lr.ph.preheader.i234:                            ; preds = %477
  %wide.trip.count.i235 = zext nneg i32 %479 to i64
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %484, %.lr.ph.preheader.i234
  %indvars.iv.i237 = phi i64 [ 1, %.lr.ph.preheader.i234 ], [ %indvars.iv.next.i238, %484 ]
  %481 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i215, i64 %indvars.iv.i237
  %482 = load float, ptr %481, align 4, !tbaa !73
  %483 = fcmp ogt float %482, %.4.val3
  br i1 %483, label %._crit_edge.loopexit.split.loop.exit.i240, label %484

484:                                              ; preds = %.lr.ph.i236
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i235
  br i1 %exitcond.not.i239, label %._crit_edge.i216, label %.lr.ph.i236, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i240:        ; preds = %.lr.ph.i236
  %485 = trunc nuw nsw i64 %indvars.iv.i237 to i32
  br label %._crit_edge.i216

._crit_edge.i216:                                 ; preds = %484, %._crit_edge.loopexit.split.loop.exit.i240, %477, %.thread.i242
  %.val6586.i217 = phi ptr [ %.val65.i215, %477 ], [ %.val6585.i243, %.thread.i242 ], [ %.val65.i215, %._crit_edge.loopexit.split.loop.exit.i240 ], [ %.val65.i215, %484 ]
  %.057.lcssa.i218 = phi i32 [ 1, %477 ], [ 1, %.thread.i242 ], [ %485, %._crit_edge.loopexit.split.loop.exit.i240 ], [ %479, %484 ]
  %486 = add nsw i32 %.057.lcssa.i218, -1
  %487 = getelementptr i8, ptr %0, i64 408
  %.val66.i219 = load ptr, ptr %487, align 8, !tbaa !68
  %488 = getelementptr i8, ptr %0, i64 404
  %.val64.i220 = load i32, ptr %488, align 4, !tbaa !66
  %489 = add i32 %.val64.i220, -1
  %490 = icmp sgt i32 %.val64.i220, 2
  br i1 %490, label %.lr.ph74.preheader.i227, label %._crit_edge75.i221

.lr.ph74.preheader.i227:                          ; preds = %._crit_edge.i216
  %wide.trip.count83.i228 = zext nneg i32 %489 to i64
  br label %.lr.ph74.i229

.lr.ph74.i229:                                    ; preds = %494, %.lr.ph74.preheader.i227
  %indvars.iv80.i230 = phi i64 [ 1, %.lr.ph74.preheader.i227 ], [ %indvars.iv.next81.i231, %494 ]
  %491 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i219, i64 %indvars.iv80.i230
  %492 = load float, ptr %491, align 4, !tbaa !73
  %493 = fcmp ogt float %492, %465
  br i1 %493, label %._crit_edge75.loopexit.split.loop.exit.i233, label %494

494:                                              ; preds = %.lr.ph74.i229
  %indvars.iv.next81.i231 = add nuw nsw i64 %indvars.iv80.i230, 1
  %exitcond84.not.i232 = icmp eq i64 %indvars.iv.next81.i231, %wide.trip.count83.i228
  br i1 %exitcond84.not.i232, label %._crit_edge75.i221, label %.lr.ph74.i229, !llvm.loop !131

._crit_edge75.loopexit.split.loop.exit.i233:      ; preds = %.lr.ph74.i229
  %495 = trunc nuw nsw i64 %indvars.iv80.i230 to i32
  br label %._crit_edge75.i221

._crit_edge75.i221:                               ; preds = %494, %._crit_edge75.loopexit.split.loop.exit.i233, %._crit_edge.i216
  %.056.lcssa.i222 = phi i32 [ 1, %._crit_edge.i216 ], [ %495, %._crit_edge75.loopexit.split.loop.exit.i233 ], [ %489, %494 ]
  %496 = add nsw i32 %.056.lcssa.i222, -1
  %497 = sext i32 %486 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %.val6586.i217, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !73
  %500 = fsub float %.4.val3, %499
  %501 = zext nneg i32 %.057.lcssa.i218 to i64
  %502 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i217, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !73
  %504 = fsub float %503, %499
  %505 = fdiv float %500, %504
  %506 = sext i32 %496 to i64
  %507 = getelementptr inbounds [4 x i8], ptr %.val66.i219, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !73
  %509 = fsub float %465, %508
  %510 = zext nneg i32 %.056.lcssa.i222 to i64
  %511 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i219, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !73
  %513 = fsub float %512, %508
  %514 = fdiv float %509, %513
  %515 = getelementptr i8, ptr %0, i64 424
  %.val58.i223 = load ptr, ptr %515, align 8, !tbaa !43
  %516 = getelementptr inbounds [8 x i8], ptr %.val58.i223, i64 %497
  %517 = load ptr, ptr %516, align 8, !tbaa !44
  %518 = getelementptr i8, ptr %517, i64 8
  %.val67.i224 = load ptr, ptr %518, align 8, !tbaa !68
  %519 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i223, i64 %501
  %520 = load ptr, ptr %519, align 8, !tbaa !44
  %521 = getelementptr i8, ptr %520, i64 8
  %.val68.i225 = load ptr, ptr %521, align 8, !tbaa !68
  %522 = getelementptr inbounds [4 x i8], ptr %.val67.i224, i64 %506
  %523 = load float, ptr %522, align 4, !tbaa !73
  %524 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i224, i64 %510
  %525 = load float, ptr %524, align 4, !tbaa !73
  %526 = fsub float %525, %523
  %527 = tail call float @llvm.fmuladd.f32(float %514, float %526, float %523)
  %528 = getelementptr inbounds [4 x i8], ptr %.val68.i225, i64 %506
  %529 = load float, ptr %528, align 4, !tbaa !73
  %530 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i225, i64 %510
  %531 = load float, ptr %530, align 4, !tbaa !73
  %532 = fsub float %531, %529
  %533 = tail call float @llvm.fmuladd.f32(float %514, float %532, float %529)
  %534 = fsub float %533, %527
  %535 = tail call float @llvm.fmuladd.f32(float %505, float %534, float %527)
  br label %Scl_LibLookup.exit246

Scl_LibLookup.exit246:                            ; preds = %472, %._crit_edge75.i221
  %.0.i226 = phi float [ %476, %472 ], [ %535, %._crit_edge75.i221 ]
  %536 = fcmp ogt float %464, %.0.i226
  %537 = select i1 %536, float %464, float %.0.i226
  store float %537, ptr %3, align 4, !tbaa !84
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %539 = load float, ptr %538, align 4, !tbaa !86
  %540 = load float, ptr %389, align 4, !tbaa !86
  %541 = getelementptr i8, ptr %0, i64 564
  %.val61.i247 = load i32, ptr %541, align 4, !tbaa !66
  %542 = icmp eq i32 %.val61.i247, 1
  br i1 %542, label %543, label %552

543:                                              ; preds = %Scl_LibLookup.exit246
  %544 = getelementptr i8, ptr %0, i64 580
  %.val62.i274 = load i32, ptr %544, align 4, !tbaa !66
  %545 = icmp eq i32 %.val62.i274, 1
  br i1 %545, label %547, label %.thread.i275

.thread.i275:                                     ; preds = %543
  %546 = getelementptr i8, ptr %0, i64 568
  %.val6585.i276 = load ptr, ptr %546, align 8, !tbaa !68
  br label %._crit_edge.i249

547:                                              ; preds = %543
  %548 = getelementptr i8, ptr %0, i64 600
  %.val59.i277 = load ptr, ptr %548, align 8, !tbaa !43
  %549 = load ptr, ptr %.val59.i277, align 8, !tbaa !44
  %550 = getelementptr i8, ptr %549, i64 8
  %.val60.i278 = load ptr, ptr %550, align 8, !tbaa !68
  %551 = load float, ptr %.val60.i278, align 4, !tbaa !73
  br label %Scl_LibLookup.exit279

552:                                              ; preds = %Scl_LibLookup.exit246
  %553 = getelementptr i8, ptr %0, i64 568
  %.val65.i248 = load ptr, ptr %553, align 8, !tbaa !68
  %554 = add i32 %.val61.i247, -1
  %555 = icmp sgt i32 %.val61.i247, 2
  br i1 %555, label %.lr.ph.preheader.i267, label %._crit_edge.i249

.lr.ph.preheader.i267:                            ; preds = %552
  %wide.trip.count.i268 = zext nneg i32 %554 to i64
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %559, %.lr.ph.preheader.i267
  %indvars.iv.i270 = phi i64 [ 1, %.lr.ph.preheader.i267 ], [ %indvars.iv.next.i271, %559 ]
  %556 = getelementptr inbounds nuw [4 x i8], ptr %.val65.i248, i64 %indvars.iv.i270
  %557 = load float, ptr %556, align 4, !tbaa !73
  %558 = fcmp ogt float %557, %.0.val1
  br i1 %558, label %._crit_edge.loopexit.split.loop.exit.i273, label %559

559:                                              ; preds = %.lr.ph.i269
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i268
  br i1 %exitcond.not.i272, label %._crit_edge.i249, label %.lr.ph.i269, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i273:        ; preds = %.lr.ph.i269
  %560 = trunc nuw nsw i64 %indvars.iv.i270 to i32
  br label %._crit_edge.i249

._crit_edge.i249:                                 ; preds = %559, %._crit_edge.loopexit.split.loop.exit.i273, %552, %.thread.i275
  %.val6586.i250 = phi ptr [ %.val65.i248, %552 ], [ %.val6585.i276, %.thread.i275 ], [ %.val65.i248, %._crit_edge.loopexit.split.loop.exit.i273 ], [ %.val65.i248, %559 ]
  %.057.lcssa.i251 = phi i32 [ 1, %552 ], [ 1, %.thread.i275 ], [ %560, %._crit_edge.loopexit.split.loop.exit.i273 ], [ %554, %559 ]
  %561 = add nsw i32 %.057.lcssa.i251, -1
  %562 = getelementptr i8, ptr %0, i64 584
  %.val66.i252 = load ptr, ptr %562, align 8, !tbaa !68
  %563 = getelementptr i8, ptr %0, i64 580
  %.val64.i253 = load i32, ptr %563, align 4, !tbaa !66
  %564 = add i32 %.val64.i253, -1
  %565 = icmp sgt i32 %.val64.i253, 2
  br i1 %565, label %.lr.ph74.preheader.i260, label %._crit_edge75.i254

.lr.ph74.preheader.i260:                          ; preds = %._crit_edge.i249
  %wide.trip.count83.i261 = zext nneg i32 %564 to i64
  br label %.lr.ph74.i262

.lr.ph74.i262:                                    ; preds = %569, %.lr.ph74.preheader.i260
  %indvars.iv80.i263 = phi i64 [ 1, %.lr.ph74.preheader.i260 ], [ %indvars.iv.next81.i264, %569 ]
  %566 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i252, i64 %indvars.iv80.i263
  %567 = load float, ptr %566, align 4, !tbaa !73
  %568 = fcmp ogt float %567, %540
  br i1 %568, label %._crit_edge75.loopexit.split.loop.exit.i266, label %569

569:                                              ; preds = %.lr.ph74.i262
  %indvars.iv.next81.i264 = add nuw nsw i64 %indvars.iv80.i263, 1
  %exitcond84.not.i265 = icmp eq i64 %indvars.iv.next81.i264, %wide.trip.count83.i261
  br i1 %exitcond84.not.i265, label %._crit_edge75.i254, label %.lr.ph74.i262, !llvm.loop !131

._crit_edge75.loopexit.split.loop.exit.i266:      ; preds = %.lr.ph74.i262
  %570 = trunc nuw nsw i64 %indvars.iv80.i263 to i32
  br label %._crit_edge75.i254

._crit_edge75.i254:                               ; preds = %569, %._crit_edge75.loopexit.split.loop.exit.i266, %._crit_edge.i249
  %.056.lcssa.i255 = phi i32 [ 1, %._crit_edge.i249 ], [ %570, %._crit_edge75.loopexit.split.loop.exit.i266 ], [ %564, %569 ]
  %571 = add nsw i32 %.056.lcssa.i255, -1
  %572 = sext i32 %561 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %.val6586.i250, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !73
  %575 = fsub float %.0.val1, %574
  %576 = zext nneg i32 %.057.lcssa.i251 to i64
  %577 = getelementptr inbounds nuw [4 x i8], ptr %.val6586.i250, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !73
  %579 = fsub float %578, %574
  %580 = fdiv float %575, %579
  %581 = sext i32 %571 to i64
  %582 = getelementptr inbounds [4 x i8], ptr %.val66.i252, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !73
  %584 = fsub float %540, %583
  %585 = zext nneg i32 %.056.lcssa.i255 to i64
  %586 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i252, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !73
  %588 = fsub float %587, %583
  %589 = fdiv float %584, %588
  %590 = getelementptr i8, ptr %0, i64 600
  %.val58.i256 = load ptr, ptr %590, align 8, !tbaa !43
  %591 = getelementptr inbounds [8 x i8], ptr %.val58.i256, i64 %572
  %592 = load ptr, ptr %591, align 8, !tbaa !44
  %593 = getelementptr i8, ptr %592, i64 8
  %.val67.i257 = load ptr, ptr %593, align 8, !tbaa !68
  %594 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i256, i64 %576
  %595 = load ptr, ptr %594, align 8, !tbaa !44
  %596 = getelementptr i8, ptr %595, i64 8
  %.val68.i258 = load ptr, ptr %596, align 8, !tbaa !68
  %597 = getelementptr inbounds [4 x i8], ptr %.val67.i257, i64 %581
  %598 = load float, ptr %597, align 4, !tbaa !73
  %599 = getelementptr inbounds nuw [4 x i8], ptr %.val67.i257, i64 %585
  %600 = load float, ptr %599, align 4, !tbaa !73
  %601 = fsub float %600, %598
  %602 = tail call float @llvm.fmuladd.f32(float %589, float %601, float %598)
  %603 = getelementptr inbounds [4 x i8], ptr %.val68.i258, i64 %581
  %604 = load float, ptr %603, align 4, !tbaa !73
  %605 = getelementptr inbounds nuw [4 x i8], ptr %.val68.i258, i64 %585
  %606 = load float, ptr %605, align 4, !tbaa !73
  %607 = fsub float %606, %604
  %608 = tail call float @llvm.fmuladd.f32(float %589, float %607, float %604)
  %609 = fsub float %608, %602
  %610 = tail call float @llvm.fmuladd.f32(float %580, float %609, float %602)
  br label %Scl_LibLookup.exit279

Scl_LibLookup.exit279:                            ; preds = %547, %._crit_edge75.i254
  %.0.i259 = phi float [ %551, %547 ], [ %610, %._crit_edge75.i254 ]
  %611 = fcmp ogt float %539, %.0.i259
  %612 = select i1 %611, float %539, float %.0.i259
  store float %612, ptr %538, align 4, !tbaa !86
  br label %613

613:                                              ; preds = %309, %Scl_LibLookup.exit279
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #19 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !54
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !132
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !132, !noalias !134
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Bus_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !14, i64 88}
!5 = !{!"p1 _ZTS11SC_BusPars_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!10 = !{!"p1 _ZTS8SC_Cell_", !6, i64 0}
!11 = !{!"p1 _ZTS7SC_Lib_", !6, i64 0}
!12 = !{!"p1 _ZTS12SC_WireLoad_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !11, i64 24}
!17 = !{!18, !19, i64 16}
!18 = !{!"SC_BusPars_", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !10, i64 88}
!21 = !{!"SC_Cell_", !22, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !23, i64 24, !23, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !24, i64 48, !19, i64 64, !19, i64 68, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !19, i64 104, !19, i64 108}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!"Vec_Ptr_t_", !19, i64 0, !19, i64 4, !6, i64 8}
!25 = !{!21, !10, i64 80}
!26 = !{!4, !10, i64 32}
!27 = !{!18, !19, i64 24}
!28 = !{!29, !22, i64 392}
!29 = !{!"Abc_Ntk_t_", !19, i64 0, !19, i64 4, !22, i64 8, !22, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !7, i64 96, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !9, i64 160, !19, i64 168, !31, i64 176, !9, i64 184, !19, i64 192, !19, i64 196, !19, i64 200, !32, i64 208, !19, i64 216, !33, i64 224, !35, i64 240, !36, i64 248, !6, i64 256, !37, i64 264, !6, i64 272, !23, i64 280, !19, i64 284, !38, i64 288, !14, i64 296, !34, i64 304, !39, i64 312, !14, i64 320, !9, i64 328, !6, i64 336, !6, i64 344, !9, i64 352, !6, i64 360, !6, i64 368, !38, i64 376, !38, i64 384, !22, i64 392, !40, i64 400, !14, i64 408, !38, i64 416, !38, i64 424, !14, i64 432, !38, i64 440, !38, i64 448, !38, i64 456}
!30 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = !{!"Vec_Int_t_", !19, i64 0, !19, i64 4, !34, i64 8}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!36 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!37 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!39 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!29, !14, i64 32}
!42 = !{!24, !19, i64 4}
!43 = !{!24, !6, i64 8}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !19, i64 28}
!46 = !{!"Abc_Obj_t_", !9, i64 0, !47, i64 8, !19, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !33, i64 24, !33, i64 40, !7, i64 56, !7, i64 64}
!47 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!48 = !{!46, !9, i64 0}
!49 = !{!29, !19, i64 4}
!50 = !{!7, !7, i64 0}
!51 = !{!46, !19, i64 16}
!52 = !{!29, !38, i64 376}
!53 = !{!33, !34, i64 8}
!54 = !{!19, !19, i64 0}
!55 = !{!29, !6, i64 368}
!56 = !{!21, !23, i64 24}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!4, !12, i64 40}
!60 = !{!61, !22, i64 0}
!61 = !{!"SC_WireLoad_", !22, i64 0, !23, i64 8, !23, i64 12, !33, i64 16, !62, i64 32}
!62 = !{!"Vec_Flt_t_", !19, i64 0, !19, i64 4, !40, i64 8}
!63 = !{!4, !13, i64 48}
!64 = !{!24, !19, i64 0}
!65 = !{!4, !14, i64 88}
!66 = !{!62, !19, i64 4}
!67 = !{!62, !19, i64 0}
!68 = !{!62, !40, i64 8}
!69 = !{!4, !13, i64 56}
!70 = !{!4, !13, i64 64}
!71 = !{!4, !13, i64 72}
!72 = !{!4, !13, i64 80}
!73 = !{!23, !23, i64 0}
!74 = !{!29, !6, i64 360}
!75 = !{!14, !14, i64 0}
!76 = !{!13, !13, i64 0}
!77 = !{!29, !14, i64 64}
!78 = distinct !{!78, !58}
!79 = !{!4, !10, i64 16}
!80 = !{!46, !19, i64 44}
!81 = !{!46, !34, i64 48}
!82 = !{!33, !19, i64 4}
!83 = !{!21, !19, i64 64}
!84 = !{!85, !23, i64 0}
!85 = !{!"SC_Pair_", !23, i64 0, !23, i64 4}
!86 = !{!85, !23, i64 4}
!87 = distinct !{!87, !58}
!88 = !{!89, !23, i64 16}
!89 = !{!"SC_Pin_", !22, i64 0, !19, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !19, i64 24, !19, i64 28, !23, i64 32, !23, i64 36, !22, i64 40, !90, i64 48, !24, i64 64}
!90 = !{!"Vec_Wrd_t_", !19, i64 0, !19, i64 4, !91, i64 8}
!91 = !{!"p1 long", !6, i64 0}
!92 = !{!89, !23, i64 20}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = !{!29, !38, i64 384}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = !{!47, !47, i64 0}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = !{!21, !22, i64 0}
!104 = !{!21, !19, i64 104}
!105 = !{!21, !19, i64 108}
!106 = distinct !{!106, !58}
!107 = !{!18, !19, i64 8}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = !{!21, !19, i64 8}
!111 = !{!33, !19, i64 0}
!112 = !{!18, !19, i64 4}
!113 = !{!114, !115, i64 0}
!114 = !{!"timespec", !115, i64 0, !115, i64 8}
!115 = !{!"long", !7, i64 0}
!116 = !{!114, !115, i64 8}
!117 = !{!29, !14, i64 56}
!118 = !{!18, !19, i64 0}
!119 = !{!21, !10, i64 96}
!120 = !{!18, !19, i64 12}
!121 = !{!18, !19, i64 32}
!122 = distinct !{!122, !58}
!123 = distinct !{!123, !58}
!124 = distinct !{!124, !58}
!125 = distinct !{!125, !58}
!126 = !{!18, !19, i64 28}
!127 = !{!128, !19, i64 8}
!128 = !{!"SC_Timing_", !22, i64 0, !19, i64 8, !22, i64 16, !129, i64 24, !129, i64 200, !129, i64 376, !129, i64 552}
!129 = !{!"SC_Surface_", !22, i64 0, !62, i64 8, !62, i64 24, !24, i64 40, !33, i64 56, !33, i64 72, !24, i64 88, !7, i64 104}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"vprintf: argument 0"}
!136 = distinct !{!136, !"vprintf"}
