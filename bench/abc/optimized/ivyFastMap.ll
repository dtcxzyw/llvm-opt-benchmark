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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %14, align 8, !tbaa !3
  %.neg217 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %.neg216 = sdiv i64 %20, -1000
  %.neg218 = add i64 %.neg216, %.neg217
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %17
  %.0.i.neg = phi i64 [ %.neg218, %17 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %calloc = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 %1, ptr %calloc, align 8, !tbaa !9
  %21 = getelementptr i8, ptr %0, i64 24
  %.val97 = load ptr, ptr %21, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %.val97.val, ptr %23, align 4, !tbaa !25
  %24 = shl i32 %1, 2
  %25 = add i32 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !26
  %27 = mul nsw i32 %.val97.val, %25
  %28 = sext i32 %27 to i64
  %calloc234 = call ptr @calloc(i64 1, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %calloc234, ptr %29, align 8, !tbaa !27
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !28
  store i32 100, ptr %30, align 8, !tbaa !30
  %32 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %30, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %calloc, ptr %35, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #20
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit111, label %38

38:                                               ; preds = %Abc_Clock.exit
  %39 = load i64, ptr %13, align 8, !tbaa !3
  %.neg205 = mul i64 %39, -1000000
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %.neg = sdiv i64 %41, -1000
  %.neg206 = add i64 %.neg, %.neg205
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %Abc_Clock.exit, %38
  %.0.i110.neg = phi i64 [ %.neg206, %38 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %42 = getelementptr i8, ptr %0, i64 32
  %.val98 = load ptr, ptr %42, align 8, !tbaa !34
  %.val99 = load ptr, ptr %35, align 8, !tbaa !33
  %.val100 = load i32, ptr %.val98, align 8, !tbaa !35
  %43 = getelementptr i8, ptr %.val99, i64 8
  %.val99.val = load i32, ptr %43, align 8, !tbaa !26
  %44 = getelementptr i8, ptr %.val99, i64 16
  %.val99.val104 = load ptr, ptr %44, align 8, !tbaa !27
  %45 = mul nsw i32 %.val99.val, %.val100
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.val99.val104, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 0, ptr %48, align 1, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 0, ptr %49, align 4, !tbaa !39
  store i8 1, ptr %47, align 4, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %.val100, ptr %50, align 4, !tbaa !41
  %51 = load ptr, ptr %0, align 8, !tbaa !42
  %52 = getelementptr i8, ptr %51, i64 4
  %.val219 = load i32, ptr %52, align 4, !tbaa !23
  %53 = icmp sgt i32 %.val219, 0
  br i1 %53, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit111
  %54 = getelementptr i8, ptr %51, i64 8
  %.val105 = load ptr, ptr %54, align 8, !tbaa !43
  br label %58

.critedge.preheader:                              ; preds = %58, %Abc_Clock.exit111
  %55 = load ptr, ptr %21, align 8, !tbaa !15
  %56 = getelementptr i8, ptr %55, i64 4
  %.val95221 = load i32, ptr %56, align 4, !tbaa !23
  %57 = icmp sgt i32 %.val95221, 0
  br i1 %57, label %.lr.ph223, label %.critedge2

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %.val105, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %.val102 = load i32, ptr %60, align 8, !tbaa !35
  %.val101.val = load i32, ptr %43, align 8, !tbaa !26
  %61 = mul nsw i32 %.val101.val, %.val102
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.val99.val104, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 0, ptr %64, align 1, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i16 0, ptr %65, align 4, !tbaa !39
  store i8 1, ptr %63, align 4, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %.val102, ptr %66, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %52, align 4, !tbaa !23
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %58, label %.critedge.preheader, !llvm.loop !45

.lr.ph223:                                        ; preds = %.critedge.preheader, %Ivy_FastMapNode.exit
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %Ivy_FastMapNode.exit ], [ 0, %.critedge.preheader ]
  %69 = phi ptr [ %140, %Ivy_FastMapNode.exit ], [ %55, %.critedge.preheader ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val106 = load ptr, ptr %70, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw ptr, ptr %.val106, i64 %indvars.iv228
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Ivy_FastMapNode.exit, label %74

74:                                               ; preds = %.lr.ph223
  %75 = getelementptr i8, ptr %72, i64 8
  %.val108 = load i32, ptr %75, align 8
  %76 = and i32 %.val108, 15
  %77 = add nsw i32 %76, -7
  %narrow.i = icmp ult i32 %77, -2
  br i1 %narrow.i, label %Ivy_FastMapNode.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %72, i64 16
  %.val195.i = load ptr, ptr %79, align 8, !tbaa !47
  %80 = ptrtoint ptr %.val195.i to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %.val180.i = load ptr, ptr %35, align 8, !tbaa !33
  %.val181.i = load i32, ptr %82, align 8, !tbaa !35
  %83 = getelementptr i8, ptr %.val180.i, i64 8
  %.val180.val.i = load i32, ptr %83, align 8, !tbaa !26
  %84 = getelementptr i8, ptr %.val180.i, i64 16
  %.val180.val194.i = load ptr, ptr %84, align 8, !tbaa !27
  %85 = mul nsw i32 %.val180.val.i, %.val181.i
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.val180.val194.i, i64 %86
  %88 = getelementptr i8, ptr %72, i64 24
  %.val196.i = load ptr, ptr %88, align 8, !tbaa !48
  %89 = ptrtoint ptr %.val196.i to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %.val183.i = load i32, ptr %91, align 8, !tbaa !35
  %92 = mul nsw i32 %.val183.i, %.val180.val.i
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.val180.val194.i, i64 %93
  %.val185.i = load i32, ptr %72, align 8, !tbaa !35
  %95 = mul nsw i32 %.val185.i, %.val180.val.i
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.val180.val194.i, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store i8 0, ptr %98, align 1, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %100 = load i16, ptr %99, align 4, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load i16, ptr %101, align 4, !tbaa !39
  %103 = icmp eq i16 %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br i1 %103, label %105, label %106

105:                                              ; preds = %78
  %..i = call i16 @llvm.umax.i16(i16 %100, i16 1)
  store i16 %..i, ptr %104, align 4, !tbaa !39
  br label %116

106:                                              ; preds = %78
  %107 = icmp sgt i16 %100, %102
  br i1 %107, label %Ivy_ObjFaninId1.exit.i, label %Ivy_ObjFaninId0.exit.i

Ivy_ObjFaninId1.exit.i:                           ; preds = %106
  store i16 %100, ptr %104, align 4, !tbaa !39
  %.val179.i = load ptr, ptr %42, align 8, !tbaa !34
  %.val187.i = load i32, ptr %.val179.i, align 8, !tbaa !35
  %108 = mul nsw i32 %.val187.i, %.val180.val.i
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.val180.val194.i, i64 %109
  %.not.i.i = icmp eq ptr %.val196.i, null
  %spec.select.i = select i1 %.not.i.i, i32 0, i32 %.val183.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %spec.select.i, ptr %111, align 4, !tbaa !41
  br label %116

Ivy_ObjFaninId0.exit.i:                           ; preds = %106
  store i16 %102, ptr %104, align 4, !tbaa !39
  %.val.i = load ptr, ptr %42, align 8, !tbaa !34
  %.val189.i = load i32, ptr %.val.i, align 8, !tbaa !35
  %112 = mul nsw i32 %.val189.i, %.val180.val.i
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %.val180.val194.i, i64 %113
  %.not.i201.i = icmp eq ptr %.val195.i, null
  %spec.select209.i = select i1 %.not.i201.i, i32 0, i32 %.val181.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 %spec.select209.i, ptr %115, align 4, !tbaa !41
  br label %116

116:                                              ; preds = %Ivy_ObjFaninId0.exit.i, %Ivy_ObjFaninId1.exit.i, %105
  %.0170.i = phi ptr [ %94, %105 ], [ %110, %Ivy_ObjFaninId1.exit.i ], [ %94, %Ivy_ObjFaninId0.exit.i ]
  %.0169.i = phi ptr [ %87, %105 ], [ %87, %Ivy_ObjFaninId1.exit.i ], [ %114, %Ivy_ObjFaninId0.exit.i ]
  %117 = load i8, ptr %.0169.i, align 4, !tbaa !40
  %118 = load i8, ptr %.0170.i, align 4, !tbaa !40
  %119 = icmp slt i8 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0170.i, ptr noundef nonnull %.0169.i, ptr noundef nonnull %97, i32 noundef %1)
  br label %124

122:                                              ; preds = %116
  %123 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0169.i, ptr noundef nonnull %.0170.i, ptr noundef nonnull %97, i32 noundef %1)
  br label %124

124:                                              ; preds = %122, %120
  %.0171.i = phi i32 [ %121, %120 ], [ %123, %122 ]
  %.not.i = icmp eq i32 %.0171.i, 0
  br i1 %.not.i, label %125, label %Ivy_FastMapNode.exit

125:                                              ; preds = %124
  %126 = load i16, ptr %104, align 4, !tbaa !39
  %127 = add i16 %126, 1
  store i16 %127, ptr %104, align 4, !tbaa !39
  store i8 2, ptr %97, align 4, !tbaa !40
  %.val200.i = load ptr, ptr %79, align 8, !tbaa !47
  %.not.i203.i = icmp eq ptr %.val200.i, null
  br i1 %.not.i203.i, label %Ivy_ObjFaninId0.exit205.i, label %128

128:                                              ; preds = %125
  %129 = ptrtoint ptr %.val200.i to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %.val.i204.i = load i32, ptr %131, align 8, !tbaa !35
  br label %Ivy_ObjFaninId0.exit205.i

Ivy_ObjFaninId0.exit205.i:                        ; preds = %128, %125
  %132 = phi i32 [ %.val.i204.i, %128 ], [ 0, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 %132, ptr %133, align 4, !tbaa !41
  %.val198.i = load ptr, ptr %88, align 8, !tbaa !48
  %.not.i206.i = icmp eq ptr %.val198.i, null
  br i1 %.not.i206.i, label %Ivy_ObjFaninId1.exit208.i, label %134

134:                                              ; preds = %Ivy_ObjFaninId0.exit205.i
  %135 = ptrtoint ptr %.val198.i to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %.val.i207.i = load i32, ptr %137, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit208.i

Ivy_ObjFaninId1.exit208.i:                        ; preds = %134, %Ivy_ObjFaninId0.exit205.i
  %138 = phi i32 [ %.val.i207.i, %134 ], [ 0, %Ivy_ObjFaninId0.exit205.i ]
  %139 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %138, ptr %139, align 4, !tbaa !41
  br label %Ivy_FastMapNode.exit

Ivy_FastMapNode.exit:                             ; preds = %Ivy_ObjFaninId1.exit208.i, %124, %.lr.ph223, %74
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %140 = load ptr, ptr %21, align 8, !tbaa !15
  %141 = getelementptr i8, ptr %140, i64 4
  %.val95 = load i32, ptr %141, align 4, !tbaa !23
  %142 = sext i32 %.val95 to i64
  %143 = icmp slt i64 %indvars.iv.next229, %142
  br i1 %143, label %.lr.ph223, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %Ivy_FastMapNode.exit, %.critedge.preheader
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = getelementptr i8, ptr %145, i64 4
  %.val.i112 = load i32, ptr %146, align 4, !tbaa !23
  %147 = icmp sgt i32 %.val.i112, 0
  br i1 %147, label %.lr.ph.i, label %Ivy_FastMapDelay.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %148 = getelementptr i8, ptr %145, i64 8
  %.val17.i = load ptr, ptr %148, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val.i112 to i64
  br label %149

149:                                              ; preds = %168, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %168 ]
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %168 ]
  %150 = getelementptr inbounds nuw ptr, ptr %.val17.i, i64 %indvars.iv.i
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %152 = getelementptr i8, ptr %151, i64 16
  %.val19.i = load ptr, ptr %152, align 8, !tbaa !47
  %153 = ptrtoint ptr %.val19.i to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr i8, ptr %155, i64 8
  %.val18.i = load i32, ptr %156, align 8
  %157 = and i32 %.val18.i, 15
  %158 = add nsw i32 %157, -7
  %narrow.i.i = icmp ult i32 %158, -2
  br i1 %narrow.i.i, label %168, label %159

159:                                              ; preds = %149
  %.val14.i = load ptr, ptr %35, align 8, !tbaa !33
  %.val15.i = load i32, ptr %155, align 8, !tbaa !35
  %160 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load i32, ptr %160, align 8, !tbaa !26
  %161 = getelementptr i8, ptr %.val14.i, i64 16
  %.val14.val16.i = load ptr, ptr %161, align 8, !tbaa !27
  %162 = mul nsw i32 %.val14.val.i, %.val15.i
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %.val14.val16.i, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i16, ptr %165, align 4, !tbaa !39
  %167 = sext i16 %166 to i32
  %spec.select.i113 = call i32 @llvm.smax.i32(i32 %.021.i, i32 %167)
  br label %168

168:                                              ; preds = %159, %149
  %.1.i = phi i32 [ %.021.i, %149 ], [ %spec.select.i113, %159 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FastMapDelay.exit, label %149, !llvm.loop !51

Ivy_FastMapDelay.exit:                            ; preds = %168, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ %.1.i, %168 ]
  %169 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %184, label %170

170:                                              ; preds = %Ivy_FastMapDelay.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #20
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit115, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %12, align 8, !tbaa !3
  %175 = mul nsw i64 %174, 1000000
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !8
  %178 = sdiv i64 %177, 1000
  %179 = add nsw i64 %178, %175
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %170, %173
  %.0.i114 = phi i64 [ %179, %173 ], [ -1, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %180 = add i64 %.0.i114, %.0.i110.neg
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str, i32 noundef range(i32 0, 32768) %.0.lcssa.i, i32 noundef %169)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %182 = sitofp i64 %180 to double
  %183 = fdiv double %182, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %183)
  br label %184

184:                                              ; preds = %Abc_Clock.exit115, %Ivy_FastMapDelay.exit
  %.not92 = icmp eq i32 %2, 0
  br i1 %.not92, label %487, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #20
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Abc_Clock.exit117, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr %11, align 8, !tbaa !3
  %.neg208 = mul i64 %189, -1000000
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !8
  %.neg207 = sdiv i64 %191, -1000
  %.neg209 = add i64 %.neg207, %.neg208
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %185, %188
  %.0.i116.neg = phi i64 [ %.neg209, %188 ], [ 1, %185 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call fastcc void @Ivy_FastMapRequired(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i)
  call fastcc void @Ivy_FastMapRecover(ptr noundef nonnull %0, i32 noundef %1)
  %192 = load ptr, ptr %144, align 8, !tbaa !50
  %193 = getelementptr i8, ptr %192, i64 4
  %.val.i118 = load i32, ptr %193, align 4, !tbaa !23
  %194 = icmp sgt i32 %.val.i118, 0
  br i1 %194, label %.lr.ph.i120, label %Ivy_FastMapDelay.exit136

.lr.ph.i120:                                      ; preds = %Abc_Clock.exit117
  %195 = getelementptr i8, ptr %192, i64 8
  %.val17.i121 = load ptr, ptr %195, align 8, !tbaa !43
  %wide.trip.count.i122 = zext nneg i32 %.val.i118 to i64
  br label %196

196:                                              ; preds = %215, %.lr.ph.i120
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i134, %215 ]
  %.021.i124 = phi i32 [ 0, %.lr.ph.i120 ], [ %.1.i133, %215 ]
  %197 = getelementptr inbounds nuw ptr, ptr %.val17.i121, i64 %indvars.iv.i123
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = getelementptr i8, ptr %198, i64 16
  %.val19.i125 = load ptr, ptr %199, align 8, !tbaa !47
  %200 = ptrtoint ptr %.val19.i125 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr i8, ptr %202, i64 8
  %.val18.i126 = load i32, ptr %203, align 8
  %204 = and i32 %.val18.i126, 15
  %205 = add nsw i32 %204, -7
  %narrow.i.i127 = icmp ult i32 %205, -2
  br i1 %narrow.i.i127, label %215, label %206

206:                                              ; preds = %196
  %.val14.i128 = load ptr, ptr %35, align 8, !tbaa !33
  %.val15.i129 = load i32, ptr %202, align 8, !tbaa !35
  %207 = getelementptr i8, ptr %.val14.i128, i64 8
  %.val14.val.i130 = load i32, ptr %207, align 8, !tbaa !26
  %208 = getelementptr i8, ptr %.val14.i128, i64 16
  %.val14.val16.i131 = load ptr, ptr %208, align 8, !tbaa !27
  %209 = mul nsw i32 %.val14.val.i130, %.val15.i129
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %.val14.val16.i131, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i16, ptr %212, align 4, !tbaa !39
  %214 = sext i16 %213 to i32
  %spec.select.i132 = call i32 @llvm.smax.i32(i32 %.021.i124, i32 %214)
  br label %215

215:                                              ; preds = %206, %196
  %.1.i133 = phi i32 [ %.021.i124, %196 ], [ %spec.select.i132, %206 ]
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i122
  br i1 %exitcond.not.i135, label %Ivy_FastMapDelay.exit136, label %196, !llvm.loop !51

Ivy_FastMapDelay.exit136:                         ; preds = %215, %Abc_Clock.exit117
  %.0.lcssa.i119 = phi i32 [ 0, %Abc_Clock.exit117 ], [ %.1.i133, %215 ]
  %216 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  br i1 %.not, label %231, label %217

217:                                              ; preds = %Ivy_FastMapDelay.exit136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit138, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %10, align 8, !tbaa !3
  %222 = mul nsw i64 %221, 1000000
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !8
  %225 = sdiv i64 %224, 1000
  %226 = add nsw i64 %225, %222
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %217, %220
  %.0.i137 = phi i64 [ %226, %220 ], [ -1, %217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %227 = add i64 %.0.i137, %.0.i116.neg
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.1, i32 noundef range(i32 0, 32768) %.0.lcssa.i119, i32 noundef %216)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %229 = sitofp i64 %227 to double
  %230 = fdiv double %229, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %230)
  br label %231

231:                                              ; preds = %Abc_Clock.exit138, %Ivy_FastMapDelay.exit136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %Abc_Clock.exit140, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr %9, align 8, !tbaa !3
  %.neg211 = mul i64 %235, -1000000
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !8
  %.neg210 = sdiv i64 %237, -1000
  %.neg212 = add i64 %.neg210, %.neg211
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %231, %234
  %.0.i139.neg = phi i64 [ %.neg212, %234 ], [ 1, %231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call fastcc void @Ivy_FastMapRequired(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i119)
  %238 = load ptr, ptr %21, align 8, !tbaa !15
  %239 = getelementptr i8, ptr %238, i64 4
  %.val96224 = load i32, ptr %239, align 4, !tbaa !23
  %240 = icmp sgt i32 %.val96224, 0
  br i1 %240, label %.lr.ph226, label %.critedge4

.lr.ph226:                                        ; preds = %Abc_Clock.exit140, %Ivy_FastMapNodeArea.exit
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %Ivy_FastMapNodeArea.exit ], [ 0, %Abc_Clock.exit140 ]
  %241 = phi ptr [ %398, %Ivy_FastMapNodeArea.exit ], [ %238, %Abc_Clock.exit140 ]
  %242 = getelementptr i8, ptr %241, i64 8
  %.val107 = load ptr, ptr %242, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw ptr, ptr %.val107, i64 %indvars.iv231
  %244 = load ptr, ptr %243, align 8, !tbaa !44
  %245 = icmp eq ptr %244, null
  br i1 %245, label %Ivy_FastMapNodeArea.exit, label %246

246:                                              ; preds = %.lr.ph226
  %247 = getelementptr i8, ptr %244, i64 8
  %.val109 = load i32, ptr %247, align 8
  %248 = and i32 %.val109, 15
  %249 = add nsw i32 %248, -7
  %narrow.i141 = icmp ult i32 %249, -2
  br i1 %narrow.i141, label %Ivy_FastMapNodeArea.exit, label %250

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %244, i64 16
  %.val82.i = load ptr, ptr %251, align 8, !tbaa !47
  %252 = ptrtoint ptr %.val82.i to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr i8, ptr %244, i64 24
  %.val83.i = load ptr, ptr %255, align 8, !tbaa !48
  %256 = ptrtoint ptr %.val83.i to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %.val.i142 = load ptr, ptr %35, align 8, !tbaa !33
  %.val74.i = load i32, ptr %254, align 8, !tbaa !35
  %259 = getelementptr i8, ptr %.val.i142, i64 8
  %.val.val.i = load i32, ptr %259, align 8, !tbaa !26
  %260 = getelementptr i8, ptr %.val.i142, i64 16
  %.val.val81.i = load ptr, ptr %260, align 8, !tbaa !27
  %261 = mul nsw i32 %.val.val.i, %.val74.i
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %.val.val81.i, i64 %262
  %.val76.i = load i32, ptr %258, align 8, !tbaa !35
  %264 = mul nsw i32 %.val76.i, %.val.val.i
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %.val.val81.i, i64 %265
  %.val78.i = load i32, ptr %244, align 8, !tbaa !35
  %267 = mul nsw i32 %.val78.i, %.val.val.i
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %.val.val81.i, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !52
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %250
  %274 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val78.i)
  %.val11.i.i = load i32, ptr %244, align 8, !tbaa !35
  %275 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val11.i.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit.i

276:                                              ; preds = %250
  %277 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val78.i)
  %.val12.i.i = load i32, ptr %244, align 8, !tbaa !35
  %278 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit.i

Ivy_FastMapNodeAreaDerefed.exit.i:                ; preds = %276, %273
  %.069.i.ph = phi i32 [ %277, %276 ], [ %275, %273 ]
  %.pr = load i32, ptr %270, align 4, !tbaa !52
  %.not.i143 = icmp eq i32 %.pr, 0
  %.val88.pre128.i = load i32, ptr %244, align 8, !tbaa !35
  br i1 %.not.i143, label %Ivy_FastMapNodeAreaDerefed.exit.i.thread, label %Ivy_FastMapNodeAreaDerefed.exit.i.thread199

Ivy_FastMapNodeAreaDerefed.exit.i.thread199:      ; preds = %Ivy_FastMapNodeAreaDerefed.exit.i
  %279 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val88.pre128.i)
  %.val88.pre.i = load i32, ptr %244, align 8, !tbaa !35
  br label %Ivy_FastMapNodeAreaDerefed.exit.i.thread

Ivy_FastMapNodeAreaDerefed.exit.i.thread:         ; preds = %Ivy_FastMapNodeAreaDerefed.exit.i.thread199, %Ivy_FastMapNodeAreaDerefed.exit.i
  %.val88.i = phi i32 [ %.val88.pre.i, %Ivy_FastMapNodeAreaDerefed.exit.i.thread199 ], [ %.val88.pre128.i, %Ivy_FastMapNodeAreaDerefed.exit.i ]
  %.val16.i.i = load ptr, ptr %35, align 8, !tbaa !33
  %280 = getelementptr i8, ptr %.val16.i.i, i64 8
  %.val16.val.i.i = load i32, ptr %280, align 8, !tbaa !26
  %281 = getelementptr i8, ptr %.val16.i.i, i64 16
  %.val16.val18.i.i = load ptr, ptr %281, align 8, !tbaa !27
  %282 = mul nsw i32 %.val16.val.i.i, %.val88.i
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %.val16.val18.i.i, i64 %283
  %285 = load i8, ptr %284, align 4, !tbaa !40
  %invariant.gep.i.i = getelementptr i8, ptr %.val16.val18.i.i, i64 8
  %286 = icmp sgt i8 %285, 0
  br i1 %286, label %.lr.ph.i.i, label %Ivy_FastMapNodeDelay.exit.i

.lr.ph.i.i:                                       ; preds = %Ivy_FastMapNodeAreaDerefed.exit.i.thread
  %wide.trip.count.i.i = zext nneg i8 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %.val20.i.i = load ptr, ptr %21, align 8, !tbaa !15
  %288 = getelementptr i8, ptr %.val20.i.i, i64 8
  %.val20.val.i.i = load ptr, ptr %288, align 8, !tbaa !43
  br label %289

289:                                              ; preds = %289, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %289 ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.0..i.i, %289 ]
  %290 = getelementptr inbounds nuw [0 x i32], ptr %287, i64 0, i64 %indvars.iv.i.i
  %291 = load i32, ptr %290, align 4, !tbaa !41
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %.val20.val.i.i, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %.val15.i.i = load i32, ptr %294, align 8, !tbaa !35
  %295 = mul nsw i32 %.val15.i.i, %.val16.val.i.i
  %296 = sext i32 %295 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %296
  %297 = load i16, ptr %gep.i.i, align 4, !tbaa !39
  %298 = sext i16 %297 to i32
  %.0..i.i = call i32 @llvm.smax.i32(i32 %.02.i.i, i32 %298)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %289, !llvm.loop !53

._crit_edge.loopexit.i.i:                         ; preds = %289
  %299 = trunc nuw nsw i32 %.0..i.i to i16
  %300 = add nuw i16 %299, 1
  br label %Ivy_FastMapNodeDelay.exit.i

Ivy_FastMapNodeDelay.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %Ivy_FastMapNodeAreaDerefed.exit.i.thread
  %.0.lcssa.i.i = phi i16 [ 1, %Ivy_FastMapNodeAreaDerefed.exit.i.thread ], [ %300, %._crit_edge.loopexit.i.i ]
  %301 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %302 = load i8, ptr %269, align 4, !tbaa !40
  %303 = sext i8 %302 to i64
  %304 = shl nsw i64 %303, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Ivy_FastMapNodeArea.Store, ptr nonnull align 4 %301, i64 %304, i1 false)
  %305 = sext i8 %302 to i32
  store i32 %305, ptr @Ivy_FastMapNodeArea.StoreSize, align 4, !tbaa !41
  %306 = getelementptr i8, ptr %254, i64 12
  %.val92.i = load i32, ptr %306, align 4, !tbaa !54
  %307 = icmp sgt i32 %.val92.i, 2
  br i1 %307, label %308, label %320

308:                                              ; preds = %Ivy_FastMapNodeDelay.exit.i
  %309 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %310 = load i16, ptr %309, align 4, !tbaa !39
  %311 = getelementptr inbounds nuw i8, ptr %269, i64 10
  %312 = load i16, ptr %311, align 2, !tbaa !55
  %313 = icmp slt i16 %310, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %308
  store i8 1, ptr @Ivy_FastMapNodeArea.Supp0, align 16, !tbaa !40
  %.val86.i = load ptr, ptr %251, align 8, !tbaa !47
  %.not.i.i146 = icmp eq ptr %.val86.i, null
  br i1 %.not.i.i146, label %Ivy_ObjFaninId0.exit.i147, label %315

315:                                              ; preds = %314
  %316 = ptrtoint ptr %.val86.i to i64
  %317 = and i64 %316, -2
  %318 = inttoptr i64 %317 to ptr
  %.val.i.i = load i32, ptr %318, align 8, !tbaa !35
  br label %Ivy_ObjFaninId0.exit.i147

Ivy_ObjFaninId0.exit.i147:                        ; preds = %315, %314
  %319 = phi i32 [ %.val.i.i, %315 ], [ 0, %314 ]
  store i32 %319, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea.Supp0, i64 12), align 4, !tbaa !41
  br label %320

320:                                              ; preds = %Ivy_ObjFaninId0.exit.i147, %308, %Ivy_FastMapNodeDelay.exit.i
  %.0.i144 = phi ptr [ @Ivy_FastMapNodeArea.Supp0, %Ivy_ObjFaninId0.exit.i147 ], [ %263, %308 ], [ %263, %Ivy_FastMapNodeDelay.exit.i ]
  %321 = getelementptr i8, ptr %258, i64 12
  %.val93.i = load i32, ptr %321, align 4, !tbaa !54
  %322 = icmp sgt i32 %.val93.i, 2
  br i1 %322, label %323, label %335

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %325 = load i16, ptr %324, align 4, !tbaa !39
  %326 = getelementptr inbounds nuw i8, ptr %269, i64 10
  %327 = load i16, ptr %326, align 2, !tbaa !55
  %328 = icmp slt i16 %325, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  store i8 1, ptr @Ivy_FastMapNodeArea.Supp1, align 16, !tbaa !40
  %.val84.i = load ptr, ptr %255, align 8, !tbaa !48
  %.not.i97.i = icmp eq ptr %.val84.i, null
  br i1 %.not.i97.i, label %Ivy_ObjFaninId1.exit.i145, label %330

330:                                              ; preds = %329
  %331 = ptrtoint ptr %.val84.i to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %.val.i98.i = load i32, ptr %333, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit.i145

Ivy_ObjFaninId1.exit.i145:                        ; preds = %330, %329
  %334 = phi i32 [ %.val.i98.i, %330 ], [ 0, %329 ]
  store i32 %334, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea.Supp1, i64 12), align 4, !tbaa !41
  br label %335

335:                                              ; preds = %Ivy_ObjFaninId1.exit.i145, %323, %320
  %.070.i = phi ptr [ @Ivy_FastMapNodeArea.Supp1, %Ivy_ObjFaninId1.exit.i145 ], [ %266, %323 ], [ %266, %320 ]
  %336 = load i8, ptr %.0.i144, align 4, !tbaa !40
  %337 = load i8, ptr %.070.i, align 4, !tbaa !40
  %338 = icmp slt i8 %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.070.i, ptr noundef nonnull %.0.i144, ptr noundef nonnull %269, i32 noundef %1)
  br label %343

341:                                              ; preds = %335
  %342 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0.i144, ptr noundef nonnull %.070.i, ptr noundef nonnull %269, i32 noundef %1)
  br label %343

343:                                              ; preds = %341, %339
  %.071.i = phi i32 [ %340, %339 ], [ %342, %341 ]
  %.not72.i = icmp eq i32 %.071.i, 0
  br i1 %.not72.i, label %344, label %356

344:                                              ; preds = %343
  store i8 2, ptr %269, align 4, !tbaa !40
  %.val87.i = load ptr, ptr %251, align 8, !tbaa !47
  %.not.i99.i = icmp eq ptr %.val87.i, null
  br i1 %.not.i99.i, label %Ivy_ObjFaninId0.exit101.i, label %345

345:                                              ; preds = %344
  %346 = ptrtoint ptr %.val87.i to i64
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to ptr
  %.val.i100.i = load i32, ptr %348, align 8, !tbaa !35
  br label %Ivy_ObjFaninId0.exit101.i

Ivy_ObjFaninId0.exit101.i:                        ; preds = %345, %344
  %349 = phi i32 [ %.val.i100.i, %345 ], [ 0, %344 ]
  store i32 %349, ptr %301, align 4, !tbaa !41
  %.val85.i = load ptr, ptr %255, align 8, !tbaa !48
  %.not.i102.i = icmp eq ptr %.val85.i, null
  br i1 %.not.i102.i, label %Ivy_ObjFaninId1.exit104.i, label %350

350:                                              ; preds = %Ivy_ObjFaninId0.exit101.i
  %351 = ptrtoint ptr %.val85.i to i64
  %352 = and i64 %351, -2
  %353 = inttoptr i64 %352 to ptr
  %.val.i103.i = load i32, ptr %353, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit104.i

Ivy_ObjFaninId1.exit104.i:                        ; preds = %350, %Ivy_ObjFaninId0.exit101.i
  %354 = phi i32 [ %.val.i103.i, %350 ], [ 0, %Ivy_ObjFaninId0.exit101.i ]
  %355 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 %354, ptr %355, align 4, !tbaa !41
  br label %356

356:                                              ; preds = %Ivy_ObjFaninId1.exit104.i, %343
  %.val89.i = load i32, ptr %244, align 8, !tbaa !35
  %.val16.i105.i = load ptr, ptr %35, align 8, !tbaa !33
  %357 = getelementptr i8, ptr %.val16.i105.i, i64 8
  %.val16.val.i106.i = load i32, ptr %357, align 8, !tbaa !26
  %358 = getelementptr i8, ptr %.val16.i105.i, i64 16
  %.val16.val18.i107.i = load ptr, ptr %358, align 8, !tbaa !27
  %359 = mul nsw i32 %.val16.val.i106.i, %.val89.i
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %.val16.val18.i107.i, i64 %360
  %362 = load i8, ptr %361, align 4, !tbaa !40
  %invariant.gep.i108.i = getelementptr i8, ptr %.val16.val18.i107.i, i64 8
  %363 = icmp sgt i8 %362, 0
  br i1 %363, label %.lr.ph.i110.i, label %Ivy_FastMapNodeDelay.exit122.i

.lr.ph.i110.i:                                    ; preds = %356
  %wide.trip.count.i111.i = zext nneg i8 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %.val20.i112.i = load ptr, ptr %21, align 8, !tbaa !15
  %365 = getelementptr i8, ptr %.val20.i112.i, i64 8
  %.val20.val.i113.i = load ptr, ptr %365, align 8, !tbaa !43
  br label %366

366:                                              ; preds = %366, %.lr.ph.i110.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next.i119.i, %366 ]
  %.02.i115.i = phi i32 [ 0, %.lr.ph.i110.i ], [ %.0..i118.i, %366 ]
  %367 = getelementptr inbounds nuw [0 x i32], ptr %364, i64 0, i64 %indvars.iv.i114.i
  %368 = load i32, ptr %367, align 4, !tbaa !41
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %.val20.val.i113.i, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !44
  %.val15.i116.i = load i32, ptr %371, align 8, !tbaa !35
  %372 = mul nsw i32 %.val15.i116.i, %.val16.val.i106.i
  %373 = sext i32 %372 to i64
  %gep.i117.i = getelementptr i8, ptr %invariant.gep.i108.i, i64 %373
  %374 = load i16, ptr %gep.i117.i, align 4, !tbaa !39
  %375 = sext i16 %374 to i32
  %.0..i118.i = call i32 @llvm.smax.i32(i32 %.02.i115.i, i32 %375)
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i120.i = icmp eq i64 %indvars.iv.next.i119.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i120.i, label %._crit_edge.loopexit.i121.i, label %366, !llvm.loop !53

._crit_edge.loopexit.i121.i:                      ; preds = %366
  %376 = trunc nuw nsw i32 %.0..i118.i to i16
  %377 = add nuw i16 %376, 1
  br label %Ivy_FastMapNodeDelay.exit122.i

Ivy_FastMapNodeDelay.exit122.i:                   ; preds = %._crit_edge.loopexit.i121.i, %356
  %.0.lcssa.i109.i = phi i16 [ 1, %356 ], [ %377, %._crit_edge.loopexit.i121.i ]
  %378 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i16 %.0.lcssa.i109.i, ptr %378, align 4, !tbaa !39
  %379 = load i32, ptr %270, align 4, !tbaa !52
  store i32 0, ptr %270, align 4, !tbaa !52
  %.val10.i123.i = load i32, ptr %247, align 8
  %380 = and i32 %.val10.i123.i, 15
  switch i32 %380, label %381 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit127.i
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit127.i
  ]

381:                                              ; preds = %Ivy_FastMapNodeDelay.exit122.i
  %382 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val89.i)
  %.val11.i126.i = load i32, ptr %244, align 8, !tbaa !35
  %383 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val11.i126.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit127.i

Ivy_FastMapNodeAreaDerefed.exit127.i:             ; preds = %381, %Ivy_FastMapNodeDelay.exit122.i, %Ivy_FastMapNodeDelay.exit122.i
  %.0.i124.i = phi i32 [ %383, %381 ], [ 0, %Ivy_FastMapNodeDelay.exit122.i ], [ 0, %Ivy_FastMapNodeDelay.exit122.i ]
  store i32 %379, ptr %270, align 4, !tbaa !52
  %384 = icmp sgt i32 %.0.i124.i, %.069.i.ph
  br i1 %384, label %390, label %385

385:                                              ; preds = %Ivy_FastMapNodeAreaDerefed.exit127.i
  %386 = load i16, ptr %378, align 4, !tbaa !39
  %387 = getelementptr inbounds nuw i8, ptr %269, i64 10
  %388 = load i16, ptr %387, align 2, !tbaa !55
  %389 = icmp sgt i16 %386, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %385, %Ivy_FastMapNodeAreaDerefed.exit127.i
  %391 = load i32, ptr @Ivy_FastMapNodeArea.StoreSize, align 4, !tbaa !41
  %392 = trunc nsw i32 %391 to i8
  store i8 %392, ptr %269, align 4, !tbaa !40
  %393 = sext i8 %392 to i64
  %394 = shl nsw i64 %393, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %301, ptr nonnull align 16 @Ivy_FastMapNodeArea.Store, i64 %394, i1 false)
  store i16 %.0.lcssa.i.i, ptr %378, align 4, !tbaa !39
  br label %395

395:                                              ; preds = %390, %385
  %.not73.i = icmp eq i32 %379, 0
  br i1 %.not73.i, label %Ivy_FastMapNodeArea.exit, label %396

396:                                              ; preds = %395
  %.val91.i = load i32, ptr %244, align 8, !tbaa !35
  %397 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val91.i)
  br label %Ivy_FastMapNodeArea.exit

Ivy_FastMapNodeArea.exit:                         ; preds = %396, %395, %.lr.ph226, %246
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %398 = load ptr, ptr %21, align 8, !tbaa !15
  %399 = getelementptr i8, ptr %398, i64 4
  %.val96 = load i32, ptr %399, align 4, !tbaa !23
  %400 = sext i32 %.val96 to i64
  %401 = icmp slt i64 %indvars.iv.next232, %400
  br i1 %401, label %.lr.ph226, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %Ivy_FastMapNodeArea.exit, %Abc_Clock.exit140
  %402 = load ptr, ptr %144, align 8, !tbaa !50
  %403 = getelementptr i8, ptr %402, i64 4
  %.val.i148 = load i32, ptr %403, align 4, !tbaa !23
  %404 = icmp sgt i32 %.val.i148, 0
  br i1 %404, label %.lr.ph.i150, label %Ivy_FastMapDelay.exit166

.lr.ph.i150:                                      ; preds = %.critedge4
  %405 = getelementptr i8, ptr %402, i64 8
  %.val17.i151 = load ptr, ptr %405, align 8, !tbaa !43
  %wide.trip.count.i152 = zext nneg i32 %.val.i148 to i64
  br label %406

406:                                              ; preds = %425, %.lr.ph.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i164, %425 ]
  %.021.i154 = phi i32 [ 0, %.lr.ph.i150 ], [ %.1.i163, %425 ]
  %407 = getelementptr inbounds nuw ptr, ptr %.val17.i151, i64 %indvars.iv.i153
  %408 = load ptr, ptr %407, align 8, !tbaa !44
  %409 = getelementptr i8, ptr %408, i64 16
  %.val19.i155 = load ptr, ptr %409, align 8, !tbaa !47
  %410 = ptrtoint ptr %.val19.i155 to i64
  %411 = and i64 %410, -2
  %412 = inttoptr i64 %411 to ptr
  %413 = getelementptr i8, ptr %412, i64 8
  %.val18.i156 = load i32, ptr %413, align 8
  %414 = and i32 %.val18.i156, 15
  %415 = add nsw i32 %414, -7
  %narrow.i.i157 = icmp ult i32 %415, -2
  br i1 %narrow.i.i157, label %425, label %416

416:                                              ; preds = %406
  %.val14.i158 = load ptr, ptr %35, align 8, !tbaa !33
  %.val15.i159 = load i32, ptr %412, align 8, !tbaa !35
  %417 = getelementptr i8, ptr %.val14.i158, i64 8
  %.val14.val.i160 = load i32, ptr %417, align 8, !tbaa !26
  %418 = getelementptr i8, ptr %.val14.i158, i64 16
  %.val14.val16.i161 = load ptr, ptr %418, align 8, !tbaa !27
  %419 = mul nsw i32 %.val14.val.i160, %.val15.i159
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %.val14.val16.i161, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i16, ptr %422, align 4, !tbaa !39
  %424 = sext i16 %423 to i32
  %spec.select.i162 = call i32 @llvm.smax.i32(i32 %.021.i154, i32 %424)
  br label %425

425:                                              ; preds = %416, %406
  %.1.i163 = phi i32 [ %.021.i154, %406 ], [ %spec.select.i162, %416 ]
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i152
  br i1 %exitcond.not.i165, label %Ivy_FastMapDelay.exit166, label %406, !llvm.loop !51

Ivy_FastMapDelay.exit166:                         ; preds = %425, %.critedge4
  %.0.lcssa.i149 = phi i32 [ 0, %.critedge4 ], [ %.1.i163, %425 ]
  %426 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  br i1 %.not, label %441, label %427

427:                                              ; preds = %Ivy_FastMapDelay.exit166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %428 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %Abc_Clock.exit168, label %430

430:                                              ; preds = %427
  %431 = load i64, ptr %8, align 8, !tbaa !3
  %432 = mul nsw i64 %431, 1000000
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !8
  %435 = sdiv i64 %434, 1000
  %436 = add nsw i64 %435, %432
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %427, %430
  %.0.i167 = phi i64 [ %436, %430 ], [ -1, %427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %437 = add i64 %.0.i167, %.0.i139.neg
  %438 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.2, i32 noundef range(i32 0, 32768) %.0.lcssa.i149, i32 noundef %426)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %439 = sitofp i64 %437 to double
  %440 = fdiv double %439, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %440)
  br label %441

441:                                              ; preds = %Abc_Clock.exit168, %Ivy_FastMapDelay.exit166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %442 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %Abc_Clock.exit170, label %444

444:                                              ; preds = %441
  %445 = load i64, ptr %7, align 8, !tbaa !3
  %.neg214 = mul i64 %445, -1000000
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !8
  %.neg213 = sdiv i64 %447, -1000
  %.neg215 = add i64 %.neg213, %.neg214
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %441, %444
  %.0.i169.neg = phi i64 [ %.neg215, %444 ], [ 1, %441 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call fastcc void @Ivy_FastMapRequired(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i149)
  call fastcc void @Ivy_FastMapRecover(ptr noundef nonnull %0, i32 noundef %1)
  %448 = load ptr, ptr %144, align 8, !tbaa !50
  %449 = getelementptr i8, ptr %448, i64 4
  %.val.i171 = load i32, ptr %449, align 4, !tbaa !23
  %450 = icmp sgt i32 %.val.i171, 0
  br i1 %450, label %.lr.ph.i173, label %Ivy_FastMapDelay.exit189

.lr.ph.i173:                                      ; preds = %Abc_Clock.exit170
  %451 = getelementptr i8, ptr %448, i64 8
  %.val17.i174 = load ptr, ptr %451, align 8, !tbaa !43
  %wide.trip.count.i175 = zext nneg i32 %.val.i171 to i64
  br label %452

452:                                              ; preds = %471, %.lr.ph.i173
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i187, %471 ]
  %.021.i177 = phi i32 [ 0, %.lr.ph.i173 ], [ %.1.i186, %471 ]
  %453 = getelementptr inbounds nuw ptr, ptr %.val17.i174, i64 %indvars.iv.i176
  %454 = load ptr, ptr %453, align 8, !tbaa !44
  %455 = getelementptr i8, ptr %454, i64 16
  %.val19.i178 = load ptr, ptr %455, align 8, !tbaa !47
  %456 = ptrtoint ptr %.val19.i178 to i64
  %457 = and i64 %456, -2
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr i8, ptr %458, i64 8
  %.val18.i179 = load i32, ptr %459, align 8
  %460 = and i32 %.val18.i179, 15
  %461 = add nsw i32 %460, -7
  %narrow.i.i180 = icmp ult i32 %461, -2
  br i1 %narrow.i.i180, label %471, label %462

462:                                              ; preds = %452
  %.val14.i181 = load ptr, ptr %35, align 8, !tbaa !33
  %.val15.i182 = load i32, ptr %458, align 8, !tbaa !35
  %463 = getelementptr i8, ptr %.val14.i181, i64 8
  %.val14.val.i183 = load i32, ptr %463, align 8, !tbaa !26
  %464 = getelementptr i8, ptr %.val14.i181, i64 16
  %.val14.val16.i184 = load ptr, ptr %464, align 8, !tbaa !27
  %465 = mul nsw i32 %.val14.val.i183, %.val15.i182
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %.val14.val16.i184, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i16, ptr %468, align 4, !tbaa !39
  %470 = sext i16 %469 to i32
  %spec.select.i185 = call i32 @llvm.smax.i32(i32 %.021.i177, i32 %470)
  br label %471

471:                                              ; preds = %462, %452
  %.1.i186 = phi i32 [ %.021.i177, %452 ], [ %spec.select.i185, %462 ]
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i175
  br i1 %exitcond.not.i188, label %Ivy_FastMapDelay.exit189, label %452, !llvm.loop !51

Ivy_FastMapDelay.exit189:                         ; preds = %471, %Abc_Clock.exit170
  %.0.lcssa.i172 = phi i32 [ 0, %Abc_Clock.exit170 ], [ %.1.i186, %471 ]
  %472 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  br i1 %.not, label %487, label %473

473:                                              ; preds = %Ivy_FastMapDelay.exit189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %474 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %Abc_Clock.exit191, label %476

476:                                              ; preds = %473
  %477 = load i64, ptr %6, align 8, !tbaa !3
  %478 = mul nsw i64 %477, 1000000
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !8
  %481 = sdiv i64 %480, 1000
  %482 = add nsw i64 %481, %478
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %473, %476
  %.0.i190 = phi i64 [ %482, %476 ], [ -1, %473 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %483 = add i64 %.0.i190, %.0.i169.neg
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.1, i32 noundef range(i32 0, 32768) %.0.lcssa.i172, i32 noundef %472)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %485 = sitofp i64 %483 to double
  %486 = fdiv double %485, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %486)
  br label %487

487:                                              ; preds = %Ivy_FastMapDelay.exit189, %Abc_Clock.exit191, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %488 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %Abc_Clock.exit193, label %490

490:                                              ; preds = %487
  %491 = load i64, ptr %5, align 8, !tbaa !3
  %492 = mul nsw i64 %491, 1000000
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !8
  %495 = sdiv i64 %494, 1000
  %496 = add nsw i64 %495, %492
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %487, %490
  %.0.i192 = phi i64 [ %496, %490 ], [ -1, %487 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %497 = add i64 %.0.i192, %.0.i.neg
  store i64 %497, ptr @s_MappingTime, align 8, !tbaa !57
  %498 = load i32, ptr %23, align 4, !tbaa !25
  %499 = load i32, ptr %26, align 8, !tbaa !26
  %500 = mul nsw i32 %499, %498
  store i32 %500, ptr @s_MappingMem, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Ivy_FastMapArea(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i
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
  %24 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr i8, ptr %25, i64 16
  %.val31 = load ptr, ptr %26, align 8, !tbaa !47
  %27 = ptrtoint ptr %.val31 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call i32 @Ivy_FastMapArea_rec(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %5)
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
  %37 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv38
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %17 = getelementptr inbounds nuw ptr, ptr %.val123, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw ptr, ptr %.val122, i64 %indvars.iv143
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
  %49 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv148
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
  %74 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv.next164
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
  %80 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv158
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
  %90 = getelementptr inbounds nuw [0 x i32], ptr %87, i64 0, i64 %indvars.iv153
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val128.val, i64 %92
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
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !43
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !23
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !67
  br i1 %.not.i, label %Vec_PtrAlloc.exit22, label %14

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #21
  br label %Vec_PtrAlloc.exit22

Vec_PtrAlloc.exit22:                              ; preds = %Vec_PtrAlloc.exit, %14
  %18 = phi ptr [ %17, %14 ], [ null, %Vec_PtrAlloc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !43
  tail call void @Ivy_ManCleanTravId(ptr noundef %0) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %21, i64 4
  %.val94 = load i32, ptr %22, align 4, !tbaa !23
  %23 = icmp sgt i32 %.val94, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit22
  %24 = getelementptr i8, ptr %0, i64 200
  %25 = getelementptr i8, ptr %0, i64 176
  br label %26

26:                                               ; preds = %.lr.ph, %Ivy_FastMapNodeRecover.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_FastMapNodeRecover.exit ]
  %27 = phi ptr [ %21, %.lr.ph ], [ %272, %Ivy_FastMapNodeRecover.exit ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val17 = load ptr, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
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
  %invariant.gep.i.i = getelementptr i8, ptr %.val.val44.i, i64 8
  %43 = icmp sgt i8 %42, 0
  br i1 %43, label %.lr.ph.i.i, label %Ivy_FastMapNodeDelay.exit.i

.lr.ph.i.i:                                       ; preds = %36
  %wide.trip.count.i.i = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.0..i.i, %45 ]
  %46 = getelementptr inbounds nuw [0 x i32], ptr %44, i64 0, i64 %indvars.iv.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val17, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %.val15.i.i = load i32, ptr %50, align 8, !tbaa !35
  %51 = mul nsw i32 %.val15.i.i, %.val.val.i
  %52 = sext i32 %51 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %52
  %53 = load i16, ptr %gep.i.i, align 4, !tbaa !39
  %54 = sext i16 %53 to i32
  %.0..i.i = tail call i32 @llvm.smax.i32(i32 %.02.i.i, i32 %54)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %45, !llvm.loop !53

._crit_edge.loopexit.i.i:                         ; preds = %45
  %55 = trunc nuw nsw i32 %.0..i.i to i16
  %56 = add nuw i16 %55, 1
  br label %Ivy_FastMapNodeDelay.exit.i

Ivy_FastMapNodeDelay.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %36
  %.0.lcssa.i.i = phi i16 [ 1, %36 ], [ %56, %._crit_edge.loopexit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 %.0.lcssa.i.i, ptr %57, align 4, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %Ivy_FastMapNodeRecover.exit, label %61

61:                                               ; preds = %Ivy_FastMapNodeDelay.exit.i
  %.val10.i.i = load i32, ptr %33, align 8
  %62 = and i32 %.val10.i.i, 15
  switch i32 %62, label %63 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit.i
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit.i
  ]

63:                                               ; preds = %61
  %64 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val43.i)
  %.val12.i.i = load i32, ptr %30, align 8, !tbaa !35
  %65 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i.i)
  br label %Ivy_FastMapNodeAreaRefed.exit.i

Ivy_FastMapNodeAreaRefed.exit.i:                  ; preds = %63, %61, %61
  %.0.i.i = phi i32 [ %64, %63 ], [ 0, %61 ], [ 0, %61 ]
  tail call void @Ivy_FastMapNodePrepare(ptr noundef %0, ptr noundef nonnull %30, i32 poison, ptr noundef nonnull %3, ptr noundef nonnull %12)
  %.val47.i = load i32, ptr %30, align 8, !tbaa !35
  %66 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef %0, i32 %.val47.i)
  %.val.i57130 = load i32, ptr %5, align 4, !tbaa !23
  %67 = icmp sgt i32 %.val.i57130, 0
  br i1 %67, label %.lr.ph.i58, label %Ivy_FastMapCutCost.exit74.i

.lr.ph.i58:                                       ; preds = %Ivy_FastMapNodeAreaRefed.exit.i, %Ivy_FastMapNodeFaninCompact_int.exit.i.i
  %.val.i57131 = phi i32 [ %.val.i57, %Ivy_FastMapNodeFaninCompact_int.exit.i.i ], [ %.val.i57130, %Ivy_FastMapNodeAreaRefed.exit.i ]
  %.val15.i = load ptr, ptr %11, align 8, !tbaa !43
  %wide.trip.count.i59 = zext nneg i32 %.val.i57131 to i64
  br label %68

68:                                               ; preds = %115, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %115 ]
  %69 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i60
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr i8, ptr %70, i64 8
  %.val16.i = load i32, ptr %71, align 8
  %72 = and i32 %.val16.i, 15
  switch i32 %72, label %73 [
    i32 4, label %115
    i32 1, label %115
  ]

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %70, i64 16
  %.val.i.i = load ptr, ptr %74, align 8, !tbaa !47
  %75 = ptrtoint ptr %.val.i.i to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %.val10.i.i63 = load i32, ptr %25, align 8, !tbaa !68
  %78 = getelementptr i8, ptr %77, i64 4
  %.val11.i.i = load i32, ptr %78, align 4, !tbaa !69
  %.not.i.i64 = icmp eq i32 %.val11.i.i, %.val10.i.i63
  br i1 %.not.i.i64, label %Ivy_FastMapNodeWillGrow.exit.thread.i, label %Ivy_FastMapNodeWillGrow.exit.i

Ivy_FastMapNodeWillGrow.exit.i:                   ; preds = %73
  %79 = getelementptr i8, ptr %70, i64 24
  %.val7.i.i = load ptr, ptr %79, align 8, !tbaa !48
  %80 = ptrtoint ptr %.val7.i.i to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr i8, ptr %82, i64 4
  %.val9.i.i = load i32, ptr %83, align 4, !tbaa !69
  %.not.i65 = icmp eq i32 %.val9.i.i, %.val10.i.i63
  br i1 %.not.i65, label %Ivy_FastMapNodeWillGrow.exit.thread.i, label %115

Ivy_FastMapNodeWillGrow.exit.thread.i:            ; preds = %Ivy_FastMapNodeWillGrow.exit.i, %73
  %.val24.i.i66 = load ptr, ptr %24, align 8, !tbaa !33
  %.val25.i.i67 = load i32, ptr %70, align 8, !tbaa !35
  %84 = getelementptr i8, ptr %.val24.i.i66, i64 8
  %.val24.val.i.i68 = load i32, ptr %84, align 8, !tbaa !26
  %85 = getelementptr i8, ptr %.val24.i.i66, i64 16
  %.val24.val26.i.i69 = load ptr, ptr %85, align 8, !tbaa !27
  %86 = mul nsw i32 %.val24.val.i.i68, %.val25.i.i67
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.val24.val26.i.i69, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !52
  %91 = icmp eq i32 %90, 0
  %spec.select.i.i70 = sext i1 %91 to i32
  br i1 %.not.i.i64, label %100, label %92

92:                                               ; preds = %Ivy_FastMapNodeWillGrow.exit.thread.i
  %.val23.i.i71 = load i32, ptr %77, align 8, !tbaa !35
  %93 = mul nsw i32 %.val23.i.i71, %.val24.val.i.i68
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.val24.val26.i.i69, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = icmp eq i32 %97, 0
  %not..i.i72 = xor i1 %91, true
  %99 = zext i1 %not..i.i72 to i32
  %spec.select19.i.i73 = select i1 %98, i32 %99, i32 %spec.select.i.i70
  br label %100

100:                                              ; preds = %92, %Ivy_FastMapNodeWillGrow.exit.thread.i
  %.1.i.i74 = phi i32 [ %spec.select.i.i70, %Ivy_FastMapNodeWillGrow.exit.thread.i ], [ %spec.select19.i.i73, %92 ]
  %101 = getelementptr i8, ptr %70, i64 24
  %.val30.i.i75 = load ptr, ptr %101, align 8, !tbaa !48
  %102 = ptrtoint ptr %.val30.i.i75 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr i8, ptr %104, i64 4
  %.val32.i.i76 = load i32, ptr %105, align 4, !tbaa !69
  %.not35.i.i77 = icmp eq i32 %.val32.i.i76, %.val10.i.i63
  br i1 %.not35.i.i77, label %Ivy_FastMapNodeFaninCost.exit.i80, label %106

106:                                              ; preds = %100
  %.val21.i.i78 = load i32, ptr %104, align 8, !tbaa !35
  %107 = mul nsw i32 %.val21.i.i78, %.val24.val.i.i68
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.val24.val26.i.i69, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !52
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i32
  %spec.select20.i.i79 = add nsw i32 %.1.i.i74, %113
  br label %Ivy_FastMapNodeFaninCost.exit.i80

Ivy_FastMapNodeFaninCost.exit.i80:                ; preds = %106, %100
  %.2.i.i81 = phi i32 [ %.1.i.i74, %100 ], [ %spec.select20.i.i79, %106 ]
  %114 = icmp slt i32 %.2.i.i81, 1
  br i1 %114, label %Ivy_FastMapNodeFaninCompact_int.exit.i.i, label %115

115:                                              ; preds = %Ivy_FastMapNodeFaninCost.exit.i80, %Ivy_FastMapNodeWillGrow.exit.i, %68, %68
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i62, label %thread-pre-split, label %68, !llvm.loop !70

thread-pre-split:                                 ; preds = %115
  %.not = icmp slt i32 %.val.i57131, %1
  br i1 %.not, label %.lr.ph.i30, label %Ivy_FastMapCutCost.exit74.i

.lr.ph.i30:                                       ; preds = %thread-pre-split
  %.val12.i31 = load ptr, ptr %11, align 8, !tbaa !43
  %wide.trip.count.i32 = zext nneg i32 %.val.i57131 to i64
  br label %116

116:                                              ; preds = %158, %.lr.ph.i30
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i35, %158 ]
  %117 = getelementptr inbounds nuw ptr, ptr %.val12.i31, i64 %indvars.iv.i33
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = getelementptr i8, ptr %118, i64 8
  %.val13.i34 = load i32, ptr %119, align 8
  %120 = and i32 %.val13.i34, 15
  switch i32 %120, label %121 [
    i32 4, label %158
    i32 1, label %158
  ]

121:                                              ; preds = %116
  %.val24.i.i37 = load ptr, ptr %24, align 8, !tbaa !33
  %.val25.i.i38 = load i32, ptr %118, align 8, !tbaa !35
  %122 = getelementptr i8, ptr %.val24.i.i37, i64 8
  %.val24.val.i.i39 = load i32, ptr %122, align 8, !tbaa !26
  %123 = getelementptr i8, ptr %.val24.i.i37, i64 16
  %.val24.val26.i.i40 = load ptr, ptr %123, align 8, !tbaa !27
  %124 = mul nsw i32 %.val24.val.i.i39, %.val25.i.i38
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %.val24.val26.i.i40, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = icmp eq i32 %128, 0
  %spec.select.i.i41 = sext i1 %129 to i32
  %130 = getelementptr i8, ptr %118, i64 16
  %.val29.i.i42 = load ptr, ptr %130, align 8, !tbaa !47
  %131 = ptrtoint ptr %.val29.i.i42 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %.val33.i.i43 = load i32, ptr %25, align 8, !tbaa !68
  %134 = getelementptr i8, ptr %133, i64 4
  %.val34.i.i44 = load i32, ptr %134, align 4, !tbaa !69
  %.not.i.i45 = icmp eq i32 %.val34.i.i44, %.val33.i.i43
  br i1 %.not.i.i45, label %143, label %135

135:                                              ; preds = %121
  %.val23.i.i46 = load i32, ptr %133, align 8, !tbaa !35
  %136 = mul nsw i32 %.val23.i.i46, %.val24.val.i.i39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.val24.val26.i.i40, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !52
  %141 = icmp eq i32 %140, 0
  %not..i.i47 = xor i1 %129, true
  %142 = zext i1 %not..i.i47 to i32
  %spec.select19.i.i48 = select i1 %141, i32 %142, i32 %spec.select.i.i41
  br label %143

143:                                              ; preds = %135, %121
  %.1.i.i49 = phi i32 [ %spec.select.i.i41, %121 ], [ %spec.select19.i.i48, %135 ]
  %144 = getelementptr i8, ptr %118, i64 24
  %.val30.i.i50 = load ptr, ptr %144, align 8, !tbaa !48
  %145 = ptrtoint ptr %.val30.i.i50 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr i8, ptr %147, i64 4
  %.val32.i.i51 = load i32, ptr %148, align 4, !tbaa !69
  %.not35.i.i52 = icmp eq i32 %.val32.i.i51, %.val33.i.i43
  br i1 %.not35.i.i52, label %Ivy_FastMapNodeFaninCost.exit.i55, label %149

149:                                              ; preds = %143
  %.val21.i.i53 = load i32, ptr %147, align 8, !tbaa !35
  %150 = mul nsw i32 %.val21.i.i53, %.val24.val.i.i39
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %.val24.val26.i.i40, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !52
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i32
  %spec.select20.i.i54 = add nsw i32 %.1.i.i49, %156
  br label %Ivy_FastMapNodeFaninCost.exit.i55

Ivy_FastMapNodeFaninCost.exit.i55:                ; preds = %149, %143
  %.2.i.i56 = phi i32 [ %.1.i.i49, %143 ], [ %spec.select20.i.i54, %149 ]
  %157 = icmp slt i32 %.2.i.i56, 0
  br i1 %157, label %Ivy_FastMapNodeFaninCompact_int.exit.i.i, label %158

158:                                              ; preds = %Ivy_FastMapNodeFaninCost.exit.i55, %116, %116
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %.lr.ph.i, label %116, !llvm.loop !71

.lr.ph.i:                                         ; preds = %158
  %.val12.i = load ptr, ptr %11, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val.i57131 to i64
  br label %159

159:                                              ; preds = %201, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %201 ]
  %160 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = getelementptr i8, ptr %161, i64 8
  %.val13.i = load i32, ptr %162, align 8
  %163 = and i32 %.val13.i, 15
  switch i32 %163, label %164 [
    i32 4, label %201
    i32 1, label %201
  ]

164:                                              ; preds = %159
  %.val24.i.i = load ptr, ptr %24, align 8, !tbaa !33
  %.val25.i.i = load i32, ptr %161, align 8, !tbaa !35
  %165 = getelementptr i8, ptr %.val24.i.i, i64 8
  %.val24.val.i.i = load i32, ptr %165, align 8, !tbaa !26
  %166 = getelementptr i8, ptr %.val24.i.i, i64 16
  %.val24.val26.i.i = load ptr, ptr %166, align 8, !tbaa !27
  %167 = mul nsw i32 %.val24.val.i.i, %.val25.i.i
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %.val24.val26.i.i, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !52
  %172 = icmp eq i32 %171, 0
  %spec.select.i.i = sext i1 %172 to i32
  %173 = getelementptr i8, ptr %161, i64 16
  %.val29.i.i = load ptr, ptr %173, align 8, !tbaa !47
  %174 = ptrtoint ptr %.val29.i.i to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %.val33.i.i = load i32, ptr %25, align 8, !tbaa !68
  %177 = getelementptr i8, ptr %176, i64 4
  %.val34.i.i = load i32, ptr %177, align 4, !tbaa !69
  %.not.i.i = icmp eq i32 %.val34.i.i, %.val33.i.i
  br i1 %.not.i.i, label %186, label %178

178:                                              ; preds = %164
  %.val23.i.i = load i32, ptr %176, align 8, !tbaa !35
  %179 = mul nsw i32 %.val23.i.i, %.val24.val.i.i
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %.val24.val26.i.i, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !52
  %184 = icmp eq i32 %183, 0
  %not..i.i = xor i1 %172, true
  %185 = zext i1 %not..i.i to i32
  %spec.select19.i.i = select i1 %184, i32 %185, i32 %spec.select.i.i
  br label %186

186:                                              ; preds = %178, %164
  %.1.i.i = phi i32 [ %spec.select.i.i, %164 ], [ %spec.select19.i.i, %178 ]
  %187 = getelementptr i8, ptr %161, i64 24
  %.val30.i.i = load ptr, ptr %187, align 8, !tbaa !48
  %188 = ptrtoint ptr %.val30.i.i to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr i8, ptr %190, i64 4
  %.val32.i.i = load i32, ptr %191, align 4, !tbaa !69
  %.not35.i.i = icmp eq i32 %.val32.i.i, %.val33.i.i
  br i1 %.not35.i.i, label %Ivy_FastMapNodeFaninCost.exit.i, label %192

192:                                              ; preds = %186
  %.val21.i.i27 = load i32, ptr %190, align 8, !tbaa !35
  %193 = mul nsw i32 %.val21.i.i27, %.val24.val.i.i
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %.val24.val26.i.i, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !52
  %198 = icmp eq i32 %197, 0
  %199 = zext i1 %198 to i32
  %spec.select20.i.i = add nsw i32 %.1.i.i, %199
  br label %Ivy_FastMapNodeFaninCost.exit.i

Ivy_FastMapNodeFaninCost.exit.i:                  ; preds = %192, %186
  %.2.i.i = phi i32 [ %.1.i.i, %186 ], [ %spec.select20.i.i, %192 ]
  %200 = icmp slt i32 %.2.i.i, 1
  br i1 %200, label %Ivy_FastMapNodeFaninCompact_int.exit.i.i, label %201

201:                                              ; preds = %Ivy_FastMapNodeFaninCost.exit.i, %159, %159
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FastMapCutCost.exit74.i, label %159, !llvm.loop !72

Ivy_FastMapNodeFaninCompact_int.exit.i.i:         ; preds = %Ivy_FastMapNodeFaninCost.exit.i80, %Ivy_FastMapNodeFaninCost.exit.i55, %Ivy_FastMapNodeFaninCost.exit.i
  %.lcssa111.sink = phi ptr [ %161, %Ivy_FastMapNodeFaninCost.exit.i ], [ %118, %Ivy_FastMapNodeFaninCost.exit.i55 ], [ %70, %Ivy_FastMapNodeFaninCost.exit.i80 ]
  tail call void @Ivy_FastMapNodeFaninUpdate(ptr noundef nonnull readonly %0, ptr noundef nonnull %.lcssa111.sink, ptr noundef nonnull %3)
  %.val.i57 = load i32, ptr %5, align 4, !tbaa !23
  %202 = icmp sgt i32 %.val.i57, 0
  br i1 %202, label %.lr.ph.i58, label %Ivy_FastMapCutCost.exit74.i, !llvm.loop !73

Ivy_FastMapCutCost.exit74.i:                      ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.i, %thread-pre-split, %201, %Ivy_FastMapNodeAreaRefed.exit.i
  %.val.i57129 = phi i32 [ %.val.i57130, %Ivy_FastMapNodeAreaRefed.exit.i ], [ %.val.i57131, %201 ], [ %.val.i57131, %thread-pre-split ], [ %.val.i57, %Ivy_FastMapNodeFaninCompact_int.exit.i.i ]
  %203 = phi i1 [ false, %Ivy_FastMapNodeAreaRefed.exit.i ], [ true, %201 ], [ true, %thread-pre-split ], [ false, %Ivy_FastMapNodeFaninCompact_int.exit.i.i ]
  %.val48.i = load i32, ptr %30, align 8, !tbaa !35
  %204 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef %0, i32 %.val48.i)
  %.val16.i75.i = load ptr, ptr %24, align 8, !tbaa !33
  %.val17.i.i = load i32, ptr %30, align 8, !tbaa !35
  %205 = getelementptr i8, ptr %.val16.i75.i, i64 8
  %.val16.val.i76.i = load i32, ptr %205, align 8, !tbaa !26
  %206 = getelementptr i8, ptr %.val16.i75.i, i64 16
  %.val16.val18.i77.i = load ptr, ptr %206, align 8, !tbaa !27
  %207 = mul nsw i32 %.val16.val.i76.i, %.val17.i.i
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %.val16.val18.i77.i, i64 %208
  %210 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val17.i.i)
  %211 = trunc i32 %.val.i57129 to i8
  store i8 %211, ptr %209, align 4, !tbaa !40
  br i1 %203, label %.lr.ph.i79.i, label %Ivy_FastMapNodeUpdate.exit.i

.lr.ph.i79.i:                                     ; preds = %Ivy_FastMapCutCost.exit74.i
  %.val19.i.i = load ptr, ptr %11, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %213 = zext nneg i32 %.val.i57129 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i79.i
  %indvars.iv.i80.i = phi i64 [ 0, %.lr.ph.i79.i ], [ %indvars.iv.next.i81.i, %214 ]
  %215 = getelementptr inbounds nuw ptr, ptr %.val19.i.i, i64 %indvars.iv.i80.i
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  %217 = load i32, ptr %216, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw [0 x i32], ptr %212, i64 0, i64 %indvars.iv.i80.i
  store i32 %217, ptr %218, align 4, !tbaa !41
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i81.i, %213
  br i1 %exitcond.not, label %Ivy_FastMapNodeUpdate.exit.i, label %214, !llvm.loop !74

Ivy_FastMapNodeUpdate.exit.i:                     ; preds = %214, %Ivy_FastMapCutCost.exit74.i
  %.val21.i.i = load i32, ptr %30, align 8, !tbaa !35
  %219 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val21.i.i)
  %.val45.i = load i32, ptr %30, align 8, !tbaa !35
  %.val16.i83.i = load ptr, ptr %24, align 8, !tbaa !33
  %220 = getelementptr i8, ptr %.val16.i83.i, i64 8
  %.val16.val.i84.i = load i32, ptr %220, align 8, !tbaa !26
  %221 = getelementptr i8, ptr %.val16.i83.i, i64 16
  %.val16.val18.i85.i = load ptr, ptr %221, align 8, !tbaa !27
  %222 = mul nsw i32 %.val16.val.i84.i, %.val45.i
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %.val16.val18.i85.i, i64 %223
  %225 = load i8, ptr %224, align 4, !tbaa !40
  %invariant.gep.i86.i = getelementptr i8, ptr %.val16.val18.i85.i, i64 8
  %226 = icmp sgt i8 %225, 0
  br i1 %226, label %.lr.ph.i88.i, label %Ivy_FastMapNodeDelay.exit100.i

.lr.ph.i88.i:                                     ; preds = %Ivy_FastMapNodeUpdate.exit.i
  %wide.trip.count.i89.i = zext nneg i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %.val20.i90.i = load ptr, ptr %20, align 8, !tbaa !15
  %228 = getelementptr i8, ptr %.val20.i90.i, i64 8
  %.val20.val.i91.i = load ptr, ptr %228, align 8, !tbaa !43
  br label %229

229:                                              ; preds = %229, %.lr.ph.i88.i
  %indvars.iv.i92.i = phi i64 [ 0, %.lr.ph.i88.i ], [ %indvars.iv.next.i97.i, %229 ]
  %.02.i93.i = phi i32 [ 0, %.lr.ph.i88.i ], [ %.0..i96.i, %229 ]
  %230 = getelementptr inbounds nuw [0 x i32], ptr %227, i64 0, i64 %indvars.iv.i92.i
  %231 = load i32, ptr %230, align 4, !tbaa !41
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %.val20.val.i91.i, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %.val15.i94.i = load i32, ptr %234, align 8, !tbaa !35
  %235 = mul nsw i32 %.val15.i94.i, %.val16.val.i84.i
  %236 = sext i32 %235 to i64
  %gep.i95.i = getelementptr i8, ptr %invariant.gep.i86.i, i64 %236
  %237 = load i16, ptr %gep.i95.i, align 4, !tbaa !39
  %238 = sext i16 %237 to i32
  %.0..i96.i = tail call i32 @llvm.smax.i32(i32 %.02.i93.i, i32 %238)
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i89.i
  br i1 %exitcond.not.i98.i, label %._crit_edge.loopexit.i99.i, label %229, !llvm.loop !53

._crit_edge.loopexit.i99.i:                       ; preds = %229
  %239 = trunc nuw nsw i32 %.0..i96.i to i16
  %240 = add nuw i16 %239, 1
  br label %Ivy_FastMapNodeDelay.exit100.i

Ivy_FastMapNodeDelay.exit100.i:                   ; preds = %._crit_edge.loopexit.i99.i, %Ivy_FastMapNodeUpdate.exit.i
  %.0.lcssa.i87.i = phi i16 [ 1, %Ivy_FastMapNodeUpdate.exit.i ], [ %240, %._crit_edge.loopexit.i99.i ]
  store i16 %.0.lcssa.i87.i, ptr %57, align 4, !tbaa !39
  %.val10.i101.i = load i32, ptr %33, align 8
  %241 = and i32 %.val10.i101.i, 15
  switch i32 %241, label %242 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit105.i
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit105.i
  ]

242:                                              ; preds = %Ivy_FastMapNodeDelay.exit100.i
  %243 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val45.i)
  %.val12.i104.i = load i32, ptr %30, align 8, !tbaa !35
  %244 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i104.i)
  br label %Ivy_FastMapNodeAreaRefed.exit105.i

Ivy_FastMapNodeAreaRefed.exit105.i:               ; preds = %242, %Ivy_FastMapNodeDelay.exit100.i, %Ivy_FastMapNodeDelay.exit100.i
  %.0.i102.i = phi i32 [ %243, %242 ], [ 0, %Ivy_FastMapNodeDelay.exit100.i ], [ 0, %Ivy_FastMapNodeDelay.exit100.i ]
  %245 = icmp sgt i32 %.0.i102.i, %.0.i.i
  br i1 %245, label %251, label %246

246:                                              ; preds = %Ivy_FastMapNodeAreaRefed.exit105.i
  %247 = load i16, ptr %57, align 4, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %249 = load i16, ptr %248, align 2, !tbaa !55
  %250 = icmp sgt i16 %247, %249
  br i1 %250, label %251, label %Ivy_FastMapNodeRecover.exit

251:                                              ; preds = %246, %Ivy_FastMapNodeAreaRefed.exit105.i
  %.val16.i106.i = load ptr, ptr %24, align 8, !tbaa !33
  %.val17.i107.i = load i32, ptr %30, align 8, !tbaa !35
  %252 = getelementptr i8, ptr %.val16.i106.i, i64 8
  %.val16.val.i108.i = load i32, ptr %252, align 8, !tbaa !26
  %253 = getelementptr i8, ptr %.val16.i106.i, i64 16
  %.val16.val18.i109.i = load ptr, ptr %253, align 8, !tbaa !27
  %254 = mul nsw i32 %.val16.val.i108.i, %.val17.i107.i
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %.val16.val18.i109.i, i64 %255
  %257 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val17.i107.i)
  %.val15.i110.i = load i32, ptr %13, align 4, !tbaa !23
  %258 = trunc i32 %.val15.i110.i to i8
  store i8 %258, ptr %256, align 4, !tbaa !40
  %259 = icmp sgt i32 %.val15.i110.i, 0
  br i1 %259, label %.lr.ph.i112.i, label %Ivy_FastMapNodeUpdate.exit117.i

.lr.ph.i112.i:                                    ; preds = %251
  %.val19.i113.i = load ptr, ptr %19, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %261 = zext nneg i32 %.val15.i110.i to i64
  br label %262

262:                                              ; preds = %262, %.lr.ph.i112.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next.i115.i, %262 ]
  %263 = getelementptr inbounds nuw ptr, ptr %.val19.i113.i, i64 %indvars.iv.i114.i
  %264 = load ptr, ptr %263, align 8, !tbaa !44
  %265 = load i32, ptr %264, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw [0 x i32], ptr %260, i64 0, i64 %indvars.iv.i114.i
  store i32 %265, ptr %266, align 4, !tbaa !41
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next.i115.i, %261
  br i1 %exitcond102.not, label %Ivy_FastMapNodeUpdate.exit117.i, label %262, !llvm.loop !74

Ivy_FastMapNodeUpdate.exit117.i:                  ; preds = %262, %251
  %.val21.i111.i = load i32, ptr %30, align 8, !tbaa !35
  %267 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val21.i111.i)
  %.val10.i118.i = load i32, ptr %33, align 8
  %268 = and i32 %.val10.i118.i, 15
  switch i32 %268, label %269 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit122.i
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit122.i
  ]

269:                                              ; preds = %Ivy_FastMapNodeUpdate.exit117.i
  %.val8.i120.i = load i32, ptr %30, align 8, !tbaa !35
  %270 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val8.i120.i)
  %.val12.i121.i = load i32, ptr %30, align 8, !tbaa !35
  %271 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i121.i)
  br label %Ivy_FastMapNodeAreaRefed.exit122.i

Ivy_FastMapNodeAreaRefed.exit122.i:               ; preds = %269, %Ivy_FastMapNodeUpdate.exit117.i, %Ivy_FastMapNodeUpdate.exit117.i
  store i16 %.0.lcssa.i.i, ptr %57, align 4, !tbaa !39
  br label %Ivy_FastMapNodeRecover.exit

Ivy_FastMapNodeRecover.exit:                      ; preds = %Ivy_FastMapNodeAreaRefed.exit122.i, %246, %Ivy_FastMapNodeDelay.exit.i, %26, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = load ptr, ptr %20, align 8, !tbaa !15
  %273 = getelementptr i8, ptr %272, i64 4
  %.val = load i32, ptr %273, align 4, !tbaa !23
  %274 = sext i32 %.val to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %26, label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %Ivy_FastMapNodeRecover.exit
  %.pre = load ptr, ptr %19, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit22
  %276 = phi ptr [ %.pre, %.critedge.loopexit ], [ %18, %Vec_PtrAlloc.exit22 ]
  %.not.i23 = icmp eq ptr %276, null
  br i1 %.not.i23, label %Vec_PtrFree.exit, label %277

277:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %276) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %277
  tail call void @free(ptr noundef nonnull %12) #20
  %278 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i24 = icmp eq ptr %278, null
  br i1 %.not.i24, label %Vec_PtrFree.exit25, label %279

279:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %278) #20
  br label %Vec_PtrFree.exit25

Vec_PtrFree.exit25:                               ; preds = %Vec_PtrFree.exit, %279
  tail call void @free(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %15, %12
  tail call void @free(ptr noundef nonnull %11) #20
  %.val.pre.i = load i32, ptr %6, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit.i, %9
  %.val.i = phi i32 [ %.val14.i, %9 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %.val.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %9, label %.critedge.i, !llvm.loop !76

.critedge.i:                                      ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i9.i = icmp eq ptr %20, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %21

21:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %20) #20
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %21
  tail call void @free(ptr noundef nonnull %5) #20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %23) #20
  br label %25

25:                                               ; preds = %Vec_VecFree.exit, %24
  tail call void @free(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Ivy_FastMapArea_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %.val22 = load ptr, ptr %18, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %.val22, i64 8
  %.val22.val = load ptr, ptr %22, align 8, !tbaa !43
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val22.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = tail call i32 @Ivy_FastMapArea_rec(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %2)
  %27 = add nsw i32 %26, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i8, ptr %9, align 4, !tbaa !40
  %29 = sext i8 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %19, label %._crit_edge.loopexit, !llvm.loop !77

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
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #22
  %.pre.pre.i = load i32, ptr %35, align 4, !tbaa !28
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #21
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
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %56, align 8, !tbaa !44
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %37, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %54, !llvm.loop !78

._crit_edge.i:                                    ; preds = %54, %Vec_PtrGrow.exit.i
  store i32 %37, ptr %35, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %._crit_edge.i, %._crit_edge
  %58 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %58, align 8, !tbaa !31
  %59 = sext i16 %33 to i64
  %60 = getelementptr inbounds ptr, ptr %.val.i, i64 %59
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
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
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
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #22
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #21
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
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %1, ptr %92, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %3, %12, %Vec_VecPush.exit
  %.019 = phi i32 [ %.0.lcssa, %Vec_VecPush.exit ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %invariant.gep.i = getelementptr i8, ptr %.val55.val57, i64 8
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
  %30 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val20.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %.val15.i = load i32, ptr %34, align 8, !tbaa !35
  %35 = mul nsw i32 %.val15.i, %.val55.val
  %36 = sext i32 %35 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %36
  %37 = load i16, ptr %gep.i, align 4, !tbaa !39
  %38 = sext i16 %37 to i32
  %.0..i = tail call i32 @llvm.smax.i32(i32 %.02.i, i32 %38)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %29, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %29
  %39 = trunc nuw nsw i32 %.0..i to i16
  %40 = add nuw i16 %39, 1
  br label %Ivy_FastMapNodeDelay.exit

Ivy_FastMapNodeDelay.exit:                        ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ 1, %3 ], [ %40, %._crit_edge.loopexit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %42 = sext i8 %24 to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Ivy_FastMapNodeArea2.Store, ptr nonnull align 4 %41, i64 %43, i1 false)
  %44 = getelementptr i8, ptr %7, i64 12
  %.val68 = load i32, ptr %44, align 4, !tbaa !54
  %45 = icmp sgt i32 %.val68, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %Ivy_FastMapNodeDelay.exit
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = load i16, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %50 = load i16, ptr %49, align 2, !tbaa !55
  %51 = icmp slt i16 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  store i8 1, ptr @Ivy_FastMapNodeArea2.Supp0, align 16, !tbaa !40
  %.not.i = icmp eq ptr %.val60, null
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit, label %53

53:                                               ; preds = %52
  %.val.i = load i32, ptr %7, align 8, !tbaa !35
  br label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %52, %53
  %54 = phi i32 [ %.val.i, %53 ], [ 0, %52 ]
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea2.Supp0, i64 12), align 4, !tbaa !41
  br label %55

55:                                               ; preds = %Ivy_ObjFaninId0.exit, %46, %Ivy_FastMapNodeDelay.exit
  %.0 = phi ptr [ @Ivy_FastMapNodeArea2.Supp0, %Ivy_ObjFaninId0.exit ], [ %17, %46 ], [ %17, %Ivy_FastMapNodeDelay.exit ]
  %56 = getelementptr i8, ptr %11, i64 12
  %.val69 = load i32, ptr %56, align 4, !tbaa !54
  %57 = icmp sgt i32 %.val69, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = load i16, ptr %59, align 4, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %62 = load i16, ptr %61, align 2, !tbaa !55
  %63 = icmp slt i16 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  store i8 1, ptr @Ivy_FastMapNodeArea2.Supp1, align 16, !tbaa !40
  %.not.i70 = icmp eq ptr %.val61, null
  br i1 %.not.i70, label %Ivy_ObjFaninId1.exit, label %65

65:                                               ; preds = %64
  %.val.i71 = load i32, ptr %11, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit

Ivy_ObjFaninId1.exit:                             ; preds = %64, %65
  %66 = phi i32 [ %.val.i71, %65 ], [ 0, %64 ]
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea2.Supp1, i64 12), align 4, !tbaa !41
  br label %67

67:                                               ; preds = %Ivy_ObjFaninId1.exit, %58, %55
  %.051 = phi ptr [ @Ivy_FastMapNodeArea2.Supp1, %Ivy_ObjFaninId1.exit ], [ %20, %58 ], [ %20, %55 ]
  %68 = load i8, ptr %.0, align 4, !tbaa !40
  %69 = load i8, ptr %.051, align 4, !tbaa !40
  %70 = icmp slt i8 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.051, ptr noundef nonnull %.0, ptr noundef nonnull %23, i32 noundef %2)
  br label %75

73:                                               ; preds = %67
  %74 = tail call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0, ptr noundef nonnull %.051, ptr noundef nonnull %23, i32 noundef %2)
  br label %75

75:                                               ; preds = %73, %71
  %.050 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %.not = icmp eq i32 %.050, 0
  br i1 %.not, label %76, label %88

76:                                               ; preds = %75
  store i8 2, ptr %23, align 4, !tbaa !40
  %.val65 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i72 = icmp eq ptr %.val65, null
  br i1 %.not.i72, label %Ivy_ObjFaninId0.exit74, label %77

77:                                               ; preds = %76
  %78 = ptrtoint ptr %.val65 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %.val.i73 = load i32, ptr %80, align 8, !tbaa !35
  br label %Ivy_ObjFaninId0.exit74

Ivy_ObjFaninId0.exit74:                           ; preds = %76, %77
  %81 = phi i32 [ %.val.i73, %77 ], [ 0, %76 ]
  store i32 %81, ptr %41, align 4, !tbaa !41
  %.val63 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i75 = icmp eq ptr %.val63, null
  br i1 %.not.i75, label %Ivy_ObjFaninId1.exit77, label %82

82:                                               ; preds = %Ivy_ObjFaninId0.exit74
  %83 = ptrtoint ptr %.val63 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %.val.i76 = load i32, ptr %85, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit77

Ivy_ObjFaninId1.exit77:                           ; preds = %Ivy_ObjFaninId0.exit74, %82
  %86 = phi i32 [ %.val.i76, %82 ], [ 0, %Ivy_ObjFaninId0.exit74 ]
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %86, ptr %87, align 4, !tbaa !41
  br label %88

88:                                               ; preds = %Ivy_ObjFaninId1.exit77, %75
  %.val67 = load i32, ptr %1, align 8, !tbaa !35
  %.val16.i78 = load ptr, ptr %12, align 8, !tbaa !33
  %89 = getelementptr i8, ptr %.val16.i78, i64 8
  %.val16.val.i79 = load i32, ptr %89, align 8, !tbaa !26
  %90 = getelementptr i8, ptr %.val16.i78, i64 16
  %.val16.val18.i80 = load ptr, ptr %90, align 8, !tbaa !27
  %91 = mul nsw i32 %.val16.val.i79, %.val67
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.val16.val18.i80, i64 %92
  %94 = load i8, ptr %93, align 4, !tbaa !40
  %invariant.gep.i81 = getelementptr i8, ptr %.val16.val18.i80, i64 8
  %95 = icmp sgt i8 %94, 0
  br i1 %95, label %.lr.ph.i83, label %Ivy_FastMapNodeDelay.exit95

.lr.ph.i83:                                       ; preds = %88
  %wide.trip.count.i84 = zext nneg i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = getelementptr i8, ptr %0, i64 24
  %.val20.i85 = load ptr, ptr %97, align 8, !tbaa !15
  %98 = getelementptr i8, ptr %.val20.i85, i64 8
  %.val20.val.i86 = load ptr, ptr %98, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %99, %.lr.ph.i83
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i92, %99 ]
  %.02.i88 = phi i32 [ 0, %.lr.ph.i83 ], [ %.0..i91, %99 ]
  %100 = getelementptr inbounds nuw [0 x i32], ptr %96, i64 0, i64 %indvars.iv.i87
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.val20.val.i86, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %.val15.i89 = load i32, ptr %104, align 8, !tbaa !35
  %105 = mul nsw i32 %.val15.i89, %.val16.val.i79
  %106 = sext i32 %105 to i64
  %gep.i90 = getelementptr i8, ptr %invariant.gep.i81, i64 %106
  %107 = load i16, ptr %gep.i90, align 4, !tbaa !39
  %108 = sext i16 %107 to i32
  %.0..i91 = tail call i32 @llvm.smax.i32(i32 %.02.i88, i32 %108)
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i84
  br i1 %exitcond.not.i93, label %._crit_edge.loopexit.i94, label %99, !llvm.loop !53

._crit_edge.loopexit.i94:                         ; preds = %99
  %109 = add nuw nsw i32 %.0..i91, 1
  br label %Ivy_FastMapNodeDelay.exit95

Ivy_FastMapNodeDelay.exit95:                      ; preds = %88, %._crit_edge.loopexit.i94
  %.0.lcssa.i82 = phi i32 [ 1, %88 ], [ %109, %._crit_edge.loopexit.i94 ]
  %110 = trunc nuw i32 %.0.lcssa.i82 to i16
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 %110, ptr %111, align 4, !tbaa !39
  %sext = shl nuw i32 %.0.lcssa.i82, 16
  %112 = ashr exact i32 %sext, 16
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %114 = load i16, ptr %113, align 2, !tbaa !55
  %115 = sext i16 %114 to i32
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %Ivy_FastMapNodeDelay.exit95
  store i8 %24, ptr %23, align 4, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull align 16 @Ivy_FastMapNodeArea2.Store, i64 %43, i1 false)
  store i16 %.0.lcssa.i, ptr %111, align 4, !tbaa !39
  br label %118

118:                                              ; preds = %117, %Ivy_FastMapNodeDelay.exit95
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
  br i1 %exitcond146.not, label %.lr.ph122, label %28, !llvm.loop !79

.lr.ph122:                                        ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count150 = zext i32 %3 to i64
  br label %33

28:                                               ; preds = %.lr.ph120, %25
  %indvars.iv142 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next143, %25 ]
  %29 = getelementptr inbounds nuw [0 x i32], ptr %23, i64 0, i64 %indvars.iv142
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw [0 x i32], ptr %24, i64 0, i64 %indvars.iv142
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not = icmp eq i32 %30, %32
  br i1 %.not, label %25, label %.loopexit

33:                                               ; preds = %.lr.ph122, %33
  %indvars.iv147 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next148, %33 ]
  %34 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv147
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv147
  store i32 %35, ptr %36, align 4, !tbaa !41
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit.sink.split, label %33, !llvm.loop !80

.preheader104:                                    ; preds = %.preheader104.lr.ph, %.thread
  %indvars.iv132 = phi i64 [ 0, %.preheader104.lr.ph ], [ %indvars.iv.next133, %.thread ]
  %37 = getelementptr inbounds nuw [0 x i32], ptr %20, i64 0, i64 %indvars.iv132
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
  %46 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = load i32, ptr %37, align 4, !tbaa !41
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %.thread, label %41, !llvm.loop !81

50:                                               ; preds = %41
  %51 = icmp eq i64 %indvars.iv128, 0
  br i1 %51, label %.loopexit, label %.thread

.thread:                                          ; preds = %44, %50
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.preheader103, label %.preheader104, !llvm.loop !82

52:                                               ; preds = %.lr.ph118, %52
  %indvars.iv137 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next138, %52 ]
  %53 = getelementptr inbounds nuw [0 x i32], ptr %39, i64 0, i64 %indvars.iv137
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = getelementptr inbounds nuw [0 x i32], ptr %40, i64 0, i64 %indvars.iv137
  store i32 %54, ptr %55, align 4, !tbaa !41
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit.sink.split, label %52, !llvm.loop !83

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
  %65 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !41
  br label %.critedge

68:                                               ; preds = %56
  br i1 %58, label %69, label %75

69:                                               ; preds = %68
  %70 = add nsw i32 %.1112, 1
  %71 = sext i32 %.1112 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  store i32 %73, ptr %74, align 4, !tbaa !41
  br label %.critedge

75:                                               ; preds = %68
  %76 = sext i32 %.4111 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = sext i32 %.1112 to i64
  %80 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp slt i32 %78, %81
  %83 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge._crit_edge.loopexit, label %56, !llvm.loop !84

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
  %.0.lcssa.sink = phi i8 [ %61, %60 ], [ %5, %.preheader102 ], [ %5, %.preheader103 ], [ %.0.lcssa, %95 ], [ %5, %33 ], [ %5, %52 ]
  store i8 %.0.lcssa.sink, ptr %2, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %50, %28, %.loopexit.sink.split, %.critedge._crit_edge, %95
  %.096 = phi i32 [ 0, %95 ], [ 0, %.critedge._crit_edge ], [ 1, %.loopexit.sink.split ], [ 0, %28 ], [ 0, %50 ]
  ret i32 %.096
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  store i32 8, ptr %2, align 8, !tbaa !85
  %10 = load i8, ptr %9, align 4, !tbaa !40
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !88
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FastMapRequired_rec(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %invariant.gep = getelementptr i8, ptr %.val10.val12, i64 4
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.val11 = load i32, ptr %11, align 8, !tbaa !35
  %12 = mul nsw i32 %.val10.val, %.val11
  %13 = sext i32 %12 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %13
  %14 = load i32, ptr %gep, align 4, !tbaa !52
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %spec.select = add nuw nsw i32 %.015, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !89

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeFaninUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %8, !llvm.loop !90

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
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv18.i
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr i8, ptr %22, i64 -8
  store ptr %23, ptr %24, align 8, !tbaa !44
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %20, !llvm.loop !91

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
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
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
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #22
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #21
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
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
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
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %73, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i29

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
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
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #22
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #21
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
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  store ptr %65, ptr %94, align 8, !tbaa !44
  br label %95

95:                                               ; preds = %Vec_PtrPush.exit30, %60
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
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

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
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

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !72

.critedge:                                        ; preds = %53, %4, %52
  %.011 = phi i32 [ 1, %52 ], [ 0, %4 ], [ 0, %53 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact_int(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef %0, ptr poison, i32 poison, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 4
  %.val19 = load i32, ptr %7, align 4, !tbaa !23
  %8 = icmp slt i32 %.val19, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef %0, ptr poison, i32 poison, ptr noundef nonnull %3)
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %9
  %.val.pre = load i32, ptr %7, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %._crit_edge, %6
  %.val = phi i32 [ %.val.pre, %._crit_edge ], [ %.val19, %6 ]
  %12 = icmp slt i32 %.val, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef %0, ptr poison, i32 poison, ptr noundef nonnull %3)
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %16

15:                                               ; preds = %13, %11
  br label %16

16:                                               ; preds = %13, %9, %4, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %4 ], [ 1, %9 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeFaninCompact(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 4
  br label %Ivy_FastMapNodeFaninCompact_int.exit

Ivy_FastMapNodeFaninCompact_int.exit:             ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.backedge, %4
  %6 = tail call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef readonly %0, ptr readnone poison, i32 poison, ptr noundef %3)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %Ivy_FastMapNodeFaninCompact_int.exit.backedge

Ivy_FastMapNodeFaninCompact_int.exit.backedge:    ; preds = %Ivy_FastMapNodeFaninCompact_int.exit, %9, %13
  br label %Ivy_FastMapNodeFaninCompact_int.exit, !llvm.loop !73

7:                                                ; preds = %Ivy_FastMapNodeFaninCompact_int.exit
  %.val19.i = load i32, ptr %5, align 4, !tbaa !23
  %8 = icmp slt i32 %.val19.i, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef readonly %0, ptr readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not17.i = icmp eq i32 %10, 0
  br i1 %.not17.i, label %._crit_edge.i, label %Ivy_FastMapNodeFaninCompact_int.exit.backedge

._crit_edge.i:                                    ; preds = %9
  %.val.pre.i = load i32, ptr %5, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %._crit_edge.i, %7
  %.val.i = phi i32 [ %.val.pre.i, %._crit_edge.i ], [ %.val19.i, %7 ]
  %12 = icmp slt i32 %.val.i, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef readonly %0, ptr readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %15, label %Ivy_FastMapNodeFaninCompact_int.exit.backedge

15:                                               ; preds = %11, %13
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
  tail call void @Ivy_ManIncrementTravId(ptr noundef %0) #20
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
  %20 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %.val20 = load ptr, ptr %17, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %22, align 8, !tbaa !43
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val20.val, i64 %23
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
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
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
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #22
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #21
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
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
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
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i27

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
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
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %17 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4, !tbaa !23
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %16, %3
  %.val21 = load i32, ptr %1, align 8, !tbaa !35
  %23 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef %0, i32 %.val21)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %.val21 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %16, align 8, !tbaa !43
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val21.val, i64 %17
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %.val21 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %16, align 8, !tbaa !43
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %.val21.val, i64 %17
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
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread99
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread99
  ]

22:                                               ; preds = %21
  %23 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val40)
  %.val12.i = load i32, ptr %1, align 8, !tbaa !35
  %24 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

Ivy_FastMapNodeAreaDerefed.exit:                  ; preds = %22, %18
  %.0 = phi i32 [ %20, %18 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0, 1
  br i1 %25, label %90, label %Ivy_FastMapNodeAreaDerefed.exit.thread

Ivy_FastMapNodeAreaDerefed.exit.thread:           ; preds = %Ivy_FastMapNodeAreaDerefed.exit
  %.pre = load i32, ptr %12, align 4, !tbaa !52
  %26 = icmp eq i32 %.pre, 0
  br i1 %26, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread99

Ivy_FastMapNodeAreaDerefed.exit.thread.thread:    ; preds = %17, %17, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.09397 = phi i32 [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %17 ], [ 0, %17 ]
  store i32 1000000, ptr %12, align 4, !tbaa !52
  %.val43 = load i32, ptr %1, align 8, !tbaa !35
  %27 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull %0, i32 %.val43)
  br label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread99

Ivy_FastMapNodeAreaDerefed.exit.thread.thread99:  ; preds = %21, %21, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.09396 = phi i32 [ %.09397, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread ], [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %21 ], [ 0, %21 ]
  tail call void @Ivy_FastMapNodePrepare(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 poison, ptr noundef %3, ptr noundef %4)
  %28 = getelementptr i8, ptr %3, i64 4
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i

Ivy_FastMapNodeFaninCompact_int.exit.i:           ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread99
  %29 = tail call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef nonnull readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef %3)
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

30:                                               ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i
  %.val19.i.i = load i32, ptr %28, align 4, !tbaa !23
  %31 = icmp slt i32 %.val19.i.i, %2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef nonnull readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not17.i.i = icmp eq i32 %33, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

._crit_edge.i.i:                                  ; preds = %32
  %.val.pre.i.i = load i32, ptr %28, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %._crit_edge.i.i, %30
  %.val.i.i = phi i32 [ %.val.pre.i.i, %._crit_edge.i.i ], [ %.val19.i.i, %30 ]
  %35 = icmp slt i32 %.val.i.i, %2
  br i1 %35, label %36, label %Ivy_FastMapCutCost.exit65

36:                                               ; preds = %34
  %37 = tail call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef nonnull readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not18.i.i = icmp eq i32 %37, 0
  br i1 %.not18.i.i, label %Ivy_FastMapCutCost.exit65, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

Ivy_FastMapNodeFaninCompact_int.exit.i.backedge:  ; preds = %36, %32, %Ivy_FastMapNodeFaninCompact_int.exit.i
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i, !llvm.loop !73

Ivy_FastMapCutCost.exit65:                        ; preds = %36, %34
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
  br i1 %45, label %.lr.ph.i66, label %Ivy_FastMapNodeUpdate.exit

.lr.ph.i66:                                       ; preds = %Ivy_FastMapCutCost.exit65
  %46 = getelementptr i8, ptr %3, i64 8
  %.val19.i = load ptr, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 12
  br label %48

48:                                               ; preds = %48, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %48 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i67
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i32, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw [0 x i32], ptr %47, i64 0, i64 %indvars.iv.i67
  store i32 %51, ptr %52, align 4, !tbaa !41
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %.val.i69 = load i32, ptr %28, align 4, !tbaa !23
  %53 = sext i32 %.val.i69 to i64
  %54 = icmp slt i64 %indvars.iv.next.i68, %53
  br i1 %54, label %48, label %Ivy_FastMapNodeUpdate.exit, !llvm.loop !74

Ivy_FastMapNodeUpdate.exit:                       ; preds = %48, %Ivy_FastMapCutCost.exit65
  %.val21.i = load i32, ptr %1, align 8, !tbaa !35
  %55 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val21.i)
  %56 = getelementptr i8, ptr %1, i64 8
  %.val10.i70 = load i32, ptr %56, align 8
  %57 = and i32 %.val10.i70, 15
  switch i32 %57, label %58 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit74
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit74
  ]

58:                                               ; preds = %Ivy_FastMapNodeUpdate.exit
  %.val8.i72 = load i32, ptr %1, align 8, !tbaa !35
  %59 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val8.i72)
  %.val12.i73 = load i32, ptr %1, align 8, !tbaa !35
  %60 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i73)
  br label %Ivy_FastMapNodeAreaRefed.exit74

Ivy_FastMapNodeAreaRefed.exit74:                  ; preds = %Ivy_FastMapNodeUpdate.exit, %Ivy_FastMapNodeUpdate.exit, %58
  %.0.i71 = phi i32 [ %59, %58 ], [ 0, %Ivy_FastMapNodeUpdate.exit ], [ 0, %Ivy_FastMapNodeUpdate.exit ]
  %61 = icmp sgt i32 %.0.i71, %.09396
  br i1 %61, label %62, label %Ivy_FastMapNodeAreaRefed.exit91

62:                                               ; preds = %Ivy_FastMapNodeAreaRefed.exit74
  %.val16.i75 = load ptr, ptr %6, align 8, !tbaa !33
  %.val17.i76 = load i32, ptr %1, align 8, !tbaa !35
  %63 = getelementptr i8, ptr %.val16.i75, i64 8
  %.val16.val.i77 = load i32, ptr %63, align 8, !tbaa !26
  %64 = getelementptr i8, ptr %.val16.i75, i64 16
  %.val16.val18.i78 = load ptr, ptr %64, align 8, !tbaa !27
  %65 = mul nsw i32 %.val16.val.i77, %.val17.i76
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.val16.val18.i78, i64 %66
  %68 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val17.i76)
  %69 = getelementptr i8, ptr %4, i64 4
  %.val15.i79 = load i32, ptr %69, align 4, !tbaa !23
  %70 = trunc i32 %.val15.i79 to i8
  store i8 %70, ptr %67, align 4, !tbaa !40
  %71 = icmp sgt i32 %.val15.i79, 0
  br i1 %71, label %.lr.ph.i81, label %Ivy_FastMapNodeUpdate.exit86

.lr.ph.i81:                                       ; preds = %62
  %72 = getelementptr i8, ptr %4, i64 8
  %.val19.i82 = load ptr, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 12
  br label %74

74:                                               ; preds = %74, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %74 ]
  %75 = getelementptr inbounds nuw ptr, ptr %.val19.i82, i64 %indvars.iv.i83
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw [0 x i32], ptr %73, i64 0, i64 %indvars.iv.i83
  store i32 %77, ptr %78, align 4, !tbaa !41
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %.val.i85 = load i32, ptr %69, align 4, !tbaa !23
  %79 = sext i32 %.val.i85 to i64
  %80 = icmp slt i64 %indvars.iv.next.i84, %79
  br i1 %80, label %74, label %Ivy_FastMapNodeUpdate.exit86, !llvm.loop !74

Ivy_FastMapNodeUpdate.exit86:                     ; preds = %74, %62
  %.val21.i80 = load i32, ptr %1, align 8, !tbaa !35
  %81 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val21.i80)
  %.val10.i87 = load i32, ptr %56, align 8
  %82 = and i32 %.val10.i87, 15
  switch i32 %82, label %83 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit91
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit91
  ]

83:                                               ; preds = %Ivy_FastMapNodeUpdate.exit86
  %.val8.i89 = load i32, ptr %1, align 8, !tbaa !35
  %84 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val8.i89)
  %.val12.i90 = load i32, ptr %1, align 8, !tbaa !35
  %85 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i90)
  br label %Ivy_FastMapNodeAreaRefed.exit91

Ivy_FastMapNodeAreaRefed.exit91:                  ; preds = %83, %Ivy_FastMapNodeUpdate.exit86, %Ivy_FastMapNodeUpdate.exit86, %Ivy_FastMapNodeAreaRefed.exit74
  %86 = load i32, ptr %12, align 4, !tbaa !52
  %87 = icmp eq i32 %86, 1000000
  br i1 %87, label %88, label %90

88:                                               ; preds = %Ivy_FastMapNodeAreaRefed.exit91
  store i32 0, ptr %12, align 4, !tbaa !52
  %.val42 = load i32, ptr %1, align 8, !tbaa !35
  %89 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull %0, i32 %.val42)
  br label %90

90:                                               ; preds = %Ivy_FastMapNodeAreaRefed.exit91, %88, %Ivy_FastMapNodeAreaDerefed.exit
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
  %invariant.gep.i = getelementptr i8, ptr %.val.val51, i64 8
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
  %18 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val20.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.val15.i = load i32, ptr %22, align 8, !tbaa !35
  %23 = mul nsw i32 %.val15.i, %.val.val
  %24 = sext i32 %23 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %24
  %25 = load i16, ptr %gep.i, align 4, !tbaa !39
  %26 = sext i16 %25 to i32
  %.0..i = tail call i32 @llvm.smax.i32(i32 %.02.i, i32 %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %17, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %17
  %27 = trunc nuw nsw i32 %.0..i to i16
  %28 = add nuw i16 %27, 1
  br label %Ivy_FastMapNodeDelay.exit

Ivy_FastMapNodeDelay.exit:                        ; preds = %5, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ 1, %5 ], [ %28, %._crit_edge.loopexit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %.0.lcssa.i, ptr %29, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr i8, ptr %1, i64 8
  %.val10.i = load i32, ptr %33, align 8
  %34 = and i32 %.val10.i, 15
  br i1 %32, label %35, label %39

35:                                               ; preds = %Ivy_FastMapNodeDelay.exit
  switch i32 %34, label %36 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread
  ]

36:                                               ; preds = %35
  %37 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val50)
  %.val11.i = load i32, ptr %1, align 8, !tbaa !35
  %38 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val11.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

39:                                               ; preds = %Ivy_FastMapNodeDelay.exit
  switch i32 %34, label %40 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread141
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread141
  ]

40:                                               ; preds = %39
  %41 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val50)
  %.val12.i = load i32, ptr %1, align 8, !tbaa !35
  %42 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

Ivy_FastMapNodeAreaDerefed.exit:                  ; preds = %40, %36
  %.0 = phi i32 [ %38, %36 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0, 1
  br i1 %43, label %136, label %Ivy_FastMapNodeAreaDerefed.exit.thread

Ivy_FastMapNodeAreaDerefed.exit.thread:           ; preds = %Ivy_FastMapNodeAreaDerefed.exit
  %.pre = load i32, ptr %30, align 4, !tbaa !52
  %44 = icmp eq i32 %.pre, 0
  br i1 %44, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread141

Ivy_FastMapNodeAreaDerefed.exit.thread.thread:    ; preds = %35, %35, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.0135139 = phi i32 [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %35 ], [ 0, %35 ]
  store i32 1000000, ptr %30, align 4, !tbaa !52
  %.val55 = load i32, ptr %1, align 8, !tbaa !35
  %45 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef %0, i32 %.val55)
  br label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread141

Ivy_FastMapNodeAreaDerefed.exit.thread.thread141: ; preds = %39, %39, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.0135138 = phi i32 [ %.0135139, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread ], [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %39 ], [ 0, %39 ]
  tail call void @Ivy_FastMapNodePrepare(ptr noundef %0, ptr noundef nonnull %1, i32 poison, ptr noundef %3, ptr noundef %4)
  %46 = getelementptr i8, ptr %3, i64 4
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i

Ivy_FastMapNodeFaninCompact_int.exit.i:           ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread141
  %47 = tail call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef %3)
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %48, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

48:                                               ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i
  %.val19.i.i = load i32, ptr %46, align 4, !tbaa !23
  %49 = icmp slt i32 %.val19.i.i, %2
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not17.i.i = icmp eq i32 %51, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

._crit_edge.i.i:                                  ; preds = %50
  %.val.pre.i.i = load i32, ptr %46, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %._crit_edge.i.i, %48
  %.val.i.i = phi i32 [ %.val.pre.i.i, %._crit_edge.i.i ], [ %.val19.i.i, %48 ]
  %53 = icmp slt i32 %.val.i.i, %2
  br i1 %53, label %54, label %Ivy_FastMapCutCost.exit85

54:                                               ; preds = %52
  %55 = tail call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not18.i.i = icmp eq i32 %55, 0
  br i1 %.not18.i.i, label %Ivy_FastMapCutCost.exit85, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

Ivy_FastMapNodeFaninCompact_int.exit.i.backedge:  ; preds = %54, %50, %Ivy_FastMapNodeFaninCompact_int.exit.i
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i, !llvm.loop !73

Ivy_FastMapCutCost.exit85:                        ; preds = %54, %52
  %.val16.i86 = load ptr, ptr %6, align 8, !tbaa !33
  %.val17.i = load i32, ptr %1, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %.val16.i86, i64 8
  %.val16.val.i87 = load i32, ptr %56, align 8, !tbaa !26
  %57 = getelementptr i8, ptr %.val16.i86, i64 16
  %.val16.val18.i88 = load ptr, ptr %57, align 8, !tbaa !27
  %58 = mul nsw i32 %.val16.val.i87, %.val17.i
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.val16.val18.i88, i64 %59
  %61 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val17.i)
  %.val15.i89 = load i32, ptr %46, align 4, !tbaa !23
  %62 = trunc i32 %.val15.i89 to i8
  store i8 %62, ptr %60, align 4, !tbaa !40
  %63 = icmp sgt i32 %.val15.i89, 0
  br i1 %63, label %.lr.ph.i90, label %Ivy_FastMapNodeUpdate.exit

.lr.ph.i90:                                       ; preds = %Ivy_FastMapCutCost.exit85
  %64 = getelementptr i8, ptr %3, i64 8
  %.val19.i = load ptr, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 12
  br label %66

66:                                               ; preds = %66, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i92, %66 ]
  %67 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i91
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw [0 x i32], ptr %65, i64 0, i64 %indvars.iv.i91
  store i32 %69, ptr %70, align 4, !tbaa !41
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %.val.i93 = load i32, ptr %46, align 4, !tbaa !23
  %71 = sext i32 %.val.i93 to i64
  %72 = icmp slt i64 %indvars.iv.next.i92, %71
  br i1 %72, label %66, label %Ivy_FastMapNodeUpdate.exit, !llvm.loop !74

Ivy_FastMapNodeUpdate.exit:                       ; preds = %66, %Ivy_FastMapCutCost.exit85
  %.val21.i = load i32, ptr %1, align 8, !tbaa !35
  %73 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val21.i)
  %.val52 = load i32, ptr %1, align 8, !tbaa !35
  %.val16.i94 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = getelementptr i8, ptr %.val16.i94, i64 8
  %.val16.val.i95 = load i32, ptr %74, align 8, !tbaa !26
  %75 = getelementptr i8, ptr %.val16.i94, i64 16
  %.val16.val18.i96 = load ptr, ptr %75, align 8, !tbaa !27
  %76 = mul nsw i32 %.val16.val.i95, %.val52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.val16.val18.i96, i64 %77
  %79 = load i8, ptr %78, align 4, !tbaa !40
  %invariant.gep.i97 = getelementptr i8, ptr %.val16.val18.i96, i64 8
  %80 = icmp sgt i8 %79, 0
  br i1 %80, label %.lr.ph.i99, label %Ivy_FastMapNodeDelay.exit111

.lr.ph.i99:                                       ; preds = %Ivy_FastMapNodeUpdate.exit
  %wide.trip.count.i100 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = getelementptr i8, ptr %0, i64 24
  %.val20.i101 = load ptr, ptr %82, align 8, !tbaa !15
  %83 = getelementptr i8, ptr %.val20.i101, i64 8
  %.val20.val.i102 = load ptr, ptr %83, align 8, !tbaa !43
  br label %84

84:                                               ; preds = %84, %.lr.ph.i99
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i108, %84 ]
  %.02.i104 = phi i32 [ 0, %.lr.ph.i99 ], [ %.0..i107, %84 ]
  %85 = getelementptr inbounds nuw [0 x i32], ptr %81, i64 0, i64 %indvars.iv.i103
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val20.val.i102, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %.val15.i105 = load i32, ptr %89, align 8, !tbaa !35
  %90 = mul nsw i32 %.val15.i105, %.val16.val.i95
  %91 = sext i32 %90 to i64
  %gep.i106 = getelementptr i8, ptr %invariant.gep.i97, i64 %91
  %92 = load i16, ptr %gep.i106, align 4, !tbaa !39
  %93 = sext i16 %92 to i32
  %.0..i107 = tail call i32 @llvm.smax.i32(i32 %.02.i104, i32 %93)
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i100
  br i1 %exitcond.not.i109, label %._crit_edge.loopexit.i110, label %84, !llvm.loop !53

._crit_edge.loopexit.i110:                        ; preds = %84
  %94 = trunc nuw nsw i32 %.0..i107 to i16
  %95 = add nuw i16 %94, 1
  br label %Ivy_FastMapNodeDelay.exit111

Ivy_FastMapNodeDelay.exit111:                     ; preds = %Ivy_FastMapNodeUpdate.exit, %._crit_edge.loopexit.i110
  %.0.lcssa.i98 = phi i16 [ 1, %Ivy_FastMapNodeUpdate.exit ], [ %95, %._crit_edge.loopexit.i110 ]
  store i16 %.0.lcssa.i98, ptr %29, align 4, !tbaa !39
  %96 = getelementptr i8, ptr %1, i64 8
  %.val10.i112 = load i32, ptr %96, align 8
  %97 = and i32 %.val10.i112, 15
  switch i32 %97, label %98 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit116
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit116
  ]

98:                                               ; preds = %Ivy_FastMapNodeDelay.exit111
  %99 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val52)
  %.val12.i115 = load i32, ptr %1, align 8, !tbaa !35
  %100 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i115)
  br label %Ivy_FastMapNodeAreaRefed.exit116

Ivy_FastMapNodeAreaRefed.exit116:                 ; preds = %Ivy_FastMapNodeDelay.exit111, %Ivy_FastMapNodeDelay.exit111, %98
  %.0.i113 = phi i32 [ %99, %98 ], [ 0, %Ivy_FastMapNodeDelay.exit111 ], [ 0, %Ivy_FastMapNodeDelay.exit111 ]
  %101 = icmp sgt i32 %.0.i113, %.0135138
  br i1 %101, label %107, label %102

102:                                              ; preds = %Ivy_FastMapNodeAreaRefed.exit116
  %103 = load i16, ptr %29, align 4, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %105 = load i16, ptr %104, align 2, !tbaa !55
  %106 = icmp sgt i16 %103, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %102, %Ivy_FastMapNodeAreaRefed.exit116
  %.val16.i117 = load ptr, ptr %6, align 8, !tbaa !33
  %.val17.i118 = load i32, ptr %1, align 8, !tbaa !35
  %108 = getelementptr i8, ptr %.val16.i117, i64 8
  %.val16.val.i119 = load i32, ptr %108, align 8, !tbaa !26
  %109 = getelementptr i8, ptr %.val16.i117, i64 16
  %.val16.val18.i120 = load ptr, ptr %109, align 8, !tbaa !27
  %110 = mul nsw i32 %.val16.val.i119, %.val17.i118
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.val16.val18.i120, i64 %111
  %113 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val17.i118)
  %114 = getelementptr i8, ptr %4, i64 4
  %.val15.i121 = load i32, ptr %114, align 4, !tbaa !23
  %115 = trunc i32 %.val15.i121 to i8
  store i8 %115, ptr %112, align 4, !tbaa !40
  %116 = icmp sgt i32 %.val15.i121, 0
  br i1 %116, label %.lr.ph.i123, label %Ivy_FastMapNodeUpdate.exit128

.lr.ph.i123:                                      ; preds = %107
  %117 = getelementptr i8, ptr %4, i64 8
  %.val19.i124 = load ptr, ptr %117, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 12
  br label %119

119:                                              ; preds = %119, %.lr.ph.i123
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i126, %119 ]
  %120 = getelementptr inbounds nuw ptr, ptr %.val19.i124, i64 %indvars.iv.i125
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = load i32, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw [0 x i32], ptr %118, i64 0, i64 %indvars.iv.i125
  store i32 %122, ptr %123, align 4, !tbaa !41
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %.val.i127 = load i32, ptr %114, align 4, !tbaa !23
  %124 = sext i32 %.val.i127 to i64
  %125 = icmp slt i64 %indvars.iv.next.i126, %124
  br i1 %125, label %119, label %Ivy_FastMapNodeUpdate.exit128, !llvm.loop !74

Ivy_FastMapNodeUpdate.exit128:                    ; preds = %119, %107
  %.val21.i122 = load i32, ptr %1, align 8, !tbaa !35
  %126 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val21.i122)
  %.val10.i129 = load i32, ptr %96, align 8
  %127 = and i32 %.val10.i129, 15
  switch i32 %127, label %128 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit133
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit133
  ]

128:                                              ; preds = %Ivy_FastMapNodeUpdate.exit128
  %.val8.i131 = load i32, ptr %1, align 8, !tbaa !35
  %129 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val8.i131)
  %.val12.i132 = load i32, ptr %1, align 8, !tbaa !35
  %130 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i132)
  br label %Ivy_FastMapNodeAreaRefed.exit133

Ivy_FastMapNodeAreaRefed.exit133:                 ; preds = %Ivy_FastMapNodeUpdate.exit128, %Ivy_FastMapNodeUpdate.exit128, %128
  store i16 %.0.lcssa.i, ptr %29, align 4, !tbaa !39
  br label %131

131:                                              ; preds = %Ivy_FastMapNodeAreaRefed.exit133, %102
  %132 = load i32, ptr %30, align 4, !tbaa !52
  %133 = icmp eq i32 %132, 1000000
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  store i32 0, ptr %30, align 4, !tbaa !52
  %.val54 = load i32, ptr %1, align 8, !tbaa !35
  %135 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef %0, i32 %.val54)
  br label %136

136:                                              ; preds = %131, %134, %Ivy_FastMapNodeAreaDerefed.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !95
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !95, !noalias !97
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @Ivy_ManCleanTravId(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

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
!84 = distinct !{!84, !46}
!85 = !{!86, !11, i64 0}
!86 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!87 = !{!86, !11, i64 4}
!88 = !{!86, !20, i64 8}
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
