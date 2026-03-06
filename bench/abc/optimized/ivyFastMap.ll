; ModuleID = 'bench/abc/original/ivyFastMap.ll'
source_filename = "bench/abc/original/ivyFastMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Delay oriented mapping: \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Area recovery 2       : \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Area recovery 1       : \00", align 1
@s_MappingTime = external local_unnamed_addr global i64, align 8
@s_MappingMem = external local_unnamed_addr global i32, align 4
@Ivy_FastMapNodeArea2.Store = internal unnamed_addr global [32 x i32] zeroinitializer, align 16
@Ivy_FastMapNodeArea2.Supp0 = internal global [16 x i8] zeroinitializer, align 16
@Ivy_FastMapNodeArea2.Supp1 = internal global [16 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"%s : Delay = %3d. Area = %6d. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Ivy_FastMapNodeArea.Store = internal unnamed_addr global [32 x i32] zeroinitializer, align 16
@Ivy_FastMapNodeArea.StoreSize = internal unnamed_addr global i32 0, align 4
@Ivy_FastMapNodeArea.Supp0 = internal global [16 x i8] zeroinitializer, align 16
@Ivy_FastMapNodeArea.Supp1 = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapPerform(ptr noundef initializes((200, 208)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %15, align 8, !tbaa !3
  %.neg240 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %.neg239 = sdiv i64 %21, -1000
  %.neg241 = add i64 %.neg239, %.neg240
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %18
  %.0.i.neg = phi i64 [ %.neg241, %18 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %calloc = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 %1, ptr %calloc, align 8, !tbaa !9
  %22 = getelementptr i8, ptr %0, i64 24
  %.val99 = load ptr, ptr %22, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %.val99.val, ptr %24, align 4, !tbaa !25
  %25 = shl i32 %1, 2
  %26 = add i32 %25, 12
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !26
  %28 = mul nsw i32 %.val99.val, %26
  %29 = sext i32 %28 to i64
  %calloc262 = call ptr @calloc(i64 1, i64 %29)
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %calloc262, ptr %30, align 8, !tbaa !27
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !28
  store i32 100, ptr %31, align 8, !tbaa !30
  %33 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %31, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %calloc, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit113, label %39

39:                                               ; preds = %Abc_Clock.exit
  %40 = load i64, ptr %14, align 8, !tbaa !3
  %.neg228 = mul i64 %40, -1000000
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %.neg = sdiv i64 %42, -1000
  %.neg229 = add i64 %.neg, %.neg228
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %Abc_Clock.exit, %39
  %.0.i112.neg = phi i64 [ %.neg229, %39 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %43 = getelementptr i8, ptr %0, i64 32
  %.val100 = load ptr, ptr %43, align 8, !tbaa !34
  %.val101 = load ptr, ptr %36, align 8, !tbaa !33
  %.val102 = load i32, ptr %.val100, align 8, !tbaa !35
  %44 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load i32, ptr %44, align 8, !tbaa !26
  %45 = getelementptr i8, ptr %.val101, i64 16
  %.val101.val106 = load ptr, ptr %45, align 8, !tbaa !27
  %46 = mul nsw i32 %.val101.val, %.val102
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.val101.val106, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 0, ptr %49, align 1, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i16 0, ptr %50, align 4, !tbaa !39
  store i8 1, ptr %48, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %.val102, ptr %51, align 4, !tbaa !41
  %52 = load ptr, ptr %0, align 8, !tbaa !42
  %53 = getelementptr i8, ptr %52, i64 4
  %.val242 = load i32, ptr %53, align 4, !tbaa !23
  %54 = icmp sgt i32 %.val242, 0
  br i1 %54, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit113
  %55 = getelementptr i8, ptr %52, i64 8
  %.val107 = load ptr, ptr %55, align 8, !tbaa !43
  br label %59

.critedge.preheader:                              ; preds = %59, %Abc_Clock.exit113
  %56 = load ptr, ptr %22, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %56, i64 4
  %.val97244 = load i32, ptr %57, align 4, !tbaa !23
  %58 = icmp sgt i32 %.val97244, 0
  br i1 %58, label %.lr.ph246, label %.critedge2

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %.val104 = load i32, ptr %61, align 8, !tbaa !35
  %.val103.val = load i32, ptr %44, align 8, !tbaa !26
  %62 = mul nsw i32 %.val103.val, %.val104
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.val101.val106, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 0, ptr %65, align 1, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i16 0, ptr %66, align 4, !tbaa !39
  store i8 1, ptr %64, align 4, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %.val104, ptr %67, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %53, align 4, !tbaa !23
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %59, label %.critedge.preheader, !llvm.loop !45

.lr.ph246:                                        ; preds = %.critedge.preheader, %Ivy_FastMapNode.exit
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %Ivy_FastMapNode.exit ], [ 0, %.critedge.preheader ]
  %70 = phi ptr [ %141, %Ivy_FastMapNode.exit ], [ %56, %.critedge.preheader ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val108 = load ptr, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv251
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Ivy_FastMapNode.exit, label %75

75:                                               ; preds = %.lr.ph246
  %76 = getelementptr i8, ptr %73, i64 8
  %.val110 = load i32, ptr %76, align 8
  %77 = and i32 %.val110, 15
  %78 = add nsw i32 %77, -7
  %narrow.i = icmp ult i32 %78, -2
  br i1 %narrow.i, label %Ivy_FastMapNode.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %73, i64 16
  %.val195.i = load ptr, ptr %80, align 8, !tbaa !47
  %81 = ptrtoint ptr %.val195.i to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %.val180.i = load ptr, ptr %36, align 8, !tbaa !33
  %.val181.i = load i32, ptr %83, align 8, !tbaa !35
  %84 = getelementptr i8, ptr %.val180.i, i64 8
  %.val180.val.i = load i32, ptr %84, align 8, !tbaa !26
  %85 = getelementptr i8, ptr %.val180.i, i64 16
  %.val180.val194.i = load ptr, ptr %85, align 8, !tbaa !27
  %86 = mul nsw i32 %.val180.val.i, %.val181.i
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.val180.val194.i, i64 %87
  %89 = getelementptr i8, ptr %73, i64 24
  %.val196.i = load ptr, ptr %89, align 8, !tbaa !48
  %90 = ptrtoint ptr %.val196.i to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %.val183.i = load i32, ptr %92, align 8, !tbaa !35
  %93 = mul nsw i32 %.val183.i, %.val180.val.i
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.val180.val194.i, i64 %94
  %.val185.i = load i32, ptr %73, align 8, !tbaa !35
  %96 = mul nsw i32 %.val185.i, %.val180.val.i
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.val180.val194.i, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 0, ptr %99, align 1, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load i16, ptr %100, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load i16, ptr %102, align 4, !tbaa !39
  %104 = icmp eq i16 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  br i1 %104, label %106, label %107

106:                                              ; preds = %79
  %..i = call i16 @llvm.umax.i16(i16 %101, i16 1)
  store i16 %..i, ptr %105, align 4, !tbaa !39
  br label %117

107:                                              ; preds = %79
  %108 = icmp sgt i16 %101, %103
  br i1 %108, label %Ivy_ObjFaninId1.exit.i, label %Ivy_ObjFaninId0.exit.i

Ivy_ObjFaninId1.exit.i:                           ; preds = %107
  store i16 %101, ptr %105, align 4, !tbaa !39
  %.val179.i = load ptr, ptr %43, align 8, !tbaa !34
  %.val187.i = load i32, ptr %.val179.i, align 8, !tbaa !35
  %109 = mul nsw i32 %.val187.i, %.val180.val.i
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.val180.val194.i, i64 %110
  %.not.i.i = icmp eq ptr %.val196.i, null
  %spec.select.i = select i1 %.not.i.i, i32 0, i32 %.val183.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %spec.select.i, ptr %112, align 4, !tbaa !41
  br label %117

Ivy_ObjFaninId0.exit.i:                           ; preds = %107
  store i16 %103, ptr %105, align 4, !tbaa !39
  %.val.i = load ptr, ptr %43, align 8, !tbaa !34
  %.val189.i = load i32, ptr %.val.i, align 8, !tbaa !35
  %113 = mul nsw i32 %.val189.i, %.val180.val.i
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %.val180.val194.i, i64 %114
  %.not.i201.i = icmp eq ptr %.val195.i, null
  %spec.select209.i = select i1 %.not.i201.i, i32 0, i32 %.val181.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 %spec.select209.i, ptr %116, align 4, !tbaa !41
  br label %117

117:                                              ; preds = %Ivy_ObjFaninId0.exit.i, %Ivy_ObjFaninId1.exit.i, %106
  %.0170.i = phi ptr [ %95, %106 ], [ %111, %Ivy_ObjFaninId1.exit.i ], [ %95, %Ivy_ObjFaninId0.exit.i ]
  %.0169.i = phi ptr [ %88, %106 ], [ %88, %Ivy_ObjFaninId1.exit.i ], [ %115, %Ivy_ObjFaninId0.exit.i ]
  %118 = load i8, ptr %.0169.i, align 4, !tbaa !40
  %119 = load i8, ptr %.0170.i, align 4, !tbaa !40
  %120 = icmp slt i8 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0170.i, ptr noundef nonnull %.0169.i, ptr noundef nonnull %98, i32 noundef %1)
  br label %125

123:                                              ; preds = %117
  %124 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0169.i, ptr noundef nonnull %.0170.i, ptr noundef nonnull %98, i32 noundef %1)
  br label %125

125:                                              ; preds = %123, %121
  %.0171.i = phi i32 [ %122, %121 ], [ %124, %123 ]
  %.not.i = icmp eq i32 %.0171.i, 0
  br i1 %.not.i, label %126, label %Ivy_FastMapNode.exit

126:                                              ; preds = %125
  %127 = load i16, ptr %105, align 4, !tbaa !39
  %128 = add i16 %127, 1
  store i16 %128, ptr %105, align 4, !tbaa !39
  store i8 2, ptr %98, align 4, !tbaa !40
  %.val200.i = load ptr, ptr %80, align 8, !tbaa !47
  %.not.i203.i = icmp eq ptr %.val200.i, null
  br i1 %.not.i203.i, label %Ivy_ObjFaninId0.exit205.i, label %129

129:                                              ; preds = %126
  %130 = ptrtoint ptr %.val200.i to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %.val.i204.i = load i32, ptr %132, align 8, !tbaa !35
  br label %Ivy_ObjFaninId0.exit205.i

Ivy_ObjFaninId0.exit205.i:                        ; preds = %129, %126
  %133 = phi i32 [ %.val.i204.i, %129 ], [ 0, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %133, ptr %134, align 4, !tbaa !41
  %.val198.i = load ptr, ptr %89, align 8, !tbaa !48
  %.not.i206.i = icmp eq ptr %.val198.i, null
  br i1 %.not.i206.i, label %Ivy_ObjFaninId1.exit208.i, label %135

135:                                              ; preds = %Ivy_ObjFaninId0.exit205.i
  %136 = ptrtoint ptr %.val198.i to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %.val.i207.i = load i32, ptr %138, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit208.i

Ivy_ObjFaninId1.exit208.i:                        ; preds = %135, %Ivy_ObjFaninId0.exit205.i
  %139 = phi i32 [ %.val.i207.i, %135 ], [ 0, %Ivy_ObjFaninId0.exit205.i ]
  %140 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %139, ptr %140, align 4, !tbaa !41
  br label %Ivy_FastMapNode.exit

Ivy_FastMapNode.exit:                             ; preds = %Ivy_ObjFaninId1.exit208.i, %125, %.lr.ph246, %75
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %141 = load ptr, ptr %22, align 8, !tbaa !15
  %142 = getelementptr i8, ptr %141, i64 4
  %.val97 = load i32, ptr %142, align 4, !tbaa !23
  %143 = sext i32 %.val97 to i64
  %144 = icmp slt i64 %indvars.iv.next252, %143
  br i1 %144, label %.lr.ph246, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %Ivy_FastMapNode.exit, %.critedge.preheader
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.i114 = load i32, ptr %147, align 4, !tbaa !23
  %148 = icmp sgt i32 %.val.i114, 0
  br i1 %148, label %.lr.ph.i, label %Ivy_FastMapDelay.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %149 = getelementptr i8, ptr %146, i64 8
  %.val17.i = load ptr, ptr %149, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val.i114 to i64
  br label %150

150:                                              ; preds = %169, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %169 ]
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %169 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = getelementptr i8, ptr %152, i64 16
  %.val19.i = load ptr, ptr %153, align 8, !tbaa !47
  %154 = ptrtoint ptr %.val19.i to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr i8, ptr %156, i64 8
  %.val18.i = load i32, ptr %157, align 8
  %158 = and i32 %.val18.i, 15
  %159 = add nsw i32 %158, -7
  %narrow.i.i = icmp ult i32 %159, -2
  br i1 %narrow.i.i, label %169, label %160

160:                                              ; preds = %150
  %.val14.i = load ptr, ptr %36, align 8, !tbaa !33
  %.val15.i = load i32, ptr %156, align 8, !tbaa !35
  %161 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load i32, ptr %161, align 8, !tbaa !26
  %162 = getelementptr i8, ptr %.val14.i, i64 16
  %.val14.val16.i = load ptr, ptr %162, align 8, !tbaa !27
  %163 = mul nsw i32 %.val14.val.i, %.val15.i
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %.val14.val16.i, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i16, ptr %166, align 4, !tbaa !39
  %168 = sext i16 %167 to i32
  %spec.select.i115 = call i32 @llvm.smax.i32(i32 %.021.i, i32 %168)
  br label %169

169:                                              ; preds = %160, %150
  %.1.i = phi i32 [ %.021.i, %150 ], [ %spec.select.i115, %160 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FastMapDelay.exit, label %150, !llvm.loop !51

Ivy_FastMapDelay.exit:                            ; preds = %169, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ %.1.i, %169 ]
  %170 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %185, label %171

171:                                              ; preds = %Ivy_FastMapDelay.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #21
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit117, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %13, align 8, !tbaa !3
  %176 = mul nsw i64 %175, 1000000
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !8
  %179 = sdiv i64 %178, 1000
  %180 = add nsw i64 %179, %176
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %171, %174
  %.0.i116 = phi i64 [ %180, %174 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %181 = add i64 %.0.i116, %.0.i112.neg
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str, i32 noundef range(i32 0, 32768) %.0.lcssa.i, i32 noundef %170)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %183 = sitofp i64 %181 to double
  %184 = fdiv double %183, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %184)
  br label %185

185:                                              ; preds = %Abc_Clock.exit117, %Ivy_FastMapDelay.exit
  %.not92 = icmp eq i32 %2, 0
  br i1 %.not92, label %490, label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #21
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit119, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %12, align 8, !tbaa !3
  %.neg231 = mul i64 %190, -1000000
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !8
  %.neg230 = sdiv i64 %192, -1000
  %.neg232 = add i64 %.neg230, %.neg231
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %186, %189
  %.0.i118.neg = phi i64 [ %.neg232, %189 ], [ 1, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @Ivy_FastMapRequired(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i)
  call fastcc void @Ivy_FastMapRecover(ptr noundef nonnull %0, i32 noundef %1)
  %193 = load ptr, ptr %145, align 8, !tbaa !50
  %194 = getelementptr i8, ptr %193, i64 4
  %.val.i120 = load i32, ptr %194, align 4, !tbaa !23
  %195 = icmp sgt i32 %.val.i120, 0
  br i1 %195, label %.lr.ph.i122, label %Ivy_FastMapDelay.exit138

.lr.ph.i122:                                      ; preds = %Abc_Clock.exit119
  %196 = getelementptr i8, ptr %193, i64 8
  %.val17.i123 = load ptr, ptr %196, align 8, !tbaa !43
  %wide.trip.count.i124 = zext nneg i32 %.val.i120 to i64
  br label %197

197:                                              ; preds = %216, %.lr.ph.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i136, %216 ]
  %.021.i126 = phi i32 [ 0, %.lr.ph.i122 ], [ %.1.i135, %216 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i123, i64 %indvars.iv.i125
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = getelementptr i8, ptr %199, i64 16
  %.val19.i127 = load ptr, ptr %200, align 8, !tbaa !47
  %201 = ptrtoint ptr %.val19.i127 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr i8, ptr %203, i64 8
  %.val18.i128 = load i32, ptr %204, align 8
  %205 = and i32 %.val18.i128, 15
  %206 = add nsw i32 %205, -7
  %narrow.i.i129 = icmp ult i32 %206, -2
  br i1 %narrow.i.i129, label %216, label %207

207:                                              ; preds = %197
  %.val14.i130 = load ptr, ptr %36, align 8, !tbaa !33
  %.val15.i131 = load i32, ptr %203, align 8, !tbaa !35
  %208 = getelementptr i8, ptr %.val14.i130, i64 8
  %.val14.val.i132 = load i32, ptr %208, align 8, !tbaa !26
  %209 = getelementptr i8, ptr %.val14.i130, i64 16
  %.val14.val16.i133 = load ptr, ptr %209, align 8, !tbaa !27
  %210 = mul nsw i32 %.val14.val.i132, %.val15.i131
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %.val14.val16.i133, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i16, ptr %213, align 4, !tbaa !39
  %215 = sext i16 %214 to i32
  %spec.select.i134 = call i32 @llvm.smax.i32(i32 %.021.i126, i32 %215)
  br label %216

216:                                              ; preds = %207, %197
  %.1.i135 = phi i32 [ %.021.i126, %197 ], [ %spec.select.i134, %207 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i124
  br i1 %exitcond.not.i137, label %Ivy_FastMapDelay.exit138, label %197, !llvm.loop !51

Ivy_FastMapDelay.exit138:                         ; preds = %216, %Abc_Clock.exit119
  %.0.lcssa.i121 = phi i32 [ 0, %Abc_Clock.exit119 ], [ %.1.i135, %216 ]
  %217 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  br i1 %.not, label %232, label %218

218:                                              ; preds = %Ivy_FastMapDelay.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit140, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr %11, align 8, !tbaa !3
  %223 = mul nsw i64 %222, 1000000
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !8
  %226 = sdiv i64 %225, 1000
  %227 = add nsw i64 %226, %223
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %218, %221
  %.0.i139 = phi i64 [ %227, %221 ], [ -1, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %228 = add i64 %.0.i139, %.0.i118.neg
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.1, i32 noundef range(i32 0, 32768) %.0.lcssa.i121, i32 noundef %217)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %230 = sitofp i64 %228 to double
  %231 = fdiv double %230, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %231)
  br label %232

232:                                              ; preds = %Abc_Clock.exit140, %Ivy_FastMapDelay.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %Abc_Clock.exit142, label %235

235:                                              ; preds = %232
  %236 = load i64, ptr %10, align 8, !tbaa !3
  %.neg234 = mul i64 %236, -1000000
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !8
  %.neg233 = sdiv i64 %238, -1000
  %.neg235 = add i64 %.neg233, %.neg234
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %232, %235
  %.0.i141.neg = phi i64 [ %.neg235, %235 ], [ 1, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @Ivy_FastMapRequired(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i121)
  %239 = load ptr, ptr %22, align 8, !tbaa !15
  %240 = getelementptr i8, ptr %239, i64 4
  %.val98247 = load i32, ptr %240, align 4, !tbaa !23
  %241 = icmp sgt i32 %.val98247, 0
  br i1 %241, label %.lr.ph249, label %.critedge4

.lr.ph249:                                        ; preds = %Abc_Clock.exit142, %Ivy_FastMapNodeArea.exit
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %Ivy_FastMapNodeArea.exit ], [ 0, %Abc_Clock.exit142 ]
  %242 = phi ptr [ %401, %Ivy_FastMapNodeArea.exit ], [ %239, %Abc_Clock.exit142 ]
  %243 = getelementptr i8, ptr %242, i64 8
  %.val109 = load ptr, ptr %243, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv254
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = icmp eq ptr %245, null
  br i1 %246, label %Ivy_FastMapNodeArea.exit, label %247

247:                                              ; preds = %.lr.ph249
  %248 = getelementptr i8, ptr %245, i64 8
  %.val111 = load i32, ptr %248, align 8
  %249 = and i32 %.val111, 15
  %250 = add nsw i32 %249, -7
  %narrow.i143 = icmp ult i32 %250, -2
  br i1 %narrow.i143, label %Ivy_FastMapNodeArea.exit, label %251

251:                                              ; preds = %247
  %252 = getelementptr i8, ptr %245, i64 16
  %.val82.i = load ptr, ptr %252, align 8, !tbaa !47
  %253 = ptrtoint ptr %.val82.i to i64
  %254 = and i64 %253, -2
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr i8, ptr %245, i64 24
  %.val83.i = load ptr, ptr %256, align 8, !tbaa !48
  %257 = ptrtoint ptr %.val83.i to i64
  %258 = and i64 %257, -2
  %259 = inttoptr i64 %258 to ptr
  %.val.i144 = load ptr, ptr %36, align 8, !tbaa !33
  %.val74.i = load i32, ptr %255, align 8, !tbaa !35
  %260 = getelementptr i8, ptr %.val.i144, i64 8
  %.val.val.i = load i32, ptr %260, align 8, !tbaa !26
  %261 = getelementptr i8, ptr %.val.i144, i64 16
  %.val.val81.i = load ptr, ptr %261, align 8, !tbaa !27
  %262 = mul nsw i32 %.val.val.i, %.val74.i
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %.val.val81.i, i64 %263
  %.val76.i = load i32, ptr %259, align 8, !tbaa !35
  %265 = mul nsw i32 %.val76.i, %.val.val.i
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %.val.val81.i, i64 %266
  %.val78.i = load i32, ptr %245, align 8, !tbaa !35
  %268 = mul nsw i32 %.val78.i, %.val.val.i
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %.val.val81.i, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !52
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %251
  %275 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val78.i)
  %.val11.i.i = load i32, ptr %245, align 8, !tbaa !35
  %276 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val11.i.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit.i

277:                                              ; preds = %251
  %278 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val78.i)
  %.val12.i.i = load i32, ptr %245, align 8, !tbaa !35
  %279 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit.i

Ivy_FastMapNodeAreaDerefed.exit.i:                ; preds = %277, %274
  %.069.i.ph = phi i32 [ %278, %277 ], [ %276, %274 ]
  %.pr = load i32, ptr %271, align 4, !tbaa !52
  %.not.i145 = icmp eq i32 %.pr, 0
  %.val88.pre126.i = load i32, ptr %245, align 8, !tbaa !35
  br i1 %.not.i145, label %Ivy_FastMapNodeAreaDerefed.exit.i.thread, label %Ivy_FastMapNodeAreaDerefed.exit.i.thread222

Ivy_FastMapNodeAreaDerefed.exit.i.thread222:      ; preds = %Ivy_FastMapNodeAreaDerefed.exit.i
  %280 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val88.pre126.i)
  %.val88.pre.i = load i32, ptr %245, align 8, !tbaa !35
  br label %Ivy_FastMapNodeAreaDerefed.exit.i.thread

Ivy_FastMapNodeAreaDerefed.exit.i.thread:         ; preds = %Ivy_FastMapNodeAreaDerefed.exit.i.thread222, %Ivy_FastMapNodeAreaDerefed.exit.i
  %.val88.i = phi i32 [ %.val88.pre.i, %Ivy_FastMapNodeAreaDerefed.exit.i.thread222 ], [ %.val88.pre126.i, %Ivy_FastMapNodeAreaDerefed.exit.i ]
  %.val16.i.i = load ptr, ptr %36, align 8, !tbaa !33
  %281 = getelementptr i8, ptr %.val16.i.i, i64 8
  %.val16.val.i.i = load i32, ptr %281, align 8, !tbaa !26
  %282 = getelementptr i8, ptr %.val16.i.i, i64 16
  %.val16.val18.i.i = load ptr, ptr %282, align 8, !tbaa !27
  %283 = mul nsw i32 %.val16.val.i.i, %.val88.i
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %.val16.val18.i.i, i64 %284
  %286 = load i8, ptr %285, align 4, !tbaa !40
  %287 = icmp sgt i8 %286, 0
  br i1 %287, label %.lr.ph.i.i, label %Ivy_FastMapNodeDelay.exit.i

.lr.ph.i.i:                                       ; preds = %Ivy_FastMapNodeAreaDerefed.exit.i.thread
  %wide.trip.count.i.i = zext nneg i8 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %.val20.i.i = load ptr, ptr %22, align 8, !tbaa !15
  %289 = getelementptr i8, ptr %.val20.i.i, i64 8
  %.val20.val.i.i = load ptr, ptr %289, align 8, !tbaa !43
  br label %290

290:                                              ; preds = %290, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %290 ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.0..i.i, %290 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %indvars.iv.i.i
  %292 = load i32, ptr %291, align 4, !tbaa !41
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %.val20.val.i.i, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !44
  %.val15.i.i = load i32, ptr %295, align 8, !tbaa !35
  %296 = mul nsw i32 %.val15.i.i, %.val16.val.i.i
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %.val16.val18.i.i, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i16, ptr %299, align 4, !tbaa !39
  %301 = sext i16 %300 to i32
  %.0..i.i = call i32 @llvm.smax.i32(i32 %.02.i.i, i32 %301)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %290, !llvm.loop !53

._crit_edge.loopexit.i.i:                         ; preds = %290
  %302 = trunc nuw nsw i32 %.0..i.i to i16
  %303 = add nuw i16 %302, 1
  br label %Ivy_FastMapNodeDelay.exit.i

Ivy_FastMapNodeDelay.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %Ivy_FastMapNodeAreaDerefed.exit.i.thread
  %.0.lcssa.i.i = phi i16 [ 1, %Ivy_FastMapNodeAreaDerefed.exit.i.thread ], [ %303, %._crit_edge.loopexit.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %305 = load i8, ptr %270, align 4, !tbaa !40
  %306 = sext i8 %305 to i64
  %307 = shl nsw i64 %306, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Ivy_FastMapNodeArea.Store, ptr nonnull align 4 %304, i64 %307, i1 false)
  %308 = sext i8 %305 to i32
  store i32 %308, ptr @Ivy_FastMapNodeArea.StoreSize, align 4, !tbaa !41
  %309 = getelementptr i8, ptr %255, i64 12
  %.val92.i = load i32, ptr %309, align 4, !tbaa !54
  %310 = icmp sgt i32 %.val92.i, 2
  br i1 %310, label %311, label %323

311:                                              ; preds = %Ivy_FastMapNodeDelay.exit.i
  %312 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %313 = load i16, ptr %312, align 4, !tbaa !39
  %314 = getelementptr inbounds nuw i8, ptr %270, i64 10
  %315 = load i16, ptr %314, align 2, !tbaa !55
  %316 = icmp slt i16 %313, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %311
  store i8 1, ptr @Ivy_FastMapNodeArea.Supp0, align 16, !tbaa !40
  %.val86.i = load ptr, ptr %252, align 8, !tbaa !47
  %.not.i.i148 = icmp eq ptr %.val86.i, null
  br i1 %.not.i.i148, label %Ivy_ObjFaninId0.exit.i149, label %318

318:                                              ; preds = %317
  %319 = ptrtoint ptr %.val86.i to i64
  %320 = and i64 %319, -2
  %321 = inttoptr i64 %320 to ptr
  %.val.i.i = load i32, ptr %321, align 8, !tbaa !35
  br label %Ivy_ObjFaninId0.exit.i149

Ivy_ObjFaninId0.exit.i149:                        ; preds = %318, %317
  %322 = phi i32 [ %.val.i.i, %318 ], [ 0, %317 ]
  store i32 %322, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea.Supp0, i64 12), align 4, !tbaa !41
  br label %323

323:                                              ; preds = %Ivy_ObjFaninId0.exit.i149, %311, %Ivy_FastMapNodeDelay.exit.i
  %.0.i146 = phi ptr [ @Ivy_FastMapNodeArea.Supp0, %Ivy_ObjFaninId0.exit.i149 ], [ %264, %311 ], [ %264, %Ivy_FastMapNodeDelay.exit.i ]
  %324 = getelementptr i8, ptr %259, i64 12
  %.val93.i = load i32, ptr %324, align 4, !tbaa !54
  %325 = icmp sgt i32 %.val93.i, 2
  br i1 %325, label %326, label %338

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %328 = load i16, ptr %327, align 4, !tbaa !39
  %329 = getelementptr inbounds nuw i8, ptr %270, i64 10
  %330 = load i16, ptr %329, align 2, !tbaa !55
  %331 = icmp slt i16 %328, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  store i8 1, ptr @Ivy_FastMapNodeArea.Supp1, align 16, !tbaa !40
  %.val84.i = load ptr, ptr %256, align 8, !tbaa !48
  %.not.i97.i = icmp eq ptr %.val84.i, null
  br i1 %.not.i97.i, label %Ivy_ObjFaninId1.exit.i147, label %333

333:                                              ; preds = %332
  %334 = ptrtoint ptr %.val84.i to i64
  %335 = and i64 %334, -2
  %336 = inttoptr i64 %335 to ptr
  %.val.i98.i = load i32, ptr %336, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit.i147

Ivy_ObjFaninId1.exit.i147:                        ; preds = %333, %332
  %337 = phi i32 [ %.val.i98.i, %333 ], [ 0, %332 ]
  store i32 %337, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea.Supp1, i64 12), align 4, !tbaa !41
  br label %338

338:                                              ; preds = %Ivy_ObjFaninId1.exit.i147, %326, %323
  %.070.i = phi ptr [ @Ivy_FastMapNodeArea.Supp1, %Ivy_ObjFaninId1.exit.i147 ], [ %267, %326 ], [ %267, %323 ]
  %339 = load i8, ptr %.0.i146, align 4, !tbaa !40
  %340 = load i8, ptr %.070.i, align 4, !tbaa !40
  %341 = icmp slt i8 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.070.i, ptr noundef nonnull %.0.i146, ptr noundef nonnull %270, i32 noundef %1)
  br label %346

344:                                              ; preds = %338
  %345 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0.i146, ptr noundef nonnull %.070.i, ptr noundef nonnull %270, i32 noundef %1)
  br label %346

346:                                              ; preds = %344, %342
  %.071.i = phi i32 [ %343, %342 ], [ %345, %344 ]
  %.not72.i = icmp eq i32 %.071.i, 0
  br i1 %.not72.i, label %347, label %359

347:                                              ; preds = %346
  store i8 2, ptr %270, align 4, !tbaa !40
  %.val87.i = load ptr, ptr %252, align 8, !tbaa !47
  %.not.i99.i = icmp eq ptr %.val87.i, null
  br i1 %.not.i99.i, label %Ivy_ObjFaninId0.exit101.i, label %348

348:                                              ; preds = %347
  %349 = ptrtoint ptr %.val87.i to i64
  %350 = and i64 %349, -2
  %351 = inttoptr i64 %350 to ptr
  %.val.i100.i = load i32, ptr %351, align 8, !tbaa !35
  br label %Ivy_ObjFaninId0.exit101.i

Ivy_ObjFaninId0.exit101.i:                        ; preds = %348, %347
  %352 = phi i32 [ %.val.i100.i, %348 ], [ 0, %347 ]
  store i32 %352, ptr %304, align 4, !tbaa !41
  %.val85.i = load ptr, ptr %256, align 8, !tbaa !48
  %.not.i102.i = icmp eq ptr %.val85.i, null
  br i1 %.not.i102.i, label %Ivy_ObjFaninId1.exit104.i, label %353

353:                                              ; preds = %Ivy_ObjFaninId0.exit101.i
  %354 = ptrtoint ptr %.val85.i to i64
  %355 = and i64 %354, -2
  %356 = inttoptr i64 %355 to ptr
  %.val.i103.i = load i32, ptr %356, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit104.i

Ivy_ObjFaninId1.exit104.i:                        ; preds = %353, %Ivy_ObjFaninId0.exit101.i
  %357 = phi i32 [ %.val.i103.i, %353 ], [ 0, %Ivy_ObjFaninId0.exit101.i ]
  %358 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i32 %357, ptr %358, align 4, !tbaa !41
  br label %359

359:                                              ; preds = %Ivy_ObjFaninId1.exit104.i, %346
  %.val89.i = load i32, ptr %245, align 8, !tbaa !35
  %.val16.i105.i = load ptr, ptr %36, align 8, !tbaa !33
  %360 = getelementptr i8, ptr %.val16.i105.i, i64 8
  %.val16.val.i106.i = load i32, ptr %360, align 8, !tbaa !26
  %361 = getelementptr i8, ptr %.val16.i105.i, i64 16
  %.val16.val18.i107.i = load ptr, ptr %361, align 8, !tbaa !27
  %362 = mul nsw i32 %.val16.val.i106.i, %.val89.i
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %.val16.val18.i107.i, i64 %363
  %365 = load i8, ptr %364, align 4, !tbaa !40
  %366 = icmp sgt i8 %365, 0
  br i1 %366, label %.lr.ph.i109.i, label %Ivy_FastMapNodeDelay.exit120.i

.lr.ph.i109.i:                                    ; preds = %359
  %wide.trip.count.i110.i = zext nneg i8 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %.val20.i111.i = load ptr, ptr %22, align 8, !tbaa !15
  %368 = getelementptr i8, ptr %.val20.i111.i, i64 8
  %.val20.val.i112.i = load ptr, ptr %368, align 8, !tbaa !43
  br label %369

369:                                              ; preds = %369, %.lr.ph.i109.i
  %indvars.iv.i113.i = phi i64 [ 0, %.lr.ph.i109.i ], [ %indvars.iv.next.i117.i, %369 ]
  %.02.i114.i = phi i32 [ 0, %.lr.ph.i109.i ], [ %.0..i116.i, %369 ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv.i113.i
  %371 = load i32, ptr %370, align 4, !tbaa !41
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %.val20.val.i112.i, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !44
  %.val15.i115.i = load i32, ptr %374, align 8, !tbaa !35
  %375 = mul nsw i32 %.val15.i115.i, %.val16.val.i106.i
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %.val16.val18.i107.i, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i16, ptr %378, align 4, !tbaa !39
  %380 = sext i16 %379 to i32
  %.0..i116.i = call i32 @llvm.smax.i32(i32 %.02.i114.i, i32 %380)
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i118.i = icmp eq i64 %indvars.iv.next.i117.i, %wide.trip.count.i110.i
  br i1 %exitcond.not.i118.i, label %._crit_edge.loopexit.i119.i, label %369, !llvm.loop !53

._crit_edge.loopexit.i119.i:                      ; preds = %369
  %381 = trunc nuw nsw i32 %.0..i116.i to i16
  %382 = add nuw i16 %381, 1
  br label %Ivy_FastMapNodeDelay.exit120.i

Ivy_FastMapNodeDelay.exit120.i:                   ; preds = %._crit_edge.loopexit.i119.i, %359
  %.0.lcssa.i108.i = phi i16 [ 1, %359 ], [ %382, %._crit_edge.loopexit.i119.i ]
  %383 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i16 %.0.lcssa.i108.i, ptr %383, align 4, !tbaa !39
  %384 = load i32, ptr %271, align 4, !tbaa !52
  store i32 0, ptr %271, align 4, !tbaa !52
  %.val10.i121.i = load i32, ptr %248, align 8
  %385 = and i32 %.val10.i121.i, 15
  switch i32 %385, label %386 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit125.i
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit125.i
  ]

386:                                              ; preds = %Ivy_FastMapNodeDelay.exit120.i
  %387 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val89.i)
  %.val11.i124.i = load i32, ptr %245, align 8, !tbaa !35
  %388 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val11.i124.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit125.i

Ivy_FastMapNodeAreaDerefed.exit125.i:             ; preds = %386, %Ivy_FastMapNodeDelay.exit120.i, %Ivy_FastMapNodeDelay.exit120.i
  %.0.i122.i = phi i32 [ %388, %386 ], [ 0, %Ivy_FastMapNodeDelay.exit120.i ], [ 0, %Ivy_FastMapNodeDelay.exit120.i ]
  store i32 %384, ptr %271, align 4, !tbaa !52
  %389 = icmp sgt i32 %.0.i122.i, %.069.i.ph
  br i1 %389, label %395, label %390

390:                                              ; preds = %Ivy_FastMapNodeAreaDerefed.exit125.i
  %391 = load i16, ptr %383, align 4, !tbaa !39
  %392 = getelementptr inbounds nuw i8, ptr %270, i64 10
  %393 = load i16, ptr %392, align 2, !tbaa !55
  %394 = icmp sgt i16 %391, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %390, %Ivy_FastMapNodeAreaDerefed.exit125.i
  store i8 %305, ptr %270, align 4, !tbaa !40
  %396 = sext i32 %308 to i64
  %397 = shl nsw i64 %396, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %304, ptr nonnull align 16 @Ivy_FastMapNodeArea.Store, i64 %397, i1 false)
  store i16 %.0.lcssa.i.i, ptr %383, align 4, !tbaa !39
  br label %398

398:                                              ; preds = %395, %390
  %.not73.i = icmp eq i32 %384, 0
  br i1 %.not73.i, label %Ivy_FastMapNodeArea.exit, label %399

399:                                              ; preds = %398
  %.val91.i = load i32, ptr %245, align 8, !tbaa !35
  %400 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val91.i)
  br label %Ivy_FastMapNodeArea.exit

Ivy_FastMapNodeArea.exit:                         ; preds = %399, %398, %.lr.ph249, %247
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %401 = load ptr, ptr %22, align 8, !tbaa !15
  %402 = getelementptr i8, ptr %401, i64 4
  %.val98 = load i32, ptr %402, align 4, !tbaa !23
  %403 = sext i32 %.val98 to i64
  %404 = icmp slt i64 %indvars.iv.next255, %403
  br i1 %404, label %.lr.ph249, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %Ivy_FastMapNodeArea.exit, %Abc_Clock.exit142
  %405 = load ptr, ptr %145, align 8, !tbaa !50
  %406 = getelementptr i8, ptr %405, i64 4
  %.val.i150 = load i32, ptr %406, align 4, !tbaa !23
  %407 = icmp sgt i32 %.val.i150, 0
  br i1 %407, label %.lr.ph.i152, label %Ivy_FastMapDelay.exit168

.lr.ph.i152:                                      ; preds = %.critedge4
  %408 = getelementptr i8, ptr %405, i64 8
  %.val17.i153 = load ptr, ptr %408, align 8, !tbaa !43
  %wide.trip.count.i154 = zext nneg i32 %.val.i150 to i64
  br label %409

409:                                              ; preds = %428, %.lr.ph.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i166, %428 ]
  %.021.i156 = phi i32 [ 0, %.lr.ph.i152 ], [ %.1.i165, %428 ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i153, i64 %indvars.iv.i155
  %411 = load ptr, ptr %410, align 8, !tbaa !44
  %412 = getelementptr i8, ptr %411, i64 16
  %.val19.i157 = load ptr, ptr %412, align 8, !tbaa !47
  %413 = ptrtoint ptr %.val19.i157 to i64
  %414 = and i64 %413, -2
  %415 = inttoptr i64 %414 to ptr
  %416 = getelementptr i8, ptr %415, i64 8
  %.val18.i158 = load i32, ptr %416, align 8
  %417 = and i32 %.val18.i158, 15
  %418 = add nsw i32 %417, -7
  %narrow.i.i159 = icmp ult i32 %418, -2
  br i1 %narrow.i.i159, label %428, label %419

419:                                              ; preds = %409
  %.val14.i160 = load ptr, ptr %36, align 8, !tbaa !33
  %.val15.i161 = load i32, ptr %415, align 8, !tbaa !35
  %420 = getelementptr i8, ptr %.val14.i160, i64 8
  %.val14.val.i162 = load i32, ptr %420, align 8, !tbaa !26
  %421 = getelementptr i8, ptr %.val14.i160, i64 16
  %.val14.val16.i163 = load ptr, ptr %421, align 8, !tbaa !27
  %422 = mul nsw i32 %.val14.val.i162, %.val15.i161
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %.val14.val16.i163, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i16, ptr %425, align 4, !tbaa !39
  %427 = sext i16 %426 to i32
  %spec.select.i164 = call i32 @llvm.smax.i32(i32 %.021.i156, i32 %427)
  br label %428

428:                                              ; preds = %419, %409
  %.1.i165 = phi i32 [ %.021.i156, %409 ], [ %spec.select.i164, %419 ]
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count.i154
  br i1 %exitcond.not.i167, label %Ivy_FastMapDelay.exit168, label %409, !llvm.loop !51

Ivy_FastMapDelay.exit168:                         ; preds = %428, %.critedge4
  %.0.lcssa.i151 = phi i32 [ 0, %.critedge4 ], [ %.1.i165, %428 ]
  %429 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  br i1 %.not, label %.critedge96, label %430

430:                                              ; preds = %Ivy_FastMapDelay.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %431 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %Abc_Clock.exit170, label %433

433:                                              ; preds = %430
  %434 = load i64, ptr %9, align 8, !tbaa !3
  %435 = mul nsw i64 %434, 1000000
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !8
  %438 = sdiv i64 %437, 1000
  %439 = add nsw i64 %438, %435
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %430, %433
  %.0.i169 = phi i64 [ %439, %433 ], [ -1, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %440 = add i64 %.0.i169, %.0.i141.neg
  %441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.2, i32 noundef range(i32 0, 32768) %.0.lcssa.i151, i32 noundef %429)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %442 = sitofp i64 %440 to double
  %443 = fdiv double %442, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %443)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %444 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %Abc_Clock.exit172, label %446

446:                                              ; preds = %Abc_Clock.exit170
  %447 = load i64, ptr %8, align 8, !tbaa !3
  %.neg237 = mul i64 %447, -1000000
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !8
  %.neg236 = sdiv i64 %449, -1000
  %.neg238 = add i64 %.neg236, %.neg237
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %Abc_Clock.exit170, %446
  %.0.i171.neg = phi i64 [ %.neg238, %446 ], [ 1, %Abc_Clock.exit170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @Ivy_FastMapRequired(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i151)
  call fastcc void @Ivy_FastMapRecover(ptr noundef nonnull %0, i32 noundef %1)
  %450 = load ptr, ptr %145, align 8, !tbaa !50
  %451 = getelementptr i8, ptr %450, i64 4
  %.val.i173 = load i32, ptr %451, align 4, !tbaa !23
  %452 = icmp sgt i32 %.val.i173, 0
  br i1 %452, label %.lr.ph.i175, label %Ivy_FastMapDelay.exit191

.lr.ph.i175:                                      ; preds = %Abc_Clock.exit172
  %453 = getelementptr i8, ptr %450, i64 8
  %.val17.i176 = load ptr, ptr %453, align 8, !tbaa !43
  %wide.trip.count.i177 = zext nneg i32 %.val.i173 to i64
  br label %454

454:                                              ; preds = %473, %.lr.ph.i175
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i189, %473 ]
  %.021.i179 = phi i32 [ 0, %.lr.ph.i175 ], [ %.1.i188, %473 ]
  %455 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i176, i64 %indvars.iv.i178
  %456 = load ptr, ptr %455, align 8, !tbaa !44
  %457 = getelementptr i8, ptr %456, i64 16
  %.val19.i180 = load ptr, ptr %457, align 8, !tbaa !47
  %458 = ptrtoint ptr %.val19.i180 to i64
  %459 = and i64 %458, -2
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr i8, ptr %460, i64 8
  %.val18.i181 = load i32, ptr %461, align 8
  %462 = and i32 %.val18.i181, 15
  %463 = add nsw i32 %462, -7
  %narrow.i.i182 = icmp ult i32 %463, -2
  br i1 %narrow.i.i182, label %473, label %464

464:                                              ; preds = %454
  %.val14.i183 = load ptr, ptr %36, align 8, !tbaa !33
  %.val15.i184 = load i32, ptr %460, align 8, !tbaa !35
  %465 = getelementptr i8, ptr %.val14.i183, i64 8
  %.val14.val.i185 = load i32, ptr %465, align 8, !tbaa !26
  %466 = getelementptr i8, ptr %.val14.i183, i64 16
  %.val14.val16.i186 = load ptr, ptr %466, align 8, !tbaa !27
  %467 = mul nsw i32 %.val14.val.i185, %.val15.i184
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %.val14.val16.i186, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i16, ptr %470, align 4, !tbaa !39
  %472 = sext i16 %471 to i32
  %spec.select.i187 = call i32 @llvm.smax.i32(i32 %.021.i179, i32 %472)
  br label %473

473:                                              ; preds = %464, %454
  %.1.i188 = phi i32 [ %.021.i179, %454 ], [ %spec.select.i187, %464 ]
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i177
  br i1 %exitcond.not.i190, label %Ivy_FastMapDelay.exit191, label %454, !llvm.loop !51

Ivy_FastMapDelay.exit191:                         ; preds = %473, %Abc_Clock.exit172
  %.0.lcssa.i174 = phi i32 [ 0, %Abc_Clock.exit172 ], [ %.1.i188, %473 ]
  %474 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %475 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %Abc_Clock.exit193, label %477

477:                                              ; preds = %Ivy_FastMapDelay.exit191
  %478 = load i64, ptr %7, align 8, !tbaa !3
  %479 = mul nsw i64 %478, 1000000
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !8
  %482 = sdiv i64 %481, 1000
  %483 = add nsw i64 %482, %479
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %Ivy_FastMapDelay.exit191, %477
  %.0.i192 = phi i64 [ %483, %477 ], [ -1, %Ivy_FastMapDelay.exit191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %484 = add i64 %.0.i192, %.0.i171.neg
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.1, i32 noundef range(i32 0, 32768) %.0.lcssa.i174, i32 noundef %474)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %486 = sitofp i64 %484 to double
  %487 = fdiv double %486, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %487)
  br label %490

.critedge96:                                      ; preds = %Ivy_FastMapDelay.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %488 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @Ivy_FastMapRequired(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i151)
  call fastcc void @Ivy_FastMapRecover(ptr noundef nonnull %0, i32 noundef %1)
  %489 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  br label %490

490:                                              ; preds = %.critedge96, %Abc_Clock.exit193, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %491 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %Abc_Clock.exit216, label %493

493:                                              ; preds = %490
  %494 = load i64, ptr %5, align 8, !tbaa !3
  %495 = mul nsw i64 %494, 1000000
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !8
  %498 = sdiv i64 %497, 1000
  %499 = add nsw i64 %498, %495
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %490, %493
  %.0.i215 = phi i64 [ %499, %493 ], [ -1, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %500 = add i64 %.0.i215, %.0.i.neg
  store i64 %500, ptr @s_MappingTime, align 8, !tbaa !57
  %501 = load i32, ptr %24, align 4, !tbaa !25
  %502 = load i32, ptr %27, align 8, !tbaa !26
  %503 = mul nsw i32 %502, %501
  store i32 %503, ptr @s_MappingMem, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Ivy_FastMapArea(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !28
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_VecClear.exit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val5.i = load ptr, ptr %8, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %9, !llvm.loop !58

Vec_VecClear.exit:                                ; preds = %9, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr i8, ptr %14, i64 4
  %.val2432 = load i32, ptr %15, align 4, !tbaa !23
  %16 = icmp sgt i32 %.val2432, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_VecClear.exit
  %.0.lcssa = phi i32 [ 0, %Vec_VecClear.exit ], [ %31, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !23
  %20 = icmp sgt i32 %.val, 0
  br i1 %20, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %18, i64 8
  %.val28 = load ptr, ptr %21, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %36

.lr.ph:                                           ; preds = %Vec_VecClear.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_VecClear.exit ]
  %22 = phi ptr [ %32, %.lr.ph ], [ %14, %Vec_VecClear.exit ]
  %.034 = phi i32 [ %31, %.lr.ph ], [ 0, %Vec_VecClear.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val29 = load ptr, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr i8, ptr %25, i64 16
  %.val31 = load ptr, ptr %26, align 8, !tbaa !47
  %27 = ptrtoint ptr %.val31 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call i32 @Ivy_FastMapArea_rec(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %5)
  %31 = add nsw i32 %30, %.034
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %13, align 8, !tbaa !50
  %33 = getelementptr i8, ptr %32, i64 4
  %.val24 = load i32, ptr %33, align 4, !tbaa !23
  %34 = sext i32 %.val24 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge.preheader, !llvm.loop !59

36:                                               ; preds = %.lr.ph36, %.critedge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val28, i64 %indvars.iv38
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 8
  %.val30 = load i32, ptr %41, align 8
  %42 = and i32 %.val30, 15
  %43 = add nsw i32 %42, -7
  %narrow.i = icmp ult i32 %43, -2
  br i1 %narrow.i, label %.critedge, label %44

44:                                               ; preds = %40
  %.val25 = load ptr, ptr %2, align 8, !tbaa !33
  %.val26 = load i32, ptr %38, align 8, !tbaa !35
  %45 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load i32, ptr %45, align 8, !tbaa !26
  %46 = getelementptr i8, ptr %.val25, i64 16
  %.val25.val27 = load ptr, ptr %46, align 8, !tbaa !27
  %47 = mul nsw i32 %.val25.val, %.val26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.val25.val27, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %36, %40, %44
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %36, !llvm.loop !60

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Ivy_FastMapRequired(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32768) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %3, i64 4
  %.val104 = load i32, ptr %4, align 4, !tbaa !23
  %5 = icmp sgt i32 %.val104, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val123 = load ptr, ptr %6, align 8, !tbaa !43
  %7 = getelementptr i8, ptr %0, i64 200
  %.val105 = load ptr, ptr %7, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load i32, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.val105, i64 16
  %.val105.val119 = load ptr, ptr %9, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val104 to i64
  br label %16

.critedge.preheader:                              ; preds = %16, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %11, i64 4
  %.val103 = load i32, ptr %12, align 4, !tbaa !23
  %13 = icmp sgt i32 %.val103, 0
  br i1 %13, label %.lr.ph131, label %.critedge2.preheader

.lr.ph131:                                        ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %11, i64 8
  %.val122 = load ptr, ptr %14, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count146 = zext nneg i32 %.val103 to i64
  br label %33

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %.val106 = load i32, ptr %18, align 8, !tbaa !35
  %19 = mul nsw i32 %.val105.val, %.val106
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val105.val119, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i16 10000, ptr %22, align 2, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %16, !llvm.loop !61

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr i8, ptr %25, i64 4
  %.val102 = load i32, ptr %26, align 4, !tbaa !23
  %27 = icmp sgt i32 %.val102, 0
  br i1 %27, label %.lr.ph133, label %.critedge2.preheader..critedge4_crit_edge

.critedge2.preheader..critedge4_crit_edge:        ; preds = %.critedge2.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %.critedge4

.lr.ph133:                                        ; preds = %.critedge2.preheader
  %28 = getelementptr i8, ptr %25, i64 8
  %.val121 = load ptr, ptr %28, align 8, !tbaa !43
  %29 = getelementptr i8, ptr %0, i64 200
  %.val109 = load ptr, ptr %29, align 8, !tbaa !33
  %30 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load i32, ptr %30, align 8, !tbaa !26
  %31 = getelementptr i8, ptr %.val109, i64 16
  %.val109.val117 = load ptr, ptr %31, align 8, !tbaa !27
  %32 = trunc nuw nsw i32 %1 to i16
  %wide.trip.count151 = zext nneg i32 %.val102 to i64
  br label %.critedge2

33:                                               ; preds = %.lr.ph131, %.critedge
  %indvars.iv143 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next144, %.critedge ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val122, i64 %indvars.iv143
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 8
  %.val124 = load i32, ptr %38, align 8
  %39 = and i32 %.val124, 15
  %40 = add nsw i32 %39, -7
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %.critedge, label %41

41:                                               ; preds = %37
  %.val107 = load ptr, ptr %15, align 8, !tbaa !33
  %.val108 = load i32, ptr %35, align 8, !tbaa !35
  %42 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load i32, ptr %42, align 8, !tbaa !26
  %43 = getelementptr i8, ptr %.val107, i64 16
  %.val107.val118 = load ptr, ptr %43, align 8, !tbaa !27
  %44 = mul nsw i32 %.val107.val, %.val108
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val107.val118, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  store i16 10000, ptr %47, align 2, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %48, align 4, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %33, %37, %41
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.critedge2.preheader, label %33, !llvm.loop !62

.critedge2:                                       ; preds = %.lr.ph133, %.critedge2
  %indvars.iv148 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next149, %.critedge2 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv148
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr i8, ptr %50, i64 16
  %.val125 = load ptr, ptr %51, align 8, !tbaa !47
  %52 = ptrtoint ptr %.val125 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %.val110 = load i32, ptr %54, align 8, !tbaa !35
  %55 = mul nsw i32 %.val109.val, %.val110
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.val109.val117, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 10
  store i16 %32, ptr %58, align 2, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !52
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.critedge4, label %.critedge2, !llvm.loop !63

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader..critedge4_crit_edge
  %62 = phi ptr [ %.pre, %.critedge2.preheader..critedge4_crit_edge ], [ %.val109, %.critedge2 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr i8, ptr %64, i64 4
  %.val126 = load i32, ptr %65, align 4, !tbaa !28
  %66 = icmp sgt i32 %.val126, 0
  br i1 %66, label %.lr.ph141, label %.critedge14

.lr.ph141:                                        ; preds = %.critedge4
  %67 = getelementptr i8, ptr %64, i64 8
  %.val127 = load ptr, ptr %67, align 8, !tbaa !31
  %68 = getelementptr i8, ptr %62, i64 8
  %69 = getelementptr i8, ptr %62, i64 16
  %70 = getelementptr i8, ptr %11, i64 8
  %71 = zext nneg i32 %.val126 to i64
  br label %73

.critedge8.loopexit:                              ; preds = %._crit_edge, %73
  %72 = icmp sgt i64 %indvars.iv163, 1
  br i1 %72, label %73, label %.critedge14, !llvm.loop !64

73:                                               ; preds = %.lr.ph141, %.critedge8.loopexit
  %indvars.iv163 = phi i64 [ %71, %.lr.ph141 ], [ %indvars.iv.next164, %.critedge8.loopexit ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, -1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val127, i64 %indvars.iv.next164
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr i8, ptr %75, i64 4
  %.val = load i32, ptr %76, align 4, !tbaa !23
  %77 = icmp sgt i32 %.val, 0
  br i1 %77, label %.lr.ph138, label %.critedge8.loopexit

.lr.ph138:                                        ; preds = %73
  %78 = getelementptr i8, ptr %75, i64 8
  %.val120 = load ptr, ptr %78, align 8, !tbaa !43
  %.val111.val = load i32, ptr %68, align 8, !tbaa !26
  %.val111.val116 = load ptr, ptr %69, align 8, !tbaa !27
  %wide.trip.count161 = zext nneg i32 %.val to i64
  br label %79

79:                                               ; preds = %.lr.ph138, %._crit_edge
  %indvars.iv158 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next159, %._crit_edge ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv158
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %.val112 = load i32, ptr %81, align 8, !tbaa !35
  %82 = mul nsw i32 %.val111.val, %.val112
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.val111.val116, i64 %83
  %85 = load i8, ptr %84, align 4, !tbaa !40
  %86 = icmp sgt i8 %85, 0
  br i1 %86, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %79
  %wide.trip.count156 = zext nneg i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %.val128.val = load ptr, ptr %70, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 10
  br label %89

89:                                               ; preds = %.lr.ph135, %89
  %indvars.iv153 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next154, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv153
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val128.val, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %.val114 = load i32, ptr %94, align 8, !tbaa !35
  %95 = mul nsw i32 %.val114, %.val111.val
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.val111.val116, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 10
  %99 = load i16, ptr %98, align 2, !tbaa !55
  %100 = sext i16 %99 to i32
  %101 = load i16, ptr %88, align 2, !tbaa !55
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, -1
  %104 = tail call i32 @llvm.smin.i32(i32 %103, i32 %100)
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %98, align 2, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !52
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !52
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge, label %89, !llvm.loop !65

._crit_edge:                                      ; preds = %89, %79
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.critedge8.loopexit, label %79, !llvm.loop !66

.critedge14:                                      ; preds = %.critedge8.loopexit, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FastMapRecover(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !23
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !67
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !43
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !23
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !67
  br i1 %.not.i, label %Vec_PtrAlloc.exit22, label %14

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  br label %Vec_PtrAlloc.exit22

Vec_PtrAlloc.exit22:                              ; preds = %Vec_PtrAlloc.exit, %14
  %18 = phi ptr [ %17, %14 ], [ null, %Vec_PtrAlloc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !43
  tail call void @Ivy_ManCleanTravId(ptr noundef %0) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %21, i64 4
  %.val60 = load i32, ptr %22, align 4, !tbaa !23
  %23 = icmp sgt i32 %.val60, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit22
  %24 = getelementptr i8, ptr %0, i64 200
  %25 = getelementptr i8, ptr %0, i64 176
  br label %26

26:                                               ; preds = %.lr.ph, %Ivy_FastMapNodeRecover.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_FastMapNodeRecover.exit ]
  %27 = phi ptr [ %21, %.lr.ph ], [ %235, %Ivy_FastMapNodeRecover.exit ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val17 = load ptr, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %Ivy_FastMapNodeRecover.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 8
  %.val18 = load i32, ptr %33, align 8
  %34 = and i32 %.val18, 15
  %35 = add nsw i32 %34, -7
  %narrow.i = icmp ult i32 %35, -2
  br i1 %narrow.i, label %Ivy_FastMapNodeRecover.exit, label %36

36:                                               ; preds = %32
  %.val.i = load ptr, ptr %24, align 8, !tbaa !33
  %.val43.i = load i32, ptr %30, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i32, ptr %37, align 8, !tbaa !26
  %38 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val44.i = load ptr, ptr %38, align 8, !tbaa !27
  %39 = mul nsw i32 %.val.val.i, %.val43.i
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.val.val44.i, i64 %40
  %42 = load i8, ptr %41, align 4, !tbaa !40
  %43 = icmp sgt i8 %42, 0
  br i1 %43, label %.lr.ph.i.i, label %Ivy_FastMapNodeDelay.exit.i

.lr.ph.i.i:                                       ; preds = %36
  %wide.trip.count.i.i = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.0..i.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val17, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %.val15.i.i = load i32, ptr %50, align 8, !tbaa !35
  %51 = mul nsw i32 %.val15.i.i, %.val.val.i
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.val.val44.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i16, ptr %54, align 4, !tbaa !39
  %56 = sext i16 %55 to i32
  %.0..i.i = tail call i32 @llvm.smax.i32(i32 %.02.i.i, i32 %56)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %45, !llvm.loop !53

._crit_edge.loopexit.i.i:                         ; preds = %45
  %57 = trunc nuw nsw i32 %.0..i.i to i16
  %58 = add nuw i16 %57, 1
  br label %Ivy_FastMapNodeDelay.exit.i

Ivy_FastMapNodeDelay.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %36
  %.0.lcssa.i.i = phi i16 [ 1, %36 ], [ %58, %._crit_edge.loopexit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 %.0.lcssa.i.i, ptr %59, align 4, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !52
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %Ivy_FastMapNodeRecover.exit, label %63

63:                                               ; preds = %Ivy_FastMapNodeDelay.exit.i
  %.val10.i.i = load i32, ptr %33, align 8
  %64 = and i32 %.val10.i.i, 15
  switch i32 %64, label %65 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit.i
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit.i
  ]

65:                                               ; preds = %63
  %66 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val43.i)
  %.val12.i.i = load i32, ptr %30, align 8, !tbaa !35
  %67 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i.i)
  br label %Ivy_FastMapNodeAreaRefed.exit.i

Ivy_FastMapNodeAreaRefed.exit.i:                  ; preds = %65, %63, %63
  %.0.i.i = phi i32 [ %66, %65 ], [ 0, %63 ], [ 0, %63 ]
  tail call void @Ivy_FastMapNodePrepare(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 poison, ptr noundef nonnull %3, ptr noundef nonnull %12)
  %.val47.i = load i32, ptr %30, align 8, !tbaa !35
  %68 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull %0, i32 %.val47.i)
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i.i

Ivy_FastMapNodeFaninCompact_int.exit.i.i:         ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.i.backedge, %Ivy_FastMapNodeAreaRefed.exit.i
  %.val.i28 = load i32, ptr %5, align 4, !tbaa !23
  %69 = icmp sgt i32 %.val.i28, 0
  br i1 %69, label %.lr.ph.i29, label %thread-pre-split.thread

.lr.ph.i29:                                       ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.i
  %.val15.i = load ptr, ptr %11, align 8, !tbaa !43
  %wide.trip.count.i30 = zext nneg i32 %.val.i28 to i64
  br label %70

70:                                               ; preds = %117, %.lr.ph.i29
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %117 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val15.i, i64 %indvars.iv.i31
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = getelementptr i8, ptr %72, i64 8
  %.val16.i = load i32, ptr %73, align 8
  %74 = and i32 %.val16.i, 15
  switch i32 %74, label %75 [
    i32 4, label %117
    i32 1, label %117
  ]

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %72, i64 16
  %.val.i.i = load ptr, ptr %76, align 8, !tbaa !47
  %77 = ptrtoint ptr %.val.i.i to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %.val10.i.i34 = load i32, ptr %25, align 8, !tbaa !68
  %80 = getelementptr i8, ptr %79, i64 4
  %.val11.i.i = load i32, ptr %80, align 4, !tbaa !69
  %.not.i.i35 = icmp eq i32 %.val11.i.i, %.val10.i.i34
  br i1 %.not.i.i35, label %Ivy_FastMapNodeWillGrow.exit.thread.i, label %Ivy_FastMapNodeWillGrow.exit.i

Ivy_FastMapNodeWillGrow.exit.i:                   ; preds = %75
  %81 = getelementptr i8, ptr %72, i64 24
  %.val7.i.i = load ptr, ptr %81, align 8, !tbaa !48
  %82 = ptrtoint ptr %.val7.i.i to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr i8, ptr %84, i64 4
  %.val9.i.i = load i32, ptr %85, align 4, !tbaa !69
  %.not.i36 = icmp eq i32 %.val9.i.i, %.val10.i.i34
  br i1 %.not.i36, label %Ivy_FastMapNodeWillGrow.exit.thread.i, label %117

Ivy_FastMapNodeWillGrow.exit.thread.i:            ; preds = %Ivy_FastMapNodeWillGrow.exit.i, %75
  %.val24.i.i37 = load ptr, ptr %24, align 8, !tbaa !33
  %.val25.i.i38 = load i32, ptr %72, align 8, !tbaa !35
  %86 = getelementptr i8, ptr %.val24.i.i37, i64 8
  %.val24.val.i.i39 = load i32, ptr %86, align 8, !tbaa !26
  %87 = getelementptr i8, ptr %.val24.i.i37, i64 16
  %.val24.val26.i.i40 = load ptr, ptr %87, align 8, !tbaa !27
  %88 = mul nsw i32 %.val24.val.i.i39, %.val25.i.i38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.val24.val26.i.i40, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %93 = icmp eq i32 %92, 0
  %spec.select.i.i41 = sext i1 %93 to i32
  br i1 %.not.i.i35, label %102, label %94

94:                                               ; preds = %Ivy_FastMapNodeWillGrow.exit.thread.i
  %.val23.i.i42 = load i32, ptr %79, align 8, !tbaa !35
  %95 = mul nsw i32 %.val23.i.i42, %.val24.val.i.i39
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.val24.val26.i.i40, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = icmp eq i32 %99, 0
  %not..i.i43 = xor i1 %93, true
  %101 = zext i1 %not..i.i43 to i32
  %spec.select19.i.i44 = select i1 %100, i32 %101, i32 %spec.select.i.i41
  br label %102

102:                                              ; preds = %94, %Ivy_FastMapNodeWillGrow.exit.thread.i
  %.1.i.i45 = phi i32 [ %spec.select.i.i41, %Ivy_FastMapNodeWillGrow.exit.thread.i ], [ %spec.select19.i.i44, %94 ]
  %103 = getelementptr i8, ptr %72, i64 24
  %.val30.i.i46 = load ptr, ptr %103, align 8, !tbaa !48
  %104 = ptrtoint ptr %.val30.i.i46 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr i8, ptr %106, i64 4
  %.val32.i.i47 = load i32, ptr %107, align 4, !tbaa !69
  %.not35.i.i48 = icmp eq i32 %.val32.i.i47, %.val10.i.i34
  br i1 %.not35.i.i48, label %Ivy_FastMapNodeFaninCost.exit.i51, label %108

108:                                              ; preds = %102
  %.val21.i.i49 = load i32, ptr %106, align 8, !tbaa !35
  %109 = mul nsw i32 %.val21.i.i49, %.val24.val.i.i39
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.val24.val26.i.i40, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !52
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %spec.select20.i.i50 = add nsw i32 %.1.i.i45, %115
  br label %Ivy_FastMapNodeFaninCost.exit.i51

Ivy_FastMapNodeFaninCost.exit.i51:                ; preds = %108, %102
  %.2.i.i52 = phi i32 [ %.1.i.i45, %102 ], [ %spec.select20.i.i50, %108 ]
  %116 = icmp slt i32 %.2.i.i52, 1
  br i1 %116, label %Ivy_FastMapNodeFaninCompact_int.exit.i.i.sink.split, label %117

117:                                              ; preds = %Ivy_FastMapNodeFaninCost.exit.i51, %Ivy_FastMapNodeWillGrow.exit.i, %70, %70
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i30
  br i1 %exitcond.not.i33, label %thread-pre-split, label %70, !llvm.loop !70

thread-pre-split:                                 ; preds = %117
  %118 = icmp slt i32 %.val.i28, %1
  br i1 %118, label %.lr.ph.i, label %Ivy_FastMapCutCost.exit70.i

thread-pre-split.thread:                          ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.i
  %119 = icmp slt i32 %.val.i28, %1
  br i1 %119, label %.loopexit, label %Ivy_FastMapCutCost.exit70.i

.lr.ph.i:                                         ; preds = %thread-pre-split
  %.val12.i = load ptr, ptr %11, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val.i28 to i64
  br label %120

120:                                              ; preds = %162, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = getelementptr i8, ptr %122, i64 8
  %.val13.i = load i32, ptr %123, align 8
  %124 = and i32 %.val13.i, 15
  switch i32 %124, label %125 [
    i32 4, label %162
    i32 1, label %162
  ]

125:                                              ; preds = %120
  %.val24.i.i = load ptr, ptr %24, align 8, !tbaa !33
  %.val25.i.i = load i32, ptr %122, align 8, !tbaa !35
  %126 = getelementptr i8, ptr %.val24.i.i, i64 8
  %.val24.val.i.i = load i32, ptr %126, align 8, !tbaa !26
  %127 = getelementptr i8, ptr %.val24.i.i, i64 16
  %.val24.val26.i.i = load ptr, ptr %127, align 8, !tbaa !27
  %128 = mul nsw i32 %.val24.val.i.i, %.val25.i.i
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %.val24.val26.i.i, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !52
  %133 = icmp eq i32 %132, 0
  %spec.select.i.i = sext i1 %133 to i32
  %134 = getelementptr i8, ptr %122, i64 16
  %.val29.i.i = load ptr, ptr %134, align 8, !tbaa !47
  %135 = ptrtoint ptr %.val29.i.i to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %.val33.i.i = load i32, ptr %25, align 8, !tbaa !68
  %138 = getelementptr i8, ptr %137, i64 4
  %.val34.i.i = load i32, ptr %138, align 4, !tbaa !69
  %.not.i.i = icmp eq i32 %.val34.i.i, %.val33.i.i
  br i1 %.not.i.i, label %147, label %139

139:                                              ; preds = %125
  %.val23.i.i = load i32, ptr %137, align 8, !tbaa !35
  %140 = mul nsw i32 %.val23.i.i, %.val24.val.i.i
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.val24.val26.i.i, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = icmp eq i32 %144, 0
  %not..i.i = xor i1 %133, true
  %146 = zext i1 %not..i.i to i32
  %spec.select19.i.i = select i1 %145, i32 %146, i32 %spec.select.i.i
  br label %147

147:                                              ; preds = %139, %125
  %.1.i.i = phi i32 [ %spec.select.i.i, %125 ], [ %spec.select19.i.i, %139 ]
  %148 = getelementptr i8, ptr %122, i64 24
  %.val30.i.i = load ptr, ptr %148, align 8, !tbaa !48
  %149 = ptrtoint ptr %.val30.i.i to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr i8, ptr %151, i64 4
  %.val32.i.i = load i32, ptr %152, align 4, !tbaa !69
  %.not35.i.i = icmp eq i32 %.val32.i.i, %.val33.i.i
  br i1 %.not35.i.i, label %Ivy_FastMapNodeFaninCost.exit.i, label %153

153:                                              ; preds = %147
  %.val21.i.i27 = load i32, ptr %151, align 8, !tbaa !35
  %154 = mul nsw i32 %.val21.i.i27, %.val24.val.i.i
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %.val24.val26.i.i, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !52
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i32
  %spec.select20.i.i = add nsw i32 %.1.i.i, %160
  br label %Ivy_FastMapNodeFaninCost.exit.i

Ivy_FastMapNodeFaninCost.exit.i:                  ; preds = %153, %147
  %.2.i.i = phi i32 [ %.1.i.i, %147 ], [ %spec.select20.i.i, %153 ]
  %161 = icmp slt i32 %.2.i.i, 0
  br i1 %161, label %Ivy_FastMapNodeFaninCompact_int.exit.i.i.sink.split, label %162

162:                                              ; preds = %Ivy_FastMapNodeFaninCost.exit.i, %120, %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %120, !llvm.loop !71

.loopexit:                                        ; preds = %162, %thread-pre-split.thread
  %163 = tail call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef nonnull readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not18.i.i.i = icmp eq i32 %163, 0
  br i1 %.not18.i.i.i, label %Ivy_FastMapCutCost.exit70.i, label %Ivy_FastMapNodeFaninCompact_int.exit.i.i.backedge

Ivy_FastMapNodeFaninCompact_int.exit.i.i.sink.split: ; preds = %Ivy_FastMapNodeFaninCost.exit.i51, %Ivy_FastMapNodeFaninCost.exit.i
  %.lcssa73.sink = phi ptr [ %122, %Ivy_FastMapNodeFaninCost.exit.i ], [ %72, %Ivy_FastMapNodeFaninCost.exit.i51 ]
  tail call void @Ivy_FastMapNodeFaninUpdate(ptr noundef nonnull readonly %0, ptr noundef nonnull %.lcssa73.sink, ptr noundef nonnull %3)
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i.i.backedge

Ivy_FastMapNodeFaninCompact_int.exit.i.i.backedge: ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.i.sink.split, %.loopexit
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i.i, !llvm.loop !72

Ivy_FastMapCutCost.exit70.i:                      ; preds = %.loopexit, %thread-pre-split, %thread-pre-split.thread
  %.val48.i = load i32, ptr %30, align 8, !tbaa !35
  %164 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull %0, i32 %.val48.i)
  %.val16.i71.i = load ptr, ptr %24, align 8, !tbaa !33
  %.val17.i.i = load i32, ptr %30, align 8, !tbaa !35
  %165 = getelementptr i8, ptr %.val16.i71.i, i64 8
  %.val16.val.i72.i = load i32, ptr %165, align 8, !tbaa !26
  %166 = getelementptr i8, ptr %.val16.i71.i, i64 16
  %.val16.val18.i73.i = load ptr, ptr %166, align 8, !tbaa !27
  %167 = mul nsw i32 %.val16.val.i72.i, %.val17.i.i
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %.val16.val18.i73.i, i64 %168
  %170 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val17.i.i)
  %.val15.i74.i = load i32, ptr %5, align 4, !tbaa !23
  %171 = trunc i32 %.val15.i74.i to i8
  store i8 %171, ptr %169, align 4, !tbaa !40
  %172 = icmp sgt i32 %.val15.i74.i, 0
  br i1 %172, label %.lr.ph.i75.i, label %Ivy_FastMapNodeUpdate.exit.i

.lr.ph.i75.i:                                     ; preds = %Ivy_FastMapCutCost.exit70.i
  %.val19.i.i = load ptr, ptr %11, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %174 = zext nneg i32 %.val15.i74.i to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i75.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.i75.i ], [ %indvars.iv.next.i77.i, %175 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i.i, i64 %indvars.iv.i76.i
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = load i32, ptr %177, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv.i76.i
  store i32 %178, ptr %179, align 4, !tbaa !41
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i77.i, %174
  br i1 %exitcond.not, label %Ivy_FastMapNodeUpdate.exit.i, label %175, !llvm.loop !73

Ivy_FastMapNodeUpdate.exit.i:                     ; preds = %175, %Ivy_FastMapCutCost.exit70.i
  %.val21.i.i = load i32, ptr %30, align 8, !tbaa !35
  %180 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val21.i.i)
  %.val45.i = load i32, ptr %30, align 8, !tbaa !35
  %.val16.i79.i = load ptr, ptr %24, align 8, !tbaa !33
  %181 = getelementptr i8, ptr %.val16.i79.i, i64 8
  %.val16.val.i80.i = load i32, ptr %181, align 8, !tbaa !26
  %182 = getelementptr i8, ptr %.val16.i79.i, i64 16
  %.val16.val18.i81.i = load ptr, ptr %182, align 8, !tbaa !27
  %183 = mul nsw i32 %.val16.val.i80.i, %.val45.i
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %.val16.val18.i81.i, i64 %184
  %186 = load i8, ptr %185, align 4, !tbaa !40
  %187 = icmp sgt i8 %186, 0
  br i1 %187, label %.lr.ph.i83.i, label %Ivy_FastMapNodeDelay.exit94.i

.lr.ph.i83.i:                                     ; preds = %Ivy_FastMapNodeUpdate.exit.i
  %wide.trip.count.i84.i = zext nneg i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %.val20.i85.i = load ptr, ptr %20, align 8, !tbaa !15
  %189 = getelementptr i8, ptr %.val20.i85.i, i64 8
  %.val20.val.i86.i = load ptr, ptr %189, align 8, !tbaa !43
  br label %190

190:                                              ; preds = %190, %.lr.ph.i83.i
  %indvars.iv.i87.i = phi i64 [ 0, %.lr.ph.i83.i ], [ %indvars.iv.next.i91.i, %190 ]
  %.02.i88.i = phi i32 [ 0, %.lr.ph.i83.i ], [ %.0..i90.i, %190 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.i87.i
  %192 = load i32, ptr %191, align 4, !tbaa !41
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val20.val.i86.i, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %.val15.i89.i = load i32, ptr %195, align 8, !tbaa !35
  %196 = mul nsw i32 %.val15.i89.i, %.val16.val.i80.i
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %.val16.val18.i81.i, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i16, ptr %199, align 4, !tbaa !39
  %201 = sext i16 %200 to i32
  %.0..i90.i = tail call i32 @llvm.smax.i32(i32 %.02.i88.i, i32 %201)
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %wide.trip.count.i84.i
  br i1 %exitcond.not.i92.i, label %._crit_edge.loopexit.i93.i, label %190, !llvm.loop !53

._crit_edge.loopexit.i93.i:                       ; preds = %190
  %202 = trunc nuw nsw i32 %.0..i90.i to i16
  %203 = add nuw i16 %202, 1
  br label %Ivy_FastMapNodeDelay.exit94.i

Ivy_FastMapNodeDelay.exit94.i:                    ; preds = %._crit_edge.loopexit.i93.i, %Ivy_FastMapNodeUpdate.exit.i
  %.0.lcssa.i82.i = phi i16 [ 1, %Ivy_FastMapNodeUpdate.exit.i ], [ %203, %._crit_edge.loopexit.i93.i ]
  store i16 %.0.lcssa.i82.i, ptr %59, align 4, !tbaa !39
  %.val10.i95.i = load i32, ptr %33, align 8
  %204 = and i32 %.val10.i95.i, 15
  switch i32 %204, label %205 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit99.i
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit99.i
  ]

205:                                              ; preds = %Ivy_FastMapNodeDelay.exit94.i
  %206 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val45.i)
  %.val12.i98.i = load i32, ptr %30, align 8, !tbaa !35
  %207 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i98.i)
  br label %Ivy_FastMapNodeAreaRefed.exit99.i

Ivy_FastMapNodeAreaRefed.exit99.i:                ; preds = %205, %Ivy_FastMapNodeDelay.exit94.i, %Ivy_FastMapNodeDelay.exit94.i
  %.0.i96.i = phi i32 [ %206, %205 ], [ 0, %Ivy_FastMapNodeDelay.exit94.i ], [ 0, %Ivy_FastMapNodeDelay.exit94.i ]
  %208 = icmp sgt i32 %.0.i96.i, %.0.i.i
  br i1 %208, label %214, label %209

209:                                              ; preds = %Ivy_FastMapNodeAreaRefed.exit99.i
  %210 = load i16, ptr %59, align 4, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %212 = load i16, ptr %211, align 2, !tbaa !55
  %213 = icmp sgt i16 %210, %212
  br i1 %213, label %214, label %Ivy_FastMapNodeRecover.exit

214:                                              ; preds = %209, %Ivy_FastMapNodeAreaRefed.exit99.i
  %.val16.i100.i = load ptr, ptr %24, align 8, !tbaa !33
  %.val17.i101.i = load i32, ptr %30, align 8, !tbaa !35
  %215 = getelementptr i8, ptr %.val16.i100.i, i64 8
  %.val16.val.i102.i = load i32, ptr %215, align 8, !tbaa !26
  %216 = getelementptr i8, ptr %.val16.i100.i, i64 16
  %.val16.val18.i103.i = load ptr, ptr %216, align 8, !tbaa !27
  %217 = mul nsw i32 %.val16.val.i102.i, %.val17.i101.i
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %.val16.val18.i103.i, i64 %218
  %220 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val17.i101.i)
  %.val15.i104.i = load i32, ptr %13, align 4, !tbaa !23
  %221 = trunc i32 %.val15.i104.i to i8
  store i8 %221, ptr %219, align 4, !tbaa !40
  %222 = icmp sgt i32 %.val15.i104.i, 0
  br i1 %222, label %.lr.ph.i106.i, label %Ivy_FastMapNodeUpdate.exit111.i

.lr.ph.i106.i:                                    ; preds = %214
  %.val19.i107.i = load ptr, ptr %19, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %224 = zext nneg i32 %.val15.i104.i to i64
  br label %225

225:                                              ; preds = %225, %.lr.ph.i106.i
  %indvars.iv.i108.i = phi i64 [ 0, %.lr.ph.i106.i ], [ %indvars.iv.next.i109.i, %225 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i107.i, i64 %indvars.iv.i108.i
  %227 = load ptr, ptr %226, align 8, !tbaa !44
  %228 = load i32, ptr %227, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i108.i
  store i32 %228, ptr %229, align 4, !tbaa !41
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next.i109.i, %224
  br i1 %exitcond65.not, label %Ivy_FastMapNodeUpdate.exit111.i, label %225, !llvm.loop !73

Ivy_FastMapNodeUpdate.exit111.i:                  ; preds = %225, %214
  %.val21.i105.i = load i32, ptr %30, align 8, !tbaa !35
  %230 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val21.i105.i)
  %.val10.i112.i = load i32, ptr %33, align 8
  %231 = and i32 %.val10.i112.i, 15
  switch i32 %231, label %232 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit116.i
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit116.i
  ]

232:                                              ; preds = %Ivy_FastMapNodeUpdate.exit111.i
  %.val8.i114.i = load i32, ptr %30, align 8, !tbaa !35
  %233 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val8.i114.i)
  %.val12.i115.i = load i32, ptr %30, align 8, !tbaa !35
  %234 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i115.i)
  br label %Ivy_FastMapNodeAreaRefed.exit116.i

Ivy_FastMapNodeAreaRefed.exit116.i:               ; preds = %232, %Ivy_FastMapNodeUpdate.exit111.i, %Ivy_FastMapNodeUpdate.exit111.i
  store i16 %.0.lcssa.i.i, ptr %59, align 4, !tbaa !39
  br label %Ivy_FastMapNodeRecover.exit

Ivy_FastMapNodeRecover.exit:                      ; preds = %Ivy_FastMapNodeAreaRefed.exit116.i, %209, %Ivy_FastMapNodeDelay.exit.i, %26, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = load ptr, ptr %20, align 8, !tbaa !15
  %236 = getelementptr i8, ptr %235, i64 4
  %.val = load i32, ptr %236, align 4, !tbaa !23
  %237 = sext i32 %.val to i64
  %238 = icmp slt i64 %indvars.iv.next, %237
  br i1 %238, label %26, label %.critedge.loopexit, !llvm.loop !74

.critedge.loopexit:                               ; preds = %Ivy_FastMapNodeRecover.exit
  %.pre = load ptr, ptr %19, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit22
  %239 = phi ptr [ %.pre, %.critedge.loopexit ], [ %18, %Vec_PtrAlloc.exit22 ]
  %.not.i23 = icmp eq ptr %239, null
  br i1 %.not.i23, label %Vec_PtrFree.exit, label %240

240:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %239) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %240
  tail call void @free(ptr noundef nonnull %12) #21
  %241 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i24 = icmp eq ptr %241, null
  br i1 %.not.i24, label %Vec_PtrFree.exit25, label %242

242:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %241) #21
  br label %Vec_PtrFree.exit25

Vec_PtrFree.exit25:                               ; preds = %Vec_PtrFree.exit, %242
  tail call void @free(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FastMapStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %5, i64 4
  %.val11.i = load i32, ptr %6, align 4, !tbaa !28
  %7 = icmp sgt i32 %.val11.i, 0
  br i1 %7, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %16, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.val8.i = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #21
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %15, %12
  tail call void @free(ptr noundef nonnull %11) #21
  %.val.pre.i = load i32, ptr %6, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit.i, %9
  %.val.i = phi i32 [ %.val14.i, %9 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %.val.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %9, label %.critedge.i, !llvm.loop !75

.critedge.i:                                      ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i9.i = icmp eq ptr %20, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %21

21:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %20) #21
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %21
  tail call void @free(ptr noundef nonnull %5) #21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %23) #21
  br label %25

25:                                               ; preds = %Vec_VecFree.exit, %24
  tail call void @free(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Ivy_FastMapArea_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %4, align 8, !tbaa !33
  %.val20 = load i32, ptr %1, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val21 = load ptr, ptr %6, align 8, !tbaa !27
  %7 = mul nsw i32 %.val.val, %.val20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val.val21, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %93

12:                                               ; preds = %3
  %13 = load i8, ptr %9, align 4, !tbaa !40
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %93, label %15

15:                                               ; preds = %12
  store i8 1, ptr %10, align 1, !tbaa !36
  %16 = icmp sgt i8 %13, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = getelementptr i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %27, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %.val22 = load ptr, ptr %18, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %.val22, i64 8
  %.val22.val = load ptr, ptr %22, align 8, !tbaa !43
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val22.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = tail call i32 @Ivy_FastMapArea_rec(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %2)
  %27 = add nsw i32 %26, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i8, ptr %9, align 4, !tbaa !40
  %29 = sext i8 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %19, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %19
  %31 = add nsw i32 %27, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.0.lcssa = phi i32 [ 1, %15 ], [ %31, %._crit_edge.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i16, ptr %32, align 4, !tbaa !39
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = add nsw i32 %34, 1
  %.not.i = icmp sgt i32 %36, %34
  br i1 %.not.i, label %57, label %38

38:                                               ; preds = %._crit_edge
  %39 = load i32, ptr %2, align 8, !tbaa !67
  %.not.i.not.i = icmp sgt i32 %39, %34
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %42, null
  %43 = sext i32 %37 to i64
  %44 = shl nsw i64 %43, 3
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #23
  %.pre.pre.i = load i32, ptr %35, align 4, !tbaa !28
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pre.i = phi i32 [ %.pre.pre.i, %45 ], [ %36, %47 ]
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !43
  store i32 %37, ptr %2, align 8, !tbaa !67
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %38
  %51 = phi i32 [ %36, %38 ], [ %.pre.i, %49 ]
  %.not1516.i = icmp sgt i32 %51, %34
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = sext i32 %51 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %53, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %55 = load ptr, ptr %52, align 8, !tbaa !31
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %56, align 8, !tbaa !44
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %37, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %54, !llvm.loop !77

._crit_edge.i:                                    ; preds = %54, %Vec_PtrGrow.exit.i
  store i32 %37, ptr %35, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %._crit_edge.i, %._crit_edge
  %58 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %58, align 8, !tbaa !31
  %59 = sext i16 %33 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = load i32, ptr %61, align 8, !tbaa !67
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %57
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %Vec_VecPush.exit

66:                                               ; preds = %57
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8, !tbaa !43
  store i32 16, ptr %61, align 8, !tbaa !67
  br label %Vec_VecPush.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %.not9.i10.i.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i10.i.i, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #23
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #22
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !43
  store i32 %77, ptr %61, align 8, !tbaa !67
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %86
  %88 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %87, %86 ], [ %75, %Vec_PtrGrow.exit.i.i ]
  %89 = load i32, ptr %62, align 4, !tbaa !23
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4, !tbaa !23
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  store ptr %1, ptr %92, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %3, %12, %Vec_VecPush.exit
  %.019 = phi i32 [ %.0.lcssa, %Vec_VecPush.exit ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FastMapNodeArea2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val60 = load ptr, ptr %4, align 8, !tbaa !47
  %5 = ptrtoint ptr %.val60 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %1, i64 24
  %.val61 = load ptr, ptr %8, align 8, !tbaa !48
  %9 = ptrtoint ptr %.val61 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %0, i64 200
  %.val55 = load ptr, ptr %12, align 8, !tbaa !33
  %.val56 = load i32, ptr %7, align 8, !tbaa !35
  %13 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load i32, ptr %13, align 8, !tbaa !26
  %14 = getelementptr i8, ptr %.val55, i64 16
  %.val55.val57 = load ptr, ptr %14, align 8, !tbaa !27
  %15 = mul nsw i32 %.val55.val, %.val56
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.val55.val57, i64 %16
  %.val54 = load i32, ptr %11, align 8, !tbaa !35
  %18 = mul nsw i32 %.val54, %.val55.val
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val55.val57, i64 %19
  %.val52 = load i32, ptr %1, align 8, !tbaa !35
  %21 = mul nsw i32 %.val52, %.val55.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.val55.val57, i64 %22
  %24 = load i8, ptr %23, align 4, !tbaa !40
  %25 = icmp sgt i8 %24, 0
  br i1 %25, label %.lr.ph.i, label %Ivy_FastMapNodeDelay.exit

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %27, align 8, !tbaa !15
  %28 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %28, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %.0..i, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val20.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %.val15.i = load i32, ptr %34, align 8, !tbaa !35
  %35 = mul nsw i32 %.val15.i, %.val55.val
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.val55.val57, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i16, ptr %38, align 4, !tbaa !39
  %40 = sext i16 %39 to i32
  %.0..i = tail call i32 @llvm.smax.i32(i32 %.02.i, i32 %40)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %29, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %29
  %41 = trunc nuw nsw i32 %.0..i to i16
  %42 = add nuw i16 %41, 1
  br label %Ivy_FastMapNodeDelay.exit

Ivy_FastMapNodeDelay.exit:                        ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ 1, %3 ], [ %42, %._crit_edge.loopexit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %44 = sext i8 %24 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Ivy_FastMapNodeArea2.Store, ptr nonnull align 4 %43, i64 %45, i1 false)
  %46 = getelementptr i8, ptr %7, i64 12
  %.val68 = load i32, ptr %46, align 4, !tbaa !54
  %47 = icmp sgt i32 %.val68, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %Ivy_FastMapNodeDelay.exit
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = load i16, ptr %49, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %52 = load i16, ptr %51, align 2, !tbaa !55
  %53 = icmp slt i16 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  store i8 1, ptr @Ivy_FastMapNodeArea2.Supp0, align 16, !tbaa !40
  %.not.i = icmp eq ptr %.val60, null
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit, label %55

55:                                               ; preds = %54
  %.val.i = load i32, ptr %7, align 8, !tbaa !35
  br label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %54, %55
  %56 = phi i32 [ %.val.i, %55 ], [ 0, %54 ]
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea2.Supp0, i64 12), align 4, !tbaa !41
  br label %57

57:                                               ; preds = %Ivy_ObjFaninId0.exit, %48, %Ivy_FastMapNodeDelay.exit
  %.0 = phi ptr [ @Ivy_FastMapNodeArea2.Supp0, %Ivy_ObjFaninId0.exit ], [ %17, %48 ], [ %17, %Ivy_FastMapNodeDelay.exit ]
  %58 = getelementptr i8, ptr %11, i64 12
  %.val69 = load i32, ptr %58, align 4, !tbaa !54
  %59 = icmp sgt i32 %.val69, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = load i16, ptr %61, align 4, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %64 = load i16, ptr %63, align 2, !tbaa !55
  %65 = icmp slt i16 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  store i8 1, ptr @Ivy_FastMapNodeArea2.Supp1, align 16, !tbaa !40
  %.not.i70 = icmp eq ptr %.val61, null
  br i1 %.not.i70, label %Ivy_ObjFaninId1.exit, label %67

67:                                               ; preds = %66
  %.val.i71 = load i32, ptr %11, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit

Ivy_ObjFaninId1.exit:                             ; preds = %66, %67
  %68 = phi i32 [ %.val.i71, %67 ], [ 0, %66 ]
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea2.Supp1, i64 12), align 4, !tbaa !41
  br label %69

69:                                               ; preds = %Ivy_ObjFaninId1.exit, %60, %57
  %.051 = phi ptr [ @Ivy_FastMapNodeArea2.Supp1, %Ivy_ObjFaninId1.exit ], [ %20, %60 ], [ %20, %57 ]
  %70 = load i8, ptr %.0, align 4, !tbaa !40
  %71 = load i8, ptr %.051, align 4, !tbaa !40
  %72 = icmp slt i8 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.051, ptr noundef nonnull %.0, ptr noundef nonnull %23, i32 noundef %2)
  br label %77

75:                                               ; preds = %69
  %76 = tail call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0, ptr noundef nonnull %.051, ptr noundef nonnull %23, i32 noundef %2)
  br label %77

77:                                               ; preds = %75, %73
  %.050 = phi i32 [ %74, %73 ], [ %76, %75 ]
  %.not = icmp eq i32 %.050, 0
  br i1 %.not, label %78, label %90

78:                                               ; preds = %77
  store i8 2, ptr %23, align 4, !tbaa !40
  %.val65 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i72 = icmp eq ptr %.val65, null
  br i1 %.not.i72, label %Ivy_ObjFaninId0.exit74, label %79

79:                                               ; preds = %78
  %80 = ptrtoint ptr %.val65 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %.val.i73 = load i32, ptr %82, align 8, !tbaa !35
  br label %Ivy_ObjFaninId0.exit74

Ivy_ObjFaninId0.exit74:                           ; preds = %78, %79
  %83 = phi i32 [ %.val.i73, %79 ], [ 0, %78 ]
  store i32 %83, ptr %43, align 4, !tbaa !41
  %.val63 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i75 = icmp eq ptr %.val63, null
  br i1 %.not.i75, label %Ivy_ObjFaninId1.exit77, label %84

84:                                               ; preds = %Ivy_ObjFaninId0.exit74
  %85 = ptrtoint ptr %.val63 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %.val.i76 = load i32, ptr %87, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit77

Ivy_ObjFaninId1.exit77:                           ; preds = %Ivy_ObjFaninId0.exit74, %84
  %88 = phi i32 [ %.val.i76, %84 ], [ 0, %Ivy_ObjFaninId0.exit74 ]
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %88, ptr %89, align 4, !tbaa !41
  br label %90

90:                                               ; preds = %Ivy_ObjFaninId1.exit77, %77
  %.val67 = load i32, ptr %1, align 8, !tbaa !35
  %.val16.i78 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = getelementptr i8, ptr %.val16.i78, i64 8
  %.val16.val.i79 = load i32, ptr %91, align 8, !tbaa !26
  %92 = getelementptr i8, ptr %.val16.i78, i64 16
  %.val16.val18.i80 = load ptr, ptr %92, align 8, !tbaa !27
  %93 = mul nsw i32 %.val16.val.i79, %.val67
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.val16.val18.i80, i64 %94
  %96 = load i8, ptr %95, align 4, !tbaa !40
  %97 = icmp sgt i8 %96, 0
  br i1 %97, label %.lr.ph.i82, label %Ivy_FastMapNodeDelay.exit93

.lr.ph.i82:                                       ; preds = %90
  %wide.trip.count.i83 = zext nneg i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %99 = getelementptr i8, ptr %0, i64 24
  %.val20.i84 = load ptr, ptr %99, align 8, !tbaa !15
  %100 = getelementptr i8, ptr %.val20.i84, i64 8
  %.val20.val.i85 = load ptr, ptr %100, align 8, !tbaa !43
  br label %101

101:                                              ; preds = %101, %.lr.ph.i82
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i90, %101 ]
  %.02.i87 = phi i32 [ 0, %.lr.ph.i82 ], [ %.0..i89, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i86
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val20.val.i85, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %.val15.i88 = load i32, ptr %106, align 8, !tbaa !35
  %107 = mul nsw i32 %.val15.i88, %.val16.val.i79
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.val16.val18.i80, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i16, ptr %110, align 4, !tbaa !39
  %112 = sext i16 %111 to i32
  %.0..i89 = tail call i32 @llvm.smax.i32(i32 %.02.i87, i32 %112)
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i83
  br i1 %exitcond.not.i91, label %._crit_edge.loopexit.i92, label %101, !llvm.loop !53

._crit_edge.loopexit.i92:                         ; preds = %101
  %113 = add nuw nsw i32 %.0..i89, 1
  br label %Ivy_FastMapNodeDelay.exit93

Ivy_FastMapNodeDelay.exit93:                      ; preds = %90, %._crit_edge.loopexit.i92
  %.0.lcssa.i81 = phi i32 [ 1, %90 ], [ %113, %._crit_edge.loopexit.i92 ]
  %114 = trunc nuw i32 %.0.lcssa.i81 to i16
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 %114, ptr %115, align 4, !tbaa !39
  %sext = shl nuw i32 %.0.lcssa.i81, 16
  %116 = ashr exact i32 %sext, 16
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %118 = load i16, ptr %117, align 2, !tbaa !55
  %119 = sext i16 %118 to i32
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %Ivy_FastMapNodeDelay.exit93
  store i8 %24, ptr %23, align 4, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 16 @Ivy_FastMapNodeArea2.Store, i64 %45, i1 false)
  store i16 %.0.lcssa.i, ptr %115, align 4, !tbaa !39
  br label %122

122:                                              ; preds = %121, %Ivy_FastMapNodeDelay.exit93
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @Ivy_FastMapMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = load i8, ptr %0, align 4, !tbaa !40
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %14, label %.critedge.preheader

.critedge.preheader:                              ; preds = %4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %9 = load i8, ptr %1, align 4, !tbaa !40
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %56

14:                                               ; preds = %4
  %15 = load i8, ptr %1, align 4, !tbaa !40
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %3, %16
  br i1 %17, label %.preheader102, label %.preheader105

.preheader105:                                    ; preds = %14
  %18 = icmp sgt i8 %15, 0
  br i1 %18, label %.preheader104.lr.ph, label %.preheader103

.preheader104.lr.ph:                              ; preds = %.preheader105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = zext i32 %3 to i64
  %wide.trip.count135 = zext nneg i32 %16 to i64
  br label %.preheader104

.preheader102:                                    ; preds = %14
  %22 = icmp sgt i8 %5, 0
  br i1 %22, label %.lr.ph120, label %.loopexit.sink.split

.lr.ph120:                                        ; preds = %.preheader102
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count145 = zext i32 %3 to i64
  br label %28

25:                                               ; preds = %28
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.lr.ph122, label %28, !llvm.loop !78

.lr.ph122:                                        ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count150 = zext i32 %3 to i64
  br label %33

28:                                               ; preds = %.lr.ph120, %25
  %indvars.iv142 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next143, %25 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv142
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv142
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not = icmp eq i32 %30, %32
  br i1 %.not, label %25, label %.loopexit

33:                                               ; preds = %.lr.ph122, %33
  %indvars.iv147 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next148, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv147
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv147
  store i32 %35, ptr %36, align 4, !tbaa !41
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit.sink.split, label %33, !llvm.loop !79

.preheader104:                                    ; preds = %.preheader104.lr.ph, %.thread
  %indvars.iv132 = phi i64 [ 0, %.preheader104.lr.ph ], [ %indvars.iv.next133, %.thread ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv132
  br label %41

.preheader103:                                    ; preds = %.thread, %.preheader105
  %38 = icmp sgt i8 %5, 0
  br i1 %38, label %.lr.ph118, label %.loopexit.sink.split

.lr.ph118:                                        ; preds = %.preheader103
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count140 = zext i32 %3 to i64
  br label %52

41:                                               ; preds = %.preheader104, %44
  %indvars.iv128 = phi i64 [ %21, %.preheader104 ], [ %45, %44 ]
  %42 = trunc nuw i64 %indvars.iv128 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = add nsw i64 %indvars.iv128, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = load i32, ptr %37, align 4, !tbaa !41
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %.thread, label %41, !llvm.loop !80

50:                                               ; preds = %41
  %51 = icmp eq i64 %indvars.iv128, 0
  br i1 %51, label %.loopexit, label %.thread

.thread:                                          ; preds = %44, %50
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.preheader103, label %.preheader104, !llvm.loop !81

52:                                               ; preds = %.lr.ph118, %52
  %indvars.iv137 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next138, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv137
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv137
  store i32 %54, ptr %55, align 4, !tbaa !41
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit.sink.split, label %52, !llvm.loop !82

56:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.1112 = phi i32 [ 0, %.lr.ph ], [ %.2, %.critedge ]
  %.4111 = phi i32 [ 0, %.lr.ph ], [ %.5, %.critedge ]
  %57 = icmp eq i32 %.1112, %10
  %58 = icmp eq i32 %.4111, %6
  br i1 %57, label %59, label %68

59:                                               ; preds = %56
  br i1 %58, label %60, label %62

60:                                               ; preds = %59
  %61 = trunc i64 %indvars.iv to i8
  br label %.loopexit.sink.split

62:                                               ; preds = %59
  %63 = add nsw i32 %.4111, 1
  %64 = sext i32 %.4111 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %11, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !41
  br label %.critedge

68:                                               ; preds = %56
  br i1 %58, label %69, label %75

69:                                               ; preds = %68
  %70 = add nsw i32 %.1112, 1
  %71 = sext i32 %.1112 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %12, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %73, ptr %74, align 4, !tbaa !41
  br label %.critedge

75:                                               ; preds = %68
  %76 = sext i32 %.4111 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %11, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = sext i32 %.1112 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %12, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp slt i32 %78, %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  br i1 %82, label %84, label %86

84:                                               ; preds = %75
  %85 = add nsw i32 %.4111, 1
  store i32 %78, ptr %83, align 4, !tbaa !41
  br label %.critedge

86:                                               ; preds = %75
  %87 = icmp sgt i32 %78, %81
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = add nsw i32 %.1112, 1
  store i32 %81, ptr %83, align 4, !tbaa !41
  br label %.critedge

90:                                               ; preds = %86
  %91 = add nsw i32 %.4111, 1
  store i32 %78, ptr %83, align 4, !tbaa !41
  %92 = add nsw i32 %.1112, 1
  br label %.critedge

.critedge:                                        ; preds = %90, %88, %84, %69, %62
  %.5 = phi i32 [ %63, %62 ], [ %6, %69 ], [ %85, %84 ], [ %.4111, %88 ], [ %91, %90 ]
  %.2 = phi i32 [ %10, %62 ], [ %70, %69 ], [ %.1112, %84 ], [ %89, %88 ], [ %92, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge.loopexit, label %56, !llvm.loop !83

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %93 = trunc i32 %3 to i8
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.4.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.5, %.critedge._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.2, %.critedge._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %.critedge.preheader ], [ %93, %.critedge._crit_edge.loopexit ]
  %94 = icmp slt i32 %.4.lcssa, %6
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %.critedge._crit_edge
  %96 = load i8, ptr %1, align 4, !tbaa !40
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %.1.lcssa, %97
  br i1 %98, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %52, %33, %95, %.preheader103, %.preheader102, %60
  %.0.lcssa.sink = phi i8 [ %5, %.preheader103 ], [ %61, %60 ], [ %.0.lcssa, %95 ], [ %5, %33 ], [ %5, %.preheader102 ], [ %5, %52 ]
  store i8 %.0.lcssa.sink, ptr %2, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %50, %28, %.loopexit.sink.split, %.critedge._crit_edge, %95
  %.096 = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %95 ], [ 0, %.critedge._crit_edge ], [ 0, %28 ], [ 0, %50 ]
  ret i32 %.096
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FastMapReadSupp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %4, align 8, !tbaa !33
  %.val7 = load i32, ptr %1, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val8 = load ptr, ptr %6, align 8, !tbaa !27
  %7 = mul nsw i32 %.val.val, %.val7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val.val8, i64 %8
  store i32 8, ptr %2, align 8, !tbaa !84
  %10 = load i8, ptr %9, align 4, !tbaa !40
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !87
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FastMapRequired_rec(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %.val16 = load i32, ptr %1, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %6, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val17 = load ptr, ptr %7, align 8, !tbaa !27
  %8 = mul nsw i32 %.val.val, %.val16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %.val.val17, i64 %9
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %common.ret23, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 8
  %.val20 = load i32, ptr %16, align 8
  %17 = and i32 %.val20, 15
  switch i32 %17, label %18 [
    i32 4, label %common.ret23
    i32 1, label %common.ret23
  ]

common.ret23:                                     ; preds = %15, %15, %11, %18
  ret void

18:                                               ; preds = %15, %4
  %19 = getelementptr i8, ptr %1, i64 16
  %.val18 = load ptr, ptr %19, align 8, !tbaa !47
  %20 = ptrtoint ptr %.val18 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Ivy_FastMapRequired_rec(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %2, i32 noundef %3)
  %23 = getelementptr i8, ptr %1, i64 24
  %.val19 = load ptr, ptr %23, align 8, !tbaa !48
  %24 = ptrtoint ptr %.val19 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call void @Ivy_FastMapRequired_rec(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %2, i32 noundef %3)
  %27 = trunc i32 %3 to i16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 %27, ptr %28, align 2, !tbaa !55
  br label %common.ret23
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ivy_FastMapCutCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !23
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %5, align 8, !tbaa !43
  %6 = getelementptr i8, ptr %0, i64 200
  %.val10 = load ptr, ptr %6, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load i32, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val10, i64 16
  %.val10.val12 = load ptr, ptr %8, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.val11 = load i32, ptr %11, align 8, !tbaa !35
  %12 = mul nsw i32 %.val10.val, %.val11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %.val10.val12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %spec.select = add nuw nsw i32 %.015, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !88

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FastMapMark_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val10 = load i32, ptr %3, align 8, !tbaa !68
  %4 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %4, align 4, !tbaa !69
  %.not = icmp eq i32 %.val11, %.val10
  br i1 %.not, label %common.ret12, label %5

common.ret12:                                     ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %6, align 8, !tbaa !47
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Ivy_FastMapMark_rec(ptr noundef nonnull %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val8 = load ptr, ptr %10, align 8, !tbaa !48
  %11 = ptrtoint ptr %.val8 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Ivy_FastMapMark_rec(ptr noundef nonnull %0, ptr noundef %13)
  %.val9 = load i32, ptr %3, align 8, !tbaa !68
  store i32 %.val9, ptr %4, align 4, !tbaa !69
  br label %common.ret12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeWillGrow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !47
  %4 = ptrtoint ptr %.val to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 176
  %.val10 = load i32, ptr %7, align 8, !tbaa !68
  %8 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %8, align 4, !tbaa !69
  %.not = icmp eq i32 %.val11, %.val10
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  %.val7 = load ptr, ptr %10, align 8, !tbaa !48
  %11 = ptrtoint ptr %.val7 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 4
  %.val9 = load i32, ptr %14, align 4, !tbaa !69
  %15 = icmp ne i32 %.val9, %.val10
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 3) i32 @Ivy_FastMapNodeFaninCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 200
  %.val24 = load ptr, ptr %3, align 8, !tbaa !33
  %.val25 = load i32, ptr %1, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load i32, ptr %4, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %.val24, i64 16
  %.val24.val26 = load ptr, ptr %5, align 8, !tbaa !27
  %6 = mul nsw i32 %.val24.val, %.val25
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.val24.val26, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = icmp eq i32 %10, 0
  %spec.select = sext i1 %11 to i32
  %12 = getelementptr i8, ptr %1, i64 16
  %.val29 = load ptr, ptr %12, align 8, !tbaa !47
  %13 = ptrtoint ptr %.val29 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %0, i64 176
  %.val33 = load i32, ptr %16, align 8, !tbaa !68
  %17 = getelementptr i8, ptr %15, i64 4
  %.val34 = load i32, ptr %17, align 4, !tbaa !69
  %.not = icmp eq i32 %.val34, %.val33
  br i1 %.not, label %26, label %18

18:                                               ; preds = %2
  %.val23 = load i32, ptr %15, align 8, !tbaa !35
  %19 = mul nsw i32 %.val23, %.val24.val
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val24.val26, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = icmp eq i32 %23, 0
  %not. = xor i1 %11, true
  %25 = zext i1 %not. to i32
  %spec.select19 = select i1 %24, i32 %25, i32 %spec.select
  br label %26

26:                                               ; preds = %18, %2
  %.1 = phi i32 [ %spec.select, %2 ], [ %spec.select19, %18 ]
  %27 = getelementptr i8, ptr %1, i64 24
  %.val30 = load ptr, ptr %27, align 8, !tbaa !48
  %28 = ptrtoint ptr %.val30 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 4
  %.val32 = load i32, ptr %31, align 4, !tbaa !69
  %.not35 = icmp eq i32 %.val32, %.val33
  br i1 %.not35, label %40, label %32

32:                                               ; preds = %26
  %.val21 = load i32, ptr %30, align 8, !tbaa !35
  %33 = mul nsw i32 %.val21, %.val24.val
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.val24.val26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %spec.select20 = add nsw i32 %.1, %39
  br label %40

40:                                               ; preds = %32, %26
  %.2 = phi i32 [ %.1, %26 ], [ %spec.select20, %32 ]
  ret i32 %.2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FastMapNodeFaninUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = zext i32 %5 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %5, i32 0)
  br label %8

8:                                                ; preds = %11, %3
  %indvars.iv.i = phi i64 [ %12, %11 ], [ %7, %3 ]
  %9 = trunc nuw i64 %indvars.iv.i to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = add nsw i64 %indvars.iv.i, -1
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %8, !llvm.loop !89

17:                                               ; preds = %11, %8
  %.0.in.lcssa.i = phi i32 [ %9, %11 ], [ %smin.i, %8 ]
  %18 = icmp slt i32 %.0.in.lcssa.i, %5
  br i1 %18, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %17
  %19 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next19.i, %20 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv18.i
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr i8, ptr %22, i64 -8
  store ptr %23, ptr %24, align 8, !tbaa !44
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %20, !llvm.loop !90

Vec_PtrRemove.exit:                               ; preds = %20, %17
  %25 = add nsw i32 %5, -1
  store i32 %25, ptr %4, align 4, !tbaa !23
  %26 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %26, align 8, !tbaa !47
  %27 = ptrtoint ptr %.val to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %0, i64 176
  %.val22 = load i32, ptr %30, align 8, !tbaa !68
  %31 = getelementptr i8, ptr %29, i64 4
  %.val23 = load i32, ptr %31, align 4, !tbaa !69
  %.not = icmp eq i32 %.val23, %.val22
  br i1 %.not, label %60, label %32

32:                                               ; preds = %Vec_PtrRemove.exit
  store i32 %.val22, ptr %31, align 4, !tbaa !69
  %33 = load i32, ptr %2, align 8, !tbaa !67
  %34 = icmp eq i32 %25, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

35:                                               ; preds = %32
  %36 = icmp slt i32 %5, 17
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %6, align 8, !tbaa !43
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %25, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #23
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #22
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %6, align 8, !tbaa !43
  store i32 %45, ptr %2, align 8, !tbaa !67
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %4, align 4, !tbaa !23
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !23
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  store ptr %29, ptr %59, align 8, !tbaa !44
  %.val20.pre = load i32, ptr %30, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %Vec_PtrPush.exit, %Vec_PtrRemove.exit
  %61 = phi i32 [ %57, %Vec_PtrPush.exit ], [ %25, %Vec_PtrRemove.exit ]
  %.val20 = phi i32 [ %.val20.pre, %Vec_PtrPush.exit ], [ %.val22, %Vec_PtrRemove.exit ]
  %62 = getelementptr i8, ptr %1, i64 24
  %.val17 = load ptr, ptr %62, align 8, !tbaa !48
  %63 = ptrtoint ptr %.val17 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr i8, ptr %65, i64 4
  %.val21 = load i32, ptr %66, align 4, !tbaa !69
  %.not31 = icmp eq i32 %.val21, %.val20
  br i1 %.not31, label %95, label %67

67:                                               ; preds = %60
  store i32 %.val20, ptr %66, align 4, !tbaa !69
  %68 = load i32, ptr %2, align 8, !tbaa !67
  %69 = icmp eq i32 %61, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i24

.Vec_PtrGrow.exit11_crit_edge.i24:                ; preds = %67
  %.pre.i26 = load ptr, ptr %6, align 8, !tbaa !43
  br label %Vec_PtrPush.exit30

70:                                               ; preds = %67
  %71 = icmp slt i32 %61, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !43
  %.not9.i.i28 = icmp eq ptr %73, null
  br i1 %.not9.i.i28, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %73, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i29

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i29

Vec_PtrGrow.exit.i29:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %6, align 8, !tbaa !43
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_PtrPush.exit30

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %61, 1
  %81 = load ptr, ptr %6, align 8, !tbaa !43
  %.not9.i10.i27 = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i27, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #23
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #22
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %6, align 8, !tbaa !43
  store i32 %80, ptr %2, align 8, !tbaa !67
  br label %Vec_PtrPush.exit30

Vec_PtrPush.exit30:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i24, %Vec_PtrGrow.exit.i29, %88
  %90 = phi ptr [ %.pre.i26, %.Vec_PtrGrow.exit11_crit_edge.i24 ], [ %89, %88 ], [ %78, %Vec_PtrGrow.exit.i29 ]
  %91 = load i32, ptr %4, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !23
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %90, i64 %93
  store ptr %65, ptr %94, align 8, !tbaa !44
  br label %95

95:                                               ; preds = %Vec_PtrPush.exit30, %60
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !23
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %7, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %12, i64 8
  %.val16 = load i32, ptr %13, align 8
  %14 = and i32 %.val16, 15
  switch i32 %14, label %15 [
    i32 4, label %58
    i32 1, label %58
  ]

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %12, i64 16
  %.val.i = load ptr, ptr %16, align 8, !tbaa !47
  %17 = ptrtoint ptr %.val.i to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.val10.i = load i32, ptr %8, align 8, !tbaa !68
  %20 = getelementptr i8, ptr %19, i64 4
  %.val11.i = load i32, ptr %20, align 4, !tbaa !69
  %.not.i = icmp eq i32 %.val11.i, %.val10.i
  br i1 %.not.i, label %Ivy_FastMapNodeWillGrow.exit.thread, label %Ivy_FastMapNodeWillGrow.exit

Ivy_FastMapNodeWillGrow.exit:                     ; preds = %15
  %21 = getelementptr i8, ptr %12, i64 24
  %.val7.i = load ptr, ptr %21, align 8, !tbaa !48
  %22 = ptrtoint ptr %.val7.i to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %24, i64 4
  %.val9.i = load i32, ptr %25, align 4, !tbaa !69
  %.not = icmp eq i32 %.val9.i, %.val10.i
  br i1 %.not, label %Ivy_FastMapNodeWillGrow.exit.thread, label %58

Ivy_FastMapNodeWillGrow.exit.thread:              ; preds = %15, %Ivy_FastMapNodeWillGrow.exit
  %.val24.i = load ptr, ptr %9, align 8, !tbaa !33
  %.val25.i = load i32, ptr %12, align 8, !tbaa !35
  %26 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load i32, ptr %26, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %.val24.i, i64 16
  %.val24.val26.i = load ptr, ptr %27, align 8, !tbaa !27
  %28 = mul nsw i32 %.val24.val.i, %.val25.i
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = icmp eq i32 %32, 0
  %spec.select.i = sext i1 %33 to i32
  br i1 %.not.i, label %42, label %34

34:                                               ; preds = %Ivy_FastMapNodeWillGrow.exit.thread
  %.val23.i = load i32, ptr %19, align 8, !tbaa !35
  %35 = mul nsw i32 %.val23.i, %.val24.val.i
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp eq i32 %39, 0
  %not..i = xor i1 %33, true
  %41 = zext i1 %not..i to i32
  %spec.select19.i = select i1 %40, i32 %41, i32 %spec.select.i
  br label %42

42:                                               ; preds = %34, %Ivy_FastMapNodeWillGrow.exit.thread
  %.1.i = phi i32 [ %spec.select.i, %Ivy_FastMapNodeWillGrow.exit.thread ], [ %spec.select19.i, %34 ]
  %43 = getelementptr i8, ptr %12, i64 24
  %.val30.i = load ptr, ptr %43, align 8, !tbaa !48
  %44 = ptrtoint ptr %.val30.i to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 4
  %.val32.i = load i32, ptr %47, align 4, !tbaa !69
  %.not35.i = icmp eq i32 %.val32.i, %.val10.i
  br i1 %.not35.i, label %Ivy_FastMapNodeFaninCost.exit, label %48

48:                                               ; preds = %42
  %.val21.i = load i32, ptr %46, align 8, !tbaa !35
  %49 = mul nsw i32 %.val21.i, %.val24.val.i
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %spec.select20.i = add nsw i32 %.1.i, %55
  br label %Ivy_FastMapNodeFaninCost.exit

Ivy_FastMapNodeFaninCost.exit:                    ; preds = %42, %48
  %.2.i = phi i32 [ %.1.i, %42 ], [ %spec.select20.i, %48 ]
  %56 = icmp slt i32 %.2.i, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %Ivy_FastMapNodeFaninCost.exit
  tail call void @Ivy_FastMapNodeFaninUpdate(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %3)
  br label %.critedge

58:                                               ; preds = %10, %10, %Ivy_FastMapNodeFaninCost.exit, %Ivy_FastMapNodeWillGrow.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !70

.critedge:                                        ; preds = %58, %4, %57
  %.013 = phi i32 [ 1, %57 ], [ 0, %4 ], [ 0, %58 ]
  ret i32 %.013
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !23
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %7, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %0, i64 200
  %9 = getelementptr i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %12, i64 8
  %.val13 = load i32, ptr %13, align 8
  %14 = and i32 %.val13, 15
  switch i32 %14, label %15 [
    i32 4, label %53
    i32 1, label %53
  ]

15:                                               ; preds = %10
  %.val24.i = load ptr, ptr %8, align 8, !tbaa !33
  %.val25.i = load i32, ptr %12, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load i32, ptr %16, align 8, !tbaa !26
  %17 = getelementptr i8, ptr %.val24.i, i64 16
  %.val24.val26.i = load ptr, ptr %17, align 8, !tbaa !27
  %18 = mul nsw i32 %.val24.val.i, %.val25.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = icmp eq i32 %22, 0
  %spec.select.i = sext i1 %23 to i32
  %24 = getelementptr i8, ptr %12, i64 16
  %.val29.i = load ptr, ptr %24, align 8, !tbaa !47
  %25 = ptrtoint ptr %.val29.i to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %.val33.i = load i32, ptr %9, align 8, !tbaa !68
  %28 = getelementptr i8, ptr %27, i64 4
  %.val34.i = load i32, ptr %28, align 4, !tbaa !69
  %.not.i = icmp eq i32 %.val34.i, %.val33.i
  br i1 %.not.i, label %37, label %29

29:                                               ; preds = %15
  %.val23.i = load i32, ptr %27, align 8, !tbaa !35
  %30 = mul nsw i32 %.val23.i, %.val24.val.i
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = icmp eq i32 %34, 0
  %not..i = xor i1 %23, true
  %36 = zext i1 %not..i to i32
  %spec.select19.i = select i1 %35, i32 %36, i32 %spec.select.i
  br label %37

37:                                               ; preds = %29, %15
  %.1.i = phi i32 [ %spec.select.i, %15 ], [ %spec.select19.i, %29 ]
  %38 = getelementptr i8, ptr %12, i64 24
  %.val30.i = load ptr, ptr %38, align 8, !tbaa !48
  %39 = ptrtoint ptr %.val30.i to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %41, i64 4
  %.val32.i = load i32, ptr %42, align 4, !tbaa !69
  %.not35.i = icmp eq i32 %.val32.i, %.val33.i
  br i1 %.not35.i, label %Ivy_FastMapNodeFaninCost.exit, label %43

43:                                               ; preds = %37
  %.val21.i = load i32, ptr %41, align 8, !tbaa !35
  %44 = mul nsw i32 %.val21.i, %.val24.val.i
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %spec.select20.i = add nsw i32 %.1.i, %50
  br label %Ivy_FastMapNodeFaninCost.exit

Ivy_FastMapNodeFaninCost.exit:                    ; preds = %37, %43
  %.2.i = phi i32 [ %.1.i, %37 ], [ %spec.select20.i, %43 ]
  %51 = icmp slt i32 %.2.i, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %Ivy_FastMapNodeFaninCost.exit
  tail call void @Ivy_FastMapNodeFaninUpdate(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %3)
  br label %.critedge

53:                                               ; preds = %10, %10, %Ivy_FastMapNodeFaninCost.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !71

.critedge:                                        ; preds = %53, %4, %52
  %.011 = phi i32 [ 1, %52 ], [ 0, %4 ], [ 0, %53 ]
  ret i32 %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !23
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %7, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %0, i64 200
  %9 = getelementptr i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %12, i64 8
  %.val13 = load i32, ptr %13, align 8
  %14 = and i32 %.val13, 15
  switch i32 %14, label %15 [
    i32 4, label %53
    i32 1, label %53
  ]

15:                                               ; preds = %10
  %.val24.i = load ptr, ptr %8, align 8, !tbaa !33
  %.val25.i = load i32, ptr %12, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load i32, ptr %16, align 8, !tbaa !26
  %17 = getelementptr i8, ptr %.val24.i, i64 16
  %.val24.val26.i = load ptr, ptr %17, align 8, !tbaa !27
  %18 = mul nsw i32 %.val24.val.i, %.val25.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = icmp eq i32 %22, 0
  %spec.select.i = sext i1 %23 to i32
  %24 = getelementptr i8, ptr %12, i64 16
  %.val29.i = load ptr, ptr %24, align 8, !tbaa !47
  %25 = ptrtoint ptr %.val29.i to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %.val33.i = load i32, ptr %9, align 8, !tbaa !68
  %28 = getelementptr i8, ptr %27, i64 4
  %.val34.i = load i32, ptr %28, align 4, !tbaa !69
  %.not.i = icmp eq i32 %.val34.i, %.val33.i
  br i1 %.not.i, label %37, label %29

29:                                               ; preds = %15
  %.val23.i = load i32, ptr %27, align 8, !tbaa !35
  %30 = mul nsw i32 %.val23.i, %.val24.val.i
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = icmp eq i32 %34, 0
  %not..i = xor i1 %23, true
  %36 = zext i1 %not..i to i32
  %spec.select19.i = select i1 %35, i32 %36, i32 %spec.select.i
  br label %37

37:                                               ; preds = %29, %15
  %.1.i = phi i32 [ %spec.select.i, %15 ], [ %spec.select19.i, %29 ]
  %38 = getelementptr i8, ptr %12, i64 24
  %.val30.i = load ptr, ptr %38, align 8, !tbaa !48
  %39 = ptrtoint ptr %.val30.i to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %41, i64 4
  %.val32.i = load i32, ptr %42, align 4, !tbaa !69
  %.not35.i = icmp eq i32 %.val32.i, %.val33.i
  br i1 %.not35.i, label %Ivy_FastMapNodeFaninCost.exit, label %43

43:                                               ; preds = %37
  %.val21.i = load i32, ptr %41, align 8, !tbaa !35
  %44 = mul nsw i32 %.val21.i, %.val24.val.i
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %spec.select20.i = add nsw i32 %.1.i, %50
  br label %Ivy_FastMapNodeFaninCost.exit

Ivy_FastMapNodeFaninCost.exit:                    ; preds = %37, %43
  %.2.i = phi i32 [ %.1.i, %37 ], [ %spec.select20.i, %43 ]
  %51 = icmp slt i32 %.2.i, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %Ivy_FastMapNodeFaninCost.exit
  tail call void @Ivy_FastMapNodeFaninUpdate(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %3)
  br label %.critedge

53:                                               ; preds = %10, %10, %Ivy_FastMapNodeFaninCost.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !91

.critedge:                                        ; preds = %53, %4, %52
  %.011 = phi i32 [ 1, %52 ], [ 0, %4 ], [ 0, %53 ]
  ret i32 %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact_int(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = tail call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef %0, ptr poison, i32 poison, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 4
  %.val19 = load i32, ptr %7, align 4, !tbaa !23
  %8 = icmp slt i32 %.val19, %2
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef %0, ptr poison, i32 poison, ptr noundef nonnull %3)
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %15

11:                                               ; preds = %9
  %.val.pre = load i32, ptr %7, align 4, !tbaa !23
  %12 = icmp slt i32 %.val.pre, %2
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef %0, ptr poison, i32 poison, ptr noundef nonnull %3)
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %.thread, label %15

.thread:                                          ; preds = %6, %13, %11
  br label %15

15:                                               ; preds = %13, %9, %4, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 1, %4 ], [ 1, %9 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FastMapNodeFaninCompact(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 4
  br label %Ivy_FastMapNodeFaninCompact_int.exit

Ivy_FastMapNodeFaninCompact_int.exit:             ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.backedge, %4
  %6 = tail call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef readonly %0, ptr readnone poison, i32 poison, ptr noundef %3)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %Ivy_FastMapNodeFaninCompact_int.exit.backedge

Ivy_FastMapNodeFaninCompact_int.exit.backedge:    ; preds = %Ivy_FastMapNodeFaninCompact_int.exit, %9, %13
  br label %Ivy_FastMapNodeFaninCompact_int.exit, !llvm.loop !72

7:                                                ; preds = %Ivy_FastMapNodeFaninCompact_int.exit
  %.val19.i = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp slt i32 %.val19.i, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef readonly %0, ptr readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not17.i = icmp eq i32 %10, 0
  br i1 %.not17.i, label %11, label %Ivy_FastMapNodeFaninCompact_int.exit.backedge

11:                                               ; preds = %9
  %.val.pre.i = load i32, ptr %5, align 4, !tbaa !23
  %12 = icmp slt i32 %.val.pre.i, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef readonly %0, ptr readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %15, label %Ivy_FastMapNodeFaninCompact_int.exit.backedge

15:                                               ; preds = %7, %11, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodePrepare(ptr noundef %0, ptr noundef captures(none) %1, i32 %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %.val18 = load i32, ptr %1, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val19 = load ptr, ptr %8, align 8, !tbaa !27
  %9 = mul nsw i32 %.val.val, %.val18
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.val.val19, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %13, align 4, !tbaa !23
  tail call void @Ivy_ManIncrementTravId(ptr noundef %0) #21
  %14 = load i8, ptr %11, align 4, !tbaa !40
  %15 = icmp sgt i8 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = getelementptr i8, ptr %0, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr i8, ptr %0, i64 176
  br label %19

19:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit28 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %.val20 = load ptr, ptr %17, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %22, align 8, !tbaa !43
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val20.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load i32, ptr %12, align 4, !tbaa !23
  %27 = load i32, ptr %3, align 8, !tbaa !67
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !67
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #23
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #22
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  store i32 %39, ptr %3, align 8, !tbaa !67
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %12, align 4, !tbaa !23
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !23
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  store ptr %25, ptr %53, align 8, !tbaa !44
  %54 = load i32, ptr %13, align 4, !tbaa !23
  %55 = load i32, ptr %4, align 8, !tbaa !67
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i22

.Vec_PtrGrow.exit11_crit_edge.i22:                ; preds = %Vec_PtrPush.exit
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !43
  br label %Vec_PtrPush.exit28

57:                                               ; preds = %Vec_PtrPush.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !43
  %.not9.i.i26 = icmp eq ptr %60, null
  br i1 %.not9.i.i26, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i27

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i27

Vec_PtrGrow.exit.i27:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %.phi.trans.insert.i23, align 8, !tbaa !43
  store i32 16, ptr %4, align 8, !tbaa !67
  br label %Vec_PtrPush.exit28

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !43
  %.not9.i10.i25 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  br i1 %.not9.i10.i25, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %.phi.trans.insert.i23, align 8, !tbaa !43
  store i32 %67, ptr %4, align 8, !tbaa !67
  br label %Vec_PtrPush.exit28

Vec_PtrPush.exit28:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i22, %Vec_PtrGrow.exit.i27, %75
  %77 = phi ptr [ %.pre.i24, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %76, %75 ], [ %65, %Vec_PtrGrow.exit.i27 ]
  %78 = load i32, ptr %13, align 4, !tbaa !23
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !23
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  store ptr %25, ptr %81, align 8, !tbaa !44
  %.val21 = load i32, ptr %18, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.val21, ptr %82, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i8, ptr %11, align 4, !tbaa !40
  %84 = sext i8 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %19, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %Vec_PtrPush.exit28, %5
  tail call void @Ivy_FastMapMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret void
}

declare void @Ivy_ManIncrementTravId(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FastMapNodeUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 200
  %.val16 = load ptr, ptr %4, align 8, !tbaa !33
  %.val17 = load i32, ptr %1, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load i32, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %.val16, i64 16
  %.val16.val18 = load ptr, ptr %6, align 8, !tbaa !27
  %7 = mul nsw i32 %.val16.val, %.val17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val16.val18, i64 %8
  %10 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef %0, i32 %.val17)
  %11 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %11, align 4, !tbaa !23
  %12 = trunc i32 %.val15 to i8
  store i8 %12, ptr %9, align 4, !tbaa !40
  %13 = icmp sgt i32 %.val15, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %2, i64 8
  %.val19 = load ptr, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4, !tbaa !23
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %16, %3
  %.val21 = load i32, ptr %1, align 8, !tbaa !35
  %23 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull %0, i32 %.val21)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly captures(none) %0, i32 %.0.val) unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 200
  %.val17 = load ptr, ptr %2, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load i32, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val17, i64 16
  %.val17.val19 = load ptr, ptr %4, align 8, !tbaa !27
  %5 = mul nsw i32 %.val17.val, %.0.val
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %.val17.val19, i64 %6
  %8 = load i8, ptr %7, align 4, !tbaa !40
  %9 = icmp sgt i8 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = getelementptr i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %35
  %13 = phi i8 [ %8, %.lr.ph ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.0151 = phi i32 [ 1, %.lr.ph ], [ %.1, %35 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %.val21 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %16, align 8, !tbaa !43
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val21.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.val = load ptr, ptr %2, align 8, !tbaa !33
  %.val16 = load i32, ptr %19, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %20, align 8, !tbaa !26
  %21 = getelementptr i8, ptr %.val, i64 16
  %.val.val20 = load ptr, ptr %21, align 8, !tbaa !27
  %22 = mul nsw i32 %.val.val, %.val16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.val.val20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !52
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %12
  %30 = load i8, ptr %24, align 4, !tbaa !40
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull %0, i32 %.val16)
  %34 = add nsw i32 %33, %.0151
  %.pre = load i8, ptr %7, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %29, %12, %32
  %36 = phi i8 [ %13, %12 ], [ %13, %29 ], [ %.pre, %32 ]
  %.1 = phi i32 [ %.0151, %12 ], [ %.0151, %29 ], [ %34, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i8 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %12, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %35, %1
  %.015.lcssa = phi i32 [ 1, %1 ], [ %.1, %35 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly captures(none) %0, i32 %.0.val) unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 200
  %.val17 = load ptr, ptr %2, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load i32, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %.val17, i64 16
  %.val17.val19 = load ptr, ptr %4, align 8, !tbaa !27
  %5 = mul nsw i32 %.val17.val, %.0.val
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %.val17.val19, i64 %6
  %8 = load i8, ptr %7, align 4, !tbaa !40
  %9 = icmp sgt i8 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = getelementptr i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %35
  %13 = phi i8 [ %8, %.lr.ph ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.0151 = phi i32 [ 1, %.lr.ph ], [ %.1, %35 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %.val21 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %16, align 8, !tbaa !43
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val21.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.val = load ptr, ptr %2, align 8, !tbaa !33
  %.val16 = load i32, ptr %19, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %20, align 8, !tbaa !26
  %21 = getelementptr i8, ptr %.val, i64 16
  %.val.val20 = load ptr, ptr %21, align 8, !tbaa !27
  %22 = mul nsw i32 %.val.val, %.val16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.val.val20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !52
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %12
  %30 = load i8, ptr %24, align 4, !tbaa !40
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull %0, i32 %.val16)
  %34 = add nsw i32 %33, %.0151
  %.pre = load i8, ptr %7, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %29, %12, %32
  %36 = phi i8 [ %13, %12 ], [ %13, %29 ], [ %.pre, %32 ]
  %.1 = phi i32 [ %.0151, %12 ], [ %.0151, %29 ], [ %34, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i8 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %12, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %35, %1
  %.015.lcssa = phi i32 [ 1, %1 ], [ %.1, %35 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeRecover2(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %.val40 = load i32, ptr %1, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val41 = load ptr, ptr %8, align 8, !tbaa !27
  %9 = mul nsw i32 %.val.val, %.val40
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.val.val41, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr i8, ptr %1, i64 8
  %.val10.i = load i32, ptr %15, align 8
  %16 = and i32 %.val10.i, 15
  br i1 %14, label %17, label %21

17:                                               ; preds = %5
  switch i32 %16, label %18 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread
  ]

18:                                               ; preds = %17
  %19 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val40)
  %.val11.i = load i32, ptr %1, align 8, !tbaa !35
  %20 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val11.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

21:                                               ; preds = %5
  switch i32 %16, label %22 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread98
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread98
  ]

22:                                               ; preds = %21
  %23 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val40)
  %.val12.i = load i32, ptr %1, align 8, !tbaa !35
  %24 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

Ivy_FastMapNodeAreaDerefed.exit:                  ; preds = %22, %18
  %.0 = phi i32 [ %23, %22 ], [ %20, %18 ]
  %25 = icmp eq i32 %.0, 1
  br i1 %25, label %90, label %Ivy_FastMapNodeAreaDerefed.exit.thread

Ivy_FastMapNodeAreaDerefed.exit.thread:           ; preds = %Ivy_FastMapNodeAreaDerefed.exit
  %.pre = load i32, ptr %12, align 4, !tbaa !52
  %26 = icmp eq i32 %.pre, 0
  br i1 %26, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread98

Ivy_FastMapNodeAreaDerefed.exit.thread.thread:    ; preds = %17, %17, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.09196 = phi i32 [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %17 ], [ 0, %17 ]
  store i32 1000000, ptr %12, align 4, !tbaa !52
  %.val43 = load i32, ptr %1, align 8, !tbaa !35
  %27 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull %0, i32 %.val43)
  br label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread98

Ivy_FastMapNodeAreaDerefed.exit.thread.thread98:  ; preds = %21, %21, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.09195 = phi i32 [ %.09196, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread ], [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %21 ], [ 0, %21 ]
  tail call void @Ivy_FastMapNodePrepare(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 poison, ptr noundef %3, ptr noundef %4)
  %28 = getelementptr i8, ptr %3, i64 4
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i

Ivy_FastMapNodeFaninCompact_int.exit.i:           ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread98
  %29 = tail call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef nonnull readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef %3)
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

30:                                               ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i
  %.val19.i.i = load i32, ptr %28, align 4, !tbaa !23
  %31 = icmp slt i32 %.val19.i.i, %2
  br i1 %31, label %32, label %Ivy_FastMapCutCost.exit63

32:                                               ; preds = %30
  %33 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef nonnull readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not17.i.i = icmp eq i32 %33, 0
  br i1 %.not17.i.i, label %34, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

34:                                               ; preds = %32
  %.val.pre.i.i = load i32, ptr %28, align 4, !tbaa !23
  %35 = icmp slt i32 %.val.pre.i.i, %2
  br i1 %35, label %36, label %Ivy_FastMapCutCost.exit63

36:                                               ; preds = %34
  %37 = tail call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef nonnull readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not18.i.i = icmp eq i32 %37, 0
  br i1 %.not18.i.i, label %Ivy_FastMapCutCost.exit63, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

Ivy_FastMapNodeFaninCompact_int.exit.i.backedge:  ; preds = %36, %32, %Ivy_FastMapNodeFaninCompact_int.exit.i
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i, !llvm.loop !72

Ivy_FastMapCutCost.exit63:                        ; preds = %36, %34, %30
  %.val16.i = load ptr, ptr %6, align 8, !tbaa !33
  %.val17.i = load i32, ptr %1, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load i32, ptr %38, align 8, !tbaa !26
  %39 = getelementptr i8, ptr %.val16.i, i64 16
  %.val16.val18.i = load ptr, ptr %39, align 8, !tbaa !27
  %40 = mul nsw i32 %.val16.val.i, %.val17.i
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.val16.val18.i, i64 %41
  %43 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val17.i)
  %.val15.i = load i32, ptr %28, align 4, !tbaa !23
  %44 = trunc i32 %.val15.i to i8
  store i8 %44, ptr %42, align 4, !tbaa !40
  %45 = icmp sgt i32 %.val15.i, 0
  br i1 %45, label %.lr.ph.i64, label %Ivy_FastMapNodeUpdate.exit

.lr.ph.i64:                                       ; preds = %Ivy_FastMapCutCost.exit63
  %46 = getelementptr i8, ptr %3, i64 8
  %.val19.i = load ptr, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 12
  br label %48

48:                                               ; preds = %48, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i65
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i32, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i65
  store i32 %51, ptr %52, align 4, !tbaa !41
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %.val.i67 = load i32, ptr %28, align 4, !tbaa !23
  %53 = sext i32 %.val.i67 to i64
  %54 = icmp slt i64 %indvars.iv.next.i66, %53
  br i1 %54, label %48, label %Ivy_FastMapNodeUpdate.exit, !llvm.loop !73

Ivy_FastMapNodeUpdate.exit:                       ; preds = %48, %Ivy_FastMapCutCost.exit63
  %.val21.i = load i32, ptr %1, align 8, !tbaa !35
  %55 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val21.i)
  %56 = getelementptr i8, ptr %1, i64 8
  %.val10.i68 = load i32, ptr %56, align 8
  %57 = and i32 %.val10.i68, 15
  switch i32 %57, label %58 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit72
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit72
  ]

58:                                               ; preds = %Ivy_FastMapNodeUpdate.exit
  %.val8.i70 = load i32, ptr %1, align 8, !tbaa !35
  %59 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val8.i70)
  %.val12.i71 = load i32, ptr %1, align 8, !tbaa !35
  %60 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i71)
  br label %Ivy_FastMapNodeAreaRefed.exit72

Ivy_FastMapNodeAreaRefed.exit72:                  ; preds = %Ivy_FastMapNodeUpdate.exit, %Ivy_FastMapNodeUpdate.exit, %58
  %.0.i69 = phi i32 [ %59, %58 ], [ 0, %Ivy_FastMapNodeUpdate.exit ], [ 0, %Ivy_FastMapNodeUpdate.exit ]
  %61 = icmp sgt i32 %.0.i69, %.09195
  br i1 %61, label %62, label %Ivy_FastMapNodeAreaRefed.exit89

62:                                               ; preds = %Ivy_FastMapNodeAreaRefed.exit72
  %.val16.i73 = load ptr, ptr %6, align 8, !tbaa !33
  %.val17.i74 = load i32, ptr %1, align 8, !tbaa !35
  %63 = getelementptr i8, ptr %.val16.i73, i64 8
  %.val16.val.i75 = load i32, ptr %63, align 8, !tbaa !26
  %64 = getelementptr i8, ptr %.val16.i73, i64 16
  %.val16.val18.i76 = load ptr, ptr %64, align 8, !tbaa !27
  %65 = mul nsw i32 %.val16.val.i75, %.val17.i74
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.val16.val18.i76, i64 %66
  %68 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val17.i74)
  %69 = getelementptr i8, ptr %4, i64 4
  %.val15.i77 = load i32, ptr %69, align 4, !tbaa !23
  %70 = trunc i32 %.val15.i77 to i8
  store i8 %70, ptr %67, align 4, !tbaa !40
  %71 = icmp sgt i32 %.val15.i77, 0
  br i1 %71, label %.lr.ph.i79, label %Ivy_FastMapNodeUpdate.exit84

.lr.ph.i79:                                       ; preds = %62
  %72 = getelementptr i8, ptr %4, i64 8
  %.val19.i80 = load ptr, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 12
  br label %74

74:                                               ; preds = %74, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i80, i64 %indvars.iv.i81
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i81
  store i32 %77, ptr %78, align 4, !tbaa !41
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %.val.i83 = load i32, ptr %69, align 4, !tbaa !23
  %79 = sext i32 %.val.i83 to i64
  %80 = icmp slt i64 %indvars.iv.next.i82, %79
  br i1 %80, label %74, label %Ivy_FastMapNodeUpdate.exit84, !llvm.loop !73

Ivy_FastMapNodeUpdate.exit84:                     ; preds = %74, %62
  %.val21.i78 = load i32, ptr %1, align 8, !tbaa !35
  %81 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val21.i78)
  %.val10.i85 = load i32, ptr %56, align 8
  %82 = and i32 %.val10.i85, 15
  switch i32 %82, label %83 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit89
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit89
  ]

83:                                               ; preds = %Ivy_FastMapNodeUpdate.exit84
  %.val8.i87 = load i32, ptr %1, align 8, !tbaa !35
  %84 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val8.i87)
  %.val12.i88 = load i32, ptr %1, align 8, !tbaa !35
  %85 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i88)
  br label %Ivy_FastMapNodeAreaRefed.exit89

Ivy_FastMapNodeAreaRefed.exit89:                  ; preds = %83, %Ivy_FastMapNodeUpdate.exit84, %Ivy_FastMapNodeUpdate.exit84, %Ivy_FastMapNodeAreaRefed.exit72
  %86 = load i32, ptr %12, align 4, !tbaa !52
  %87 = icmp eq i32 %86, 1000000
  br i1 %87, label %88, label %90

88:                                               ; preds = %Ivy_FastMapNodeAreaRefed.exit89
  store i32 0, ptr %12, align 4, !tbaa !52
  %.val42 = load i32, ptr %1, align 8, !tbaa !35
  %89 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull %0, i32 %.val42)
  br label %90

90:                                               ; preds = %Ivy_FastMapNodeAreaRefed.exit89, %88, %Ivy_FastMapNodeAreaDerefed.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeRecover4(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %.val50 = load i32, ptr %1, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val51 = load ptr, ptr %8, align 8, !tbaa !27
  %9 = mul nsw i32 %.val.val, %.val50
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.val.val51, i64 %10
  %12 = load i8, ptr %11, align 4, !tbaa !40
  %13 = icmp sgt i8 %12, 0
  br i1 %13, label %.lr.ph.i, label %Ivy_FastMapNodeDelay.exit

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %15, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %16, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %.0..i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val20.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.val15.i = load i32, ptr %22, align 8, !tbaa !35
  %23 = mul nsw i32 %.val15.i, %.val.val
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.val.val51, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i16, ptr %26, align 4, !tbaa !39
  %28 = sext i16 %27 to i32
  %.0..i = tail call i32 @llvm.smax.i32(i32 %.02.i, i32 %28)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %17, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %17
  %29 = trunc nuw nsw i32 %.0..i to i16
  %30 = add nuw i16 %29, 1
  br label %Ivy_FastMapNodeDelay.exit

Ivy_FastMapNodeDelay.exit:                        ; preds = %5, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ 1, %5 ], [ %30, %._crit_edge.loopexit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %.0.lcssa.i, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr i8, ptr %1, i64 8
  %.val10.i = load i32, ptr %35, align 8
  %36 = and i32 %.val10.i, 15
  br i1 %34, label %37, label %41

37:                                               ; preds = %Ivy_FastMapNodeDelay.exit
  switch i32 %36, label %38 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread
  ]

38:                                               ; preds = %37
  %39 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val50)
  %.val11.i = load i32, ptr %1, align 8, !tbaa !35
  %40 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val11.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

41:                                               ; preds = %Ivy_FastMapNodeDelay.exit
  switch i32 %36, label %42 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread138
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread138
  ]

42:                                               ; preds = %41
  %43 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val50)
  %.val12.i = load i32, ptr %1, align 8, !tbaa !35
  %44 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

Ivy_FastMapNodeAreaDerefed.exit:                  ; preds = %42, %38
  %.0 = phi i32 [ %43, %42 ], [ %40, %38 ]
  %45 = icmp eq i32 %.0, 1
  br i1 %45, label %140, label %Ivy_FastMapNodeAreaDerefed.exit.thread

Ivy_FastMapNodeAreaDerefed.exit.thread:           ; preds = %Ivy_FastMapNodeAreaDerefed.exit
  %.pre = load i32, ptr %32, align 4, !tbaa !52
  %46 = icmp eq i32 %.pre, 0
  br i1 %46, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread138

Ivy_FastMapNodeAreaDerefed.exit.thread.thread:    ; preds = %37, %37, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.0129136 = phi i32 [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %37 ], [ 0, %37 ]
  store i32 1000000, ptr %32, align 4, !tbaa !52
  %.val55 = load i32, ptr %1, align 8, !tbaa !35
  %47 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull %0, i32 %.val55)
  br label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread138

Ivy_FastMapNodeAreaDerefed.exit.thread.thread138: ; preds = %41, %41, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.0129135 = phi i32 [ %.0129136, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread ], [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %41 ], [ 0, %41 ]
  tail call void @Ivy_FastMapNodePrepare(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 poison, ptr noundef %3, ptr noundef %4)
  %48 = getelementptr i8, ptr %3, i64 4
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i

Ivy_FastMapNodeFaninCompact_int.exit.i:           ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread138
  %49 = tail call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef %3)
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %50, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

50:                                               ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i
  %.val19.i.i = load i32, ptr %48, align 4, !tbaa !23
  %51 = icmp slt i32 %.val19.i.i, %2
  br i1 %51, label %52, label %Ivy_FastMapCutCost.exit81

52:                                               ; preds = %50
  %53 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not17.i.i = icmp eq i32 %53, 0
  br i1 %.not17.i.i, label %54, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

54:                                               ; preds = %52
  %.val.pre.i.i = load i32, ptr %48, align 4, !tbaa !23
  %55 = icmp slt i32 %.val.pre.i.i, %2
  br i1 %55, label %56, label %Ivy_FastMapCutCost.exit81

56:                                               ; preds = %54
  %57 = tail call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not18.i.i = icmp eq i32 %57, 0
  br i1 %.not18.i.i, label %Ivy_FastMapCutCost.exit81, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

Ivy_FastMapNodeFaninCompact_int.exit.i.backedge:  ; preds = %56, %52, %Ivy_FastMapNodeFaninCompact_int.exit.i
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i, !llvm.loop !72

Ivy_FastMapCutCost.exit81:                        ; preds = %56, %54, %50
  %.val16.i82 = load ptr, ptr %6, align 8, !tbaa !33
  %.val17.i = load i32, ptr %1, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %.val16.i82, i64 8
  %.val16.val.i83 = load i32, ptr %58, align 8, !tbaa !26
  %59 = getelementptr i8, ptr %.val16.i82, i64 16
  %.val16.val18.i84 = load ptr, ptr %59, align 8, !tbaa !27
  %60 = mul nsw i32 %.val16.val.i83, %.val17.i
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.val16.val18.i84, i64 %61
  %63 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val17.i)
  %.val15.i85 = load i32, ptr %48, align 4, !tbaa !23
  %64 = trunc i32 %.val15.i85 to i8
  store i8 %64, ptr %62, align 4, !tbaa !40
  %65 = icmp sgt i32 %.val15.i85, 0
  br i1 %65, label %.lr.ph.i86, label %Ivy_FastMapNodeUpdate.exit

.lr.ph.i86:                                       ; preds = %Ivy_FastMapCutCost.exit81
  %66 = getelementptr i8, ptr %3, i64 8
  %.val19.i = load ptr, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 12
  br label %68

68:                                               ; preds = %68, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i88, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i87
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i87
  store i32 %71, ptr %72, align 4, !tbaa !41
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %.val.i89 = load i32, ptr %48, align 4, !tbaa !23
  %73 = sext i32 %.val.i89 to i64
  %74 = icmp slt i64 %indvars.iv.next.i88, %73
  br i1 %74, label %68, label %Ivy_FastMapNodeUpdate.exit, !llvm.loop !73

Ivy_FastMapNodeUpdate.exit:                       ; preds = %68, %Ivy_FastMapCutCost.exit81
  %.val21.i = load i32, ptr %1, align 8, !tbaa !35
  %75 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val21.i)
  %.val52 = load i32, ptr %1, align 8, !tbaa !35
  %.val16.i90 = load ptr, ptr %6, align 8, !tbaa !33
  %76 = getelementptr i8, ptr %.val16.i90, i64 8
  %.val16.val.i91 = load i32, ptr %76, align 8, !tbaa !26
  %77 = getelementptr i8, ptr %.val16.i90, i64 16
  %.val16.val18.i92 = load ptr, ptr %77, align 8, !tbaa !27
  %78 = mul nsw i32 %.val16.val.i91, %.val52
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.val16.val18.i92, i64 %79
  %81 = load i8, ptr %80, align 4, !tbaa !40
  %82 = icmp sgt i8 %81, 0
  br i1 %82, label %.lr.ph.i94, label %Ivy_FastMapNodeDelay.exit105

.lr.ph.i94:                                       ; preds = %Ivy_FastMapNodeUpdate.exit
  %wide.trip.count.i95 = zext nneg i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %84 = getelementptr i8, ptr %0, i64 24
  %.val20.i96 = load ptr, ptr %84, align 8, !tbaa !15
  %85 = getelementptr i8, ptr %.val20.i96, i64 8
  %.val20.val.i97 = load ptr, ptr %85, align 8, !tbaa !43
  br label %86

86:                                               ; preds = %86, %.lr.ph.i94
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i102, %86 ]
  %.02.i99 = phi i32 [ 0, %.lr.ph.i94 ], [ %.0..i101, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i98
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val20.val.i97, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %.val15.i100 = load i32, ptr %91, align 8, !tbaa !35
  %92 = mul nsw i32 %.val15.i100, %.val16.val.i91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.val16.val18.i92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i16, ptr %95, align 4, !tbaa !39
  %97 = sext i16 %96 to i32
  %.0..i101 = tail call i32 @llvm.smax.i32(i32 %.02.i99, i32 %97)
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i95
  br i1 %exitcond.not.i103, label %._crit_edge.loopexit.i104, label %86, !llvm.loop !53

._crit_edge.loopexit.i104:                        ; preds = %86
  %98 = trunc nuw nsw i32 %.0..i101 to i16
  %99 = add nuw i16 %98, 1
  br label %Ivy_FastMapNodeDelay.exit105

Ivy_FastMapNodeDelay.exit105:                     ; preds = %Ivy_FastMapNodeUpdate.exit, %._crit_edge.loopexit.i104
  %.0.lcssa.i93 = phi i16 [ 1, %Ivy_FastMapNodeUpdate.exit ], [ %99, %._crit_edge.loopexit.i104 ]
  store i16 %.0.lcssa.i93, ptr %31, align 4, !tbaa !39
  %100 = getelementptr i8, ptr %1, i64 8
  %.val10.i106 = load i32, ptr %100, align 8
  %101 = and i32 %.val10.i106, 15
  switch i32 %101, label %102 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit110
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit110
  ]

102:                                              ; preds = %Ivy_FastMapNodeDelay.exit105
  %103 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val52)
  %.val12.i109 = load i32, ptr %1, align 8, !tbaa !35
  %104 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i109)
  br label %Ivy_FastMapNodeAreaRefed.exit110

Ivy_FastMapNodeAreaRefed.exit110:                 ; preds = %Ivy_FastMapNodeDelay.exit105, %Ivy_FastMapNodeDelay.exit105, %102
  %.0.i107 = phi i32 [ %103, %102 ], [ 0, %Ivy_FastMapNodeDelay.exit105 ], [ 0, %Ivy_FastMapNodeDelay.exit105 ]
  %105 = icmp sgt i32 %.0.i107, %.0129135
  br i1 %105, label %111, label %106

106:                                              ; preds = %Ivy_FastMapNodeAreaRefed.exit110
  %107 = load i16, ptr %31, align 4, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %109 = load i16, ptr %108, align 2, !tbaa !55
  %110 = icmp sgt i16 %107, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %106, %Ivy_FastMapNodeAreaRefed.exit110
  %.val16.i111 = load ptr, ptr %6, align 8, !tbaa !33
  %.val17.i112 = load i32, ptr %1, align 8, !tbaa !35
  %112 = getelementptr i8, ptr %.val16.i111, i64 8
  %.val16.val.i113 = load i32, ptr %112, align 8, !tbaa !26
  %113 = getelementptr i8, ptr %.val16.i111, i64 16
  %.val16.val18.i114 = load ptr, ptr %113, align 8, !tbaa !27
  %114 = mul nsw i32 %.val16.val.i113, %.val17.i112
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %.val16.val18.i114, i64 %115
  %117 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val17.i112)
  %118 = getelementptr i8, ptr %4, i64 4
  %.val15.i115 = load i32, ptr %118, align 4, !tbaa !23
  %119 = trunc i32 %.val15.i115 to i8
  store i8 %119, ptr %116, align 4, !tbaa !40
  %120 = icmp sgt i32 %.val15.i115, 0
  br i1 %120, label %.lr.ph.i117, label %Ivy_FastMapNodeUpdate.exit122

.lr.ph.i117:                                      ; preds = %111
  %121 = getelementptr i8, ptr %4, i64 8
  %.val19.i118 = load ptr, ptr %121, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 12
  br label %123

123:                                              ; preds = %123, %.lr.ph.i117
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i120, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i118, i64 %indvars.iv.i119
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i119
  store i32 %126, ptr %127, align 4, !tbaa !41
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %.val.i121 = load i32, ptr %118, align 4, !tbaa !23
  %128 = sext i32 %.val.i121 to i64
  %129 = icmp slt i64 %indvars.iv.next.i120, %128
  br i1 %129, label %123, label %Ivy_FastMapNodeUpdate.exit122, !llvm.loop !73

Ivy_FastMapNodeUpdate.exit122:                    ; preds = %123, %111
  %.val21.i116 = load i32, ptr %1, align 8, !tbaa !35
  %130 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val21.i116)
  %.val10.i123 = load i32, ptr %100, align 8
  %131 = and i32 %.val10.i123, 15
  switch i32 %131, label %132 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit127
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit127
  ]

132:                                              ; preds = %Ivy_FastMapNodeUpdate.exit122
  %.val8.i125 = load i32, ptr %1, align 8, !tbaa !35
  %133 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val8.i125)
  %.val12.i126 = load i32, ptr %1, align 8, !tbaa !35
  %134 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i126)
  br label %Ivy_FastMapNodeAreaRefed.exit127

Ivy_FastMapNodeAreaRefed.exit127:                 ; preds = %Ivy_FastMapNodeUpdate.exit122, %Ivy_FastMapNodeUpdate.exit122, %132
  store i16 %.0.lcssa.i, ptr %31, align 4, !tbaa !39
  br label %135

135:                                              ; preds = %Ivy_FastMapNodeAreaRefed.exit127, %106
  %136 = load i32, ptr %32, align 4, !tbaa !52
  %137 = icmp eq i32 %136, 1000000
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  store i32 0, ptr %32, align 4, !tbaa !52
  %.val54 = load i32, ptr %1, align 8, !tbaa !35
  %139 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull %0, i32 %.val54)
  br label %140

140:                                              ; preds = %135, %138, %Ivy_FastMapNodeAreaDerefed.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !95
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !95, !noalias !97
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @Ivy_ManCleanTravId(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !11, i64 0}
!10 = !{!"Ivy_SuppMan_t_", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !14, i64 24}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"Ivy_Man_t_", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !6, i64 120, !11, i64 152, !11, i64 156, !20, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !21, i64 184, !11, i64 192, !13, i64 200, !13, i64 208, !22, i64 216, !11, i64 224, !17, i64 232, !17, i64 240, !18, i64 248, !5, i64 256, !5, i64 264}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!18 = !{!"p1 _ZTS10Ivy_Obj_t_", !13, i64 0}
!19 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72}
!20 = !{!"p1 int", !13, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!22 = !{!"p1 _ZTS10Ivy_Man_t_", !13, i64 0}
!23 = !{!24, !11, i64 4}
!24 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!25 = !{!10, !11, i64 4}
!26 = !{!10, !11, i64 8}
!27 = !{!10, !12, i64 16}
!28 = !{!29, !11, i64 4}
!29 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!30 = !{!29, !11, i64 0}
!31 = !{!29, !13, i64 8}
!32 = !{!10, !14, i64 24}
!33 = !{!16, !13, i64 200}
!34 = !{!16, !18, i64 32}
!35 = !{!19, !11, i64 0}
!36 = !{!37, !6, i64 1}
!37 = !{!"Ivy_Supp_t_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !11, i64 4, !38, i64 8, !38, i64 10, !6, i64 12}
!38 = !{!"short", !6, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!37, !6, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!16, !17, i64 0}
!43 = !{!24, !13, i64 8}
!44 = !{!13, !13, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!19, !18, i64 16}
!48 = !{!19, !18, i64 24}
!49 = distinct !{!49, !46}
!50 = !{!16, !17, i64 8}
!51 = distinct !{!51, !46}
!52 = !{!37, !11, i64 4}
!53 = distinct !{!53, !46}
!54 = !{!19, !11, i64 12}
!55 = !{!37, !38, i64 10}
!56 = distinct !{!56, !46}
!57 = !{!5, !5, i64 0}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = !{!24, !11, i64 0}
!68 = !{!16, !11, i64 176}
!69 = !{!19, !11, i64 4}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = !{!85, !11, i64 0}
!85 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!86 = !{!85, !11, i64 4}
!87 = !{!85, !20, i64 8}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"vprintf: argument 0"}
!99 = distinct !{!99, !"vprintf"}
