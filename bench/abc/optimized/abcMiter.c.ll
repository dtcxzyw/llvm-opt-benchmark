; ModuleID = 'bench/abc/original/abcMiter.c.ll'
source_filename = "bench/abc/original/abcMiter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%s_miter\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Output #%2d : \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s_%d_frames\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"Warning: %d uninitialized latches are replaced by free PI variables.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"addOut1\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"addOut2\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"First cone = %6d.  Second cone = %6d.  Common = %6d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Output %3d (out of %3d) is SAT.\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Cannot open node list \22%s\22.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Cannot find node \22%s\22.\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"pi_%s_%d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"_copy\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"miter_output\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%s_%s_miter\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"miter_\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"_1\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"_2\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"_%02d\00", align 1
@str.1 = private unnamed_addr constant [47 x i8] c"Abc_NtkMiterAnd: The network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [52 x i8] c"Abc_NtkMiterCofactor: The network check has failed.\00", align 1
@str.4 = private unnamed_addr constant [44 x i8] c"Abc_NtkMiter: The network check has failed.\00", align 1
@str.8 = private unnamed_addr constant [13 x i8] c"Satisfiable.\00", align 1
@str.9 = private unnamed_addr constant [27 x i8] c"Satisfiable. (Constant 1).\00", align 1
@str.10 = private unnamed_addr constant [15 x i8] c"Unsatisfiable.\00", align 1
@str.11 = private unnamed_addr constant [45 x i8] c"Abc_NtkFrames: The network check has failed.\00", align 1
@str.12 = private unnamed_addr constant [43 x i8] c"The root of the miter is not an EXOR gate.\00", align 1
@str.13 = private unnamed_addr constant [46 x i8] c"Abc_NtkDemiter: The network check has failed.\00", align 1
@str.14 = private unnamed_addr constant [44 x i8] c"Abc_NtkOrPos: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = tail call i32 @Abc_NtkCompareSignals(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %2) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %607, label %10

10:                                               ; preds = %6
  %.val = load i32, ptr %0, align 8
  %.not32 = icmp eq i32 %.val, 3
  br i1 %.not32, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %0) #16
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %16, label %13

13:                                               ; preds = %11, %10
  %14 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %13, %11
  %.024 = phi ptr [ %14, %13 ], [ %0, %11 ]
  %17 = phi i1 [ %15, %13 ], [ false, %11 ]
  %.val31 = load i32, ptr %1, align 8
  %.not33 = icmp eq i32 %.val31, 3
  br i1 %.not33, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef nonnull %1) #16
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %18, %16
  %21 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %20, %18
  %.026 = phi ptr [ %21, %20 ], [ %1, %18 ]
  %24 = phi i1 [ %22, %20 ], [ false, %18 ]
  %25 = icmp ne ptr %.024, null
  %26 = icmp ne ptr %.026, null
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %603

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %8)
  %28 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #16
  %29 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %30, ptr noundef %32) #16
  %34 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %8) #16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8
  call fastcc void @Abc_NtkMiterPrepare(ptr noundef nonnull %.024, ptr noundef nonnull %.026, ptr noundef %28, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  %36 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val20.i.i = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val20.i.i, 0
  br i1 %39, label %.lr.ph.i.i, label %Abc_NtkMiterAddOne.exit.i

.lr.ph.i.i:                                       ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 256
  br label %41

41:                                               ; preds = %78, %.lr.ph.i.i
  %42 = phi ptr [ %37, %.lr.ph.i.i ], [ %79, %78 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val11.val.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val11.val.i.i, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %78, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %45, i64 28
  %.val12.i.i = load i32, ptr %48, align 4
  %.not.i.i = icmp eq i32 %.val12.i.i, 2
  br i1 %.not.i.i, label %49, label %78

49:                                               ; preds = %47
  %50 = load ptr, ptr %40, align 8
  %.val.i.i.i = load ptr, ptr %45, align 8
  %51 = getelementptr i8, ptr %45, i64 32
  %.val2.i.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val.val.i.i.i = load ptr, ptr %52, align 8
  %.val2.val.i.i.i = load i32, ptr %.val2.i.i.i, align 4
  %53 = getelementptr i8, ptr %.val.val.i.i.i, i64 8
  %.val.val.val.i.i.i = load ptr, ptr %53, align 8
  %54 = sext i32 %.val2.val.i.i.i to i64
  %55 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %45, i64 20
  %.val3.i.i.i = load i32, ptr %59, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = lshr i32 %.val3.i.i.i, 10
  %.lobit.i.i.i = and i32 %61, 1
  %62 = zext nneg i32 %.lobit.i.i.i to i64
  %63 = xor i64 %62, %60
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %.val2.i.i.i, i64 4
  %.val2.val.i16.i.i = load i32, ptr %65, align 4
  %66 = sext i32 %.val2.val.i16.i.i to i64
  %67 = getelementptr inbounds ptr, ptr %.val.val.val.i.i.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = lshr i32 %.val3.i.i.i, 11
  %.lobit.i19.i.i = and i32 %72, 1
  %73 = zext nneg i32 %.lobit.i19.i.i to i64
  %74 = xor i64 %71, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = call ptr @Abc_AigAnd(ptr noundef %50, ptr noundef %64, ptr noundef %75) #16
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %76, ptr %77, align 8
  %.pre.i.i = load ptr, ptr %36, align 8
  br label %78

78:                                               ; preds = %49, %47, %41
  %79 = phi ptr [ %.pre.i.i, %49 ], [ %42, %47 ], [ %42, %41 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i.i = load i32, ptr %80, align 4
  %81 = sext i32 %.val.i.i to i64
  %82 = icmp slt i64 %indvars.iv.next.i.i, %81
  br i1 %82, label %41, label %Abc_NtkMiterAddOne.exit.i, !llvm.loop !4

Abc_NtkMiterAddOne.exit.i:                        ; preds = %78, %27
  %83 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val20.i24.i = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val20.i24.i, 0
  br i1 %86, label %.lr.ph.i25.i, label %Abc_NtkMiterAddOne.exit42.i

.lr.ph.i25.i:                                     ; preds = %Abc_NtkMiterAddOne.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 256
  br label %88

88:                                               ; preds = %125, %.lr.ph.i25.i
  %89 = phi ptr [ %84, %.lr.ph.i25.i ], [ %126, %125 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %indvars.iv.next.i30.i, %125 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val11.val.i27.i = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val11.val.i27.i, i64 %indvars.iv.i26.i
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %125, label %94

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %92, i64 28
  %.val12.i28.i = load i32, ptr %95, align 4
  %.not.i29.i = icmp eq i32 %.val12.i28.i, 2
  br i1 %.not.i29.i, label %96, label %125

96:                                               ; preds = %94
  %97 = load ptr, ptr %87, align 8
  %.val.i.i32.i = load ptr, ptr %92, align 8
  %98 = getelementptr i8, ptr %92, i64 32
  %.val2.i.i33.i = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val.i.i32.i, i64 32
  %.val.val.i.i34.i = load ptr, ptr %99, align 8
  %.val2.val.i.i35.i = load i32, ptr %.val2.i.i33.i, align 4
  %100 = getelementptr i8, ptr %.val.val.i.i34.i, i64 8
  %.val.val.val.i.i36.i = load ptr, ptr %100, align 8
  %101 = sext i32 %.val2.val.i.i35.i to i64
  %102 = getelementptr inbounds ptr, ptr %.val.val.val.i.i36.i, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %92, i64 20
  %.val3.i.i37.i = load i32, ptr %106, align 4
  %107 = ptrtoint ptr %105 to i64
  %108 = lshr i32 %.val3.i.i37.i, 10
  %.lobit.i.i38.i = and i32 %108, 1
  %109 = zext nneg i32 %.lobit.i.i38.i to i64
  %110 = xor i64 %109, %107
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr i8, ptr %.val2.i.i33.i, i64 4
  %.val2.val.i16.i39.i = load i32, ptr %112, align 4
  %113 = sext i32 %.val2.val.i16.i39.i to i64
  %114 = getelementptr inbounds ptr, ptr %.val.val.val.i.i36.i, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = lshr i32 %.val3.i.i37.i, 11
  %.lobit.i19.i40.i = and i32 %119, 1
  %120 = zext nneg i32 %.lobit.i19.i40.i to i64
  %121 = xor i64 %118, %120
  %122 = inttoptr i64 %121 to ptr
  %123 = call ptr @Abc_AigAnd(ptr noundef %97, ptr noundef %111, ptr noundef %122) #16
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %123, ptr %124, align 8
  %.pre.i41.i = load ptr, ptr %83, align 8
  br label %125

125:                                              ; preds = %96, %94, %88
  %126 = phi ptr [ %.pre.i41.i, %96 ], [ %89, %94 ], [ %89, %88 ]
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %127 = getelementptr i8, ptr %126, i64 4
  %.val.i31.i = load i32, ptr %127, align 4
  %128 = sext i32 %.val.i31.i to i64
  %129 = icmp slt i64 %indvars.iv.next.i30.i, %128
  br i1 %129, label %88, label %Abc_NtkMiterAddOne.exit42.i, !llvm.loop !4

Abc_NtkMiterAddOne.exit42.i:                      ; preds = %125, %Abc_NtkMiterAddOne.exit.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %130 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4
  store i32 100, ptr %130, align 8
  %132 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8
  %.not.i43.i = icmp eq i32 %2, 0
  br i1 %.not.i43.i, label %.preheader.i.i, label %.preheader246.i.i

.preheader246.i.i:                                ; preds = %Abc_NtkMiterAddOne.exit42.i
  %134 = getelementptr i8, ptr %.024, i64 64
  %.val119248.i.i = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val119248.i.i, i64 4
  %.val119.val249.i.i = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val119.val249.i.i, 0
  br i1 %136, label %.lr.ph.i44.i, label %.critedge.i.i

.lr.ph.i44.i:                                     ; preds = %.preheader246.i.i
  %.not112.i.i = icmp eq i32 %5, 0
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %138 = getelementptr i8, ptr %.026, i64 64
  %139 = getelementptr i8, ptr %28, i64 48
  br i1 %.not112.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i44.i, %Vec_PtrPush.exit170.us.i.i
  %indvars.iv273.i.i = phi i64 [ %indvars.iv.next274.i.i, %Vec_PtrPush.exit170.us.i.i ], [ 0, %.lr.ph.i44.i ]
  %.val119251.us.i.i = phi ptr [ %.val119.us.i.i, %Vec_PtrPush.exit170.us.i.i ], [ %.val119248.i.i, %.lr.ph.i44.i ]
  %140 = getelementptr i8, ptr %.val119251.us.i.i, i64 8
  %.val124.val.us.i.i = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %.val124.val.us.i.i, i64 %indvars.iv273.i.i
  %142 = load ptr, ptr %141, align 8
  %.val.i150.us.i.i = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %142, i64 32
  %.val2.i151.us.i.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val.i150.us.i.i, i64 32
  %.val.val.i152.us.i.i = load ptr, ptr %144, align 8
  %.val2.val.i153.us.i.i = load i32, ptr %.val2.i151.us.i.i, align 4
  %145 = getelementptr i8, ptr %.val.val.i152.us.i.i, i64 8
  %.val.val.val.i154.us.i.i = load ptr, ptr %145, align 8
  %146 = sext i32 %.val2.val.i153.us.i.i to i64
  %147 = getelementptr inbounds ptr, ptr %.val.val.val.i154.us.i.i, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %142, i64 20
  %.val3.i155.us.i.i = load i32, ptr %151, align 4
  %152 = ptrtoint ptr %150 to i64
  %153 = lshr i32 %.val3.i155.us.i.i, 10
  %.lobit.i156.us.i.i = and i32 %153, 1
  %154 = zext nneg i32 %.lobit.i156.us.i.i to i64
  %155 = xor i64 %154, %152
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %131, align 4
  %158 = load i32, ptr %130, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_PtrGrow.exit11_crit_edge.i.us.i.i

.Vec_PtrGrow.exit11_crit_edge.i.us.i.i:           ; preds = %.lr.ph.split.us.i.i
  %.pre.i.us.i.i = load ptr, ptr %133, align 8
  br label %Vec_PtrPush.exit.us.i.i

160:                                              ; preds = %.lr.ph.split.us.i.i
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %173, label %162

162:                                              ; preds = %160
  %163 = shl nuw nsw i32 %157, 1
  %164 = load ptr, ptr %133, align 8
  %.not9.i10.i.us.i.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 3
  br i1 %.not9.i10.i.us.i.i, label %169, label %167

167:                                              ; preds = %162
  %168 = call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #18
  br label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @malloc(i64 noundef %166) #17
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %133, align 8
  store i32 %163, ptr %130, align 8
  br label %Vec_PtrPush.exit.us.i.i

173:                                              ; preds = %160
  %174 = load ptr, ptr %133, align 8
  %.not9.i.i.us.i.i = icmp eq ptr %174, null
  br i1 %.not9.i.i.us.i.i, label %177, label %175

175:                                              ; preds = %173
  %176 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %174, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.us.i.i

177:                                              ; preds = %173
  %178 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.us.i.i

Vec_PtrGrow.exit.i.us.i.i:                        ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %133, align 8
  store i32 16, ptr %130, align 8
  br label %Vec_PtrPush.exit.us.i.i

Vec_PtrPush.exit.us.i.i:                          ; preds = %Vec_PtrGrow.exit.i.us.i.i, %171, %.Vec_PtrGrow.exit11_crit_edge.i.us.i.i
  %180 = phi ptr [ %.pre.i.us.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.us.i.i ], [ %172, %171 ], [ %179, %Vec_PtrGrow.exit.i.us.i.i ]
  %181 = add nsw i32 %157, 1
  store i32 %181, ptr %131, align 4
  %182 = sext i32 %157 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %156, ptr %183, align 8
  %.val122.us.i.i = load ptr, ptr %138, align 8
  %184 = getelementptr i8, ptr %.val122.us.i.i, i64 8
  %.val122.val.us.i.i = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %.val122.val.us.i.i, i64 %indvars.iv273.i.i
  %186 = load ptr, ptr %185, align 8
  %.val.i157.us.i.i = load ptr, ptr %186, align 8
  %187 = getelementptr i8, ptr %186, i64 32
  %.val2.i158.us.i.i = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %.val.i157.us.i.i, i64 32
  %.val.val.i159.us.i.i = load ptr, ptr %188, align 8
  %.val2.val.i160.us.i.i = load i32, ptr %.val2.i158.us.i.i, align 4
  %189 = getelementptr i8, ptr %.val.val.i159.us.i.i, i64 8
  %.val.val.val.i161.us.i.i = load ptr, ptr %189, align 8
  %190 = sext i32 %.val2.val.i160.us.i.i to i64
  %191 = getelementptr inbounds ptr, ptr %.val.val.val.i161.us.i.i, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %186, i64 20
  %.val3.i162.us.i.i = load i32, ptr %195, align 4
  %196 = ptrtoint ptr %194 to i64
  %197 = lshr i32 %.val3.i162.us.i.i, 10
  %.lobit.i163.us.i.i = and i32 %197, 1
  %198 = zext nneg i32 %.lobit.i163.us.i.i to i64
  %199 = xor i64 %198, %196
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %131, align 4
  %202 = load i32, ptr %130, align 8
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_PtrGrow.exit11_crit_edge.i164.us.i.i

.Vec_PtrGrow.exit11_crit_edge.i164.us.i.i:        ; preds = %Vec_PtrPush.exit.us.i.i
  %.pre.i166.us.i.i = load ptr, ptr %133, align 8
  br label %Vec_PtrPush.exit170.us.i.i

204:                                              ; preds = %Vec_PtrPush.exit.us.i.i
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %217, label %206

206:                                              ; preds = %204
  %207 = shl nuw nsw i32 %201, 1
  %208 = load ptr, ptr %133, align 8
  %.not9.i10.i167.us.i.i = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw nsw i64 %209, 3
  br i1 %.not9.i10.i167.us.i.i, label %213, label %211

211:                                              ; preds = %206
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #18
  br label %215

213:                                              ; preds = %206
  %214 = call noalias ptr @malloc(i64 noundef %210) #17
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %133, align 8
  store i32 %207, ptr %130, align 8
  br label %Vec_PtrPush.exit170.us.i.i

217:                                              ; preds = %204
  %218 = load ptr, ptr %133, align 8
  %.not9.i.i168.us.i.i = icmp eq ptr %218, null
  br i1 %.not9.i.i168.us.i.i, label %221, label %219

219:                                              ; preds = %217
  %220 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %218, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i169.us.i.i

221:                                              ; preds = %217
  %222 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i169.us.i.i

Vec_PtrGrow.exit.i169.us.i.i:                     ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %133, align 8
  store i32 16, ptr %130, align 8
  br label %Vec_PtrPush.exit170.us.i.i

Vec_PtrPush.exit170.us.i.i:                       ; preds = %Vec_PtrGrow.exit.i169.us.i.i, %215, %.Vec_PtrGrow.exit11_crit_edge.i164.us.i.i
  %224 = phi ptr [ %.pre.i166.us.i.i, %.Vec_PtrGrow.exit11_crit_edge.i164.us.i.i ], [ %216, %215 ], [ %223, %Vec_PtrGrow.exit.i169.us.i.i ]
  %225 = add nsw i32 %201, 1
  store i32 %225, ptr %131, align 4
  %226 = sext i32 %201 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %200, ptr %227, align 8
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %.val119.us.i.i = load ptr, ptr %134, align 8
  %228 = getelementptr i8, ptr %.val119.us.i.i, i64 4
  %.val119.val.us.i.i = load i32, ptr %228, align 4
  %229 = sext i32 %.val119.val.us.i.i to i64
  %230 = icmp slt i64 %indvars.iv.next274.i.i, %229
  br i1 %230, label %.lr.ph.split.us.i.i, label %.critedge.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %Abc_NtkMiterAddOne.exit42.i
  %231 = getelementptr i8, ptr %.024, i64 48
  %.val125252.i.i = load ptr, ptr %231, align 8
  %232 = getelementptr i8, ptr %.val125252.i.i, i64 4
  %.val125.val253.i.i = load i32, ptr %232, align 4
  %233 = icmp sgt i32 %.val125.val253.i.i, 0
  br i1 %233, label %.lr.ph256.i.i, label %.critedge2.preheader.i.i

.lr.ph256.i.i:                                    ; preds = %.preheader.i.i
  %.not109.i.i = icmp eq i32 %5, 0
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %235 = getelementptr i8, ptr %.026, i64 64
  %236 = getelementptr i8, ptr %28, i64 48
  %237 = getelementptr i8, ptr %.026, i64 48
  br i1 %.not109.i.i, label %.lr.ph256.split.us.i.i, label %.lr.ph256.split.i.i

.lr.ph256.split.us.i.i:                           ; preds = %.lr.ph256.i.i, %Vec_PtrPush.exit212.us.i.i
  %indvars.iv279.i.i = phi i64 [ %indvars.iv.next280.i.i, %Vec_PtrPush.exit212.us.i.i ], [ 0, %.lr.ph256.i.i ]
  %.val125255.us.i.i = phi ptr [ %.val125.us.i.i, %Vec_PtrPush.exit212.us.i.i ], [ %.val125252.i.i, %.lr.ph256.i.i ]
  %238 = getelementptr i8, ptr %.val125255.us.i.i, i64 8
  %.val129.val.us.i.i = load ptr, ptr %238, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %.val129.val.us.i.i, i64 %indvars.iv279.i.i
  %240 = load ptr, ptr %239, align 8
  %.val.i185.us.i.i = load ptr, ptr %240, align 8
  %241 = getelementptr i8, ptr %240, i64 32
  %.val2.i186.us.i.i = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %.val.i185.us.i.i, i64 32
  %.val.val.i187.us.i.i = load ptr, ptr %242, align 8
  %.val2.val.i188.us.i.i = load i32, ptr %.val2.i186.us.i.i, align 4
  %243 = getelementptr i8, ptr %.val.val.i187.us.i.i, i64 8
  %.val.val.val.i189.us.i.i = load ptr, ptr %243, align 8
  %244 = sext i32 %.val2.val.i188.us.i.i to i64
  %245 = getelementptr inbounds ptr, ptr %.val.val.val.i189.us.i.i, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %240, i64 20
  %.val3.i190.us.i.i = load i32, ptr %249, align 4
  %250 = ptrtoint ptr %248 to i64
  %251 = lshr i32 %.val3.i190.us.i.i, 10
  %.lobit.i191.us.i.i = and i32 %251, 1
  %252 = zext nneg i32 %.lobit.i191.us.i.i to i64
  %253 = xor i64 %252, %250
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %131, align 4
  %256 = load i32, ptr %130, align 8
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_PtrGrow.exit11_crit_edge.i192.us.i.i

.Vec_PtrGrow.exit11_crit_edge.i192.us.i.i:        ; preds = %.lr.ph256.split.us.i.i
  %.pre.i194.us.i.i = load ptr, ptr %133, align 8
  br label %Vec_PtrPush.exit198.us.i.i

258:                                              ; preds = %.lr.ph256.split.us.i.i
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %271, label %260

260:                                              ; preds = %258
  %261 = shl nuw nsw i32 %255, 1
  %262 = load ptr, ptr %133, align 8
  %.not9.i10.i195.us.i.i = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 3
  br i1 %.not9.i10.i195.us.i.i, label %267, label %265

265:                                              ; preds = %260
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #18
  br label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @malloc(i64 noundef %264) #17
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %133, align 8
  store i32 %261, ptr %130, align 8
  br label %Vec_PtrPush.exit198.us.i.i

271:                                              ; preds = %258
  %272 = load ptr, ptr %133, align 8
  %.not9.i.i196.us.i.i = icmp eq ptr %272, null
  br i1 %.not9.i.i196.us.i.i, label %275, label %273

273:                                              ; preds = %271
  %274 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %272, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i197.us.i.i

275:                                              ; preds = %271
  %276 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i197.us.i.i

Vec_PtrGrow.exit.i197.us.i.i:                     ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %133, align 8
  store i32 16, ptr %130, align 8
  br label %Vec_PtrPush.exit198.us.i.i

Vec_PtrPush.exit198.us.i.i:                       ; preds = %Vec_PtrGrow.exit.i197.us.i.i, %269, %.Vec_PtrGrow.exit11_crit_edge.i192.us.i.i
  %278 = phi ptr [ %.pre.i194.us.i.i, %.Vec_PtrGrow.exit11_crit_edge.i192.us.i.i ], [ %270, %269 ], [ %277, %Vec_PtrGrow.exit.i197.us.i.i ]
  %279 = add nsw i32 %255, 1
  store i32 %279, ptr %131, align 4
  %280 = sext i32 %255 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  store ptr %254, ptr %281, align 8
  %.val127.us.i.i = load ptr, ptr %237, align 8
  %282 = getelementptr i8, ptr %.val127.us.i.i, i64 8
  %.val127.val.us.i.i = load ptr, ptr %282, align 8
  %283 = getelementptr inbounds nuw ptr, ptr %.val127.val.us.i.i, i64 %indvars.iv279.i.i
  %284 = load ptr, ptr %283, align 8
  %.val.i199.us.i.i = load ptr, ptr %284, align 8
  %285 = getelementptr i8, ptr %284, i64 32
  %.val2.i200.us.i.i = load ptr, ptr %285, align 8
  %286 = getelementptr i8, ptr %.val.i199.us.i.i, i64 32
  %.val.val.i201.us.i.i = load ptr, ptr %286, align 8
  %.val2.val.i202.us.i.i = load i32, ptr %.val2.i200.us.i.i, align 4
  %287 = getelementptr i8, ptr %.val.val.i201.us.i.i, i64 8
  %.val.val.val.i203.us.i.i = load ptr, ptr %287, align 8
  %288 = sext i32 %.val2.val.i202.us.i.i to i64
  %289 = getelementptr inbounds ptr, ptr %.val.val.val.i203.us.i.i, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %284, i64 20
  %.val3.i204.us.i.i = load i32, ptr %293, align 4
  %294 = ptrtoint ptr %292 to i64
  %295 = lshr i32 %.val3.i204.us.i.i, 10
  %.lobit.i205.us.i.i = and i32 %295, 1
  %296 = zext nneg i32 %.lobit.i205.us.i.i to i64
  %297 = xor i64 %296, %294
  %298 = inttoptr i64 %297 to ptr
  %299 = load i32, ptr %131, align 4
  %300 = load i32, ptr %130, align 8
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.Vec_PtrGrow.exit11_crit_edge.i206.us.i.i

.Vec_PtrGrow.exit11_crit_edge.i206.us.i.i:        ; preds = %Vec_PtrPush.exit198.us.i.i
  %.pre.i208.us.i.i = load ptr, ptr %133, align 8
  br label %Vec_PtrPush.exit212.us.i.i

302:                                              ; preds = %Vec_PtrPush.exit198.us.i.i
  %303 = icmp slt i32 %299, 16
  br i1 %303, label %315, label %304

304:                                              ; preds = %302
  %305 = shl nuw nsw i32 %299, 1
  %306 = load ptr, ptr %133, align 8
  %.not9.i10.i209.us.i.i = icmp eq ptr %306, null
  %307 = zext nneg i32 %305 to i64
  %308 = shl nuw nsw i64 %307, 3
  br i1 %.not9.i10.i209.us.i.i, label %311, label %309

309:                                              ; preds = %304
  %310 = call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #18
  br label %313

311:                                              ; preds = %304
  %312 = call noalias ptr @malloc(i64 noundef %308) #17
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %133, align 8
  store i32 %305, ptr %130, align 8
  br label %Vec_PtrPush.exit212.us.i.i

315:                                              ; preds = %302
  %316 = load ptr, ptr %133, align 8
  %.not9.i.i210.us.i.i = icmp eq ptr %316, null
  br i1 %.not9.i.i210.us.i.i, label %319, label %317

317:                                              ; preds = %315
  %318 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %316, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i211.us.i.i

319:                                              ; preds = %315
  %320 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i211.us.i.i

Vec_PtrGrow.exit.i211.us.i.i:                     ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %133, align 8
  store i32 16, ptr %130, align 8
  br label %Vec_PtrPush.exit212.us.i.i

Vec_PtrPush.exit212.us.i.i:                       ; preds = %Vec_PtrGrow.exit.i211.us.i.i, %313, %.Vec_PtrGrow.exit11_crit_edge.i206.us.i.i
  %322 = phi ptr [ %.pre.i208.us.i.i, %.Vec_PtrGrow.exit11_crit_edge.i206.us.i.i ], [ %314, %313 ], [ %321, %Vec_PtrGrow.exit.i211.us.i.i ]
  %323 = add nsw i32 %299, 1
  store i32 %323, ptr %131, align 4
  %324 = sext i32 %299 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  store ptr %298, ptr %325, align 8
  %indvars.iv.next280.i.i = add nuw nsw i64 %indvars.iv279.i.i, 1
  %.val125.us.i.i = load ptr, ptr %231, align 8
  %326 = getelementptr i8, ptr %.val125.us.i.i, i64 4
  %.val125.val.us.i.i = load i32, ptr %326, align 4
  %327 = sext i32 %.val125.val.us.i.i to i64
  %328 = icmp slt i64 %indvars.iv.next280.i.i, %327
  br i1 %328, label %.lr.ph256.split.us.i.i, label %.critedge2.preheader.i.i, !llvm.loop !7

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i44.i, %.lr.ph.split.i.i
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i53.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i44.i ]
  %.val119251.i.i = phi ptr [ %.val119.i.i, %.lr.ph.split.i.i ], [ %.val119248.i.i, %.lr.ph.i44.i ]
  %329 = getelementptr i8, ptr %.val119251.i.i, i64 8
  %.val124.val.i.i = load ptr, ptr %329, align 8
  %330 = getelementptr inbounds nuw ptr, ptr %.val124.val.i.i, i64 %indvars.iv.i45.i
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %137, align 8
  %.val.i.i46.i = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %331, i64 32
  %.val2.i.i47.i = load ptr, ptr %333, align 8
  %334 = getelementptr i8, ptr %.val.i.i46.i, i64 32
  %.val.val.i.i48.i = load ptr, ptr %334, align 8
  %.val2.val.i.i49.i = load i32, ptr %.val2.i.i47.i, align 4
  %335 = getelementptr i8, ptr %.val.val.i.i48.i, i64 8
  %.val.val.val.i.i50.i = load ptr, ptr %335, align 8
  %336 = sext i32 %.val2.val.i.i49.i to i64
  %337 = getelementptr inbounds ptr, ptr %.val.val.val.i.i50.i, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 64
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %331, i64 20
  %.val3.i.i51.i = load i32, ptr %341, align 4
  %342 = ptrtoint ptr %340 to i64
  %343 = lshr i32 %.val3.i.i51.i, 10
  %.lobit.i.i52.i = and i32 %343, 1
  %344 = zext nneg i32 %.lobit.i.i52.i to i64
  %345 = xor i64 %344, %342
  %346 = inttoptr i64 %345 to ptr
  %.val123.i.i = load ptr, ptr %138, align 8
  %347 = getelementptr i8, ptr %.val123.i.i, i64 8
  %.val123.val.i.i = load ptr, ptr %347, align 8
  %348 = getelementptr inbounds nuw ptr, ptr %.val123.val.i.i, i64 %indvars.iv.i45.i
  %349 = load ptr, ptr %348, align 8
  %.val.i143.i.i = load ptr, ptr %349, align 8
  %350 = getelementptr i8, ptr %349, i64 32
  %.val2.i144.i.i = load ptr, ptr %350, align 8
  %351 = getelementptr i8, ptr %.val.i143.i.i, i64 32
  %.val.val.i145.i.i = load ptr, ptr %351, align 8
  %.val2.val.i146.i.i = load i32, ptr %.val2.i144.i.i, align 4
  %352 = getelementptr i8, ptr %.val.val.i145.i.i, i64 8
  %.val.val.val.i147.i.i = load ptr, ptr %352, align 8
  %353 = sext i32 %.val2.val.i146.i.i to i64
  %354 = getelementptr inbounds ptr, ptr %.val.val.val.i147.i.i, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %349, i64 20
  %.val3.i148.i.i = load i32, ptr %358, align 4
  %359 = ptrtoint ptr %357 to i64
  %360 = lshr i32 %.val3.i148.i.i, 10
  %.lobit.i149.i.i = and i32 %360, 1
  %361 = zext nneg i32 %.lobit.i149.i.i to i64
  %362 = xor i64 %361, %359
  %363 = inttoptr i64 %362 to ptr
  %364 = call ptr @Abc_AigXor(ptr noundef %332, ptr noundef %346, ptr noundef %363) #16
  %.val130.i.i = load ptr, ptr %139, align 8
  %365 = getelementptr i8, ptr %.val130.i.i, i64 8
  %.val130.val.i.i = load ptr, ptr %365, align 8
  %366 = getelementptr inbounds nuw ptr, ptr %.val130.val.i.i, i64 %indvars.iv.i45.i
  %367 = load ptr, ptr %366, align 8
  call void @Abc_ObjAddFanin(ptr noundef %367, ptr noundef %364) #16
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %.val119.i.i = load ptr, ptr %134, align 8
  %368 = getelementptr i8, ptr %.val119.i.i, i64 4
  %.val119.val.i.i = load i32, ptr %368, align 4
  %369 = sext i32 %.val119.val.i.i to i64
  %370 = icmp slt i64 %indvars.iv.next.i53.i, %369
  br i1 %370, label %.lr.ph.split.i.i, label %.critedge.i.i, !llvm.loop !6

.critedge2.preheader.i.i:                         ; preds = %.lr.ph256.split.i.i, %Vec_PtrPush.exit212.us.i.i, %.preheader.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.024, i64 80
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr i8, ptr %372, i64 4
  %.val113257.i.i = load i32, ptr %373, align 4
  %374 = icmp sgt i32 %.val113257.i.i, 0
  br i1 %374, label %.lr.ph259.i.i, label %.critedge4.preheader.i.i

.lr.ph256.split.i.i:                              ; preds = %.lr.ph256.i.i, %.lr.ph256.split.i.i
  %indvars.iv276.i.i = phi i64 [ %indvars.iv.next277.i.i, %.lr.ph256.split.i.i ], [ 0, %.lr.ph256.i.i ]
  %.val125255.i.i = phi ptr [ %.val125.i.i, %.lr.ph256.split.i.i ], [ %.val125252.i.i, %.lr.ph256.i.i ]
  %375 = getelementptr i8, ptr %.val125255.i.i, i64 8
  %.val129.val.i.i = load ptr, ptr %375, align 8
  %376 = getelementptr inbounds nuw ptr, ptr %.val129.val.i.i, i64 %indvars.iv276.i.i
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %234, align 8
  %.val.i171.i.i = load ptr, ptr %377, align 8
  %379 = getelementptr i8, ptr %377, i64 32
  %.val2.i172.i.i = load ptr, ptr %379, align 8
  %380 = getelementptr i8, ptr %.val.i171.i.i, i64 32
  %.val.val.i173.i.i = load ptr, ptr %380, align 8
  %.val2.val.i174.i.i = load i32, ptr %.val2.i172.i.i, align 4
  %381 = getelementptr i8, ptr %.val.val.i173.i.i, i64 8
  %.val.val.val.i175.i.i = load ptr, ptr %381, align 8
  %382 = sext i32 %.val2.val.i174.i.i to i64
  %383 = getelementptr inbounds ptr, ptr %.val.val.val.i175.i.i, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %377, i64 20
  %.val3.i176.i.i = load i32, ptr %387, align 4
  %388 = ptrtoint ptr %386 to i64
  %389 = lshr i32 %.val3.i176.i.i, 10
  %.lobit.i177.i.i = and i32 %389, 1
  %390 = zext nneg i32 %.lobit.i177.i.i to i64
  %391 = xor i64 %390, %388
  %392 = inttoptr i64 %391 to ptr
  %.val121.i.i = load ptr, ptr %235, align 8
  %393 = getelementptr i8, ptr %.val121.i.i, i64 8
  %.val121.val.i.i = load ptr, ptr %393, align 8
  %394 = getelementptr inbounds nuw ptr, ptr %.val121.val.i.i, i64 %indvars.iv276.i.i
  %395 = load ptr, ptr %394, align 8
  %.val.i178.i.i = load ptr, ptr %395, align 8
  %396 = getelementptr i8, ptr %395, i64 32
  %.val2.i179.i.i = load ptr, ptr %396, align 8
  %397 = getelementptr i8, ptr %.val.i178.i.i, i64 32
  %.val.val.i180.i.i = load ptr, ptr %397, align 8
  %.val2.val.i181.i.i = load i32, ptr %.val2.i179.i.i, align 4
  %398 = getelementptr i8, ptr %.val.val.i180.i.i, i64 8
  %.val.val.val.i182.i.i = load ptr, ptr %398, align 8
  %399 = sext i32 %.val2.val.i181.i.i to i64
  %400 = getelementptr inbounds ptr, ptr %.val.val.val.i182.i.i, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 64
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i8, ptr %395, i64 20
  %.val3.i183.i.i = load i32, ptr %404, align 4
  %405 = ptrtoint ptr %403 to i64
  %406 = lshr i32 %.val3.i183.i.i, 10
  %.lobit.i184.i.i = and i32 %406, 1
  %407 = zext nneg i32 %.lobit.i184.i.i to i64
  %408 = xor i64 %407, %405
  %409 = inttoptr i64 %408 to ptr
  %410 = call ptr @Abc_AigXor(ptr noundef %378, ptr noundef %392, ptr noundef %409) #16
  %.val128.i.i = load ptr, ptr %236, align 8
  %411 = getelementptr i8, ptr %.val128.i.i, i64 8
  %.val128.val.i.i = load ptr, ptr %411, align 8
  %412 = getelementptr inbounds nuw ptr, ptr %.val128.val.i.i, i64 %indvars.iv276.i.i
  %413 = load ptr, ptr %412, align 8
  call void @Abc_ObjAddFanin(ptr noundef %413, ptr noundef %410) #16
  %indvars.iv.next277.i.i = add nuw nsw i64 %indvars.iv276.i.i, 1
  %.val125.i.i = load ptr, ptr %231, align 8
  %414 = getelementptr i8, ptr %.val125.i.i, i64 4
  %.val125.val.i.i = load i32, ptr %414, align 4
  %415 = sext i32 %.val125.val.i.i to i64
  %416 = icmp slt i64 %indvars.iv.next277.i.i, %415
  br i1 %416, label %.lr.ph256.split.i.i, label %.critedge2.preheader.i.i, !llvm.loop !7

.critedge4.preheader.i.i:                         ; preds = %.critedge2.i.i, %.critedge2.preheader.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.026, i64 80
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %418, i64 4
  %.val260.i.i = load i32, ptr %419, align 4
  %420 = icmp sgt i32 %.val260.i.i, 0
  br i1 %420, label %.lr.ph262.i.i, label %.critedge.i.i

.lr.ph259.i.i:                                    ; preds = %.critedge2.preheader.i.i, %.critedge2.i.i
  %421 = phi ptr [ %450, %.critedge2.i.i ], [ %372, %.critedge2.preheader.i.i ]
  %indvars.iv282.i.i = phi i64 [ %indvars.iv.next283.i.i, %.critedge2.i.i ], [ 0, %.critedge2.preheader.i.i ]
  %422 = getelementptr i8, ptr %421, i64 8
  %.val132.val.i.i = load ptr, ptr %422, align 8
  %423 = getelementptr inbounds nuw ptr, ptr %.val132.val.i.i, i64 %indvars.iv282.i.i
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr i8, ptr %424, i64 20
  %.val134.i.i = load i32, ptr %425, align 4
  %426 = and i32 %.val134.i.i, 15
  %.not245.i.i = icmp eq i32 %426, 8
  br i1 %.not245.i.i, label %427, label %.critedge2.i.i

427:                                              ; preds = %.lr.ph259.i.i
  %.val141.i.i = load ptr, ptr %424, align 8
  %428 = getelementptr i8, ptr %424, i64 32
  %.val142.i.i = load ptr, ptr %428, align 8
  %429 = getelementptr i8, ptr %.val141.i.i, i64 32
  %.val141.val.i.i = load ptr, ptr %429, align 8
  %.val142.val.i.i = load i32, ptr %.val142.i.i, align 4
  %430 = getelementptr i8, ptr %.val141.val.i.i, i64 8
  %.val141.val.val.i.i = load ptr, ptr %430, align 8
  %431 = sext i32 %.val142.val.i.i to i64
  %432 = getelementptr inbounds ptr, ptr %.val141.val.val.i.i, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %435 = load ptr, ptr %434, align 8
  %.val.i213.i.i = load ptr, ptr %433, align 8
  %436 = getelementptr i8, ptr %433, i64 32
  %.val2.i214.i.i = load ptr, ptr %436, align 8
  %437 = getelementptr i8, ptr %.val.i213.i.i, i64 32
  %.val.val.i215.i.i = load ptr, ptr %437, align 8
  %.val2.val.i216.i.i = load i32, ptr %.val2.i214.i.i, align 4
  %438 = getelementptr i8, ptr %.val.val.i215.i.i, i64 8
  %.val.val.val.i217.i.i = load ptr, ptr %438, align 8
  %439 = sext i32 %.val2.val.i216.i.i to i64
  %440 = getelementptr inbounds ptr, ptr %.val.val.val.i217.i.i, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr i8, ptr %433, i64 20
  %.val3.i218.i.i = load i32, ptr %444, align 4
  %445 = ptrtoint ptr %443 to i64
  %446 = lshr i32 %.val3.i218.i.i, 10
  %.lobit.i219.i.i = and i32 %446, 1
  %447 = zext nneg i32 %.lobit.i219.i.i to i64
  %448 = xor i64 %447, %445
  %449 = inttoptr i64 %448 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %435, ptr noundef %449) #16
  %.pre.i55.i = load ptr, ptr %371, align 8
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %427, %.lr.ph259.i.i
  %450 = phi ptr [ %.pre.i55.i, %427 ], [ %421, %.lr.ph259.i.i ]
  %indvars.iv.next283.i.i = add nuw nsw i64 %indvars.iv282.i.i, 1
  %451 = getelementptr i8, ptr %450, i64 4
  %.val113.i.i = load i32, ptr %451, align 4
  %452 = sext i32 %.val113.i.i to i64
  %453 = icmp slt i64 %indvars.iv.next283.i.i, %452
  br i1 %453, label %.lr.ph259.i.i, label %.critedge4.preheader.i.i, !llvm.loop !8

.lr.ph262.i.i:                                    ; preds = %.critedge4.preheader.i.i, %.critedge4.i.i
  %454 = phi ptr [ %483, %.critedge4.i.i ], [ %418, %.critedge4.preheader.i.i ]
  %indvars.iv285.i.i = phi i64 [ %indvars.iv.next286.i.i, %.critedge4.i.i ], [ 0, %.critedge4.preheader.i.i ]
  %455 = getelementptr i8, ptr %454, i64 8
  %.val131.val.i.i = load ptr, ptr %455, align 8
  %456 = getelementptr inbounds nuw ptr, ptr %.val131.val.i.i, i64 %indvars.iv285.i.i
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr i8, ptr %457, i64 20
  %.val133.i.i = load i32, ptr %458, align 4
  %459 = and i32 %.val133.i.i, 15
  %.not244.i.i = icmp eq i32 %459, 8
  br i1 %.not244.i.i, label %460, label %.critedge4.i.i

460:                                              ; preds = %.lr.ph262.i.i
  %.val137.i.i = load ptr, ptr %457, align 8
  %461 = getelementptr i8, ptr %457, i64 32
  %.val138.i.i = load ptr, ptr %461, align 8
  %462 = getelementptr i8, ptr %.val137.i.i, i64 32
  %.val137.val.i.i = load ptr, ptr %462, align 8
  %.val138.val.i.i = load i32, ptr %.val138.i.i, align 4
  %463 = getelementptr i8, ptr %.val137.val.i.i, i64 8
  %.val137.val.val.i.i = load ptr, ptr %463, align 8
  %464 = sext i32 %.val138.val.i.i to i64
  %465 = getelementptr inbounds ptr, ptr %.val137.val.val.i.i, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 64
  %468 = load ptr, ptr %467, align 8
  %.val.i220.i.i = load ptr, ptr %466, align 8
  %469 = getelementptr i8, ptr %466, i64 32
  %.val2.i221.i.i = load ptr, ptr %469, align 8
  %470 = getelementptr i8, ptr %.val.i220.i.i, i64 32
  %.val.val.i222.i.i = load ptr, ptr %470, align 8
  %.val2.val.i223.i.i = load i32, ptr %.val2.i221.i.i, align 4
  %471 = getelementptr i8, ptr %.val.val.i222.i.i, i64 8
  %.val.val.val.i224.i.i = load ptr, ptr %471, align 8
  %472 = sext i32 %.val2.val.i223.i.i to i64
  %473 = getelementptr inbounds ptr, ptr %.val.val.val.i224.i.i, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr i8, ptr %466, i64 20
  %.val3.i225.i.i = load i32, ptr %477, align 4
  %478 = ptrtoint ptr %476 to i64
  %479 = lshr i32 %.val3.i225.i.i, 10
  %.lobit.i226.i.i = and i32 %479, 1
  %480 = zext nneg i32 %.lobit.i226.i.i to i64
  %481 = xor i64 %480, %478
  %482 = inttoptr i64 %481 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %468, ptr noundef %482) #16
  %.pre296.i.i = load ptr, ptr %417, align 8
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %460, %.lr.ph262.i.i
  %483 = phi ptr [ %.pre296.i.i, %460 ], [ %454, %.lr.ph262.i.i ]
  %indvars.iv.next286.i.i = add nuw nsw i64 %indvars.iv285.i.i, 1
  %484 = getelementptr i8, ptr %483, i64 4
  %.val.i54.i = load i32, ptr %484, align 4
  %485 = sext i32 %.val.i54.i to i64
  %486 = icmp slt i64 %indvars.iv.next286.i.i, %485
  br i1 %486, label %.lr.ph262.i.i, label %.critedge.i.i, !llvm.loop !9

.critedge.i.i:                                    ; preds = %.lr.ph.split.i.i, %Vec_PtrPush.exit170.us.i.i, %.critedge4.i.i, %.critedge4.preheader.i.i, %.preheader246.i.i
  %487 = icmp slt i32 %3, 1
  br i1 %487, label %488, label %Vec_PtrAlloc.exit.i.i

488:                                              ; preds = %.critedge.i.i
  %.not111.i.i = icmp eq i32 %5, 0
  br i1 %.not111.i.i, label %489, label %595

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @Abc_AigMiter(ptr noundef %491, ptr noundef nonnull %130, i32 noundef %4) #16
  %493 = getelementptr i8, ptr %28, i64 48
  %.val126.i.i = load ptr, ptr %493, align 8
  %494 = getelementptr i8, ptr %.val126.i.i, i64 8
  %.val126.val.i.i = load ptr, ptr %494, align 8
  %495 = load ptr, ptr %.val126.val.i.i, align 8
  call void @Abc_ObjAddFanin(ptr noundef %495, ptr noundef %492) #16
  br label %595

Vec_PtrAlloc.exit.i.i:                            ; preds = %.critedge.i.i
  %496 = getelementptr i8, ptr %.024, i64 64
  %.val118.i.i = load ptr, ptr %496, align 8
  %497 = getelementptr i8, ptr %.val118.i.i, i64 4
  %.val118.val.i.i = load i32, ptr %497, align 4
  %498 = sdiv i32 %.val118.val.i.i, %3
  %499 = srem i32 %.val118.val.i.i, %3
  %500 = icmp sgt i32 %499, 0
  %501 = zext i1 %500 to i32
  %502 = add nsw i32 %498, %501
  %503 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %spec.store.select.i.i.i = call i32 @llvm.umax.i32(i32 %3, i32 8)
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 0, ptr %504, align 4
  store i32 %spec.store.select.i.i.i, ptr %503, align 8
  %505 = zext nneg i32 %spec.store.select.i.i.i to i64
  %506 = shl nuw nsw i64 %505, 3
  %507 = call noalias ptr @malloc(i64 noundef %506) #17
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %507, ptr %508, align 8
  %509 = icmp sgt i32 %502, 0
  br i1 %509, label %.lr.ph267.i.i, label %._crit_edge268.i.i

.lr.ph267.i.i:                                    ; preds = %Vec_PtrAlloc.exit.i.i
  %510 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %511 = icmp eq i32 %3, 1
  %512 = zext nneg i32 %3 to i64
  %wide.trip.count294.i.i = zext nneg i32 %502 to i64
  br label %.lr.ph264.preheader.i.i

.lr.ph264.preheader.i.i:                          ; preds = %591, %.lr.ph267.i.i
  %indvars.iv291.i.i = phi i64 [ 0, %.lr.ph267.i.i ], [ %indvars.iv.next292.i.i, %591 ]
  store i32 0, ptr %504, align 4
  %513 = mul nuw nsw i64 %indvars.iv291.i.i, %512
  br label %.lr.ph264.i.i

.lr.ph264.i.i:                                    ; preds = %Vec_PtrPush.exit240.i.i, %.lr.ph264.preheader.i.i
  %indvars.iv288.i.i = phi i64 [ 0, %.lr.ph264.preheader.i.i ], [ %indvars.iv.next289.i.i, %Vec_PtrPush.exit240.i.i ]
  %514 = add nuw nsw i64 %indvars.iv288.i.i, %513
  %.val116.i.i = load ptr, ptr %496, align 8
  %515 = getelementptr i8, ptr %.val116.i.i, i64 4
  %.val116.val.i.i = load i32, ptr %515, align 4
  %516 = trunc nuw i64 %514 to i32
  %.not110.i.i = icmp sgt i32 %.val116.val.i.i, %516
  br i1 %.not110.i.i, label %517, label %._crit_edge.i.i

517:                                              ; preds = %.lr.ph264.i.i
  %518 = shl nuw nsw i64 %514, 1
  %.val115.i.i = load ptr, ptr %133, align 8
  %519 = getelementptr inbounds nuw ptr, ptr %.val115.i.i, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %504, align 4
  %522 = load i32, ptr %503, align 8
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %.Vec_PtrGrow.exit11_crit_edge.i227.i.i

.Vec_PtrGrow.exit11_crit_edge.i227.i.i:           ; preds = %517
  %.pre.i229.i.i = load ptr, ptr %508, align 8
  br label %Vec_PtrPush.exit233.i.i

524:                                              ; preds = %517
  %525 = icmp slt i32 %521, 16
  br i1 %525, label %526, label %533

526:                                              ; preds = %524
  %527 = load ptr, ptr %508, align 8
  %.not9.i.i231.i.i = icmp eq ptr %527, null
  br i1 %.not9.i.i231.i.i, label %530, label %528

528:                                              ; preds = %526
  %529 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %527, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i232.i.i

530:                                              ; preds = %526
  %531 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i232.i.i

Vec_PtrGrow.exit.i232.i.i:                        ; preds = %530, %528
  %532 = phi ptr [ %529, %528 ], [ %531, %530 ]
  store ptr %532, ptr %508, align 8
  store i32 16, ptr %503, align 8
  br label %Vec_PtrPush.exit233.i.i

533:                                              ; preds = %524
  %534 = shl nuw nsw i32 %521, 1
  %535 = load ptr, ptr %508, align 8
  %.not9.i10.i230.i.i = icmp eq ptr %535, null
  %536 = zext nneg i32 %534 to i64
  %537 = shl nuw nsw i64 %536, 3
  br i1 %.not9.i10.i230.i.i, label %540, label %538

538:                                              ; preds = %533
  %539 = call ptr @realloc(ptr noundef nonnull %535, i64 noundef %537) #18
  br label %542

540:                                              ; preds = %533
  %541 = call noalias ptr @malloc(i64 noundef %537) #17
  br label %542

542:                                              ; preds = %540, %538
  %543 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %543, ptr %508, align 8
  store i32 %534, ptr %503, align 8
  br label %Vec_PtrPush.exit233.i.i

Vec_PtrPush.exit233.i.i:                          ; preds = %542, %Vec_PtrGrow.exit.i232.i.i, %.Vec_PtrGrow.exit11_crit_edge.i227.i.i
  %544 = phi ptr [ %.pre.i229.i.i, %.Vec_PtrGrow.exit11_crit_edge.i227.i.i ], [ %543, %542 ], [ %532, %Vec_PtrGrow.exit.i232.i.i ]
  %545 = load i32, ptr %504, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %504, align 4
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds ptr, ptr %544, i64 %547
  store ptr %520, ptr %548, align 8
  %549 = or disjoint i64 %518, 1
  %.val114.i.i = load ptr, ptr %133, align 8
  %550 = getelementptr inbounds nuw ptr, ptr %.val114.i.i, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %504, align 4
  %553 = load i32, ptr %503, align 8
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %.Vec_PtrGrow.exit11_crit_edge.i234.i.i

.Vec_PtrGrow.exit11_crit_edge.i234.i.i:           ; preds = %Vec_PtrPush.exit233.i.i
  %.pre.i236.i.i = load ptr, ptr %508, align 8
  br label %Vec_PtrPush.exit240.i.i

555:                                              ; preds = %Vec_PtrPush.exit233.i.i
  %556 = icmp slt i32 %552, 16
  br i1 %556, label %557, label %564

557:                                              ; preds = %555
  %558 = load ptr, ptr %508, align 8
  %.not9.i.i238.i.i = icmp eq ptr %558, null
  br i1 %.not9.i.i238.i.i, label %561, label %559

559:                                              ; preds = %557
  %560 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %558, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i239.i.i

561:                                              ; preds = %557
  %562 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i239.i.i

Vec_PtrGrow.exit.i239.i.i:                        ; preds = %561, %559
  %563 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %563, ptr %508, align 8
  store i32 16, ptr %503, align 8
  br label %Vec_PtrPush.exit240.i.i

564:                                              ; preds = %555
  %565 = shl nuw nsw i32 %552, 1
  %566 = load ptr, ptr %508, align 8
  %.not9.i10.i237.i.i = icmp eq ptr %566, null
  %567 = zext nneg i32 %565 to i64
  %568 = shl nuw nsw i64 %567, 3
  br i1 %.not9.i10.i237.i.i, label %571, label %569

569:                                              ; preds = %564
  %570 = call ptr @realloc(ptr noundef nonnull %566, i64 noundef %568) #18
  br label %573

571:                                              ; preds = %564
  %572 = call noalias ptr @malloc(i64 noundef %568) #17
  br label %573

573:                                              ; preds = %571, %569
  %574 = phi ptr [ %570, %569 ], [ %572, %571 ]
  store ptr %574, ptr %508, align 8
  store i32 %565, ptr %503, align 8
  br label %Vec_PtrPush.exit240.i.i

Vec_PtrPush.exit240.i.i:                          ; preds = %573, %Vec_PtrGrow.exit.i239.i.i, %.Vec_PtrGrow.exit11_crit_edge.i234.i.i
  %575 = phi ptr [ %.pre.i236.i.i, %.Vec_PtrGrow.exit11_crit_edge.i234.i.i ], [ %574, %573 ], [ %563, %Vec_PtrGrow.exit.i239.i.i ]
  %576 = load i32, ptr %504, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %504, align 4
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds ptr, ptr %575, i64 %578
  store ptr %551, ptr %579, align 8
  %indvars.iv.next289.i.i = add nuw nsw i64 %indvars.iv288.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, %512
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph264.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %Vec_PtrPush.exit240.i.i, %.lr.ph264.i.i
  %580 = load ptr, ptr %510, align 8
  %581 = call ptr @Abc_AigMiter(ptr noundef %580, ptr noundef nonnull %503, i32 noundef %4) #16
  %582 = call ptr @Abc_NtkCreateObj(ptr noundef %28, i32 noundef 3) #16
  call void @Abc_ObjAddFanin(ptr noundef %582, ptr noundef %581) #16
  br i1 %511, label %583, label %588

583:                                              ; preds = %._crit_edge.i.i
  %.val120.i.i = load ptr, ptr %496, align 8
  %584 = getelementptr i8, ptr %.val120.i.i, i64 8
  %.val120.val.i.i = load ptr, ptr %584, align 8
  %585 = getelementptr inbounds nuw ptr, ptr %.val120.val.i.i, i64 %indvars.iv291.i.i
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @Abc_ObjName(ptr noundef %586) #16
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %7, ptr nonnull dereferenceable(1) %587)
  br label %591

588:                                              ; preds = %._crit_edge.i.i
  %589 = trunc nuw nsw i64 %indvars.iv291.i.i to i32
  %590 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %589) #16
  br label %591

591:                                              ; preds = %588, %583
  %592 = call ptr @Abc_ObjAssignName(ptr noundef %582, ptr noundef nonnull @.str.30, ptr noundef nonnull %7) #16
  %indvars.iv.next292.i.i = add nuw nsw i64 %indvars.iv291.i.i, 1
  %exitcond295.not.i.i = icmp eq i64 %indvars.iv.next292.i.i, %wide.trip.count294.i.i
  br i1 %exitcond295.not.i.i, label %._crit_edge268.loopexit.i.i, label %.lr.ph264.preheader.i.i, !llvm.loop !11

._crit_edge268.loopexit.i.i:                      ; preds = %591
  %.pre297.i.i = load ptr, ptr %508, align 8
  br label %._crit_edge268.i.i

._crit_edge268.i.i:                               ; preds = %._crit_edge268.loopexit.i.i, %Vec_PtrAlloc.exit.i.i
  %593 = phi ptr [ %.pre297.i.i, %._crit_edge268.loopexit.i.i ], [ %507, %Vec_PtrAlloc.exit.i.i ]
  %.not.i241.i.i = icmp eq ptr %593, null
  br i1 %.not.i241.i.i, label %Vec_PtrFree.exit.i.i, label %594

594:                                              ; preds = %._crit_edge268.i.i
  call void @free(ptr noundef nonnull %593) #16
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %594, %._crit_edge268.i.i
  call void @free(ptr noundef nonnull %503) #16
  br label %595

595:                                              ; preds = %Vec_PtrFree.exit.i.i, %489, %488
  %596 = load ptr, ptr %133, align 8
  %.not.i242.i.i = icmp eq ptr %596, null
  br i1 %.not.i242.i.i, label %Abc_NtkMiterFinalize.exit.i, label %597

597:                                              ; preds = %595
  call void @free(ptr noundef nonnull %596) #16
  br label %Abc_NtkMiterFinalize.exit.i

Abc_NtkMiterFinalize.exit.i:                      ; preds = %597, %595
  call void @free(ptr noundef nonnull %130) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %598 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @Abc_AigCleanup(ptr noundef %599) #16
  %601 = call i32 @Abc_NtkCheck(ptr noundef %28) #16
  %.not.i = icmp eq i32 %601, 0
  br i1 %.not.i, label %602, label %Abc_NtkMiterInt.exit

602:                                              ; preds = %Abc_NtkMiterFinalize.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @Abc_NtkDelete(ptr noundef nonnull %28) #16
  br label %Abc_NtkMiterInt.exit

Abc_NtkMiterInt.exit:                             ; preds = %Abc_NtkMiterFinalize.exit.i, %602
  %.0.i = phi ptr [ null, %602 ], [ %28, %Abc_NtkMiterFinalize.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %8)
  br label %603

603:                                              ; preds = %Abc_NtkMiterInt.exit, %23
  %.025 = phi ptr [ %.0.i, %Abc_NtkMiterInt.exit ], [ null, %23 ]
  br i1 %17, label %604, label %605

604:                                              ; preds = %603
  call void @Abc_NtkDelete(ptr noundef %.024) #16
  br label %605

605:                                              ; preds = %604, %603
  br i1 %24, label %606, label %607

606:                                              ; preds = %605
  call void @Abc_NtkDelete(ptr noundef %.026) #16
  br label %607

607:                                              ; preds = %605, %606, %6
  %.0 = phi ptr [ null, %6 ], [ %.025, %606 ], [ %.025, %605 ]
  ret ptr %.0
}

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMiterAddCone(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = tail call ptr @Abc_AigConst1(ptr noundef %1) #16
  %6 = tail call ptr @Abc_AigConst1(ptr noundef %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %5, ptr %7, align 8
  %8 = call ptr @Abc_NtkDfsNodes(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #16
  %9 = getelementptr i8, ptr %8, i64 4
  %.val22 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val22, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %13

13:                                               ; preds = %.lr.ph, %46
  %.val25 = phi i32 [ %.val22, %.lr.ph ], [ %.val, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 28
  %.val14 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %.val14, 2
  br i1 %.not, label %17, label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %.val.i = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %15, i64 32
  %.val2.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %20, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %21 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %21, align 8
  %22 = sext i32 %.val2.val.i to i64
  %23 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %15, i64 20
  %.val3.i = load i32, ptr %27, align 4
  %28 = ptrtoint ptr %26 to i64
  %29 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %29, 1
  %30 = zext nneg i32 %.lobit.i to i64
  %31 = xor i64 %30, %28
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i18 = load i32, ptr %33, align 4
  %34 = sext i32 %.val2.val.i18 to i64
  %35 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = lshr i32 %.val3.i, 11
  %.lobit.i21 = and i32 %40, 1
  %41 = zext nneg i32 %.lobit.i21 to i64
  %42 = xor i64 %39, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @Abc_AigAnd(ptr noundef %18, ptr noundef %32, ptr noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %44, ptr %45, align 8
  %.val.pre = load i32, ptr %9, align 4
  br label %46

46:                                               ; preds = %13, %17
  %.val = phi i32 [ %.val25, %13 ], [ %.val.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %13, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %46, %3
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %51

51:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %50) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %51
  call void @free(ptr noundef nonnull %8) #16
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #16
  store i64 32760453145784944, ptr %5, align 16
  %7 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  call fastcc void @Abc_NtkMiterPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %6, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val20.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val20.i, 0
  br i1 %12, label %.lr.ph.i, label %Abc_NtkMiterAddOne.exit

.lr.ph.i:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %14

14:                                               ; preds = %51, %.lr.ph.i
  %15 = phi ptr [ %10, %.lr.ph.i ], [ %52, %51 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val11.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val11.val.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %18, i64 28
  %.val12.i = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %.val12.i, 2
  br i1 %.not.i, label %22, label %51

22:                                               ; preds = %20
  %23 = load ptr, ptr %13, align 8
  %.val.i.i = load ptr, ptr %18, align 8
  %24 = getelementptr i8, ptr %18, i64 32
  %.val2.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %25, align 8
  %.val2.val.i.i = load i32, ptr %.val2.i.i, align 4
  %26 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %26, align 8
  %27 = sext i32 %.val2.val.i.i to i64
  %28 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %18, i64 20
  %.val3.i.i = load i32, ptr %32, align 4
  %33 = ptrtoint ptr %31 to i64
  %34 = lshr i32 %.val3.i.i, 10
  %.lobit.i.i = and i32 %34, 1
  %35 = zext nneg i32 %.lobit.i.i to i64
  %36 = xor i64 %35, %33
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %.val2.i.i, i64 4
  %.val2.val.i16.i = load i32, ptr %38, align 4
  %39 = sext i32 %.val2.val.i16.i to i64
  %40 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = lshr i32 %.val3.i.i, 11
  %.lobit.i19.i = and i32 %45, 1
  %46 = zext nneg i32 %.lobit.i19.i to i64
  %47 = xor i64 %44, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = call ptr @Abc_AigAnd(ptr noundef %23, ptr noundef %37, ptr noundef %48) #16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %49, ptr %50, align 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %51

51:                                               ; preds = %22, %20, %14
  %52 = phi ptr [ %.pre.i, %22 ], [ %15, %20 ], [ %15, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i = load i32, ptr %53, align 4
  %54 = sext i32 %.val.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %14, label %Abc_NtkMiterAddOne.exit, !llvm.loop !4

Abc_NtkMiterAddOne.exit:                          ; preds = %51, %4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val20.i37 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val20.i37, 0
  br i1 %59, label %.lr.ph.i38, label %Abc_NtkMiterAddOne.exit55

.lr.ph.i38:                                       ; preds = %Abc_NtkMiterAddOne.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %61

61:                                               ; preds = %98, %.lr.ph.i38
  %62 = phi ptr [ %57, %.lr.ph.i38 ], [ %99, %98 ]
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i43, %98 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val11.val.i40 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val11.val.i40, i64 %indvars.iv.i39
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %98, label %67

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %65, i64 28
  %.val12.i41 = load i32, ptr %68, align 4
  %.not.i42 = icmp eq i32 %.val12.i41, 2
  br i1 %.not.i42, label %69, label %98

69:                                               ; preds = %67
  %70 = load ptr, ptr %60, align 8
  %.val.i.i45 = load ptr, ptr %65, align 8
  %71 = getelementptr i8, ptr %65, i64 32
  %.val2.i.i46 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val.i.i45, i64 32
  %.val.val.i.i47 = load ptr, ptr %72, align 8
  %.val2.val.i.i48 = load i32, ptr %.val2.i.i46, align 4
  %73 = getelementptr i8, ptr %.val.val.i.i47, i64 8
  %.val.val.val.i.i49 = load ptr, ptr %73, align 8
  %74 = sext i32 %.val2.val.i.i48 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.val.val.i.i49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %65, i64 20
  %.val3.i.i50 = load i32, ptr %79, align 4
  %80 = ptrtoint ptr %78 to i64
  %81 = lshr i32 %.val3.i.i50, 10
  %.lobit.i.i51 = and i32 %81, 1
  %82 = zext nneg i32 %.lobit.i.i51 to i64
  %83 = xor i64 %82, %80
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr i8, ptr %.val2.i.i46, i64 4
  %.val2.val.i16.i52 = load i32, ptr %85, align 4
  %86 = sext i32 %.val2.val.i16.i52 to i64
  %87 = getelementptr inbounds ptr, ptr %.val.val.val.i.i49, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = lshr i32 %.val3.i.i50, 11
  %.lobit.i19.i53 = and i32 %92, 1
  %93 = zext nneg i32 %.lobit.i19.i53 to i64
  %94 = xor i64 %91, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @Abc_AigAnd(ptr noundef %70, ptr noundef %84, ptr noundef %95) #16
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %96, ptr %97, align 8
  %.pre.i54 = load ptr, ptr %56, align 8
  br label %98

98:                                               ; preds = %69, %67, %61
  %99 = phi ptr [ %.pre.i54, %69 ], [ %62, %67 ], [ %62, %61 ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i39, 1
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i44 = load i32, ptr %100, align 4
  %101 = sext i32 %.val.i44 to i64
  %102 = icmp slt i64 %indvars.iv.next.i43, %101
  br i1 %102, label %61, label %Abc_NtkMiterAddOne.exit55, !llvm.loop !4

Abc_NtkMiterAddOne.exit55:                        ; preds = %98, %Abc_NtkMiterAddOne.exit
  %103 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %104, align 8
  %105 = load ptr, ptr %.val.val, align 8
  %106 = getelementptr i8, ptr %1, i64 48
  %.val29 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %107, align 8
  %108 = load ptr, ptr %.val29.val, align 8
  %.val31 = load ptr, ptr %105, align 8
  %109 = getelementptr i8, ptr %105, i64 32
  %.val32 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %110, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %111 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %111, align 8
  %112 = sext i32 %.val32.val to i64
  %113 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %105, i64 20
  %.val35 = load i32, ptr %117, align 4
  %118 = ptrtoint ptr %116 to i64
  %119 = lshr i32 %.val35, 10
  %.lobit = and i32 %119, 1
  %120 = zext nneg i32 %.lobit to i64
  %121 = xor i64 %120, %118
  %122 = inttoptr i64 %121 to ptr
  %.val33 = load ptr, ptr %108, align 8
  %123 = getelementptr i8, ptr %108, i64 32
  %.val34 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %124, align 8
  %.val34.val = load i32, ptr %.val34, align 4
  %125 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %125, align 8
  %126 = sext i32 %.val34.val to i64
  %127 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %108, i64 20
  %.val36 = load i32, ptr %131, align 4
  %132 = lshr i32 %.val36, 10
  %133 = and i32 %132, 1
  %134 = ptrtoint ptr %130 to i64
  %135 = icmp ne i32 %133, %3
  %136 = zext i1 %135 to i64
  %137 = xor i64 %136, %134
  %138 = inttoptr i64 %137 to ptr
  %.not = icmp eq i32 %2, 0
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %140 = load ptr, ptr %139, align 8
  br i1 %.not, label %143, label %141

141:                                              ; preds = %Abc_NtkMiterAddOne.exit55
  %142 = call ptr @Abc_AigOr(ptr noundef %140, ptr noundef %122, ptr noundef %138) #16
  br label %145

143:                                              ; preds = %Abc_NtkMiterAddOne.exit55
  %144 = call ptr @Abc_AigAnd(ptr noundef %140, ptr noundef %122, ptr noundef %138) #16
  br label %145

145:                                              ; preds = %143, %141
  %.0 = phi ptr [ %142, %141 ], [ %144, %143 ]
  %146 = getelementptr i8, ptr %6, i64 48
  %.val30 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %147, align 8
  %148 = load ptr, ptr %.val30.val, align 8
  call void @Abc_ObjAddFanin(ptr noundef %148, ptr noundef %.0) #16
  %149 = call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #16
  %.not28 = icmp eq i32 %149, 0
  br i1 %.not28, label %150, label %151

150:                                              ; preds = %145
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @Abc_NtkDelete(ptr noundef nonnull %6) #16
  br label %151

151:                                              ; preds = %145, %150
  %.027 = phi ptr [ null, %150 ], [ %6, %145 ]
  ret ptr %.027
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkMiterPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @Abc_AigConst1(ptr noundef %2) #16
  %8 = tail call ptr @Abc_AigConst1(ptr noundef %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %7, ptr %9, align 8
  %10 = tail call ptr @Abc_AigConst1(ptr noundef %2) #16
  %11 = tail call ptr @Abc_AigConst1(ptr noundef %1) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %10, ptr %12, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader131, label %.preheader134

.preheader134:                                    ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 56
  %.val99135 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val99135, i64 4
  %.val99.val136 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val99.val136, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader134
  %16 = getelementptr i8, ptr %1, i64 56
  br label %21

.preheader131:                                    ; preds = %6
  %17 = getelementptr i8, ptr %0, i64 40
  %.val104143 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val104143, i64 4
  %.val104.val144 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val104.val144, 0
  br i1 %19, label %.lr.ph147, label %.critedge4

.lr.ph147:                                        ; preds = %.preheader131
  %20 = getelementptr i8, ptr %1, i64 40
  br label %50

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val99138 = phi ptr [ %.val99135, %.lr.ph ], [ %.val99, %21 ]
  %22 = getelementptr i8, ptr %.val99138, i64 8
  %.val100.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val100.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 2) #16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %25, ptr %26, align 8
  %.val101 = load ptr, ptr %16, align 8
  %27 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val101.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %25, ptr %30, align 8
  %31 = tail call ptr @Abc_ObjName(ptr noundef %29) #16
  %32 = tail call ptr @Abc_ObjAssignName(ptr noundef %25, ptr noundef %31, ptr noundef null) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val99 = load ptr, ptr %13, align 8
  %33 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val99.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %21, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %21, %.preheader134
  %36 = icmp slt i32 %4, 1
  br i1 %36, label %37, label %.critedge2

37:                                               ; preds = %.critedge
  %.not97 = icmp eq i32 %5, 0
  br i1 %.not97, label %47, label %.preheader132

.preheader132:                                    ; preds = %37
  %38 = getelementptr i8, ptr %0, i64 64
  %.val102139 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val102139, i64 4
  %.val102.val140 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val102.val140, 0
  br i1 %40, label %.lr.ph142, label %.critedge2

.lr.ph142:                                        ; preds = %.preheader132, %.lr.ph142
  %.1141 = phi i32 [ %44, %.lr.ph142 ], [ 0, %.preheader132 ]
  %41 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 3) #16
  %42 = tail call ptr @Abc_ObjName(ptr noundef %41) #16
  %43 = tail call ptr @Abc_ObjAssignName(ptr noundef %41, ptr noundef nonnull @.str.17, ptr noundef %42) #16
  %44 = add nuw nsw i32 %.1141, 1
  %.val102 = load ptr, ptr %38, align 8
  %45 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %45, align 4
  %46 = icmp slt i32 %44, %.val102.val
  br i1 %46, label %.lr.ph142, label %.critedge2, !llvm.loop !14

47:                                               ; preds = %37
  %48 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 3) #16
  %49 = tail call ptr @Abc_ObjAssignName(ptr noundef %48, ptr noundef nonnull @.str.17, ptr noundef null) #16
  br label %.critedge2

50:                                               ; preds = %.lr.ph147, %50
  %indvars.iv160 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next161, %50 ]
  %.val104146 = phi ptr [ %.val104143, %.lr.ph147 ], [ %.val104, %50 ]
  %51 = getelementptr i8, ptr %.val104146, i64 8
  %.val105.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val105.val, i64 %indvars.iv160
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 2) #16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %54, ptr %55, align 8
  %.val106 = load ptr, ptr %20, align 8
  %56 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val106.val, i64 %indvars.iv160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %54, ptr %59, align 8
  %60 = tail call ptr @Abc_ObjName(ptr noundef %58) #16
  %61 = tail call ptr @Abc_ObjAssignName(ptr noundef %54, ptr noundef %60, ptr noundef null) #16
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val104 = load ptr, ptr %17, align 8
  %62 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val104.val to i64
  %64 = icmp slt i64 %indvars.iv.next161, %63
  br i1 %64, label %50, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %50, %.preheader131
  %65 = icmp slt i32 %4, 1
  br i1 %65, label %66, label %.critedge6

66:                                               ; preds = %.critedge4
  %.not94 = icmp eq i32 %5, 0
  br i1 %.not94, label %76, label %.preheader

.preheader:                                       ; preds = %66
  %67 = getelementptr i8, ptr %0, i64 48
  %.val107148 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val107148, i64 4
  %.val107.val149 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val107.val149, 0
  br i1 %69, label %.lr.ph151, label %.critedge6

.lr.ph151:                                        ; preds = %.preheader, %.lr.ph151
  %.3150 = phi i32 [ %73, %.lr.ph151 ], [ 0, %.preheader ]
  %70 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 3) #16
  %71 = tail call ptr @Abc_ObjName(ptr noundef %70) #16
  %72 = tail call ptr @Abc_ObjAssignName(ptr noundef %70, ptr noundef nonnull @.str.17, ptr noundef %71) #16
  %73 = add nuw nsw i32 %.3150, 1
  %.val107 = load ptr, ptr %67, align 8
  %74 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %74, align 4
  %75 = icmp slt i32 %73, %.val107.val
  br i1 %75, label %.lr.ph151, label %.critedge6, !llvm.loop !16

76:                                               ; preds = %66
  %77 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 3) #16
  %78 = tail call ptr @Abc_ObjAssignName(ptr noundef %77, ptr noundef nonnull @.str.17, ptr noundef null) #16
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph151, %.preheader, %76, %.critedge4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val98152 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val98152, 0
  br i1 %82, label %.lr.ph154, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %125, %.critedge6
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val155 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val155, 0
  br i1 %86, label %.lr.ph157, label %.critedge2

.lr.ph154:                                        ; preds = %.critedge6, %125
  %87 = phi ptr [ %126, %125 ], [ %80, %.critedge6 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %125 ], [ 0, %.critedge6 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val109.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val109.val, i64 %indvars.iv163
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 20
  %.val111 = load i32, ptr %91, align 4
  %92 = and i32 %.val111, 15
  %.not130 = icmp eq i32 %92, 8
  br i1 %.not130, label %93, label %125

93:                                               ; preds = %.lr.ph154
  %94 = tail call ptr @Abc_NtkDupBox(ptr noundef %2, ptr noundef nonnull %90, i32 noundef 0) #16
  %95 = tail call ptr @Abc_ObjName(ptr noundef nonnull %90) #16
  %96 = tail call ptr @Abc_ObjAssignName(ptr noundef %94, ptr noundef %95, ptr noundef nonnull @.str.31) #16
  %.val113 = load ptr, ptr %94, align 8
  %97 = getelementptr i8, ptr %94, i64 32
  %.val114 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val113, i64 32
  %.val113.val = load ptr, ptr %98, align 8
  %.val114.val = load i32, ptr %.val114, align 4
  %99 = getelementptr i8, ptr %.val113.val, i64 8
  %.val113.val.val = load ptr, ptr %99, align 8
  %100 = sext i32 %.val114.val to i64
  %101 = getelementptr inbounds ptr, ptr %.val113.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.val115 = load ptr, ptr %90, align 8
  %103 = getelementptr i8, ptr %90, i64 32
  %.val116 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val115, i64 32
  %.val115.val = load ptr, ptr %104, align 8
  %.val116.val = load i32, ptr %.val116, align 4
  %105 = getelementptr i8, ptr %.val115.val, i64 8
  %.val115.val.val = load ptr, ptr %105, align 8
  %106 = sext i32 %.val116.val to i64
  %107 = getelementptr inbounds ptr, ptr %.val115.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @Abc_ObjName(ptr noundef %108) #16
  %110 = tail call ptr @Abc_ObjAssignName(ptr noundef %102, ptr noundef %109, ptr noundef nonnull @.str.31) #16
  %.val121 = load ptr, ptr %94, align 8
  %111 = getelementptr i8, ptr %94, i64 48
  %.val122 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val121, i64 32
  %.val121.val = load ptr, ptr %112, align 8
  %.val122.val = load i32, ptr %.val122, align 4
  %113 = getelementptr i8, ptr %.val121.val, i64 8
  %.val121.val.val = load ptr, ptr %113, align 8
  %114 = sext i32 %.val122.val to i64
  %115 = getelementptr inbounds ptr, ptr %.val121.val.val, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.val123 = load ptr, ptr %90, align 8
  %117 = getelementptr i8, ptr %90, i64 48
  %.val124 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val123, i64 32
  %.val123.val = load ptr, ptr %118, align 8
  %.val124.val = load i32, ptr %.val124, align 4
  %119 = getelementptr i8, ptr %.val123.val, i64 8
  %.val123.val.val = load ptr, ptr %119, align 8
  %120 = sext i32 %.val124.val to i64
  %121 = getelementptr inbounds ptr, ptr %.val123.val.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @Abc_ObjName(ptr noundef %122) #16
  %124 = tail call ptr @Abc_ObjAssignName(ptr noundef %116, ptr noundef %123, ptr noundef nonnull @.str.31) #16
  %.pre = load ptr, ptr %79, align 8
  br label %125

125:                                              ; preds = %93, %.lr.ph154
  %126 = phi ptr [ %.pre, %93 ], [ %87, %.lr.ph154 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %127 = getelementptr i8, ptr %126, i64 4
  %.val98 = load i32, ptr %127, align 4
  %128 = sext i32 %.val98 to i64
  %129 = icmp slt i64 %indvars.iv.next164, %128
  br i1 %129, label %.lr.ph154, label %.critedge8.preheader, !llvm.loop !17

.lr.ph157:                                        ; preds = %.critedge8.preheader, %.critedge8
  %130 = phi ptr [ %168, %.critedge8 ], [ %84, %.critedge8.preheader ]
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %131 = getelementptr i8, ptr %130, i64 8
  %.val110.val = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %.val110.val, i64 %indvars.iv166
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 20
  %.val112 = load i32, ptr %134, align 4
  %135 = and i32 %.val112, 15
  %.not129 = icmp eq i32 %135, 8
  br i1 %.not129, label %136, label %.critedge8

136:                                              ; preds = %.lr.ph157
  %137 = tail call ptr @Abc_NtkDupBox(ptr noundef %2, ptr noundef nonnull %133, i32 noundef 0) #16
  %138 = tail call ptr @Abc_ObjName(ptr noundef nonnull %133) #16
  %139 = tail call ptr @Abc_ObjAssignName(ptr noundef %137, ptr noundef %138, ptr noundef nonnull @.str.32) #16
  %.val117 = load ptr, ptr %137, align 8
  %140 = getelementptr i8, ptr %137, i64 32
  %.val118 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %141, align 8
  %.val118.val = load i32, ptr %.val118, align 4
  %142 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %142, align 8
  %143 = sext i32 %.val118.val to i64
  %144 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8
  %.val119 = load ptr, ptr %133, align 8
  %146 = getelementptr i8, ptr %133, i64 32
  %.val120 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %147, align 8
  %.val120.val = load i32, ptr %.val120, align 4
  %148 = getelementptr i8, ptr %.val119.val, i64 8
  %.val119.val.val = load ptr, ptr %148, align 8
  %149 = sext i32 %.val120.val to i64
  %150 = getelementptr inbounds ptr, ptr %.val119.val.val, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @Abc_ObjName(ptr noundef %151) #16
  %153 = tail call ptr @Abc_ObjAssignName(ptr noundef %145, ptr noundef %152, ptr noundef nonnull @.str.32) #16
  %.val125 = load ptr, ptr %137, align 8
  %154 = getelementptr i8, ptr %137, i64 48
  %.val126 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val125, i64 32
  %.val125.val = load ptr, ptr %155, align 8
  %.val126.val = load i32, ptr %.val126, align 4
  %156 = getelementptr i8, ptr %.val125.val, i64 8
  %.val125.val.val = load ptr, ptr %156, align 8
  %157 = sext i32 %.val126.val to i64
  %158 = getelementptr inbounds ptr, ptr %.val125.val.val, i64 %157
  %159 = load ptr, ptr %158, align 8
  %.val127 = load ptr, ptr %133, align 8
  %160 = getelementptr i8, ptr %133, i64 48
  %.val128 = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %.val127, i64 32
  %.val127.val = load ptr, ptr %161, align 8
  %.val128.val = load i32, ptr %.val128, align 4
  %162 = getelementptr i8, ptr %.val127.val, i64 8
  %.val127.val.val = load ptr, ptr %162, align 8
  %163 = sext i32 %.val128.val to i64
  %164 = getelementptr inbounds ptr, ptr %.val127.val.val, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @Abc_ObjName(ptr noundef %165) #16
  %167 = tail call ptr @Abc_ObjAssignName(ptr noundef %159, ptr noundef %166, ptr noundef nonnull @.str.32) #16
  %.pre169 = load ptr, ptr %83, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %136, %.lr.ph157
  %168 = phi ptr [ %.pre169, %136 ], [ %130, %.lr.ph157 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %169 = getelementptr i8, ptr %168, i64 4
  %.val = load i32, ptr %169, align 4
  %170 = sext i32 %.val to i64
  %171 = icmp slt i64 %indvars.iv.next167, %170
  br i1 %171, label %.lr.ph157, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph142, %.critedge8, %.preheader132, %.critedge8.preheader, %.critedge, %47
  ret void
}

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterCofactor(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %6) #16
  %8 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %.val33 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val33.val, align 8
  call fastcc void @Abc_NtkMiterPrepare(ptr noundef %0, ptr noundef %0, ptr noundef %4, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %13 = getelementptr i8, ptr %1, i64 4
  %.val3840 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val3840, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val39 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %31 [
    i32 1, label %25
    i32 0, label %20
  ]

20:                                               ; preds = %17
  %21 = call ptr @Abc_AigConst1(ptr noundef %4) #16
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %.sink.split

25:                                               ; preds = %17
  %26 = call ptr @Abc_AigConst1(ptr noundef %4) #16
  br label %.sink.split

.sink.split:                                      ; preds = %20, %25
  %.sink = phi ptr [ %26, %25 ], [ %24, %20 ]
  %.val32 = load ptr, ptr %16, align 8
  %27 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %.sink, ptr %30, align 8
  br label %31

31:                                               ; preds = %.sink.split, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %13, align 4
  %32 = sext i32 %.val38 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %17, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %31, %2
  call void @Abc_NtkMiterAddCone(ptr noundef %0, ptr noundef %4, ptr noundef %12)
  %.val35 = load ptr, ptr %12, align 8
  %34 = getelementptr i8, ptr %12, i64 32
  %.val36 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %35, align 8
  %.val36.val = load i32, ptr %.val36, align 4
  %36 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %.val36.val to i64
  %38 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %12, i64 20
  %.val37 = load i32, ptr %42, align 4
  %43 = ptrtoint ptr %41 to i64
  %44 = lshr i32 %.val37, 10
  %.lobit = and i32 %44, 1
  %45 = zext nneg i32 %.lobit to i64
  %46 = xor i64 %45, %43
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr i8, ptr %4, i64 48
  %.val34 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %.val34.val, align 8
  call void @Abc_ObjAddFanin(ptr noundef %50, ptr noundef %47) #16
  %51 = call i32 @Abc_NtkCheck(ptr noundef %4) #16
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %53

52:                                               ; preds = %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @Abc_NtkDelete(ptr noundef nonnull %4) #16
  br label %53

53:                                               ; preds = %.critedge, %52
  %.030 = phi ptr [ null, %52 ], [ %4, %.critedge ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterForCofactors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #16
  %7 = getelementptr i8, ptr %0, i64 64
  %.val43 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %.val43.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Abc_ObjName(ptr noundef %11) #16
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %12) #16
  %14 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %5) #16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %.val42 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %.val42.val, i64 %9
  %18 = load ptr, ptr %17, align 8
  call fastcc void @Abc_NtkMiterPrepare(ptr noundef %0, ptr noundef %0, ptr noundef %6, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %19 = call ptr @Abc_AigConst1(ptr noundef %6) #16
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %0, i64 56
  %.val41 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %24, align 8
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %.val41.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %22, ptr %28, align 8
  %29 = icmp sgt i32 %3, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = call ptr @Abc_AigConst1(ptr noundef nonnull %6) #16
  %.val40 = load ptr, ptr %23, align 8
  %32 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %32, align 8
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %4
  call void @Abc_NtkMiterAddCone(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %18)
  %.val47 = load ptr, ptr %18, align 8
  %38 = getelementptr i8, ptr %18, i64 32
  %.val48 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %39, align 8
  %.val48.val = load i32, ptr %.val48, align 4
  %40 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %40, align 8
  %41 = sext i32 %.val48.val to i64
  %42 = getelementptr inbounds ptr, ptr %.val47.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Abc_AigConst1(ptr noundef nonnull %6) #16
  %.val39 = load ptr, ptr %23, align 8
  %47 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val39.val, i64 %25
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %46, ptr %50, align 8
  br i1 %29, label %51, label %61

51:                                               ; preds = %37
  %52 = call ptr @Abc_AigConst1(ptr noundef nonnull %6) #16
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %.val = load ptr, ptr %23, align 8
  %56 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %56, align 8
  %57 = zext nneg i32 %3 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %55, ptr %60, align 8
  br label %61

61:                                               ; preds = %51, %37
  call void @Abc_NtkMiterAddCone(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %18)
  %.val45 = load ptr, ptr %18, align 8
  %.val46 = load ptr, ptr %38, align 8
  %62 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %62, align 8
  %.val46.val = load i32, ptr %.val46, align 4
  %63 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %63, align 8
  %64 = sext i32 %.val46.val to i64
  %65 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @Abc_AigXor(ptr noundef %70, ptr noundef %45, ptr noundef %68) #16
  %72 = getelementptr i8, ptr %6, i64 48
  %.val44 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %73, align 8
  %74 = load ptr, ptr %.val44.val, align 8
  call void @Abc_ObjAddFanin(ptr noundef %74, ptr noundef %71) #16
  %75 = call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %77

76:                                               ; preds = %61
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @Abc_NtkDelete(ptr noundef nonnull %6) #16
  br label %77

77:                                               ; preds = %61, %76
  %.0 = phi ptr [ null, %76 ], [ %6, %61 ]
  ret ptr %.0
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterQuantify(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #16
  %5 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val38.val, align 8
  %8 = tail call ptr @Abc_ObjName(ptr noundef %7) #16
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %.val37 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val37.val, align 8
  tail call fastcc void @Abc_NtkMiterPrepare(ptr noundef %0, ptr noundef %0, ptr noundef %4, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %13 = tail call ptr @Abc_AigConst1(ptr noundef %4) #16
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %0, i64 56
  %.val36 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %18, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds ptr, ptr %.val36.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %16, ptr %22, align 8
  tail call void @Abc_NtkMiterAddCone(ptr noundef %0, ptr noundef %4, ptr noundef %12)
  %.val42 = load ptr, ptr %12, align 8
  %23 = getelementptr i8, ptr %12, i64 32
  %.val43 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %24, align 8
  %.val43.val = load i32, ptr %.val43, align 4
  %25 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %25, align 8
  %26 = sext i32 %.val43.val to i64
  %27 = getelementptr inbounds ptr, ptr %.val42.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %12, i64 20
  %.val45 = load i32, ptr %31, align 4
  %32 = ptrtoint ptr %30 to i64
  %33 = lshr i32 %.val45, 10
  %.lobit = and i32 %33, 1
  %34 = zext nneg i32 %.lobit to i64
  %35 = xor i64 %34, %32
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @Abc_AigConst1(ptr noundef %4) #16
  %.val = load ptr, ptr %17, align 8
  %38 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %.val.val, i64 %19
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %37, ptr %41, align 8
  tail call void @Abc_NtkMiterAddCone(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %12)
  %.val40 = load ptr, ptr %12, align 8
  %.val41 = load ptr, ptr %23, align 8
  %42 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %42, align 8
  %.val41.val = load i32, ptr %.val41, align 4
  %43 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %43, align 8
  %44 = sext i32 %.val41.val to i64
  %45 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %.val44 = load i32, ptr %31, align 4
  %49 = ptrtoint ptr %48 to i64
  %50 = lshr i32 %.val44, 10
  %.lobit46 = and i32 %50, 1
  %51 = zext nneg i32 %.lobit46 to i64
  %52 = xor i64 %51, %49
  %53 = inttoptr i64 %52 to ptr
  %.not = icmp eq i32 %2, 0
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %55 = load ptr, ptr %54, align 8
  br i1 %.not, label %58, label %56

56:                                               ; preds = %3
  %57 = tail call ptr @Abc_AigOr(ptr noundef %55, ptr noundef %36, ptr noundef %53) #16
  br label %60

58:                                               ; preds = %3
  %59 = tail call ptr @Abc_AigAnd(ptr noundef %55, ptr noundef %36, ptr noundef %53) #16
  br label %60

60:                                               ; preds = %58, %56
  %.0 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %61 = getelementptr i8, ptr %4, i64 48
  %.val39 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %.val39.val, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %.0) #16
  %64 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %4) #16
  %.not35 = icmp eq i32 %64, 0
  br i1 %.not35, label %65, label %66

65:                                               ; preds = %60
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #16
  br label %66

66:                                               ; preds = %60, %65
  %.034 = phi ptr [ null, %65 ], [ %4, %60 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterQuantifyPis(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.09.val11 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.09.val11, i64 4
  %.09.val.val12 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.09.val.val12, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %.09.val15 = phi ptr [ %.09.val, %13 ], [ %.09.val11, %1 ]
  %.0913 = phi ptr [ %.1, %13 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %.09.val15, i64 8
  %.09.val10.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.09.val10.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 44
  %.val = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call ptr @Abc_NtkMiterQuantify(ptr noundef nonnull %.0913, i32 noundef %11, i32 noundef 1)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.0913) #16
  br label %13

13:                                               ; preds = %.lr.ph, %10
  %.1 = phi ptr [ %.0913, %.lr.ph ], [ %12, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr i8, ptr %.1, i64 40
  %.09.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.09.val, i64 4
  %.09.val.val = load i32, ptr %15, align 4
  %16 = sext i32 %.09.val.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %13, %1
  %.09.lcssa = phi ptr [ %0, %1 ], [ %.1, %13 ]
  ret ptr %.09.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Abc_NtkMiterIsConstant(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val10.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %7

6:                                                ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !21

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val2.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %11, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %12 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %12, align 8
  %13 = sext i32 %.val2.val.i to i64
  %14 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %7
  %23 = getelementptr i8, ptr %9, i64 20
  %.val3.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val3.i, 10
  %25 = trunc i64 %16 to i32
  %26 = xor i32 %24, %25
  %27 = and i32 %26, 1
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %.critedge, label %6

.critedge:                                        ; preds = %22, %7, %6, %1
  %.08 = phi i32 [ 1, %1 ], [ 1, %6 ], [ -1, %7 ], [ 0, %22 ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkMiterReport(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val21 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val21.val, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %.val21.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %.val21, i64 8
  %.val24.val = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val24.val, align 8
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val2.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %10, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %11 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %11, align 8
  %12 = sext i32 %.val2.val.i to i64
  %13 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 15
  %.not32 = icmp eq i32 %20, 1
  br i1 %.not32, label %21, label %.critedge.sink.split

21:                                               ; preds = %6
  %22 = getelementptr i8, ptr %8, i64 20
  %.val3.i = load i32, ptr %22, align 4
  %23 = lshr i32 %.val3.i, 10
  %24 = trunc i64 %15 to i32
  %25 = xor i32 %23, %24
  %26 = and i32 %25, 1
  %.not18 = icmp eq i32 %26, 0
  %str.9.str.10 = select i1 %.not18, ptr @str.9, ptr @str.10
  br label %.critedge.sink.split

.lr.ph:                                           ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader ]
  %.val36 = phi ptr [ %.val, %50 ], [ %.val21, %.preheader ]
  %27 = getelementptr i8, ptr %.val36, i64 8
  %.val23.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val23.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %.val.i25 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %29, i64 32
  %.val2.i26 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val.i25, i64 32
  %.val.val.i27 = load ptr, ptr %31, align 8
  %.val2.val.i28 = load i32, ptr %.val2.i26, align 4
  %32 = getelementptr i8, ptr %.val.val.i27, i64 8
  %.val.val.val.i29 = load ptr, ptr %32, align 8
  %33 = sext i32 %.val2.val.i28 to i64
  %34 = getelementptr inbounds ptr, ptr %.val.val.val.i29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %29, i64 20
  %.val3.i30 = load i32, ptr %36, align 4
  %37 = ptrtoint ptr %35 to i64
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %38)
  %40 = and i64 %37, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %45, label %50

45:                                               ; preds = %.lr.ph
  %46 = lshr i32 %.val3.i30, 10
  %47 = trunc i64 %37 to i32
  %48 = xor i32 %46, %47
  %49 = and i32 %48, 1
  %.not13 = icmp eq i32 %49, 0
  %str.6.str.7 = select i1 %.not13, ptr @str.9, ptr @str.10
  br label %50

50:                                               ; preds = %.lr.ph, %45
  %str.5.sink = phi ptr [ %str.6.str.7, %45 ], [ @str.8, %.lr.ph ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge.sink.split:                             ; preds = %6, %21
  %str.8.sink = phi ptr [ %str.9.str.10, %21 ], [ @str.8, %6 ]
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.8.sink)
  br label %.critedge

.critedge:                                        ; preds = %50, %.critedge.sink.split, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFrames(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %9, i32 noundef %1) #16
  %11 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %6) #16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call ptr @Abc_AigConst1(ptr noundef %7) #16
  %14 = call ptr @Abc_AigConst1(ptr noundef %0) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %13, ptr %15, align 8
  %.not = icmp eq i32 %2, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val7299 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val7299, 0
  br i1 %.not, label %.preheader94, label %.preheader95

.preheader95:                                     ; preds = %4
  br i1 %19, label %.lr.ph, label %.critedge

.preheader94:                                     ; preds = %4
  br i1 %19, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %.preheader94, %28
  %20 = phi ptr [ %29, %28 ], [ %17, %.preheader94 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %28 ], [ 0, %.preheader94 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val73.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv108
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 20
  %.val76 = load i32, ptr %24, align 4
  %25 = and i32 %.val76, 15
  %.not93 = icmp eq i32 %25, 8
  br i1 %.not93, label %26, label %28

26:                                               ; preds = %.lr.ph101
  %27 = call ptr @Abc_NtkDupBox(ptr noundef %7, ptr noundef nonnull %23, i32 noundef 1) #16
  %.pre = load ptr, ptr %16, align 8
  br label %28

28:                                               ; preds = %26, %.lr.ph101
  %29 = phi ptr [ %.pre, %26 ], [ %20, %.lr.ph101 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %30 = getelementptr i8, ptr %29, i64 4
  %.val72 = load i32, ptr %30, align 4
  %31 = sext i32 %.val72 to i64
  %32 = icmp slt i64 %indvars.iv.next109, %31
  br i1 %32, label %.lr.ph101, label %.critedge, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader95, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.preheader95 ]
  %33 = phi ptr [ %62, %61 ], [ %17, %.preheader95 ]
  %.098 = phi i32 [ %.1, %61 ], [ 0, %.preheader95 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val74.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 20
  %.val77 = load i32, ptr %37, align 4
  %38 = and i32 %.val77, 15
  %.not89 = icmp eq i32 %38, 8
  br i1 %.not89, label %39, label %61

39:                                               ; preds = %.lr.ph
  %.val81 = load ptr, ptr %36, align 8
  %40 = getelementptr i8, ptr %36, i64 48
  %.val82 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %41, align 8
  %.val82.val = load i32, ptr %.val82, align 4
  %42 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %42, align 8
  %43 = sext i32 %.val82.val to i64
  %44 = getelementptr inbounds ptr, ptr %.val81.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %36, i64 56
  %.val85 = load ptr, ptr %46, align 8
  %magicptr = ptrtoint ptr %.val85 to i64
  switch i64 %magicptr, label %53 [
    i64 0, label %47
    i64 3, label %47
  ]

47:                                               ; preds = %39, %39
  %48 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #16
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @Abc_ObjName(ptr noundef %45) #16
  %51 = call ptr @Abc_ObjAssignName(ptr noundef %48, ptr noundef %50, ptr noundef null) #16
  %52 = add nsw i32 %.098, 1
  br label %61

53:                                               ; preds = %39
  %54 = call ptr @Abc_AigConst1(ptr noundef %7) #16
  %.val87 = load ptr, ptr %46, align 8
  %55 = icmp eq ptr %.val87, inttoptr (i64 1 to ptr)
  %56 = ptrtoint ptr %54 to i64
  %57 = zext i1 %55 to i64
  %58 = xor i64 %57, %56
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %.lr.ph, %53, %47
  %.1 = phi i32 [ %52, %47 ], [ %.098, %53 ], [ %.098, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val71 = load i32, ptr %63, align 4
  %64 = sext i32 %.val71 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %61
  %.not65 = icmp eq i32 %.1, 0
  br i1 %.not65, label %.critedge, label %66

66:                                               ; preds = %.critedge2
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.1)
  br label %.critedge

.critedge:                                        ; preds = %28, %.preheader95, %.preheader94, %.critedge2, %66
  %68 = load ptr, ptr @stdout, align 8
  %69 = call ptr @Extra_ProgressBarStart(ptr noundef %68, i32 noundef %1) #16
  %70 = icmp sgt i32 %1, 0
  br i1 %70, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.critedge
  %.not.i = icmp eq ptr %69, null
  %71 = getelementptr i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %74 = getelementptr i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %76

76:                                               ; preds = %.lr.ph103, %Abc_NtkAddFrame.exit
  %.2102 = phi i32 [ 0, %.lr.ph103 ], [ %219, %Abc_NtkAddFrame.exit ]
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %69, align 4
  %79 = icmp slt i32 %.2102, %78
  br i1 %79, label %Extra_ProgressBarUpdate.exit, label %80

80:                                               ; preds = %77, %76
  call void @Extra_ProgressBarUpdate_int(ptr noundef %69, i32 noundef %.2102, ptr noundef null) #16
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %77, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.2102) #16
  %.val65103.i = load ptr, ptr %71, align 8
  %82 = getelementptr i8, ptr %.val65103.i, i64 4
  %.val65.val104.i = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val65.val104.i, 0
  br i1 %83, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %Extra_ProgressBarUpdate.exit
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val64107.i = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val64107.i, 0
  br i1 %86, label %.lr.ph109.i, label %.critedge2.preheader.i

.lr.ph.i:                                         ; preds = %Extra_ProgressBarUpdate.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Extra_ProgressBarUpdate.exit ]
  %.val65106.i = phi ptr [ %.val65.i, %.lr.ph.i ], [ %.val65103.i, %Extra_ProgressBarUpdate.exit ]
  %87 = getelementptr i8, ptr %.val65106.i, i64 8
  %.val66.val.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %.val66.val.i, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef %89, i32 noundef 0) #16
  %91 = call ptr @Abc_ObjName(ptr noundef %89) #16
  %92 = call ptr @Abc_ObjAssignName(ptr noundef %90, ptr noundef %91, ptr noundef nonnull %5) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val65.i = load ptr, ptr %71, align 8
  %93 = getelementptr i8, ptr %.val65.i, i64 4
  %.val65.val.i = load i32, ptr %93, align 4
  %94 = sext i32 %.val65.val.i to i64
  %95 = icmp slt i64 %indvars.iv.next.i, %94
  br i1 %95, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !25

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %.val67110.i = load ptr, ptr %74, align 8
  %96 = getelementptr i8, ptr %.val67110.i, i64 4
  %.val67.val111.i = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val67.val111.i, 0
  br i1 %97, label %.critedge2.i, label %.critedge4.preheader.i

.lr.ph109.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %98 = phi ptr [ %134, %.critedge.i ], [ %84, %.critedge.preheader.i ]
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %99 = getelementptr i8, ptr %98, i64 8
  %.val77.val.i = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %.val77.val.i, i64 %indvars.iv123.i
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.critedge.i, label %103

103:                                              ; preds = %.lr.ph109.i
  %104 = getelementptr i8, ptr %101, i64 28
  %.val78.i = load i32, ptr %104, align 4
  %.not102.i = icmp eq i32 %.val78.i, 2
  br i1 %.not102.i, label %105, label %.critedge.i

105:                                              ; preds = %103
  %106 = load ptr, ptr %73, align 8
  %.val.i.i = load ptr, ptr %101, align 8
  %107 = getelementptr i8, ptr %101, i64 32
  %.val2.i.i = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %108, align 8
  %.val2.val.i.i = load i32, ptr %.val2.i.i, align 4
  %109 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %109, align 8
  %110 = sext i32 %.val2.val.i.i to i64
  %111 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %101, i64 20
  %.val3.i.i = load i32, ptr %115, align 4
  %116 = ptrtoint ptr %114 to i64
  %117 = lshr i32 %.val3.i.i, 10
  %.lobit.i.i = and i32 %117, 1
  %118 = zext nneg i32 %.lobit.i.i to i64
  %119 = xor i64 %118, %116
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr i8, ptr %.val2.i.i, i64 4
  %.val2.val.i83.i = load i32, ptr %121, align 4
  %122 = sext i32 %.val2.val.i83.i to i64
  %123 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = lshr i32 %.val3.i.i, 11
  %.lobit.i86.i = and i32 %128, 1
  %129 = zext nneg i32 %.lobit.i86.i to i64
  %130 = xor i64 %127, %129
  %131 = inttoptr i64 %130 to ptr
  %132 = call ptr @Abc_AigAnd(ptr noundef %106, ptr noundef %120, ptr noundef %131) #16
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store ptr %132, ptr %133, align 8
  %.pre.i = load ptr, ptr %72, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %105, %103, %.lr.ph109.i
  %134 = phi ptr [ %.pre.i, %105 ], [ %98, %103 ], [ %98, %.lr.ph109.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %135 = getelementptr i8, ptr %134, i64 4
  %.val64.i = load i32, ptr %135, align 4
  %136 = sext i32 %.val64.i to i64
  %137 = icmp slt i64 %indvars.iv.next124.i, %136
  br i1 %137, label %.lr.ph109.i, label %.critedge2.preheader.i, !llvm.loop !26

.critedge4.preheader.i:                           ; preds = %.critedge2.i, %.critedge2.preheader.i
  %138 = load ptr, ptr %75, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val63115.i = load i32, ptr %139, align 4
  %140 = icmp sgt i32 %.val63115.i, 0
  br i1 %140, label %.lr.ph117.i, label %Abc_NtkAddFrame.exit

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val67113.i = phi ptr [ %.val67.i, %.critedge2.i ], [ %.val67110.i, %.critedge2.preheader.i ]
  %141 = getelementptr i8, ptr %.val67113.i, i64 8
  %.val68.val.i = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %.val68.val.i, i64 %indvars.iv126.i
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef %143, i32 noundef 0) #16
  %145 = call ptr @Abc_ObjName(ptr noundef %143) #16
  %146 = call ptr @Abc_ObjAssignName(ptr noundef %144, ptr noundef %145, ptr noundef nonnull %5) #16
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %148 = load ptr, ptr %147, align 8
  %.val.i87.i = load ptr, ptr %143, align 8
  %149 = getelementptr i8, ptr %143, i64 32
  %.val2.i88.i = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.val.i87.i, i64 32
  %.val.val.i89.i = load ptr, ptr %150, align 8
  %.val2.val.i90.i = load i32, ptr %.val2.i88.i, align 4
  %151 = getelementptr i8, ptr %.val.val.i89.i, i64 8
  %.val.val.val.i91.i = load ptr, ptr %151, align 8
  %152 = sext i32 %.val2.val.i90.i to i64
  %153 = getelementptr inbounds ptr, ptr %.val.val.val.i91.i, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %143, i64 20
  %.val3.i92.i = load i32, ptr %157, align 4
  %158 = ptrtoint ptr %156 to i64
  %159 = lshr i32 %.val3.i92.i, 10
  %.lobit.i93.i = and i32 %159, 1
  %160 = zext nneg i32 %.lobit.i93.i to i64
  %161 = xor i64 %160, %158
  %162 = inttoptr i64 %161 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %148, ptr noundef %162) #16
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %.val67.i = load ptr, ptr %74, align 8
  %163 = getelementptr i8, ptr %.val67.i, i64 4
  %.val67.val.i = load i32, ptr %163, align 4
  %164 = sext i32 %.val67.val.i to i64
  %165 = icmp slt i64 %indvars.iv.next127.i, %164
  br i1 %165, label %.critedge2.i, label %.critedge4.preheader.i, !llvm.loop !27

.critedge6.preheader.i:                           ; preds = %.critedge4.i
  %166 = icmp sgt i32 %.val63.i, 0
  br i1 %166, label %.lr.ph120.i, label %Abc_NtkAddFrame.exit

.lr.ph117.i:                                      ; preds = %.critedge4.preheader.i, %.critedge4.i
  %167 = phi ptr [ %195, %.critedge4.i ], [ %138, %.critedge4.preheader.i ]
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.critedge4.i ], [ 0, %.critedge4.preheader.i ]
  %168 = getelementptr i8, ptr %167, i64 8
  %.val70.val.i = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %.val70.val.i, i64 %indvars.iv129.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 20
  %.val72.i = load i32, ptr %171, align 4
  %172 = and i32 %.val72.i, 15
  %.not101.i = icmp eq i32 %172, 8
  br i1 %.not101.i, label %173, label %.critedge4.i

173:                                              ; preds = %.lr.ph117.i
  %.val73.i = load ptr, ptr %170, align 8
  %174 = getelementptr i8, ptr %170, i64 32
  %.val74.i = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val73.i, i64 32
  %.val73.val.i = load ptr, ptr %175, align 8
  %.val74.val.i = load i32, ptr %.val74.i, align 4
  %176 = getelementptr i8, ptr %.val73.val.i, i64 8
  %.val73.val.val.i = load ptr, ptr %176, align 8
  %177 = sext i32 %.val74.val.i to i64
  %178 = getelementptr inbounds ptr, ptr %.val73.val.val.i, i64 %177
  %179 = load ptr, ptr %178, align 8
  %.val.i94.i = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %179, i64 32
  %.val2.i95.i = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val.i94.i, i64 32
  %.val.val.i96.i = load ptr, ptr %181, align 8
  %.val2.val.i97.i = load i32, ptr %.val2.i95.i, align 4
  %182 = getelementptr i8, ptr %.val.val.i96.i, i64 8
  %.val.val.val.i98.i = load ptr, ptr %182, align 8
  %183 = sext i32 %.val2.val.i97.i to i64
  %184 = getelementptr inbounds ptr, ptr %.val.val.val.i98.i, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %179, i64 20
  %.val3.i99.i = load i32, ptr %188, align 4
  %189 = ptrtoint ptr %187 to i64
  %190 = lshr i32 %.val3.i99.i, 10
  %.lobit.i100.i = and i32 %190, 1
  %191 = zext nneg i32 %.lobit.i100.i to i64
  %192 = xor i64 %191, %189
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 64
  store ptr %193, ptr %194, align 8
  %.pre135.i = load ptr, ptr %75, align 8
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %173, %.lr.ph117.i
  %195 = phi ptr [ %.pre135.i, %173 ], [ %167, %.lr.ph117.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %196 = getelementptr i8, ptr %195, i64 4
  %.val63.i = load i32, ptr %196, align 4
  %197 = sext i32 %.val63.i to i64
  %198 = icmp slt i64 %indvars.iv.next130.i, %197
  br i1 %198, label %.lr.ph117.i, label %.critedge6.preheader.i, !llvm.loop !28

.lr.ph120.i:                                      ; preds = %.critedge6.preheader.i, %.critedge6.i
  %199 = phi ptr [ %215, %.critedge6.i ], [ %195, %.critedge6.preheader.i ]
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.critedge6.i ], [ 0, %.critedge6.preheader.i ]
  %200 = getelementptr i8, ptr %199, i64 8
  %.val69.val.i = load ptr, ptr %200, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %.val69.val.i, i64 %indvars.iv132.i
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 20
  %.val71.i = load i32, ptr %203, align 4
  %204 = and i32 %.val71.i, 15
  %.not.i88 = icmp eq i32 %204, 8
  br i1 %.not.i88, label %205, label %.critedge6.i

205:                                              ; preds = %.lr.ph120.i
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %207 = load ptr, ptr %206, align 8
  %.val75.i = load ptr, ptr %202, align 8
  %208 = getelementptr i8, ptr %202, i64 48
  %.val76.i = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val75.i, i64 32
  %.val75.val.i = load ptr, ptr %209, align 8
  %.val76.val.i = load i32, ptr %.val76.i, align 4
  %210 = getelementptr i8, ptr %.val75.val.i, i64 8
  %.val75.val.val.i = load ptr, ptr %210, align 8
  %211 = sext i32 %.val76.val.i to i64
  %212 = getelementptr inbounds ptr, ptr %.val75.val.val.i, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store ptr %207, ptr %214, align 8
  %.pre137.i = load ptr, ptr %75, align 8
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %205, %.lr.ph120.i
  %215 = phi ptr [ %.pre137.i, %205 ], [ %199, %.lr.ph120.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %216 = getelementptr i8, ptr %215, i64 4
  %.val.i = load i32, ptr %216, align 4
  %217 = sext i32 %.val.i to i64
  %218 = icmp slt i64 %indvars.iv.next133.i, %217
  br i1 %218, label %.lr.ph120.i, label %Abc_NtkAddFrame.exit, !llvm.loop !29

Abc_NtkAddFrame.exit:                             ; preds = %.critedge6.i, %.critedge4.preheader.i, %.critedge6.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %219 = add nuw nsw i32 %.2102, 1
  %exitcond.not = icmp eq i32 %219, %1
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !30

._crit_edge:                                      ; preds = %Abc_NtkAddFrame.exit, %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %69) #16
  br i1 %.not, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %._crit_edge
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 4
  %.val104 = load i32, ptr %222, align 4
  %223 = icmp sgt i32 %.val104, 0
  br i1 %223, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %.preheader, %245
  %224 = phi ptr [ %246, %245 ], [ %221, %.preheader ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %245 ], [ 0, %.preheader ]
  %225 = getelementptr i8, ptr %224, i64 8
  %.val75.val = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv111
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 20
  %.val78 = load i32, ptr %228, align 4
  %229 = and i32 %.val78, 15
  %.not92 = icmp eq i32 %229, 8
  br i1 %.not92, label %230, label %245

230:                                              ; preds = %.lr.ph106
  %.val79 = load ptr, ptr %227, align 8
  %231 = getelementptr i8, ptr %227, i64 32
  %.val80 = load ptr, ptr %231, align 8
  %232 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %232, align 8
  %.val80.val = load i32, ptr %.val80, align 4
  %233 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %233, align 8
  %234 = sext i32 %.val80.val to i64
  %235 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %227, i64 48
  %.val84 = load ptr, ptr %239, align 8
  %.val84.val = load i32, ptr %.val84, align 4
  %240 = sext i32 %.val84.val to i64
  %241 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %244 = load ptr, ptr %243, align 8
  call void @Abc_ObjAddFanin(ptr noundef %238, ptr noundef %244) #16
  %.pre114 = load ptr, ptr %220, align 8
  br label %245

245:                                              ; preds = %230, %.lr.ph106
  %246 = phi ptr [ %.pre114, %230 ], [ %224, %.lr.ph106 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %247 = getelementptr i8, ptr %246, i64 4
  %.val = load i32, ptr %247, align 4
  %248 = sext i32 %.val to i64
  %249 = icmp slt i64 %indvars.iv.next112, %248
  br i1 %249, label %.lr.ph106, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %245, %.preheader, %._crit_edge
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Abc_AigCleanup(ptr noundef %251) #16
  call void @Abc_NtkOrderCisCos(ptr noundef %7) #16
  %253 = call i32 @Abc_NtkCheck(ptr noundef %7) #16
  %.not67 = icmp eq i32 %253, 0
  br i1 %.not67, label %254, label %255

254:                                              ; preds = %.critedge4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  call void @Abc_NtkDelete(ptr noundef nonnull %7) #16
  br label %255

255:                                              ; preds = %.critedge4, %254
  %.063 = phi ptr [ null, %254 ], [ %7, %.critedge4 ]
  ret ptr %.063
}

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkOrderCisCos(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Abc_NtkFrames2(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDemiter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %.val53 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val53.val, align 8
  %.val56 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val57 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %9, align 8
  %.val57.val = load i32, ptr %.val57, align 4
  %10 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val57.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val56.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @Abc_NodeIsExorType(ptr noundef %13) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %91

16:                                               ; preds = %1
  %.val52 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %.val52.val, align 8
  %.val54 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val55 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %20, align 8
  %.val55.val = load i32, ptr %.val55, align 4
  %21 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %21, align 8
  %22 = sext i32 %.val55.val to i64
  %23 = getelementptr inbounds ptr, ptr %.val54.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_NodeRecognizeMux(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  store ptr %25, ptr %2, align 8
  %.val51 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val51.val, align 8
  %28 = getelementptr i8, ptr %27, i64 20
  %.val58 = load i32, ptr %28, align 4
  %29 = and i32 %.val58, 1024
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %39, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %30, %16
  %40 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 3) #16
  call void @Abc_ObjAddFanin(ptr noundef %40, ptr noundef %25) #16
  %41 = call ptr @Abc_ObjAssignName(ptr noundef %40, ptr noundef nonnull @.str.13, ptr noundef null) #16
  %42 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 3) #16
  %43 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %42, ptr noundef %43) #16
  %44 = call ptr @Abc_ObjAssignName(ptr noundef %42, ptr noundef nonnull @.str.14, ptr noundef null) #16
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  %49 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #16
  %50 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #16
  %51 = getelementptr i8, ptr %49, i64 4
  %.val4762 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val4762, 0
  br i1 %52, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %39
  %53 = getelementptr i8, ptr %49, i64 8
  br label %57

.critedge.preheader:                              ; preds = %57, %39
  %.val67 = phi i32 [ %.val4762, %39 ], [ %.val47, %57 ]
  %54 = getelementptr i8, ptr %50, i64 4
  %.val46 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val46, 0
  br i1 %55, label %.lr.ph66, label %.critedge2.preheader

.lr.ph66:                                         ; preds = %.critedge.preheader
  %56 = getelementptr i8, ptr %50, i64 8
  %.val49 = load ptr, ptr %56, align 8
  %wide.trip.count = zext nneg i32 %.val46 to i64
  br label %.critedge

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val50 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 16
  store i32 %62, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load i32, ptr %51, align 4
  %63 = sext i32 %.val47 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %57, label %.critedge.preheader, !llvm.loop !32

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.041.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %73, %.critedge ]
  %65 = icmp sgt i32 %.val67, 0
  br i1 %65, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %.critedge2.preheader
  %66 = getelementptr i8, ptr %49, i64 8
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph66, %.critedge
  %indvars.iv73 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next74, %.critedge ]
  %.04164 = phi i32 [ 0, %.lr.ph66 ], [ %73, %.critedge ]
  %67 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv73
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 4
  %72 = and i32 %71, 1
  %73 = add nuw nsw i32 %72, %.04164
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %.critedge, !llvm.loop !33

.critedge2:                                       ; preds = %.lr.ph69, %.critedge2
  %indvars.iv76 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next77, %.critedge2 ]
  %.val48 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv76
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -17
  store i32 %78, ptr %76, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val = load i32, ptr %51, align 4
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next77, %79
  br i1 %80, label %.critedge2, label %.critedge4.loopexit, !llvm.loop !34

.critedge4.loopexit:                              ; preds = %.critedge2
  %.pre = load i32, ptr %54, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %81 = phi i32 [ %.val46, %.critedge2.preheader ], [ %.pre, %.critedge4.loopexit ]
  %.val.lcssa = phi i32 [ %.val67, %.critedge2.preheader ], [ %.val, %.critedge4.loopexit ]
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val.lcssa, i32 noundef %81, i32 noundef %.041.lcssa)
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %85

85:                                               ; preds = %.critedge4
  call void @free(ptr noundef nonnull %84) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %85
  call void @free(ptr noundef nonnull %49) #16
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i59 = icmp eq ptr %87, null
  br i1 %.not.i59, label %Vec_PtrFree.exit60, label %88

88:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %87) #16
  br label %Vec_PtrFree.exit60

Vec_PtrFree.exit60:                               ; preds = %Vec_PtrFree.exit, %88
  call void @free(ptr noundef nonnull %50) #16
  call void @Abc_NtkOrderCisCos(ptr noundef nonnull %0) #16
  %89 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #16
  %.not44 = icmp eq i32 %89, 0
  br i1 %.not44, label %90, label %91

90:                                               ; preds = %Vec_PtrFree.exit60
  %puts45 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %91

91:                                               ; preds = %Vec_PtrFree.exit60, %90, %15
  %.042 = phi i32 [ 0, %15 ], [ 1, %90 ], [ 1, %Vec_PtrFree.exit60 ]
  ret i32 %.042
}

declare i32 @Abc_NodeIsExorType(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCombinePos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val37 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val37.val, 1
  br i1 %6, label %89, label %7

7:                                                ; preds = %3
  %.not = icmp eq i32 %1, 0
  %8 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #16
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %.val3654 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %.val3654, i64 4
  %.val36.val55 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val36.val55, 0
  br i1 %14, label %.lr.ph.split.us, label %.critedge._crit_edge

.thread:                                          ; preds = %7
  %.val365482 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %.val365482, i64 4
  %.val36.val5583 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val36.val5583, 0
  br i1 %16, label %.lr.ph.split.preheader, label %.critedge._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.val3658.us.us = phi ptr [ %.val36.us.us, %.lr.ph.split.us.split.us ], [ %.val3654, %.lr.ph.split.us ]
  %.13256.us.us = phi ptr [ %35, %.lr.ph.split.us.split.us ], [ %12, %.lr.ph.split.us ]
  %19 = getelementptr i8, ptr %.val3658.us.us, i64 8
  %.val39.val.us.us = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val39.val.us.us, i64 %indvars.iv75
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %.val.i47.us.us = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %21, i64 32
  %.val2.i48.us.us = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val.i47.us.us, i64 32
  %.val.val.i49.us.us = load ptr, ptr %24, align 8
  %.val2.val.i50.us.us = load i32, ptr %.val2.i48.us.us, align 4
  %25 = getelementptr i8, ptr %.val.val.i49.us.us, i64 8
  %.val.val.val.i51.us.us = load ptr, ptr %25, align 8
  %26 = sext i32 %.val2.val.i50.us.us to i64
  %27 = getelementptr inbounds ptr, ptr %.val.val.val.i51.us.us, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %21, i64 20
  %.val3.i52.us.us = load i32, ptr %29, align 4
  %30 = ptrtoint ptr %28 to i64
  %31 = lshr i32 %.val3.i52.us.us, 10
  %.lobit.i53.us.us = and i32 %31, 1
  %32 = zext nneg i32 %.lobit.i53.us.us to i64
  %33 = xor i64 %32, %30
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @Abc_AigOr(ptr noundef %22, ptr noundef %.13256.us.us, ptr noundef %34) #16
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val36.us.us = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %.val36.us.us, i64 4
  %.val36.val.us.us = load i32, ptr %36, align 4
  %37 = sext i32 %.val36.val.us.us to i64
  %38 = icmp slt i64 %indvars.iv.next76, %37
  br i1 %38, label %.lr.ph.split.us.split.us, label %.critedge.preheader, !llvm.loop !35

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.val3658.us = phi ptr [ %.val36.us, %.lr.ph.split.us.split ], [ %.val3654, %.lr.ph.split.us ]
  %.13256.us = phi ptr [ %55, %.lr.ph.split.us.split ], [ %12, %.lr.ph.split.us ]
  %39 = getelementptr i8, ptr %.val3658.us, i64 8
  %.val39.val.us = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val39.val.us, i64 %indvars.iv72
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %.val.i40.us = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %41, i64 32
  %.val2.i41.us = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val.i40.us, i64 32
  %.val.val.i42.us = load ptr, ptr %44, align 8
  %.val2.val.i43.us = load i32, ptr %.val2.i41.us, align 4
  %45 = getelementptr i8, ptr %.val.val.i42.us, i64 8
  %.val.val.val.i44.us = load ptr, ptr %45, align 8
  %46 = sext i32 %.val2.val.i43.us to i64
  %47 = getelementptr inbounds ptr, ptr %.val.val.val.i44.us, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %41, i64 20
  %.val3.i45.us = load i32, ptr %49, align 4
  %50 = ptrtoint ptr %48 to i64
  %51 = lshr i32 %.val3.i45.us, 10
  %.lobit.i46.us = and i32 %51, 1
  %52 = zext nneg i32 %.lobit.i46.us to i64
  %53 = xor i64 %52, %50
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call ptr @Abc_AigXor(ptr noundef %42, ptr noundef %.13256.us, ptr noundef %54) #16
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val36.us = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %.val36.us, i64 4
  %.val36.val.us = load i32, ptr %56, align 4
  %57 = sext i32 %.val36.val.us to i64
  %58 = icmp slt i64 %indvars.iv.next73, %57
  br i1 %58, label %.lr.ph.split.us.split, label %.critedge.preheader, !llvm.loop !35

.critedge.preheader:                              ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  %.132.lcssa = phi ptr [ %35, %.lr.ph.split.us.split.us ], [ %55, %.lr.ph.split.us.split ], [ %77, %.lr.ph.split ]
  %.val36.val.lcssa = phi i32 [ %.val36.val.us.us, %.lr.ph.split.us.split.us ], [ %.val36.val.us, %.lr.ph.split.us.split ], [ %.val36.val, %.lr.ph.split ]
  %59 = icmp sgt i32 %.val36.val.lcssa, 0
  br i1 %59, label %.critedge.preheader65, label %.critedge._crit_edge

.critedge.preheader65:                            ; preds = %.critedge.preheader
  %60 = zext nneg i32 %.val36.val.lcssa to i64
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.val3658 = phi ptr [ %.val365482, %.lr.ph.split.preheader ], [ %.val36, %.lr.ph.split ]
  %.13256 = phi ptr [ %8, %.lr.ph.split.preheader ], [ %77, %.lr.ph.split ]
  %61 = getelementptr i8, ptr %.val3658, i64 8
  %.val39.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val39.val, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %.val.i = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %63, i64 32
  %.val2.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %66, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %67 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %67, align 8
  %68 = sext i32 %.val2.val.i to i64
  %69 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %63, i64 20
  %.val3.i = load i32, ptr %71, align 4
  %72 = ptrtoint ptr %70 to i64
  %73 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %73, 1
  %74 = zext nneg i32 %.lobit.i to i64
  %75 = xor i64 %74, %72
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @Abc_AigAnd(ptr noundef %64, ptr noundef %.13256, ptr noundef %76) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load ptr, ptr %4, align 8
  %78 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %78, align 4
  %79 = sext i32 %.val36.val to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !35

.critedge:                                        ; preds = %.critedge.preheader65, %.critedge
  %indvars.iv78 = phi i64 [ %60, %.critedge.preheader65 ], [ %indvars.iv.next79, %.critedge ]
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  %.val38 = load ptr, ptr %4, align 8
  %81 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %.val38.val, i64 %indvars.iv.next79
  %83 = load ptr, ptr %82, align 8
  tail call void @Abc_NtkDeleteObj(ptr noundef %83) #16
  %84 = icmp samesign ugt i64 %indvars.iv78, 1
  br i1 %84, label %.critedge, label %.critedge._crit_edge, !llvm.loop !36

.critedge._crit_edge:                             ; preds = %.critedge, %.thread, %9, %.critedge.preheader
  %.132.lcssa92 = phi ptr [ %.132.lcssa, %.critedge.preheader ], [ %8, %.thread ], [ %12, %9 ], [ %.132.lcssa, %.critedge ]
  %85 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 3) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %85, ptr noundef %.132.lcssa92) #16
  %86 = tail call ptr @Abc_ObjAssignName(ptr noundef %85, ptr noundef nonnull @.str.17, ptr noundef null) #16
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %0) #16
  %87 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #16
  %.not34 = icmp eq i32 %87, 0
  br i1 %.not34, label %88, label %89

88:                                               ; preds = %.critedge._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %89

89:                                               ; preds = %.critedge._crit_edge, %3, %88
  %.033 = phi i32 [ 0, %88 ], [ 1, %3 ], [ 1, %.critedge._crit_edge ]
  ret i32 %.033
}

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkTryNewMiter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @Io_Read(ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #16
  %5 = tail call ptr @Io_Read(ptr noundef %1, i32 noundef 18, i32 noundef 1, i32 noundef 0) #16
  %6 = tail call ptr @Abc_NtkStrash(ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %7 = tail call ptr @Abc_NtkStrash(ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %8 = tail call ptr @Abc_NtkMiter(ptr noundef %6, ptr noundef %7, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %9 = tail call ptr @Abc_NtkClpGia(ptr noundef %8) #16
  tail call void @Abc_NtkDelete(ptr noundef %4) #16
  tail call void @Abc_NtkDelete(ptr noundef %5) #16
  tail call void @Abc_NtkDelete(ptr noundef %6) #16
  tail call void @Abc_NtkDelete(ptr noundef %7) #16
  tail call void @Abc_NtkDelete(ptr noundef %8) #16
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %9, i64 72
  %.val48 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %12, align 4
  %13 = sub nsw i32 %.val48.val, %.val
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %15 = add i32 %13, -1
  %or.cond.i.i = icmp ult i32 %15, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %13
  store i32 %spec.store.select.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %16

16:                                               ; preds = %2
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #17
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %2, %16
  %.val55 = phi ptr [ %19, %16 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.val55, ptr %21, align 8
  store i32 %13, ptr %20, align 4
  %22 = sext i32 %13 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val55, i8 0, i64 %23, i1 false)
  %24 = tail call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %9, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.val53 = load i32, ptr %10, align 8
  %25 = getelementptr i8, ptr %9, i64 64
  %.val54 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %26, align 4
  %27 = sub nsw i32 %.val54.val, %.val53
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #17
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrStart.exit
  %34 = sub i32 %29, %27
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %36 = trunc i64 %indvars.iv to i32
  %37 = add i32 %34, %36
  store i32 %37, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %Vec_PtrStart.exit
  %38 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %24, i32 noundef 1, i32 noundef 0) #16
  tail call void @Cnf_DataFree(ptr noundef %24) #16
  %.val4957 = load i32, ptr %10, align 8
  %.val5058 = load ptr, ptr %11, align 8
  %39 = getelementptr i8, ptr %.val5058, i64 4
  %.val50.val59 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val50.val59, %.val4957
  br i1 %40, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %42

42:                                               ; preds = %.lr.ph62, %53
  %indvars.iv65 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next66, %53 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %indvars.iv.next66.tr = trunc i64 %indvars.iv.next66 to i32
  %43 = shl i32 %indvars.iv.next66.tr, 1
  store i32 %43, ptr %3, align 4
  %44 = call i32 @sat_solver_solve(ptr noundef %38, ptr noundef nonnull %3, ptr noundef nonnull %41, i64 noundef 100000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = call ptr @Sat_SolverGetModel(ptr noundef %38, ptr noundef %32, i32 noundef %27) #16
  %48 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv65
  store ptr %47, ptr %48, align 8
  %.val51 = load i32, ptr %10, align 8
  %.val52 = load ptr, ptr %11, align 8
  %49 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %49, align 4
  %50 = sub nsw i32 %.val52.val, %.val51
  %51 = trunc nuw nsw i64 %indvars.iv65 to i32
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %51, i32 noundef %50)
  br label %53

53:                                               ; preds = %42, %46
  %.val49 = load i32, ptr %10, align 8
  %.val50 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %54, align 4
  %55 = sub nsw i32 %.val50.val, %.val49
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next66, %56
  br i1 %57, label %42, label %._crit_edge63, !llvm.loop !38

._crit_edge63:                                    ; preds = %53, %._crit_edge
  call void @Gia_ManStop(ptr noundef nonnull %9) #16
  call void @sat_solver_delete(ptr noundef %38) #16
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %._crit_edge63
  call void @free(ptr noundef nonnull %32) #16
  br label %59

59:                                               ; preds = %._crit_edge63, %58
  ret ptr %14
}

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkClpGia(ptr noundef) local_unnamed_addr #1

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkReadNodeNames(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.20)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %1)
  br label %53

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph24

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %.lr.ph24
  %14 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph24, !llvm.loop !39

.lr.ph24:                                         ; preds = %8, %.loopexit
  %15 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.22) #16
  %.not1921 = icmp eq ptr %15, null
  br i1 %.not1921, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph24, %Vec_PtrPush.exit
  %.01622 = phi ptr [ %51, %Vec_PtrPush.exit ], [ %15, %.lr.ph24 ]
  %16 = call ptr @Abc_NtkFindNode(ptr noundef %0, ptr noundef nonnull %.01622) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %.01622)
  %20 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef nonnull %20) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %18, %21
  call void @free(ptr noundef nonnull %9) #16
  %22 = call i32 @fclose(ptr noundef nonnull %4)
  br label %53

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %29
  %34 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %36
  %42 = call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #18
  br label %45

43:                                               ; preds = %36
  %44 = call noalias ptr @malloc(i64 noundef %40) #17
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %12, align 8
  store i32 %37, ptr %9, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_PtrGrow.exit.i ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %10, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %16, ptr %50, align 8
  %51 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.22) #16
  %.not19 = icmp eq ptr %51, null
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit, %8
  %52 = call i32 @fclose(ptr noundef nonnull %4)
  br label %53

53:                                               ; preds = %._crit_edge, %Vec_PtrFree.exit, %6
  %.0 = phi ptr [ null, %6 ], [ null, %Vec_PtrFree.exit ], [ %9, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @Abc_NtkFindNode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %common.ret, label %10

common.ret:                                       ; preds = %5
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %3, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %common.ret20

common.ret20:                                     ; preds = %10, %common.ret
  %common.ret20.op = phi ptr [ %9, %common.ret ], [ %19, %10 ]
  ret ptr %common.ret20.op

10:                                               ; preds = %5
  %11 = add nsw i32 %2, -1
  %12 = tail call ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %4)
  %13 = shl nuw i32 1, %11
  %14 = add nsw i32 %4, %13
  %15 = tail call ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %14)
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_NtkCreateNodeMux(ptr noundef %0, ptr noundef %18, ptr noundef %15, ptr noundef %12) #16
  br label %common.ret20
}

declare ptr @Abc_NtkCreateNodeMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpecialMiter(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr i8, ptr %1, i64 4
  %.val158 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = add i32 %.val158, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val158
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 1) #16
  %27 = getelementptr i8, ptr %0, i64 32
  %.val183 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %28, align 4
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %30 = add i32 %.val183.val, -1
  %or.cond.i.i = icmp ult i32 %30, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val183.val
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %31

31:                                               ; preds = %Vec_IntAlloc.exit
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #17
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntAlloc.exit, %31
  %35 = phi ptr [ %34, %31 ], [ null, %Vec_IntAlloc.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %37, align 8
  store i32 %.val183.val, ptr %36, align 4
  %38 = sext i32 %.val183.val to i64
  %39 = shl nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %39, i1 false)
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #16
  tail call void @Abc_NtkCleanMarkA(ptr noundef nonnull %0) #16
  %.val157244 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %.val157244, 0
  br i1 %40, label %.lr.ph247, label %.critedge

.lr.ph247:                                        ; preds = %Vec_PtrStart.exit
  %41 = getelementptr i8, ptr %1, i64 8
  br label %42

42:                                               ; preds = %.lr.ph247, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next, %._crit_edge ]
  %.0246 = phi i32 [ 0, %.lr.ph247 ], [ %77, %._crit_edge ]
  %.val165 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val165, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 16
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %42
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %42
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #18
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #17
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %13, align 8
  store i32 %61, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i ]
  %72 = add nsw i32 %48, 1
  store i32 %72, ptr %7, align 4
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %.0246, ptr %74, align 4
  %75 = getelementptr i8, ptr %44, i64 28
  %.val174 = load i32, ptr %75, align 4
  %76 = shl nuw i32 1, %.val174
  %77 = add nsw i32 %76, %.0246
  %.not282 = icmp eq i32 %.val174, 31
  br i1 %.not282, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_PtrPush.exit
  %.0146243 = phi i32 [ %111, %Vec_PtrPush.exit ], [ 0, %Vec_IntPush.exit ]
  %78 = tail call ptr @Abc_ObjName(ptr noundef nonnull %44) #16
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %78, i32 noundef %.0146243) #16
  %80 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #19
  %81 = add i64 %80, 1
  %82 = tail call noalias noundef ptr @malloc(i64 noundef %81) #17
  %83 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %3) #16
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %14, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i194 = load ptr, ptr %17, align 8
  br label %Vec_PtrPush.exit

87:                                               ; preds = %.lr.ph
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %17, align 8
  %.not9.i.i195 = icmp eq ptr %90, null
  br i1 %.not9.i.i195, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_PtrPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %17, align 8
  %.not9.i10.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #18
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #17
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %17, align 8
  store i32 %97, ptr %14, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i194, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i ]
  %108 = add nsw i32 %84, 1
  store i32 %108, ptr %15, align 4
  %109 = sext i32 %84 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %82, ptr %110, align 8
  %111 = add nuw nsw i32 %.0146243, 1
  %.val175 = load i32, ptr %75, align 4
  %112 = shl nuw i32 1, %.val175
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val157 = load i32, ptr %4, align 4
  %114 = sext i32 %.val157 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %42, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %._crit_edge, %Vec_PtrStart.exit
  %116 = load i32, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = tail call ptr @Abc_NtkAlloc(i32 noundef %116, i32 noundef %118, i32 noundef 1) #16
  %120 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.17) #16
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %121, align 8
  %.val156 = load i32, ptr %15, align 4
  %122 = icmp sgt i32 %.val156, 0
  br i1 %122, label %.lr.ph249, label %.critedge2.preheader

.lr.ph249:                                        ; preds = %.critedge
  %.val164 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.val156 to i64
  br label %126

.critedge2.preheader:                             ; preds = %126, %.critedge
  %123 = getelementptr i8, ptr %0, i64 56
  %.val159250 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val159250, i64 4
  %.val159.val251 = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val159.val251, 0
  br i1 %125, label %.critedge2, label %.critedge4.preheader

126:                                              ; preds = %.lr.ph249, %126
  %indvars.iv287 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next288, %126 ]
  %127 = getelementptr inbounds nuw ptr, ptr %.val164, i64 %indvars.iv287
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @Abc_NtkCreateObj(ptr noundef %119, i32 noundef 2) #16
  %130 = tail call ptr @Abc_ObjAssignName(ptr noundef %129, ptr noundef %128, ptr noundef null) #16
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %126, !llvm.loop !43

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %131 = getelementptr i8, ptr %26, i64 4
  %.val155267 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val155267, 0
  br i1 %132, label %.lr.ph269, label %.critedge12

.lr.ph269:                                        ; preds = %.critedge4.preheader
  %133 = getelementptr i8, ptr %26, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = getelementptr i8, ptr %119, i64 56
  br label %146

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val159253 = phi ptr [ %.val159, %.critedge2 ], [ %.val159250, %.critedge2.preheader ]
  %136 = getelementptr i8, ptr %.val159253, i64 8
  %.val167.val = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val167.val, i64 %indvars.iv290
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @Abc_NtkDupObj(ptr noundef %119, ptr noundef %138, i32 noundef 1) #16
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 64
  store ptr %139, ptr %140, align 8
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %.val159 = load ptr, ptr %123, align 8
  %141 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %141, align 4
  %142 = sext i32 %.val159.val to i64
  %143 = icmp slt i64 %indvars.iv.next291, %142
  br i1 %143, label %.critedge2, label %.critedge4.preheader, !llvm.loop !44

.critedge6.preheader:                             ; preds = %.critedge4
  %144 = icmp sgt i32 %.val155, 0
  br i1 %144, label %.lr.ph276, label %.critedge12

.lr.ph276:                                        ; preds = %.critedge6.preheader
  %145 = getelementptr i8, ptr %26, i64 8
  br label %269

146:                                              ; preds = %.lr.ph269, %.critedge4
  %indvars.iv302 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next303, %.critedge4 ]
  %.val163 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv302
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 16
  %.not = icmp eq i32 %151, 0
  %152 = getelementptr i8, ptr %148, i64 28
  br i1 %.not, label %153, label %173

153:                                              ; preds = %146
  %154 = tail call ptr @Abc_NtkDupObj(ptr noundef %119, ptr noundef nonnull %148, i32 noundef 1) #16
  %.val176263 = load i32, ptr %152, align 4
  %155 = icmp sgt i32 %.val176263, 0
  br i1 %155, label %.lr.ph266, label %.critedge8

.lr.ph266:                                        ; preds = %153
  %156 = getelementptr i8, ptr %148, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 64
  br label %158

158:                                              ; preds = %.lr.ph266, %158
  %indvars.iv299 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next300, %158 ]
  %.val184 = load ptr, ptr %148, align 8
  %.val185 = load ptr, ptr %156, align 8
  %159 = getelementptr i8, ptr %.val184, i64 32
  %.val184.val = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val184.val, i64 8
  %.val184.val.val = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw i32, ptr %.val185, i64 %indvars.iv299
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %.val184.val.val, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %168 = load ptr, ptr %167, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %166, ptr noundef %168) #16
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.val176 = load i32, ptr %152, align 4
  %169 = sext i32 %.val176 to i64
  %170 = icmp slt i64 %indvars.iv.next300, %169
  br i1 %170, label %158, label %.critedge8, !llvm.loop !45

.critedge8:                                       ; preds = %158, %153
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %172 = load ptr, ptr %171, align 8
  br label %.critedge4

173:                                              ; preds = %146
  store i32 0, ptr %19, align 4
  %.val177255 = load i32, ptr %152, align 4
  %174 = icmp sgt i32 %.val177255, 0
  br i1 %174, label %.lr.ph258, label %.critedge10

.lr.ph258:                                        ; preds = %173
  %175 = getelementptr i8, ptr %148, i64 32
  br label %176

176:                                              ; preds = %.lr.ph258, %Vec_PtrPush.exit202
  %indvars.iv293 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next294, %Vec_PtrPush.exit202 ]
  %.val186 = load ptr, ptr %148, align 8
  %.val187 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %.val186, i64 32
  %.val186.val = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val186.val, i64 8
  %.val186.val.val = load ptr, ptr %178, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv293
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %.val186.val.val, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %18, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_PtrGrow.exit11_crit_edge.i196

.Vec_PtrGrow.exit11_crit_edge.i196:               ; preds = %176
  %.pre.i198 = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit202

189:                                              ; preds = %176
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %21, align 8
  %.not9.i.i200 = icmp eq ptr %192, null
  br i1 %.not9.i.i200, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %192, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i201

195:                                              ; preds = %191
  %196 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i201

Vec_PtrGrow.exit.i201:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit202

198:                                              ; preds = %189
  %199 = shl nuw nsw i32 %186, 1
  %200 = load ptr, ptr %21, align 8
  %.not9.i10.i199 = icmp eq ptr %200, null
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw nsw i64 %201, 3
  br i1 %.not9.i10.i199, label %205, label %203

203:                                              ; preds = %198
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #18
  br label %207

205:                                              ; preds = %198
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #17
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %21, align 8
  store i32 %199, ptr %18, align 8
  br label %Vec_PtrPush.exit202

Vec_PtrPush.exit202:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i196, %Vec_PtrGrow.exit.i201, %207
  %209 = phi ptr [ %.pre.i198, %.Vec_PtrGrow.exit11_crit_edge.i196 ], [ %208, %207 ], [ %197, %Vec_PtrGrow.exit.i201 ]
  %210 = load i32, ptr %19, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %19, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds ptr, ptr %209, i64 %212
  store ptr %185, ptr %213, align 8
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.val177 = load i32, ptr %152, align 4
  %214 = sext i32 %.val177 to i64
  %215 = icmp slt i64 %indvars.iv.next294, %214
  br i1 %215, label %176, label %.critedge10.loopexit, !llvm.loop !46

.critedge10.loopexit:                             ; preds = %Vec_PtrPush.exit202
  %216 = icmp eq i32 %.val177, 31
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %173
  %.val178259 = phi i1 [ %216, %.critedge10.loopexit ], [ false, %173 ]
  %217 = load i32, ptr %4, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i, label %Vec_PtrFind.exit

.lr.ph.i:                                         ; preds = %.critedge10
  %219 = load ptr, ptr %134, align 8
  %wide.trip.count.i = zext nneg i32 %217 to i64
  br label %220

220:                                              ; preds = %224, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %224 ]
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, %148
  br i1 %223, label %._crit_edge.loopexit.split.loop.exit12.i, label %224

224:                                              ; preds = %220
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit, label %220, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %220
  %sext = shl i64 %indvars.iv.i, 32
  %225 = ashr exact i64 %sext, 32
  br label %Vec_PtrFind.exit

Vec_PtrFind.exit:                                 ; preds = %224, %.critedge10, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %.critedge10 ], [ %225, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %224 ]
  %.val180 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds i32, ptr %.val180, i64 %.07.i
  %227 = load i32, ptr %226, align 4
  store i32 0, ptr %23, align 4
  br i1 %.val178259, label %._crit_edge262, label %.lr.ph261.preheader

.lr.ph261.preheader:                              ; preds = %Vec_PtrFind.exit
  %228 = sext i32 %227 to i64
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %Vec_PtrPush.exit209
  %indvars.iv296 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next297, %Vec_PtrPush.exit209 ]
  %.val166 = load ptr, ptr %135, align 8
  %229 = getelementptr i8, ptr %.val166, i64 8
  %.val166.val = load ptr, ptr %229, align 8
  %230 = getelementptr ptr, ptr %.val166.val, i64 %indvars.iv296
  %231 = getelementptr ptr, ptr %230, i64 %228
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %23, align 4
  %234 = load i32, ptr %22, align 8
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_PtrGrow.exit11_crit_edge.i203

.Vec_PtrGrow.exit11_crit_edge.i203:               ; preds = %.lr.ph261
  %.pre.i205 = load ptr, ptr %25, align 8
  br label %Vec_PtrPush.exit209

236:                                              ; preds = %.lr.ph261
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr %25, align 8
  %.not9.i.i207 = icmp eq ptr %239, null
  br i1 %.not9.i.i207, label %242, label %240

240:                                              ; preds = %238
  %241 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %239, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i208

242:                                              ; preds = %238
  %243 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i208

Vec_PtrGrow.exit.i208:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %25, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit209

245:                                              ; preds = %236
  %246 = shl nuw nsw i32 %233, 1
  %247 = load ptr, ptr %25, align 8
  %.not9.i10.i206 = icmp eq ptr %247, null
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 3
  br i1 %.not9.i10.i206, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #18
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #17
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %25, align 8
  store i32 %246, ptr %22, align 8
  br label %Vec_PtrPush.exit209

Vec_PtrPush.exit209:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i203, %Vec_PtrGrow.exit.i208, %254
  %256 = phi ptr [ %.pre.i205, %.Vec_PtrGrow.exit11_crit_edge.i203 ], [ %255, %254 ], [ %244, %Vec_PtrGrow.exit.i208 ]
  %257 = add nsw i32 %233, 1
  store i32 %257, ptr %23, align 4
  %258 = sext i32 %233 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  store ptr %232, ptr %259, align 8
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val178 = load i32, ptr %152, align 4
  %260 = shl nuw i32 1, %.val178
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next297, %261
  br i1 %262, label %.lr.ph261, label %._crit_edge262, !llvm.loop !48

._crit_edge262:                                   ; preds = %Vec_PtrPush.exit209, %Vec_PtrFind.exit
  %.val190 = load ptr, ptr %21, align 8
  %.val154 = load i32, ptr %19, align 4
  %.val191 = load ptr, ptr %25, align 8
  %263 = tail call ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %119, ptr noundef %.val190, i32 noundef %.val154, ptr noundef %.val191, i32 noundef 0)
  %264 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store ptr %263, ptr %264, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %._crit_edge262, %.critedge8
  %.sink = phi ptr [ %263, %._crit_edge262 ], [ %172, %.critedge8 ]
  %.sink326.in = getelementptr inbounds nuw i8, ptr %148, i64 16
  %.sink326 = load i32, ptr %.sink326.in, align 8
  %.val181 = load ptr, ptr %37, align 8
  %265 = sext i32 %.sink326 to i64
  %266 = getelementptr inbounds ptr, ptr %.val181, i64 %265
  store ptr %.sink, ptr %266, align 8
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %.val155 = load i32, ptr %131, align 4
  %267 = sext i32 %.val155 to i64
  %268 = icmp slt i64 %indvars.iv.next303, %267
  br i1 %268, label %146, label %.critedge6.preheader, !llvm.loop !49

269:                                              ; preds = %.lr.ph276, %.critedge14
  %indvars.iv308 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next309, %.critedge14 ]
  %.val162 = load ptr, ptr %145, align 8
  %270 = getelementptr inbounds nuw ptr, ptr %.val162, i64 %indvars.iv308
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 20
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, -17
  store i32 %274, ptr %272, align 4
  %275 = tail call ptr @Abc_NtkDupObj(ptr noundef %119, ptr noundef %271, i32 noundef 0) #16
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %277 = load ptr, ptr %276, align 8
  %278 = tail call ptr @Abc_ObjName(ptr noundef %271) #16
  %279 = tail call ptr @Abc_ObjAssignName(ptr noundef %277, ptr noundef %278, ptr noundef nonnull @.str.25) #16
  %280 = getelementptr i8, ptr %271, i64 28
  %.val179270 = load i32, ptr %280, align 4
  %281 = icmp sgt i32 %.val179270, 0
  br i1 %281, label %.lr.ph273, label %.critedge14

.lr.ph273:                                        ; preds = %269
  %282 = getelementptr i8, ptr %271, i64 32
  br label %283

283:                                              ; preds = %.lr.ph273, %283
  %indvars.iv305 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next306, %283 ]
  %.val188 = load ptr, ptr %271, align 8
  %.val189 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %.val188, i64 32
  %.val188.val = load ptr, ptr %284, align 8
  %285 = getelementptr i8, ptr %.val188.val, i64 8
  %.val188.val.val = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv305
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %.val188.val.val, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %276, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %293 = load ptr, ptr %292, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %291, ptr noundef %293) #16
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %.val179 = load i32, ptr %280, align 4
  %294 = sext i32 %.val179 to i64
  %295 = icmp slt i64 %indvars.iv.next306, %294
  br i1 %295, label %283, label %.critedge14, !llvm.loop !50

.critedge14:                                      ; preds = %283, %269
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %.val153 = load i32, ptr %131, align 4
  %296 = sext i32 %.val153 to i64
  %297 = icmp slt i64 %indvars.iv.next309, %296
  br i1 %297, label %269, label %.critedge12, !llvm.loop !51

.critedge12:                                      ; preds = %.critedge14, %.critedge4.preheader, %.critedge6.preheader
  store i32 0, ptr %23, align 4
  %298 = getelementptr i8, ptr %0, i64 64
  %.val168277 = load ptr, ptr %298, align 8
  %299 = getelementptr i8, ptr %.val168277, i64 4
  %.val168.val278 = load i32, ptr %299, align 4
  %300 = icmp sgt i32 %.val168.val278, 0
  br i1 %300, label %.lr.ph281, label %.critedge16.thread

.lr.ph281:                                        ; preds = %.critedge12, %Vec_PtrPush.exit230
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %Vec_PtrPush.exit230 ], [ 0, %.critedge12 ]
  %.val168280 = phi ptr [ %.val168, %Vec_PtrPush.exit230 ], [ %.val168277, %.critedge12 ]
  %301 = getelementptr i8, ptr %.val168280, i64 8
  %.val169.val = load ptr, ptr %301, align 8
  %302 = getelementptr inbounds nuw ptr, ptr %.val169.val, i64 %indvars.iv311
  %303 = load ptr, ptr %302, align 8
  store i32 0, ptr %19, align 4
  %.val172 = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %303, i64 32
  %.val173 = load ptr, ptr %304, align 8
  %305 = getelementptr i8, ptr %.val172, i64 32
  %.val172.val = load ptr, ptr %305, align 8
  %.val173.val = load i32, ptr %.val173, align 4
  %306 = getelementptr i8, ptr %.val172.val, i64 8
  %.val172.val.val = load ptr, ptr %306, align 8
  %307 = sext i32 %.val173.val to i64
  %308 = getelementptr inbounds ptr, ptr %.val172.val.val, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %18, align 8
  %313 = icmp eq i32 %312, 0
  %314 = load ptr, ptr %21, align 8
  br i1 %313, label %315, label %Vec_PtrPush.exit216

315:                                              ; preds = %.lr.ph281
  %.not9.i.i214 = icmp eq ptr %314, null
  br i1 %.not9.i.i214, label %318, label %316

316:                                              ; preds = %315
  %317 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %314, i64 noundef 128) #18
  %.pre.pre = load i32, ptr %19, align 4
  br label %Vec_PtrGrow.exit.i215

318:                                              ; preds = %315
  %319 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i215

Vec_PtrGrow.exit.i215:                            ; preds = %318, %316
  %.pre = phi i32 [ %.pre.pre, %316 ], [ 0, %318 ]
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit216

Vec_PtrPush.exit216:                              ; preds = %.lr.ph281, %Vec_PtrGrow.exit.i215
  %321 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i215 ], [ 0, %.lr.ph281 ]
  %322 = phi ptr [ %320, %Vec_PtrGrow.exit.i215 ], [ %314, %.lr.ph281 ]
  %323 = add nsw i32 %321, 1
  store i32 %323, ptr %19, align 4
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  store ptr %311, ptr %325, align 8
  %.val170 = load ptr, ptr %303, align 8
  %.val171 = load ptr, ptr %304, align 8
  %326 = getelementptr i8, ptr %.val170, i64 32
  %.val170.val = load ptr, ptr %326, align 8
  %.val171.val = load i32, ptr %.val171, align 4
  %327 = getelementptr i8, ptr %.val170.val, i64 8
  %.val170.val.val = load ptr, ptr %327, align 8
  %328 = sext i32 %.val171.val to i64
  %329 = getelementptr inbounds ptr, ptr %.val170.val.val, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr i8, ptr %330, i64 16
  %.val192 = load i32, ptr %331, align 8
  %.val161 = load ptr, ptr %37, align 8
  %332 = sext i32 %.val192 to i64
  %333 = getelementptr inbounds ptr, ptr %.val161, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %19, align 4
  %336 = load i32, ptr %18, align 8
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %.Vec_PtrGrow.exit11_crit_edge.i217

.Vec_PtrGrow.exit11_crit_edge.i217:               ; preds = %Vec_PtrPush.exit216
  %.pre.i219 = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit223

338:                                              ; preds = %Vec_PtrPush.exit216
  %339 = icmp slt i32 %335, 16
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = load ptr, ptr %21, align 8
  %.not9.i.i221 = icmp eq ptr %341, null
  br i1 %.not9.i.i221, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %341, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i222

344:                                              ; preds = %340
  %345 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i222

Vec_PtrGrow.exit.i222:                            ; preds = %344, %342
  %346 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %346, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit223

347:                                              ; preds = %338
  %348 = shl nuw nsw i32 %335, 1
  %349 = load ptr, ptr %21, align 8
  %.not9.i10.i220 = icmp eq ptr %349, null
  %350 = zext nneg i32 %348 to i64
  %351 = shl nuw nsw i64 %350, 3
  br i1 %.not9.i10.i220, label %354, label %352

352:                                              ; preds = %347
  %353 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %351) #18
  br label %356

354:                                              ; preds = %347
  %355 = tail call noalias ptr @malloc(i64 noundef %351) #17
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %21, align 8
  store i32 %348, ptr %18, align 8
  br label %Vec_PtrPush.exit223

Vec_PtrPush.exit223:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i217, %Vec_PtrGrow.exit.i222, %356
  %358 = phi ptr [ %.pre.i219, %.Vec_PtrGrow.exit11_crit_edge.i217 ], [ %357, %356 ], [ %346, %Vec_PtrGrow.exit.i222 ]
  %359 = load i32, ptr %19, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %19, align 4
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds ptr, ptr %358, i64 %361
  store ptr %334, ptr %362, align 8
  %363 = tail call ptr @Abc_NtkCreateNodeExor(ptr noundef %119, ptr noundef nonnull %18) #16
  %364 = load i32, ptr %23, align 4
  %365 = load i32, ptr %22, align 8
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_PtrGrow.exit11_crit_edge.i224

.Vec_PtrGrow.exit11_crit_edge.i224:               ; preds = %Vec_PtrPush.exit223
  %.pre.i226 = load ptr, ptr %25, align 8
  br label %Vec_PtrPush.exit230

367:                                              ; preds = %Vec_PtrPush.exit223
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %369, label %376

369:                                              ; preds = %367
  %370 = load ptr, ptr %25, align 8
  %.not9.i.i228 = icmp eq ptr %370, null
  br i1 %.not9.i.i228, label %373, label %371

371:                                              ; preds = %369
  %372 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %370, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i229

373:                                              ; preds = %369
  %374 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i229

Vec_PtrGrow.exit.i229:                            ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %375, ptr %25, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit230

376:                                              ; preds = %367
  %377 = shl nuw nsw i32 %364, 1
  %378 = load ptr, ptr %25, align 8
  %.not9.i10.i227 = icmp eq ptr %378, null
  %379 = zext nneg i32 %377 to i64
  %380 = shl nuw nsw i64 %379, 3
  br i1 %.not9.i10.i227, label %383, label %381

381:                                              ; preds = %376
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #18
  br label %385

383:                                              ; preds = %376
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #17
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %25, align 8
  store i32 %377, ptr %22, align 8
  br label %Vec_PtrPush.exit230

Vec_PtrPush.exit230:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i224, %Vec_PtrGrow.exit.i229, %385
  %387 = phi ptr [ %.pre.i226, %.Vec_PtrGrow.exit11_crit_edge.i224 ], [ %386, %385 ], [ %375, %Vec_PtrGrow.exit.i229 ]
  %388 = add nsw i32 %364, 1
  store i32 %388, ptr %23, align 4
  %389 = sext i32 %364 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  store ptr %363, ptr %390, align 8
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %.val168 = load ptr, ptr %298, align 8
  %391 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %391, align 4
  %392 = sext i32 %.val168.val to i64
  %393 = icmp slt i64 %indvars.iv.next312, %392
  br i1 %393, label %.lr.ph281, label %.critedge16, !llvm.loop !52

.critedge16:                                      ; preds = %Vec_PtrPush.exit230
  %.val.pre = load i32, ptr %23, align 4
  %394 = icmp sgt i32 %.val.pre, 1
  br i1 %394, label %395, label %.critedge16.thread

395:                                              ; preds = %.critedge16
  %396 = tail call ptr @Abc_NtkCreateNodeOr(ptr noundef %119, ptr noundef nonnull %22) #16
  br label %398

.critedge16.thread:                               ; preds = %.critedge12, %.critedge16
  %.val160 = load ptr, ptr %25, align 8
  %397 = load ptr, ptr %.val160, align 8
  br label %398

398:                                              ; preds = %.critedge16.thread, %395
  %.0152 = phi ptr [ %396, %395 ], [ %397, %.critedge16.thread ]
  %399 = tail call ptr @Abc_NtkCreateObj(ptr noundef %119, i32 noundef 3) #16
  tail call void @Abc_ObjAddFanin(ptr noundef %399, ptr noundef %.0152) #16
  %400 = tail call ptr @Abc_ObjAssignName(ptr noundef %399, ptr noundef nonnull @.str.26, ptr noundef null) #16
  %401 = load ptr, ptr %13, align 8
  %.not.i231 = icmp eq ptr %401, null
  br i1 %.not.i231, label %403, label %402

402:                                              ; preds = %398
  tail call void @free(ptr noundef nonnull %401) #16
  br label %403

403:                                              ; preds = %402, %398
  tail call void @free(ptr noundef nonnull %5) #16
  %.val16.i.i = load i32, ptr %15, align 4
  %404 = icmp sgt i32 %.val16.i.i, 0
  %.pre318 = load ptr, ptr %17, align 8
  br i1 %404, label %.lr.ph.i.i.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i.preheader:                             ; preds = %403
  %405 = zext nneg i32 %.val16.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %409
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %409 ], [ 0, %.lr.ph.i.i.preheader ]
  %406 = getelementptr inbounds nuw ptr, ptr %.pre318, i64 %indvars.iv.i.i
  %407 = load ptr, ptr %406, align 8
  %switch.i.i = icmp ult ptr %407, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %409, label %408

408:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %407) #16
  br label %409

409:                                              ; preds = %408, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next.i.i, %405
  br i1 %exitcond314.not, label %Vec_PtrFreeData.exit.i.thread, label %.lr.ph.i.i, !llvm.loop !53

Vec_PtrFreeData.exit.i:                           ; preds = %403
  %.not.i.i232 = icmp eq ptr %.pre318, null
  br i1 %.not.i.i232, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %409, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.pre318) #16
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %Vec_PtrFreeData.exit.i.thread
  tail call void @free(ptr noundef nonnull %14) #16
  %410 = load ptr, ptr %21, align 8
  %.not.i233 = icmp eq ptr %410, null
  br i1 %.not.i233, label %Vec_PtrFree.exit, label %411

411:                                              ; preds = %Vec_PtrFreeFree.exit
  tail call void @free(ptr noundef nonnull %410) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFreeFree.exit, %411
  tail call void @free(ptr noundef nonnull %18) #16
  %412 = load ptr, ptr %25, align 8
  %.not.i234 = icmp eq ptr %412, null
  br i1 %.not.i234, label %Vec_PtrFree.exit235, label %413

413:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %412) #16
  br label %Vec_PtrFree.exit235

Vec_PtrFree.exit235:                              ; preds = %Vec_PtrFree.exit, %413
  tail call void @free(ptr noundef nonnull %22) #16
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not.i236 = icmp eq ptr %415, null
  br i1 %.not.i236, label %Vec_PtrFree.exit237, label %416

416:                                              ; preds = %Vec_PtrFree.exit235
  tail call void @free(ptr noundef nonnull %415) #16
  br label %Vec_PtrFree.exit237

Vec_PtrFree.exit237:                              ; preds = %Vec_PtrFree.exit235, %416
  tail call void @free(ptr noundef nonnull %26) #16
  %417 = load ptr, ptr %37, align 8
  %.not.i238 = icmp eq ptr %417, null
  br i1 %.not.i238, label %Vec_PtrFree.exit239, label %418

418:                                              ; preds = %Vec_PtrFree.exit237
  tail call void @free(ptr noundef nonnull %417) #16
  br label %Vec_PtrFree.exit239

Vec_PtrFree.exit239:                              ; preds = %Vec_PtrFree.exit237, %418
  tail call void @free(ptr noundef nonnull %29) #16
  ret ptr %119
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanMarkA(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeExor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeOr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
