; ModuleID = 'bench/abc/original/ivyFastMap.c.ll'
source_filename = "bench/abc/original/ivyFastMap.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %14, align 8
  %.neg217 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8
  %.neg216 = sdiv i64 %20, -1000
  %.neg218 = add i64 %.neg216, %.neg217
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %17
  %.0.i.neg = phi i64 [ %.neg218, %17 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %calloc = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 %1, ptr %calloc, align 8
  %21 = getelementptr i8, ptr %0, i64 24
  %.val97 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %.val97.val, ptr %23, align 4
  %24 = shl i32 %1, 2
  %25 = add i32 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %25, ptr %26, align 8
  %27 = mul nsw i32 %.val97.val, %25
  %28 = sext i32 %27 to i64
  %calloc234 = call ptr @calloc(i64 1, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %calloc234, ptr %29, align 8
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 100, ptr %30, align 8
  %32 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %calloc, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit109, label %38

38:                                               ; preds = %Abc_Clock.exit
  %39 = load i64, ptr %13, align 8
  %.neg205 = mul i64 %39, -1000000
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load i64, ptr %40, align 8
  %.neg = sdiv i64 %41, -1000
  %.neg206 = add i64 %.neg, %.neg205
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %Abc_Clock.exit, %38
  %.0.i108.neg = phi i64 [ %.neg206, %38 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %42 = getelementptr i8, ptr %0, i64 32
  %.val98 = load ptr, ptr %42, align 8
  %.val99 = load ptr, ptr %35, align 8
  %43 = getelementptr i8, ptr %.val99, i64 8
  %.val99.val = load i32, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val99, i64 16
  %.val99.val102 = load ptr, ptr %44, align 8
  %.val8.i = load i32, ptr %.val98, align 8
  %45 = mul nsw i32 %.val8.i, %.val99.val
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.val99.val102, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 0, ptr %49, align 4
  store i8 1, ptr %47, align 4
  %50 = load i32, ptr %.val98, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val219 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val219, 0
  br i1 %54, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_Clock.exit109
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val95221 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val95221, 0
  br i1 %57, label %.lr.ph223, label %.critedge2

.lr.ph:                                           ; preds = %Abc_Clock.exit109, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit109 ]
  %58 = phi ptr [ %71, %.lr.ph ], [ %52, %Abc_Clock.exit109 ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val103 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.val100 = load ptr, ptr %35, align 8
  %62 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load i32, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val100, i64 16
  %.val100.val101 = load ptr, ptr %63, align 8
  %.val8.i110 = load i32, ptr %61, align 8
  %64 = mul nsw i32 %.val8.i110, %.val100.val
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.val100.val101, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i16 0, ptr %68, align 4
  store i8 1, ptr %66, align 4
  %69 = load i32, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %69, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val = load i32, ptr %72, align 4
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.lr.ph223:                                        ; preds = %.critedge.preheader, %Ivy_FastMapNode.exit
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %Ivy_FastMapNode.exit ], [ 0, %.critedge.preheader ]
  %75 = phi ptr [ %162, %Ivy_FastMapNode.exit ], [ %55, %.critedge.preheader ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val104 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv228
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %Ivy_FastMapNode.exit, label %80

80:                                               ; preds = %.lr.ph223
  %81 = getelementptr i8, ptr %78, i64 8
  %.val106 = load i32, ptr %81, align 8
  %82 = and i32 %.val106, 15
  %83 = add nsw i32 %82, -7
  %narrow.i = icmp ult i32 %83, -2
  br i1 %narrow.i, label %Ivy_FastMapNode.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %78, i64 16
  %.val193.i = load ptr, ptr %85, align 8
  %86 = ptrtoint ptr %.val193.i to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %.val178.i = load ptr, ptr %35, align 8
  %.val179.i = load i32, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val178.i, i64 8
  %.val178.val.i = load i32, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val178.i, i64 16
  %.val178.val192.i = load ptr, ptr %90, align 8
  %91 = mul nsw i32 %.val178.val.i, %.val179.i
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.val178.val192.i, i64 %92
  %94 = getelementptr i8, ptr %78, i64 24
  %.val194.i = load ptr, ptr %94, align 8
  %95 = ptrtoint ptr %.val194.i to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %.val181.i = load i32, ptr %97, align 8
  %98 = mul nsw i32 %.val181.i, %.val178.val.i
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %.val178.val192.i, i64 %99
  %.val183.i = load i32, ptr %78, align 8
  %101 = mul nsw i32 %.val183.i, %.val178.val.i
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %.val178.val192.i, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = load i16, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load i16, ptr %107, align 4
  %109 = icmp eq i16 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br i1 %109, label %111, label %112

111:                                              ; preds = %84
  %..i = call i16 @llvm.umax.i16(i16 %106, i16 1)
  store i16 %..i, ptr %110, align 4
  br label %138

112:                                              ; preds = %84
  %113 = icmp sgt i16 %106, %108
  br i1 %113, label %114, label %126

114:                                              ; preds = %112
  store i16 %106, ptr %110, align 4
  %.val177.i = load ptr, ptr %42, align 8
  %.val184.i = load ptr, ptr %35, align 8
  %.val185.i = load i32, ptr %.val177.i, align 8
  %115 = getelementptr i8, ptr %.val184.i, i64 8
  %.val184.val.i = load i32, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val184.i, i64 16
  %.val184.val189.i = load ptr, ptr %116, align 8
  %117 = mul nsw i32 %.val184.val.i, %.val185.i
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %.val184.val189.i, i64 %118
  %.val195.i = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %.val195.i, null
  br i1 %.not.i.i, label %Ivy_ObjFaninId1.exit.i, label %120

120:                                              ; preds = %114
  %121 = ptrtoint ptr %.val195.i to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %.val.i.i = load i32, ptr %123, align 8
  br label %Ivy_ObjFaninId1.exit.i

Ivy_ObjFaninId1.exit.i:                           ; preds = %120, %114
  %124 = phi i32 [ %.val.i.i, %120 ], [ 0, %114 ]
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %124, ptr %125, align 4
  br label %138

126:                                              ; preds = %112
  store i16 %108, ptr %110, align 4
  %.val.i = load ptr, ptr %42, align 8
  %.val186.i = load ptr, ptr %35, align 8
  %.val187.i = load i32, ptr %.val.i, align 8
  %127 = getelementptr i8, ptr %.val186.i, i64 8
  %.val186.val.i = load i32, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val186.i, i64 16
  %.val186.val188.i = load ptr, ptr %128, align 8
  %129 = mul nsw i32 %.val186.val.i, %.val187.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.val186.val188.i, i64 %130
  %.val197.i = load ptr, ptr %85, align 8
  %.not.i199.i = icmp eq ptr %.val197.i, null
  br i1 %.not.i199.i, label %Ivy_ObjFaninId0.exit.i, label %132

132:                                              ; preds = %126
  %133 = ptrtoint ptr %.val197.i to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %.val.i200.i = load i32, ptr %135, align 8
  br label %Ivy_ObjFaninId0.exit.i

Ivy_ObjFaninId0.exit.i:                           ; preds = %132, %126
  %136 = phi i32 [ %.val.i200.i, %132 ], [ 0, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %Ivy_ObjFaninId0.exit.i, %Ivy_ObjFaninId1.exit.i, %111
  %.0168.i = phi ptr [ %100, %111 ], [ %119, %Ivy_ObjFaninId1.exit.i ], [ %100, %Ivy_ObjFaninId0.exit.i ]
  %.0.i111 = phi ptr [ %93, %111 ], [ %93, %Ivy_ObjFaninId1.exit.i ], [ %131, %Ivy_ObjFaninId0.exit.i ]
  %139 = load i8, ptr %.0.i111, align 4
  %140 = load i8, ptr %.0168.i, align 4
  %141 = icmp slt i8 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0168.i, ptr noundef nonnull %.0.i111, ptr noundef nonnull %103, i32 noundef %1)
  br label %146

144:                                              ; preds = %138
  %145 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0.i111, ptr noundef nonnull %.0168.i, ptr noundef nonnull %103, i32 noundef %1)
  br label %146

146:                                              ; preds = %144, %142
  %.0169.i = phi i32 [ %143, %142 ], [ %145, %144 ]
  %.not.i = icmp eq i32 %.0169.i, 0
  br i1 %.not.i, label %147, label %Ivy_FastMapNode.exit

147:                                              ; preds = %146
  %148 = load i16, ptr %110, align 4
  %149 = add i16 %148, 1
  store i16 %149, ptr %110, align 4
  store i8 2, ptr %103, align 4
  %.val198.i = load ptr, ptr %85, align 8
  %.not.i201.i = icmp eq ptr %.val198.i, null
  br i1 %.not.i201.i, label %Ivy_ObjFaninId0.exit203.i, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %.val198.i to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %.val.i202.i = load i32, ptr %153, align 8
  br label %Ivy_ObjFaninId0.exit203.i

Ivy_ObjFaninId0.exit203.i:                        ; preds = %150, %147
  %154 = phi i32 [ %.val.i202.i, %150 ], [ 0, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %154, ptr %155, align 4
  %.val196.i = load ptr, ptr %94, align 8
  %.not.i204.i = icmp eq ptr %.val196.i, null
  br i1 %.not.i204.i, label %Ivy_ObjFaninId1.exit206.i, label %156

156:                                              ; preds = %Ivy_ObjFaninId0.exit203.i
  %157 = ptrtoint ptr %.val196.i to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %.val.i205.i = load i32, ptr %159, align 8
  br label %Ivy_ObjFaninId1.exit206.i

Ivy_ObjFaninId1.exit206.i:                        ; preds = %156, %Ivy_ObjFaninId0.exit203.i
  %160 = phi i32 [ %.val.i205.i, %156 ], [ 0, %Ivy_ObjFaninId0.exit203.i ]
  %161 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %160, ptr %161, align 4
  br label %Ivy_FastMapNode.exit

Ivy_FastMapNode.exit:                             ; preds = %Ivy_ObjFaninId1.exit206.i, %146, %.lr.ph223, %80
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr i8, ptr %162, i64 4
  %.val95 = load i32, ptr %163, align 4
  %164 = sext i32 %.val95 to i64
  %165 = icmp slt i64 %indvars.iv.next229, %164
  br i1 %165, label %.lr.ph223, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %Ivy_FastMapNode.exit, %.critedge.preheader
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val.i112 = load i32, ptr %168, align 4
  %169 = icmp sgt i32 %.val.i112, 0
  br i1 %169, label %.lr.ph.i, label %Ivy_FastMapDelay.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %170 = getelementptr i8, ptr %167, i64 8
  %.val17.i = load ptr, ptr %170, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i112 to i64
  br label %171

171:                                              ; preds = %190, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %190 ]
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %190 ]
  %172 = getelementptr inbounds nuw ptr, ptr %.val17.i, i64 %indvars.iv.i
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 16
  %.val19.i = load ptr, ptr %174, align 8
  %175 = ptrtoint ptr %.val19.i to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr i8, ptr %177, i64 8
  %.val18.i = load i32, ptr %178, align 8
  %179 = and i32 %.val18.i, 15
  %180 = add nsw i32 %179, -7
  %narrow.i.i = icmp ult i32 %180, -2
  br i1 %narrow.i.i, label %190, label %181

181:                                              ; preds = %171
  %.val14.i = load ptr, ptr %35, align 8
  %.val15.i = load i32, ptr %177, align 8
  %182 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load i32, ptr %182, align 8
  %183 = getelementptr i8, ptr %.val14.i, i64 16
  %.val14.val16.i = load ptr, ptr %183, align 8
  %184 = mul nsw i32 %.val14.val.i, %.val15.i
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.val14.val16.i, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i16, ptr %187, align 4
  %189 = sext i16 %188 to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.021.i, i32 %189)
  br label %190

190:                                              ; preds = %181, %171
  %.1.i = phi i32 [ %.021.i, %171 ], [ %spec.select.i, %181 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FastMapDelay.exit, label %171, !llvm.loop !7

Ivy_FastMapDelay.exit:                            ; preds = %190, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ %.1.i, %190 ]
  %191 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %206, label %192

192:                                              ; preds = %Ivy_FastMapDelay.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %193 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %Abc_Clock.exit114, label %195

195:                                              ; preds = %192
  %196 = load i64, ptr %12, align 8
  %197 = mul nsw i64 %196, 1000000
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = sdiv i64 %199, 1000
  %201 = add nsw i64 %200, %197
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %192, %195
  %.0.i113 = phi i64 [ %201, %195 ], [ -1, %192 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %202 = add i64 %.0.i113, %.0.i108.neg
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str, i32 noundef range(i32 0, 32768) %.0.lcssa.i, i32 noundef %191)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %204 = sitofp i64 %202 to double
  %205 = fdiv double %204, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %205)
  br label %206

206:                                              ; preds = %Abc_Clock.exit114, %Ivy_FastMapDelay.exit
  %.not92 = icmp eq i32 %2, 0
  br i1 %.not92, label %509, label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %Abc_Clock.exit116, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %11, align 8
  %.neg208 = mul i64 %211, -1000000
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %213 = load i64, ptr %212, align 8
  %.neg207 = sdiv i64 %213, -1000
  %.neg209 = add i64 %.neg207, %.neg208
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %207, %210
  %.0.i115.neg = phi i64 [ %.neg209, %210 ], [ 1, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call fastcc void @Ivy_FastMapRequired(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i)
  call fastcc void @Ivy_FastMapRecover(ptr noundef nonnull %0, i32 noundef %1)
  %214 = load ptr, ptr %166, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val.i117 = load i32, ptr %215, align 4
  %216 = icmp sgt i32 %.val.i117, 0
  br i1 %216, label %.lr.ph.i119, label %Ivy_FastMapDelay.exit135

.lr.ph.i119:                                      ; preds = %Abc_Clock.exit116
  %217 = getelementptr i8, ptr %214, i64 8
  %.val17.i120 = load ptr, ptr %217, align 8
  %wide.trip.count.i121 = zext nneg i32 %.val.i117 to i64
  br label %218

218:                                              ; preds = %237, %.lr.ph.i119
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i133, %237 ]
  %.021.i123 = phi i32 [ 0, %.lr.ph.i119 ], [ %.1.i132, %237 ]
  %219 = getelementptr inbounds nuw ptr, ptr %.val17.i120, i64 %indvars.iv.i122
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 16
  %.val19.i124 = load ptr, ptr %221, align 8
  %222 = ptrtoint ptr %.val19.i124 to i64
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr i8, ptr %224, i64 8
  %.val18.i125 = load i32, ptr %225, align 8
  %226 = and i32 %.val18.i125, 15
  %227 = add nsw i32 %226, -7
  %narrow.i.i126 = icmp ult i32 %227, -2
  br i1 %narrow.i.i126, label %237, label %228

228:                                              ; preds = %218
  %.val14.i127 = load ptr, ptr %35, align 8
  %.val15.i128 = load i32, ptr %224, align 8
  %229 = getelementptr i8, ptr %.val14.i127, i64 8
  %.val14.val.i129 = load i32, ptr %229, align 8
  %230 = getelementptr i8, ptr %.val14.i127, i64 16
  %.val14.val16.i130 = load ptr, ptr %230, align 8
  %231 = mul nsw i32 %.val14.val.i129, %.val15.i128
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %.val14.val16.i130, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i16, ptr %234, align 4
  %236 = sext i16 %235 to i32
  %spec.select.i131 = call i32 @llvm.smax.i32(i32 %.021.i123, i32 %236)
  br label %237

237:                                              ; preds = %228, %218
  %.1.i132 = phi i32 [ %.021.i123, %218 ], [ %spec.select.i131, %228 ]
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i121
  br i1 %exitcond.not.i134, label %Ivy_FastMapDelay.exit135, label %218, !llvm.loop !7

Ivy_FastMapDelay.exit135:                         ; preds = %237, %Abc_Clock.exit116
  %.0.lcssa.i118 = phi i32 [ 0, %Abc_Clock.exit116 ], [ %.1.i132, %237 ]
  %238 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  br i1 %.not, label %253, label %239

239:                                              ; preds = %Ivy_FastMapDelay.exit135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %240 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %Abc_Clock.exit137, label %242

242:                                              ; preds = %239
  %243 = load i64, ptr %10, align 8
  %244 = mul nsw i64 %243, 1000000
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = sdiv i64 %246, 1000
  %248 = add nsw i64 %247, %244
  br label %Abc_Clock.exit137

Abc_Clock.exit137:                                ; preds = %239, %242
  %.0.i136 = phi i64 [ %248, %242 ], [ -1, %239 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %249 = add i64 %.0.i136, %.0.i115.neg
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.1, i32 noundef range(i32 0, 32768) %.0.lcssa.i118, i32 noundef %238)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %251 = sitofp i64 %249 to double
  %252 = fdiv double %251, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %252)
  br label %253

253:                                              ; preds = %Abc_Clock.exit137, %Ivy_FastMapDelay.exit135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %254 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %Abc_Clock.exit139, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %9, align 8
  %.neg211 = mul i64 %257, -1000000
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %259 = load i64, ptr %258, align 8
  %.neg210 = sdiv i64 %259, -1000
  %.neg212 = add i64 %.neg210, %.neg211
  br label %Abc_Clock.exit139

Abc_Clock.exit139:                                ; preds = %253, %256
  %.0.i138.neg = phi i64 [ %.neg212, %256 ], [ 1, %253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call fastcc void @Ivy_FastMapRequired(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i118)
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr i8, ptr %260, i64 4
  %.val96224 = load i32, ptr %261, align 4
  %262 = icmp sgt i32 %.val96224, 0
  br i1 %262, label %.lr.ph226, label %.critedge4

.lr.ph226:                                        ; preds = %Abc_Clock.exit139, %Ivy_FastMapNodeArea.exit
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %Ivy_FastMapNodeArea.exit ], [ 0, %Abc_Clock.exit139 ]
  %263 = phi ptr [ %420, %Ivy_FastMapNodeArea.exit ], [ %260, %Abc_Clock.exit139 ]
  %264 = getelementptr i8, ptr %263, i64 8
  %.val105 = load ptr, ptr %264, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %.val105, i64 %indvars.iv231
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %Ivy_FastMapNodeArea.exit, label %268

268:                                              ; preds = %.lr.ph226
  %269 = getelementptr i8, ptr %266, i64 8
  %.val107 = load i32, ptr %269, align 8
  %270 = and i32 %.val107, 15
  %271 = add nsw i32 %270, -7
  %narrow.i140 = icmp ult i32 %271, -2
  br i1 %narrow.i140, label %Ivy_FastMapNodeArea.exit, label %272

272:                                              ; preds = %268
  %273 = getelementptr i8, ptr %266, i64 16
  %.val82.i = load ptr, ptr %273, align 8
  %274 = ptrtoint ptr %.val82.i to i64
  %275 = and i64 %274, -2
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr i8, ptr %266, i64 24
  %.val83.i = load ptr, ptr %277, align 8
  %278 = ptrtoint ptr %.val83.i to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %.val.i141 = load ptr, ptr %35, align 8
  %.val74.i = load i32, ptr %276, align 8
  %281 = getelementptr i8, ptr %.val.i141, i64 8
  %.val.val.i = load i32, ptr %281, align 8
  %282 = getelementptr i8, ptr %.val.i141, i64 16
  %.val.val81.i = load ptr, ptr %282, align 8
  %283 = mul nsw i32 %.val.val.i, %.val74.i
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %.val.val81.i, i64 %284
  %.val76.i = load i32, ptr %280, align 8
  %286 = mul nsw i32 %.val76.i, %.val.val.i
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %.val.val81.i, i64 %287
  %.val78.i = load i32, ptr %266, align 8
  %289 = mul nsw i32 %.val78.i, %.val.val.i
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %.val.val81.i, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %272
  %296 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val78.i)
  %.val11.i.i = load i32, ptr %266, align 8
  %297 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val11.i.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit.i

298:                                              ; preds = %272
  %299 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val78.i)
  %.val12.i.i = load i32, ptr %266, align 8
  %300 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit.i

Ivy_FastMapNodeAreaDerefed.exit.i:                ; preds = %298, %295
  %.069.i.ph = phi i32 [ %299, %298 ], [ %297, %295 ]
  %.pr = load i32, ptr %292, align 4
  %.not.i142 = icmp eq i32 %.pr, 0
  %.val88.pre128.i = load i32, ptr %266, align 8
  br i1 %.not.i142, label %Ivy_FastMapNodeAreaDerefed.exit.i.thread, label %Ivy_FastMapNodeAreaDerefed.exit.i.thread199

Ivy_FastMapNodeAreaDerefed.exit.i.thread199:      ; preds = %Ivy_FastMapNodeAreaDerefed.exit.i
  %301 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val88.pre128.i)
  %.val88.pre.i = load i32, ptr %266, align 8
  br label %Ivy_FastMapNodeAreaDerefed.exit.i.thread

Ivy_FastMapNodeAreaDerefed.exit.i.thread:         ; preds = %Ivy_FastMapNodeAreaDerefed.exit.i.thread199, %Ivy_FastMapNodeAreaDerefed.exit.i
  %.val88.i = phi i32 [ %.val88.pre.i, %Ivy_FastMapNodeAreaDerefed.exit.i.thread199 ], [ %.val88.pre128.i, %Ivy_FastMapNodeAreaDerefed.exit.i ]
  %.val16.i.i = load ptr, ptr %35, align 8
  %302 = getelementptr i8, ptr %.val16.i.i, i64 8
  %.val16.val.i.i = load i32, ptr %302, align 8
  %303 = getelementptr i8, ptr %.val16.i.i, i64 16
  %.val16.val18.i.i = load ptr, ptr %303, align 8
  %304 = mul nsw i32 %.val16.val.i.i, %.val88.i
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %.val16.val18.i.i, i64 %305
  %307 = load i8, ptr %306, align 4
  %invariant.gep.i.i = getelementptr i8, ptr %.val16.val18.i.i, i64 8
  %308 = icmp sgt i8 %307, 0
  br i1 %308, label %.lr.ph.i.i, label %Ivy_FastMapNodeDelay.exit.i

.lr.ph.i.i:                                       ; preds = %Ivy_FastMapNodeAreaDerefed.exit.i.thread
  %wide.trip.count.i.i = zext nneg i8 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %.val20.i.i = load ptr, ptr %21, align 8
  %310 = getelementptr i8, ptr %.val20.i.i, i64 8
  %.val20.val.i.i = load ptr, ptr %310, align 8
  br label %311

311:                                              ; preds = %311, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %311 ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.0..i.i, %311 ]
  %312 = getelementptr inbounds nuw [0 x i32], ptr %309, i64 0, i64 %indvars.iv.i.i
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %.val20.val.i.i, i64 %314
  %316 = load ptr, ptr %315, align 8
  %.val15.i.i = load i32, ptr %316, align 8
  %317 = mul nsw i32 %.val15.i.i, %.val16.val.i.i
  %318 = sext i32 %317 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %318
  %319 = load i16, ptr %gep.i.i, align 4
  %320 = sext i16 %319 to i32
  %.0..i.i = call i32 @llvm.smax.i32(i32 %.02.i.i, i32 %320)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %311, !llvm.loop !8

._crit_edge.loopexit.i.i:                         ; preds = %311
  %321 = trunc nuw nsw i32 %.0..i.i to i16
  %322 = add nuw i16 %321, 1
  br label %Ivy_FastMapNodeDelay.exit.i

Ivy_FastMapNodeDelay.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %Ivy_FastMapNodeAreaDerefed.exit.i.thread
  %.0.lcssa.i.i = phi i16 [ 1, %Ivy_FastMapNodeAreaDerefed.exit.i.thread ], [ %322, %._crit_edge.loopexit.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %324 = load i8, ptr %291, align 4
  %325 = sext i8 %324 to i64
  %326 = shl nsw i64 %325, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Ivy_FastMapNodeArea.Store, ptr nonnull align 4 %323, i64 %326, i1 false)
  %327 = sext i8 %324 to i32
  store i32 %327, ptr @Ivy_FastMapNodeArea.StoreSize, align 4
  %328 = getelementptr i8, ptr %276, i64 12
  %.val92.i = load i32, ptr %328, align 4
  %329 = icmp sgt i32 %.val92.i, 2
  br i1 %329, label %330, label %342

330:                                              ; preds = %Ivy_FastMapNodeDelay.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %332 = load i16, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %291, i64 10
  %334 = load i16, ptr %333, align 2
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %336, label %342

336:                                              ; preds = %330
  store i8 1, ptr @Ivy_FastMapNodeArea.Supp0, align 16
  %.val86.i = load ptr, ptr %273, align 8
  %.not.i.i145 = icmp eq ptr %.val86.i, null
  br i1 %.not.i.i145, label %Ivy_ObjFaninId0.exit.i147, label %337

337:                                              ; preds = %336
  %338 = ptrtoint ptr %.val86.i to i64
  %339 = and i64 %338, -2
  %340 = inttoptr i64 %339 to ptr
  %.val.i.i146 = load i32, ptr %340, align 8
  br label %Ivy_ObjFaninId0.exit.i147

Ivy_ObjFaninId0.exit.i147:                        ; preds = %337, %336
  %341 = phi i32 [ %.val.i.i146, %337 ], [ 0, %336 ]
  store i32 %341, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea.Supp0, i64 12), align 4
  br label %342

342:                                              ; preds = %Ivy_ObjFaninId0.exit.i147, %330, %Ivy_FastMapNodeDelay.exit.i
  %.0.i143 = phi ptr [ @Ivy_FastMapNodeArea.Supp0, %Ivy_ObjFaninId0.exit.i147 ], [ %285, %330 ], [ %285, %Ivy_FastMapNodeDelay.exit.i ]
  %343 = getelementptr i8, ptr %280, i64 12
  %.val93.i = load i32, ptr %343, align 4
  %344 = icmp sgt i32 %.val93.i, 2
  br i1 %344, label %345, label %357

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %347 = load i16, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %291, i64 10
  %349 = load i16, ptr %348, align 2
  %350 = icmp slt i16 %347, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  store i8 1, ptr @Ivy_FastMapNodeArea.Supp1, align 16
  %.val84.i = load ptr, ptr %277, align 8
  %.not.i97.i = icmp eq ptr %.val84.i, null
  br i1 %.not.i97.i, label %Ivy_ObjFaninId1.exit.i144, label %352

352:                                              ; preds = %351
  %353 = ptrtoint ptr %.val84.i to i64
  %354 = and i64 %353, -2
  %355 = inttoptr i64 %354 to ptr
  %.val.i98.i = load i32, ptr %355, align 8
  br label %Ivy_ObjFaninId1.exit.i144

Ivy_ObjFaninId1.exit.i144:                        ; preds = %352, %351
  %356 = phi i32 [ %.val.i98.i, %352 ], [ 0, %351 ]
  store i32 %356, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea.Supp1, i64 12), align 4
  br label %357

357:                                              ; preds = %Ivy_ObjFaninId1.exit.i144, %345, %342
  %.070.i = phi ptr [ @Ivy_FastMapNodeArea.Supp1, %Ivy_ObjFaninId1.exit.i144 ], [ %288, %345 ], [ %288, %342 ]
  %358 = load i8, ptr %.0.i143, align 4
  %359 = load i8, ptr %.070.i, align 4
  %360 = icmp slt i8 %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.070.i, ptr noundef nonnull %.0.i143, ptr noundef nonnull %291, i32 noundef %1)
  br label %365

363:                                              ; preds = %357
  %364 = call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0.i143, ptr noundef nonnull %.070.i, ptr noundef nonnull %291, i32 noundef %1)
  br label %365

365:                                              ; preds = %363, %361
  %.071.i = phi i32 [ %362, %361 ], [ %364, %363 ]
  %.not72.i = icmp eq i32 %.071.i, 0
  br i1 %.not72.i, label %366, label %378

366:                                              ; preds = %365
  store i8 2, ptr %291, align 4
  %.val87.i = load ptr, ptr %273, align 8
  %.not.i99.i = icmp eq ptr %.val87.i, null
  br i1 %.not.i99.i, label %Ivy_ObjFaninId0.exit101.i, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.val87.i to i64
  %369 = and i64 %368, -2
  %370 = inttoptr i64 %369 to ptr
  %.val.i100.i = load i32, ptr %370, align 8
  br label %Ivy_ObjFaninId0.exit101.i

Ivy_ObjFaninId0.exit101.i:                        ; preds = %367, %366
  %371 = phi i32 [ %.val.i100.i, %367 ], [ 0, %366 ]
  store i32 %371, ptr %323, align 4
  %.val85.i = load ptr, ptr %277, align 8
  %.not.i102.i = icmp eq ptr %.val85.i, null
  br i1 %.not.i102.i, label %Ivy_ObjFaninId1.exit104.i, label %372

372:                                              ; preds = %Ivy_ObjFaninId0.exit101.i
  %373 = ptrtoint ptr %.val85.i to i64
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to ptr
  %.val.i103.i = load i32, ptr %375, align 8
  br label %Ivy_ObjFaninId1.exit104.i

Ivy_ObjFaninId1.exit104.i:                        ; preds = %372, %Ivy_ObjFaninId0.exit101.i
  %376 = phi i32 [ %.val.i103.i, %372 ], [ 0, %Ivy_ObjFaninId0.exit101.i ]
  %377 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i32 %376, ptr %377, align 4
  br label %378

378:                                              ; preds = %Ivy_ObjFaninId1.exit104.i, %365
  %.val89.i = load i32, ptr %266, align 8
  %.val16.i105.i = load ptr, ptr %35, align 8
  %379 = getelementptr i8, ptr %.val16.i105.i, i64 8
  %.val16.val.i106.i = load i32, ptr %379, align 8
  %380 = getelementptr i8, ptr %.val16.i105.i, i64 16
  %.val16.val18.i107.i = load ptr, ptr %380, align 8
  %381 = mul nsw i32 %.val16.val.i106.i, %.val89.i
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %.val16.val18.i107.i, i64 %382
  %384 = load i8, ptr %383, align 4
  %invariant.gep.i108.i = getelementptr i8, ptr %.val16.val18.i107.i, i64 8
  %385 = icmp sgt i8 %384, 0
  br i1 %385, label %.lr.ph.i110.i, label %Ivy_FastMapNodeDelay.exit122.i

.lr.ph.i110.i:                                    ; preds = %378
  %wide.trip.count.i111.i = zext nneg i8 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %.val20.i112.i = load ptr, ptr %21, align 8
  %387 = getelementptr i8, ptr %.val20.i112.i, i64 8
  %.val20.val.i113.i = load ptr, ptr %387, align 8
  br label %388

388:                                              ; preds = %388, %.lr.ph.i110.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next.i119.i, %388 ]
  %.02.i115.i = phi i32 [ 0, %.lr.ph.i110.i ], [ %.0..i118.i, %388 ]
  %389 = getelementptr inbounds nuw [0 x i32], ptr %386, i64 0, i64 %indvars.iv.i114.i
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %.val20.val.i113.i, i64 %391
  %393 = load ptr, ptr %392, align 8
  %.val15.i116.i = load i32, ptr %393, align 8
  %394 = mul nsw i32 %.val15.i116.i, %.val16.val.i106.i
  %395 = sext i32 %394 to i64
  %gep.i117.i = getelementptr i8, ptr %invariant.gep.i108.i, i64 %395
  %396 = load i16, ptr %gep.i117.i, align 4
  %397 = sext i16 %396 to i32
  %.0..i118.i = call i32 @llvm.smax.i32(i32 %.02.i115.i, i32 %397)
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i120.i = icmp eq i64 %indvars.iv.next.i119.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i120.i, label %._crit_edge.loopexit.i121.i, label %388, !llvm.loop !8

._crit_edge.loopexit.i121.i:                      ; preds = %388
  %398 = trunc nuw nsw i32 %.0..i118.i to i16
  %399 = add nuw i16 %398, 1
  br label %Ivy_FastMapNodeDelay.exit122.i

Ivy_FastMapNodeDelay.exit122.i:                   ; preds = %._crit_edge.loopexit.i121.i, %378
  %.0.lcssa.i109.i = phi i16 [ 1, %378 ], [ %399, %._crit_edge.loopexit.i121.i ]
  %400 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i16 %.0.lcssa.i109.i, ptr %400, align 4
  %401 = load i32, ptr %292, align 4
  store i32 0, ptr %292, align 4
  %.val10.i123.i = load i32, ptr %269, align 8
  %402 = and i32 %.val10.i123.i, 15
  switch i32 %402, label %403 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit127.i
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit127.i
  ]

403:                                              ; preds = %Ivy_FastMapNodeDelay.exit122.i
  %.val8.i125.i = load i32, ptr %266, align 8
  %404 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val8.i125.i)
  %.val11.i126.i = load i32, ptr %266, align 8
  %405 = call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val11.i126.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit127.i

Ivy_FastMapNodeAreaDerefed.exit127.i:             ; preds = %403, %Ivy_FastMapNodeDelay.exit122.i, %Ivy_FastMapNodeDelay.exit122.i
  %.0.i124.i = phi i32 [ %405, %403 ], [ 0, %Ivy_FastMapNodeDelay.exit122.i ], [ 0, %Ivy_FastMapNodeDelay.exit122.i ]
  store i32 %401, ptr %292, align 4
  %406 = icmp sgt i32 %.0.i124.i, %.069.i.ph
  br i1 %406, label %412, label %407

407:                                              ; preds = %Ivy_FastMapNodeAreaDerefed.exit127.i
  %408 = load i16, ptr %400, align 4
  %409 = getelementptr inbounds nuw i8, ptr %291, i64 10
  %410 = load i16, ptr %409, align 2
  %411 = icmp sgt i16 %408, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %407, %Ivy_FastMapNodeAreaDerefed.exit127.i
  %413 = load i32, ptr @Ivy_FastMapNodeArea.StoreSize, align 4
  %414 = trunc nsw i32 %413 to i8
  store i8 %414, ptr %291, align 4
  %415 = sext i8 %414 to i64
  %416 = shl nsw i64 %415, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %323, ptr nonnull align 16 @Ivy_FastMapNodeArea.Store, i64 %416, i1 false)
  store i16 %.0.lcssa.i.i, ptr %400, align 4
  br label %417

417:                                              ; preds = %412, %407
  %.not73.i = icmp eq i32 %401, 0
  br i1 %.not73.i, label %Ivy_FastMapNodeArea.exit, label %418

418:                                              ; preds = %417
  %.val91.i = load i32, ptr %266, align 8
  %419 = call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val91.i)
  br label %Ivy_FastMapNodeArea.exit

Ivy_FastMapNodeArea.exit:                         ; preds = %418, %417, %.lr.ph226, %268
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr i8, ptr %420, i64 4
  %.val96 = load i32, ptr %421, align 4
  %422 = sext i32 %.val96 to i64
  %423 = icmp slt i64 %indvars.iv.next232, %422
  br i1 %423, label %.lr.ph226, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %Ivy_FastMapNodeArea.exit, %Abc_Clock.exit139
  %424 = load ptr, ptr %166, align 8
  %425 = getelementptr i8, ptr %424, i64 4
  %.val.i148 = load i32, ptr %425, align 4
  %426 = icmp sgt i32 %.val.i148, 0
  br i1 %426, label %.lr.ph.i150, label %Ivy_FastMapDelay.exit166

.lr.ph.i150:                                      ; preds = %.critedge4
  %427 = getelementptr i8, ptr %424, i64 8
  %.val17.i151 = load ptr, ptr %427, align 8
  %wide.trip.count.i152 = zext nneg i32 %.val.i148 to i64
  br label %428

428:                                              ; preds = %447, %.lr.ph.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i164, %447 ]
  %.021.i154 = phi i32 [ 0, %.lr.ph.i150 ], [ %.1.i163, %447 ]
  %429 = getelementptr inbounds nuw ptr, ptr %.val17.i151, i64 %indvars.iv.i153
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i64 16
  %.val19.i155 = load ptr, ptr %431, align 8
  %432 = ptrtoint ptr %.val19.i155 to i64
  %433 = and i64 %432, -2
  %434 = inttoptr i64 %433 to ptr
  %435 = getelementptr i8, ptr %434, i64 8
  %.val18.i156 = load i32, ptr %435, align 8
  %436 = and i32 %.val18.i156, 15
  %437 = add nsw i32 %436, -7
  %narrow.i.i157 = icmp ult i32 %437, -2
  br i1 %narrow.i.i157, label %447, label %438

438:                                              ; preds = %428
  %.val14.i158 = load ptr, ptr %35, align 8
  %.val15.i159 = load i32, ptr %434, align 8
  %439 = getelementptr i8, ptr %.val14.i158, i64 8
  %.val14.val.i160 = load i32, ptr %439, align 8
  %440 = getelementptr i8, ptr %.val14.i158, i64 16
  %.val14.val16.i161 = load ptr, ptr %440, align 8
  %441 = mul nsw i32 %.val14.val.i160, %.val15.i159
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %.val14.val16.i161, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i16, ptr %444, align 4
  %446 = sext i16 %445 to i32
  %spec.select.i162 = call i32 @llvm.smax.i32(i32 %.021.i154, i32 %446)
  br label %447

447:                                              ; preds = %438, %428
  %.1.i163 = phi i32 [ %.021.i154, %428 ], [ %spec.select.i162, %438 ]
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i152
  br i1 %exitcond.not.i165, label %Ivy_FastMapDelay.exit166, label %428, !llvm.loop !7

Ivy_FastMapDelay.exit166:                         ; preds = %447, %.critedge4
  %.0.lcssa.i149 = phi i32 [ 0, %.critedge4 ], [ %.1.i163, %447 ]
  %448 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  br i1 %.not, label %463, label %449

449:                                              ; preds = %Ivy_FastMapDelay.exit166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %450 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %Abc_Clock.exit168, label %452

452:                                              ; preds = %449
  %453 = load i64, ptr %8, align 8
  %454 = mul nsw i64 %453, 1000000
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %456 = load i64, ptr %455, align 8
  %457 = sdiv i64 %456, 1000
  %458 = add nsw i64 %457, %454
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %449, %452
  %.0.i167 = phi i64 [ %458, %452 ], [ -1, %449 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %459 = add i64 %.0.i167, %.0.i138.neg
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.2, i32 noundef range(i32 0, 32768) %.0.lcssa.i149, i32 noundef %448)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %461 = sitofp i64 %459 to double
  %462 = fdiv double %461, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %462)
  br label %463

463:                                              ; preds = %Abc_Clock.exit168, %Ivy_FastMapDelay.exit166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %464 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %Abc_Clock.exit170, label %466

466:                                              ; preds = %463
  %467 = load i64, ptr %7, align 8
  %.neg214 = mul i64 %467, -1000000
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %469 = load i64, ptr %468, align 8
  %.neg213 = sdiv i64 %469, -1000
  %.neg215 = add i64 %.neg213, %.neg214
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %463, %466
  %.0.i169.neg = phi i64 [ %.neg215, %466 ], [ 1, %463 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call fastcc void @Ivy_FastMapRequired(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i149)
  call fastcc void @Ivy_FastMapRecover(ptr noundef nonnull %0, i32 noundef %1)
  %470 = load ptr, ptr %166, align 8
  %471 = getelementptr i8, ptr %470, i64 4
  %.val.i171 = load i32, ptr %471, align 4
  %472 = icmp sgt i32 %.val.i171, 0
  br i1 %472, label %.lr.ph.i173, label %Ivy_FastMapDelay.exit189

.lr.ph.i173:                                      ; preds = %Abc_Clock.exit170
  %473 = getelementptr i8, ptr %470, i64 8
  %.val17.i174 = load ptr, ptr %473, align 8
  %wide.trip.count.i175 = zext nneg i32 %.val.i171 to i64
  br label %474

474:                                              ; preds = %493, %.lr.ph.i173
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i187, %493 ]
  %.021.i177 = phi i32 [ 0, %.lr.ph.i173 ], [ %.1.i186, %493 ]
  %475 = getelementptr inbounds nuw ptr, ptr %.val17.i174, i64 %indvars.iv.i176
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr i8, ptr %476, i64 16
  %.val19.i178 = load ptr, ptr %477, align 8
  %478 = ptrtoint ptr %.val19.i178 to i64
  %479 = and i64 %478, -2
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr i8, ptr %480, i64 8
  %.val18.i179 = load i32, ptr %481, align 8
  %482 = and i32 %.val18.i179, 15
  %483 = add nsw i32 %482, -7
  %narrow.i.i180 = icmp ult i32 %483, -2
  br i1 %narrow.i.i180, label %493, label %484

484:                                              ; preds = %474
  %.val14.i181 = load ptr, ptr %35, align 8
  %.val15.i182 = load i32, ptr %480, align 8
  %485 = getelementptr i8, ptr %.val14.i181, i64 8
  %.val14.val.i183 = load i32, ptr %485, align 8
  %486 = getelementptr i8, ptr %.val14.i181, i64 16
  %.val14.val16.i184 = load ptr, ptr %486, align 8
  %487 = mul nsw i32 %.val14.val.i183, %.val15.i182
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %.val14.val16.i184, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i16, ptr %490, align 4
  %492 = sext i16 %491 to i32
  %spec.select.i185 = call i32 @llvm.smax.i32(i32 %.021.i177, i32 %492)
  br label %493

493:                                              ; preds = %484, %474
  %.1.i186 = phi i32 [ %.021.i177, %474 ], [ %spec.select.i185, %484 ]
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i175
  br i1 %exitcond.not.i188, label %Ivy_FastMapDelay.exit189, label %474, !llvm.loop !7

Ivy_FastMapDelay.exit189:                         ; preds = %493, %Abc_Clock.exit170
  %.0.lcssa.i172 = phi i32 [ 0, %Abc_Clock.exit170 ], [ %.1.i186, %493 ]
  %494 = call fastcc i32 @Ivy_FastMapArea(ptr noundef nonnull %0)
  br i1 %.not, label %509, label %495

495:                                              ; preds = %Ivy_FastMapDelay.exit189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %496 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %Abc_Clock.exit191, label %498

498:                                              ; preds = %495
  %499 = load i64, ptr %6, align 8
  %500 = mul nsw i64 %499, 1000000
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %502 = load i64, ptr %501, align 8
  %503 = sdiv i64 %502, 1000
  %504 = add nsw i64 %503, %500
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %495, %498
  %.0.i190 = phi i64 [ %504, %498 ], [ -1, %495 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %505 = add i64 %.0.i190, %.0.i169.neg
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.1, i32 noundef range(i32 0, 32768) %.0.lcssa.i172, i32 noundef %494)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %507 = sitofp i64 %505 to double
  %508 = fdiv double %507, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %508)
  br label %509

509:                                              ; preds = %Ivy_FastMapDelay.exit189, %Abc_Clock.exit191, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %510 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %Abc_Clock.exit193, label %512

512:                                              ; preds = %509
  %513 = load i64, ptr %5, align 8
  %514 = mul nsw i64 %513, 1000000
  %515 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %516 = load i64, ptr %515, align 8
  %517 = sdiv i64 %516, 1000
  %518 = add nsw i64 %517, %514
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %509, %512
  %.0.i192 = phi i64 [ %518, %512 ], [ -1, %509 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %519 = add i64 %.0.i192, %.0.i.neg
  store i64 %519, ptr @s_MappingTime, align 8
  %520 = load i32, ptr %23, align 4
  %521 = load i32, ptr %26, align 8
  %522 = mul nsw i32 %521, %520
  store i32 %522, ptr @s_MappingMem, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Ivy_FastMapArea(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val6.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val6.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_VecClear.exit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val5.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val5.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %6, align 4
  %13 = sext i32 %.val.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %9, label %Vec_VecClear.exit, !llvm.loop !10

Vec_VecClear.exit:                                ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val2432 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val2432, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_VecClear.exit
  %.0.lcssa = phi i32 [ 0, %Vec_VecClear.exit ], [ %32, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val35 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val35, 0
  br i1 %22, label %.lr.ph37, label %.critedge2

.lr.ph:                                           ; preds = %Vec_VecClear.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_VecClear.exit ]
  %23 = phi ptr [ %33, %.lr.ph ], [ %16, %Vec_VecClear.exit ]
  %.034 = phi i32 [ %32, %.lr.ph ], [ 0, %Vec_VecClear.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val29 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val31 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val31 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @Ivy_FastMapArea_rec(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %5)
  %32 = add nsw i32 %31, %.034
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val24 = load i32, ptr %34, align 4
  %35 = sext i32 %.val24 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge.preheader, !llvm.loop !11

.lr.ph37:                                         ; preds = %.critedge.preheader, %.critedge
  %37 = phi ptr [ %53, %.critedge ], [ %20, %.critedge.preheader ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.critedge ], [ 0, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val28 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv39
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.lr.ph37
  %43 = getelementptr i8, ptr %40, i64 8
  %.val30 = load i32, ptr %43, align 8
  %44 = and i32 %.val30, 15
  %45 = add nsw i32 %44, -7
  %narrow.i = icmp ult i32 %45, -2
  br i1 %narrow.i, label %.critedge, label %46

46:                                               ; preds = %42
  %.val25 = load ptr, ptr %2, align 8
  %.val26 = load i32, ptr %40, align 8
  %47 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load i32, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val25, i64 16
  %.val25.val27 = load ptr, ptr %48, align 8
  %49 = mul nsw i32 %.val25.val, %.val26
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.val25.val27, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 0, ptr %52, align 1
  %.pre = load ptr, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph37, %42, %46
  %53 = phi ptr [ %37, %.lr.ph37 ], [ %37, %42 ], [ %.pre, %46 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next40, %55
  br i1 %56, label %.lr.ph37, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Ivy_FastMapRequired(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32768) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val104129 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val104129, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 200
  br label %12

.critedge.preheader:                              ; preds = %12, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val103131 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val103131, 0
  br i1 %10, label %.lr.ph133, label %.critedge2.preheader

.lr.ph133:                                        ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %0, i64 200
  br label %34

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = phi ptr [ %3, %.lr.ph ], [ %24, %12 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val123 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val123, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.val105 = load ptr, ptr %6, align 8
  %.val106 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val105, i64 16
  %.val105.val119 = load ptr, ptr %18, align 8
  %19 = mul nsw i32 %.val105.val, %.val106
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val105.val119, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i16 10000, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val104 = load i32, ptr %25, align 4
  %26 = sext i32 %.val104 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %.critedge.preheader, !llvm.loop !13

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val102134 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val102134, 0
  br i1 %31, label %.lr.ph136, label %.critedge4

.lr.ph136:                                        ; preds = %.critedge2.preheader
  %32 = getelementptr i8, ptr %0, i64 200
  %33 = trunc nuw nsw i32 %1 to i16
  br label %.critedge2

34:                                               ; preds = %.lr.ph133, %.critedge
  %35 = phi ptr [ %8, %.lr.ph133 ], [ %52, %.critedge ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next148, %.critedge ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val122 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val122, i64 %indvars.iv147
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %38, i64 8
  %.val124 = load i32, ptr %41, align 8
  %42 = and i32 %.val124, 15
  %43 = add nsw i32 %42, -7
  %narrow.i = icmp ult i32 %43, -2
  br i1 %narrow.i, label %.critedge, label %44

44:                                               ; preds = %40
  %.val107 = load ptr, ptr %11, align 8
  %.val108 = load i32, ptr %38, align 8
  %45 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load i32, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val107, i64 16
  %.val107.val118 = load ptr, ptr %46, align 8
  %47 = mul nsw i32 %.val107.val, %.val108
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.val107.val118, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  store i16 10000, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %34, %40, %44
  %52 = phi ptr [ %35, %34 ], [ %35, %40 ], [ %.pre, %44 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val103 = load i32, ptr %53, align 4
  %54 = sext i32 %.val103 to i64
  %55 = icmp slt i64 %indvars.iv.next148, %54
  br i1 %55, label %34, label %.critedge2.preheader, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph136, %.critedge2
  %indvars.iv150 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next151, %.critedge2 ]
  %56 = phi ptr [ %29, %.lr.ph136 ], [ %73, %.critedge2 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val121 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv150
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val125 = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %.val125 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %.val109 = load ptr, ptr %32, align 8
  %.val110 = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load i32, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val109, i64 16
  %.val109.val117 = load ptr, ptr %65, align 8
  %66 = mul nsw i32 %.val109.val, %.val110
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.val109.val117, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 10
  store i16 %33, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val102 = load i32, ptr %74, align 4
  %75 = sext i32 %.val102 to i64
  %76 = icmp slt i64 %indvars.iv.next151, %75
  br i1 %76, label %.critedge2, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val126 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val126, 0
  br i1 %82, label %.lr.ph145, label %.critedge14

.lr.ph145:                                        ; preds = %.critedge4
  %83 = getelementptr i8, ptr %80, i64 8
  %84 = zext nneg i32 %.val126 to i64
  br label %86

.critedge8.loopexit:                              ; preds = %._crit_edge, %86
  %85 = icmp sgt i64 %indvars.iv159, 1
  br i1 %85, label %86, label %.critedge14, !llvm.loop !16

86:                                               ; preds = %.lr.ph145, %.critedge8.loopexit
  %indvars.iv159 = phi i64 [ %84, %.lr.ph145 ], [ %indvars.iv.next160, %.critedge8.loopexit ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, -1
  %.val127 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv.next160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val139 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val139, 0
  br i1 %90, label %.lr.ph142, label %.critedge8.loopexit

.lr.ph142:                                        ; preds = %86
  %91 = getelementptr i8, ptr %88, i64 8
  br label %92

92:                                               ; preds = %.lr.ph142, %._crit_edge
  %.val162 = phi i32 [ %.val139, %.lr.ph142 ], [ %.val, %._crit_edge ]
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %._crit_edge ]
  %.val120 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv156
  %94 = load ptr, ptr %93, align 8
  %.val111 = load ptr, ptr %77, align 8
  %.val112 = load i32, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load i32, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val111, i64 16
  %.val111.val116 = load ptr, ptr %96, align 8
  %97 = mul nsw i32 %.val111.val, %.val112
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.val111.val116, i64 %98
  %100 = load i8, ptr %99, align 4
  %101 = icmp sgt i8 %100, 0
  br i1 %101, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 10
  br label %104

104:                                              ; preds = %.lr.ph138, %104
  %indvars.iv153 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next154, %104 ]
  %105 = getelementptr inbounds nuw [0 x i32], ptr %102, i64 0, i64 %indvars.iv153
  %106 = load i32, ptr %105, align 4
  %.val128 = load ptr, ptr %7, align 8
  %107 = getelementptr i8, ptr %.val128, i64 8
  %.val128.val = load ptr, ptr %107, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %.val128.val, i64 %108
  %110 = load ptr, ptr %109, align 8
  %.val113 = load ptr, ptr %77, align 8
  %.val114 = load i32, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load i32, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val113, i64 16
  %.val113.val115 = load ptr, ptr %112, align 8
  %113 = mul nsw i32 %.val113.val, %.val114
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %.val113.val115, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 10
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  %119 = load i16, ptr %103, align 2
  %120 = sext i16 %119 to i32
  %121 = add nsw i32 %120, -1
  %122 = tail call i32 @llvm.smin.i32(i32 %121, i32 %118)
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %116, align 2
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %127 = load i8, ptr %99, align 4
  %128 = sext i8 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next154, %128
  br i1 %129, label %104, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %104
  %.val.pre = load i32, ptr %89, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %92
  %.val = phi i32 [ %.val.pre, %._crit_edge.loopexit ], [ %.val162, %92 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %130 = sext i32 %.val to i64
  %131 = icmp slt i64 %indvars.iv.next157, %130
  br i1 %131, label %92, label %.critedge8.loopexit, !llvm.loop !18

.critedge14:                                      ; preds = %.critedge8.loopexit, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FastMapRecover(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %12, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit22, label %14

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  br label %Vec_PtrAlloc.exit22

Vec_PtrAlloc.exit22:                              ; preds = %Vec_PtrAlloc.exit, %14
  %18 = phi ptr [ %17, %14 ], [ null, %Vec_PtrAlloc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @Ivy_ManCleanTravId(ptr noundef %0) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val94 = load i32, ptr %22, align 4
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
  %.val17 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
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
  %.val.i = load ptr, ptr %24, align 8
  %.val43.i = load i32, ptr %30, align 8
  %37 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val44.i = load ptr, ptr %38, align 8
  %39 = mul nsw i32 %.val.val.i, %.val43.i
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.val.val44.i, i64 %40
  %42 = load i8, ptr %41, align 4
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
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val17, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.val15.i.i = load i32, ptr %50, align 8
  %51 = mul nsw i32 %.val15.i.i, %.val.val.i
  %52 = sext i32 %51 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %52
  %53 = load i16, ptr %gep.i.i, align 4
  %54 = sext i16 %53 to i32
  %.0..i.i = tail call i32 @llvm.smax.i32(i32 %.02.i.i, i32 %54)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %45, !llvm.loop !8

._crit_edge.loopexit.i.i:                         ; preds = %45
  %55 = trunc nuw nsw i32 %.0..i.i to i16
  %56 = add nuw i16 %55, 1
  br label %Ivy_FastMapNodeDelay.exit.i

Ivy_FastMapNodeDelay.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %36
  %.0.lcssa.i.i = phi i16 [ 1, %36 ], [ %56, %._crit_edge.loopexit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 %.0.lcssa.i.i, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %59 = load i32, ptr %58, align 4
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
  %.val8.i.i = load i32, ptr %30, align 8
  %64 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val8.i.i)
  %.val12.i.i = load i32, ptr %30, align 8
  %65 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i.i)
  br label %Ivy_FastMapNodeAreaRefed.exit.i

Ivy_FastMapNodeAreaRefed.exit.i:                  ; preds = %63, %61, %61
  %.0.i.i = phi i32 [ %64, %63 ], [ 0, %61 ], [ 0, %61 ]
  tail call void @Ivy_FastMapNodePrepare(ptr noundef %0, ptr noundef nonnull %30, i32 poison, ptr noundef nonnull %3, ptr noundef nonnull %12)
  %.val47.i = load i32, ptr %30, align 8
  %66 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef %0, i32 %.val47.i)
  %.val.i57130 = load i32, ptr %5, align 4
  %67 = icmp sgt i32 %.val.i57130, 0
  br i1 %67, label %.lr.ph.i58, label %Ivy_FastMapCutCost.exit74.i

.lr.ph.i58:                                       ; preds = %Ivy_FastMapNodeAreaRefed.exit.i, %Ivy_FastMapNodeFaninCompact_int.exit.i.i
  %.val.i57131 = phi i32 [ %.val.i57, %Ivy_FastMapNodeFaninCompact_int.exit.i.i ], [ %.val.i57130, %Ivy_FastMapNodeAreaRefed.exit.i ]
  %.val15.i = load ptr, ptr %11, align 8
  %wide.trip.count.i59 = zext nneg i32 %.val.i57131 to i64
  br label %68

68:                                               ; preds = %115, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %115 ]
  %69 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i60
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val16.i = load i32, ptr %71, align 8
  %72 = and i32 %.val16.i, 15
  switch i32 %72, label %73 [
    i32 4, label %115
    i32 1, label %115
  ]

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %70, i64 16
  %.val.i.i = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val.i.i to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %.val10.i.i63 = load i32, ptr %25, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val11.i.i = load i32, ptr %78, align 4
  %.not.i.i64 = icmp eq i32 %.val11.i.i, %.val10.i.i63
  br i1 %.not.i.i64, label %Ivy_FastMapNodeWillGrow.exit.thread.i, label %Ivy_FastMapNodeWillGrow.exit.i

Ivy_FastMapNodeWillGrow.exit.i:                   ; preds = %73
  %79 = getelementptr i8, ptr %70, i64 24
  %.val7.i.i = load ptr, ptr %79, align 8
  %80 = ptrtoint ptr %.val7.i.i to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr i8, ptr %82, i64 4
  %.val9.i.i = load i32, ptr %83, align 4
  %.not.i65 = icmp eq i32 %.val9.i.i, %.val10.i.i63
  br i1 %.not.i65, label %Ivy_FastMapNodeWillGrow.exit.thread.i, label %115

Ivy_FastMapNodeWillGrow.exit.thread.i:            ; preds = %Ivy_FastMapNodeWillGrow.exit.i, %73
  %.val24.i.i66 = load ptr, ptr %24, align 8
  %.val25.i.i67 = load i32, ptr %70, align 8
  %84 = getelementptr i8, ptr %.val24.i.i66, i64 8
  %.val24.val.i.i68 = load i32, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val24.i.i66, i64 16
  %.val24.val26.i.i69 = load ptr, ptr %85, align 8
  %86 = mul nsw i32 %.val24.val.i.i68, %.val25.i.i67
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.val24.val26.i.i69, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  %spec.select.i.i70 = sext i1 %91 to i32
  br i1 %.not.i.i64, label %100, label %92

92:                                               ; preds = %Ivy_FastMapNodeWillGrow.exit.thread.i
  %.val23.i.i71 = load i32, ptr %77, align 8
  %93 = mul nsw i32 %.val23.i.i71, %.val24.val.i.i68
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.val24.val26.i.i69, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  %not..i.i72 = xor i1 %91, true
  %99 = zext i1 %not..i.i72 to i32
  %spec.select19.i.i73 = select i1 %98, i32 %99, i32 %spec.select.i.i70
  br label %100

100:                                              ; preds = %92, %Ivy_FastMapNodeWillGrow.exit.thread.i
  %.1.i.i74 = phi i32 [ %spec.select.i.i70, %Ivy_FastMapNodeWillGrow.exit.thread.i ], [ %spec.select19.i.i73, %92 ]
  %101 = getelementptr i8, ptr %70, i64 24
  %.val30.i.i75 = load ptr, ptr %101, align 8
  %102 = ptrtoint ptr %.val30.i.i75 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr i8, ptr %104, i64 4
  %.val32.i.i76 = load i32, ptr %105, align 4
  %.not35.i.i77 = icmp eq i32 %.val32.i.i76, %.val10.i.i63
  br i1 %.not35.i.i77, label %Ivy_FastMapNodeFaninCost.exit.i80, label %106

106:                                              ; preds = %100
  %.val21.i.i78 = load i32, ptr %104, align 8
  %107 = mul nsw i32 %.val21.i.i78, %.val24.val.i.i68
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.val24.val26.i.i69, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
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
  br i1 %exitcond.not.i62, label %thread-pre-split, label %68, !llvm.loop !19

thread-pre-split:                                 ; preds = %115
  %.not = icmp slt i32 %.val.i57131, %1
  br i1 %.not, label %.lr.ph.i30, label %Ivy_FastMapCutCost.exit74.i

.lr.ph.i30:                                       ; preds = %thread-pre-split
  %.val12.i31 = load ptr, ptr %11, align 8
  %wide.trip.count.i32 = zext nneg i32 %.val.i57131 to i64
  br label %116

116:                                              ; preds = %158, %.lr.ph.i30
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i35, %158 ]
  %117 = getelementptr inbounds nuw ptr, ptr %.val12.i31, i64 %indvars.iv.i33
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val13.i34 = load i32, ptr %119, align 8
  %120 = and i32 %.val13.i34, 15
  switch i32 %120, label %121 [
    i32 4, label %158
    i32 1, label %158
  ]

121:                                              ; preds = %116
  %.val24.i.i37 = load ptr, ptr %24, align 8
  %.val25.i.i38 = load i32, ptr %118, align 8
  %122 = getelementptr i8, ptr %.val24.i.i37, i64 8
  %.val24.val.i.i39 = load i32, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val24.i.i37, i64 16
  %.val24.val26.i.i40 = load ptr, ptr %123, align 8
  %124 = mul nsw i32 %.val24.val.i.i39, %.val25.i.i38
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %.val24.val26.i.i40, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  %spec.select.i.i41 = sext i1 %129 to i32
  %130 = getelementptr i8, ptr %118, i64 16
  %.val29.i.i42 = load ptr, ptr %130, align 8
  %131 = ptrtoint ptr %.val29.i.i42 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %.val33.i.i43 = load i32, ptr %25, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val34.i.i44 = load i32, ptr %134, align 4
  %.not.i.i45 = icmp eq i32 %.val34.i.i44, %.val33.i.i43
  br i1 %.not.i.i45, label %143, label %135

135:                                              ; preds = %121
  %.val23.i.i46 = load i32, ptr %133, align 8
  %136 = mul nsw i32 %.val23.i.i46, %.val24.val.i.i39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %.val24.val26.i.i40, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  %not..i.i47 = xor i1 %129, true
  %142 = zext i1 %not..i.i47 to i32
  %spec.select19.i.i48 = select i1 %141, i32 %142, i32 %spec.select.i.i41
  br label %143

143:                                              ; preds = %135, %121
  %.1.i.i49 = phi i32 [ %spec.select.i.i41, %121 ], [ %spec.select19.i.i48, %135 ]
  %144 = getelementptr i8, ptr %118, i64 24
  %.val30.i.i50 = load ptr, ptr %144, align 8
  %145 = ptrtoint ptr %.val30.i.i50 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr i8, ptr %147, i64 4
  %.val32.i.i51 = load i32, ptr %148, align 4
  %.not35.i.i52 = icmp eq i32 %.val32.i.i51, %.val33.i.i43
  br i1 %.not35.i.i52, label %Ivy_FastMapNodeFaninCost.exit.i55, label %149

149:                                              ; preds = %143
  %.val21.i.i53 = load i32, ptr %147, align 8
  %150 = mul nsw i32 %.val21.i.i53, %.val24.val.i.i39
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %.val24.val26.i.i40, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
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
  br i1 %exitcond.not.i36, label %.lr.ph.i, label %116, !llvm.loop !20

.lr.ph.i:                                         ; preds = %158
  %.val12.i = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i57131 to i64
  br label %159

159:                                              ; preds = %201, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %201 ]
  %160 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 8
  %.val13.i = load i32, ptr %162, align 8
  %163 = and i32 %.val13.i, 15
  switch i32 %163, label %164 [
    i32 4, label %201
    i32 1, label %201
  ]

164:                                              ; preds = %159
  %.val24.i.i = load ptr, ptr %24, align 8
  %.val25.i.i = load i32, ptr %161, align 8
  %165 = getelementptr i8, ptr %.val24.i.i, i64 8
  %.val24.val.i.i = load i32, ptr %165, align 8
  %166 = getelementptr i8, ptr %.val24.i.i, i64 16
  %.val24.val26.i.i = load ptr, ptr %166, align 8
  %167 = mul nsw i32 %.val24.val.i.i, %.val25.i.i
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %.val24.val26.i.i, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  %spec.select.i.i = sext i1 %172 to i32
  %173 = getelementptr i8, ptr %161, i64 16
  %.val29.i.i = load ptr, ptr %173, align 8
  %174 = ptrtoint ptr %.val29.i.i to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %.val33.i.i = load i32, ptr %25, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val34.i.i = load i32, ptr %177, align 4
  %.not.i.i = icmp eq i32 %.val34.i.i, %.val33.i.i
  br i1 %.not.i.i, label %186, label %178

178:                                              ; preds = %164
  %.val23.i.i = load i32, ptr %176, align 8
  %179 = mul nsw i32 %.val23.i.i, %.val24.val.i.i
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %.val24.val26.i.i, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  %not..i.i = xor i1 %172, true
  %185 = zext i1 %not..i.i to i32
  %spec.select19.i.i = select i1 %184, i32 %185, i32 %spec.select.i.i
  br label %186

186:                                              ; preds = %178, %164
  %.1.i.i = phi i32 [ %spec.select.i.i, %164 ], [ %spec.select19.i.i, %178 ]
  %187 = getelementptr i8, ptr %161, i64 24
  %.val30.i.i = load ptr, ptr %187, align 8
  %188 = ptrtoint ptr %.val30.i.i to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr i8, ptr %190, i64 4
  %.val32.i.i = load i32, ptr %191, align 4
  %.not35.i.i = icmp eq i32 %.val32.i.i, %.val33.i.i
  br i1 %.not35.i.i, label %Ivy_FastMapNodeFaninCost.exit.i, label %192

192:                                              ; preds = %186
  %.val21.i.i27 = load i32, ptr %190, align 8
  %193 = mul nsw i32 %.val21.i.i27, %.val24.val.i.i
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %.val24.val26.i.i, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
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
  br i1 %exitcond.not.i, label %Ivy_FastMapCutCost.exit74.i, label %159, !llvm.loop !21

Ivy_FastMapNodeFaninCompact_int.exit.i.i:         ; preds = %Ivy_FastMapNodeFaninCost.exit.i80, %Ivy_FastMapNodeFaninCost.exit.i55, %Ivy_FastMapNodeFaninCost.exit.i
  %.lcssa111.sink = phi ptr [ %161, %Ivy_FastMapNodeFaninCost.exit.i ], [ %118, %Ivy_FastMapNodeFaninCost.exit.i55 ], [ %70, %Ivy_FastMapNodeFaninCost.exit.i80 ]
  tail call void @Ivy_FastMapNodeFaninUpdate(ptr noundef nonnull readonly %0, ptr noundef nonnull %.lcssa111.sink, ptr noundef nonnull %3)
  %.val.i57 = load i32, ptr %5, align 4
  %202 = icmp sgt i32 %.val.i57, 0
  br i1 %202, label %.lr.ph.i58, label %Ivy_FastMapCutCost.exit74.i, !llvm.loop !22

Ivy_FastMapCutCost.exit74.i:                      ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.i, %thread-pre-split, %201, %Ivy_FastMapNodeAreaRefed.exit.i
  %.val.i57129 = phi i32 [ %.val.i57130, %Ivy_FastMapNodeAreaRefed.exit.i ], [ %.val.i57131, %201 ], [ %.val.i57131, %thread-pre-split ], [ %.val.i57, %Ivy_FastMapNodeFaninCompact_int.exit.i.i ]
  %203 = phi i1 [ false, %Ivy_FastMapNodeAreaRefed.exit.i ], [ true, %201 ], [ true, %thread-pre-split ], [ false, %Ivy_FastMapNodeFaninCompact_int.exit.i.i ]
  %.val48.i = load i32, ptr %30, align 8
  %204 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef %0, i32 %.val48.i)
  %.val16.i75.i = load ptr, ptr %24, align 8
  %.val17.i.i = load i32, ptr %30, align 8
  %205 = getelementptr i8, ptr %.val16.i75.i, i64 8
  %.val16.val.i76.i = load i32, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val16.i75.i, i64 16
  %.val16.val18.i77.i = load ptr, ptr %206, align 8
  %207 = mul nsw i32 %.val16.val.i76.i, %.val17.i.i
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %.val16.val18.i77.i, i64 %208
  %210 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val17.i.i)
  %211 = trunc i32 %.val.i57129 to i8
  store i8 %211, ptr %209, align 4
  br i1 %203, label %.lr.ph.i79.i, label %Ivy_FastMapNodeUpdate.exit.i

.lr.ph.i79.i:                                     ; preds = %Ivy_FastMapCutCost.exit74.i
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %.val19.i.i = load ptr, ptr %11, align 8
  %213 = zext nneg i32 %.val.i57129 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i79.i
  %indvars.iv.i80.i = phi i64 [ 0, %.lr.ph.i79.i ], [ %indvars.iv.next.i81.i, %214 ]
  %215 = getelementptr inbounds nuw ptr, ptr %.val19.i.i, i64 %indvars.iv.i80.i
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw [0 x i32], ptr %212, i64 0, i64 %indvars.iv.i80.i
  store i32 %217, ptr %218, align 4
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i81.i, %213
  br i1 %exitcond.not, label %Ivy_FastMapNodeUpdate.exit.i, label %214, !llvm.loop !23

Ivy_FastMapNodeUpdate.exit.i:                     ; preds = %214, %Ivy_FastMapCutCost.exit74.i
  %.val21.i.i = load i32, ptr %30, align 8
  %219 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val21.i.i)
  %.val45.i = load i32, ptr %30, align 8
  %.val16.i83.i = load ptr, ptr %24, align 8
  %220 = getelementptr i8, ptr %.val16.i83.i, i64 8
  %.val16.val.i84.i = load i32, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val16.i83.i, i64 16
  %.val16.val18.i85.i = load ptr, ptr %221, align 8
  %222 = mul nsw i32 %.val16.val.i84.i, %.val45.i
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %.val16.val18.i85.i, i64 %223
  %225 = load i8, ptr %224, align 4
  %invariant.gep.i86.i = getelementptr i8, ptr %.val16.val18.i85.i, i64 8
  %226 = icmp sgt i8 %225, 0
  br i1 %226, label %.lr.ph.i88.i, label %Ivy_FastMapNodeDelay.exit100.i

.lr.ph.i88.i:                                     ; preds = %Ivy_FastMapNodeUpdate.exit.i
  %wide.trip.count.i89.i = zext nneg i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %.val20.i90.i = load ptr, ptr %20, align 8
  %228 = getelementptr i8, ptr %.val20.i90.i, i64 8
  %.val20.val.i91.i = load ptr, ptr %228, align 8
  br label %229

229:                                              ; preds = %229, %.lr.ph.i88.i
  %indvars.iv.i92.i = phi i64 [ 0, %.lr.ph.i88.i ], [ %indvars.iv.next.i97.i, %229 ]
  %.02.i93.i = phi i32 [ 0, %.lr.ph.i88.i ], [ %.0..i96.i, %229 ]
  %230 = getelementptr inbounds nuw [0 x i32], ptr %227, i64 0, i64 %indvars.iv.i92.i
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %.val20.val.i91.i, i64 %232
  %234 = load ptr, ptr %233, align 8
  %.val15.i94.i = load i32, ptr %234, align 8
  %235 = mul nsw i32 %.val15.i94.i, %.val16.val.i84.i
  %236 = sext i32 %235 to i64
  %gep.i95.i = getelementptr i8, ptr %invariant.gep.i86.i, i64 %236
  %237 = load i16, ptr %gep.i95.i, align 4
  %238 = sext i16 %237 to i32
  %.0..i96.i = tail call i32 @llvm.smax.i32(i32 %.02.i93.i, i32 %238)
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i89.i
  br i1 %exitcond.not.i98.i, label %._crit_edge.loopexit.i99.i, label %229, !llvm.loop !8

._crit_edge.loopexit.i99.i:                       ; preds = %229
  %239 = trunc nuw nsw i32 %.0..i96.i to i16
  %240 = add nuw i16 %239, 1
  br label %Ivy_FastMapNodeDelay.exit100.i

Ivy_FastMapNodeDelay.exit100.i:                   ; preds = %._crit_edge.loopexit.i99.i, %Ivy_FastMapNodeUpdate.exit.i
  %.0.lcssa.i87.i = phi i16 [ 1, %Ivy_FastMapNodeUpdate.exit.i ], [ %240, %._crit_edge.loopexit.i99.i ]
  store i16 %.0.lcssa.i87.i, ptr %57, align 4
  %.val10.i101.i = load i32, ptr %33, align 8
  %241 = and i32 %.val10.i101.i, 15
  switch i32 %241, label %242 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit105.i
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit105.i
  ]

242:                                              ; preds = %Ivy_FastMapNodeDelay.exit100.i
  %.val8.i103.i = load i32, ptr %30, align 8
  %243 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val8.i103.i)
  %.val12.i104.i = load i32, ptr %30, align 8
  %244 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i104.i)
  br label %Ivy_FastMapNodeAreaRefed.exit105.i

Ivy_FastMapNodeAreaRefed.exit105.i:               ; preds = %242, %Ivy_FastMapNodeDelay.exit100.i, %Ivy_FastMapNodeDelay.exit100.i
  %.0.i102.i = phi i32 [ %243, %242 ], [ 0, %Ivy_FastMapNodeDelay.exit100.i ], [ 0, %Ivy_FastMapNodeDelay.exit100.i ]
  %245 = icmp sgt i32 %.0.i102.i, %.0.i.i
  br i1 %245, label %251, label %246

246:                                              ; preds = %Ivy_FastMapNodeAreaRefed.exit105.i
  %247 = load i16, ptr %57, align 4
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %249 = load i16, ptr %248, align 2
  %250 = icmp sgt i16 %247, %249
  br i1 %250, label %251, label %Ivy_FastMapNodeRecover.exit

251:                                              ; preds = %246, %Ivy_FastMapNodeAreaRefed.exit105.i
  %.val16.i106.i = load ptr, ptr %24, align 8
  %.val17.i107.i = load i32, ptr %30, align 8
  %252 = getelementptr i8, ptr %.val16.i106.i, i64 8
  %.val16.val.i108.i = load i32, ptr %252, align 8
  %253 = getelementptr i8, ptr %.val16.i106.i, i64 16
  %.val16.val18.i109.i = load ptr, ptr %253, align 8
  %254 = mul nsw i32 %.val16.val.i108.i, %.val17.i107.i
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %.val16.val18.i109.i, i64 %255
  %257 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val17.i107.i)
  %.val15.i110.i = load i32, ptr %13, align 4
  %258 = trunc i32 %.val15.i110.i to i8
  store i8 %258, ptr %256, align 4
  %259 = icmp sgt i32 %.val15.i110.i, 0
  br i1 %259, label %.lr.ph.i113.i, label %Ivy_FastMapNodeUpdate.exit118.i

.lr.ph.i113.i:                                    ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %.val19.i115.i = load ptr, ptr %19, align 8
  %261 = zext nneg i32 %.val15.i110.i to i64
  br label %262

262:                                              ; preds = %262, %.lr.ph.i113.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %indvars.iv.next.i116.i, %262 ]
  %263 = getelementptr inbounds nuw ptr, ptr %.val19.i115.i, i64 %indvars.iv.i114.i
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw [0 x i32], ptr %260, i64 0, i64 %indvars.iv.i114.i
  store i32 %265, ptr %266, align 4
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next.i116.i, %261
  br i1 %exitcond102.not, label %Ivy_FastMapNodeUpdate.exit118.i, label %262, !llvm.loop !23

Ivy_FastMapNodeUpdate.exit118.i:                  ; preds = %262, %251
  %.val21.i112.i = load i32, ptr %30, align 8
  %267 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val21.i112.i)
  %.val10.i119.i = load i32, ptr %33, align 8
  %268 = and i32 %.val10.i119.i, 15
  switch i32 %268, label %269 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit123.i
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit123.i
  ]

269:                                              ; preds = %Ivy_FastMapNodeUpdate.exit118.i
  %.val8.i121.i = load i32, ptr %30, align 8
  %270 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val8.i121.i)
  %.val12.i122.i = load i32, ptr %30, align 8
  %271 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i122.i)
  br label %Ivy_FastMapNodeAreaRefed.exit123.i

Ivy_FastMapNodeAreaRefed.exit123.i:               ; preds = %269, %Ivy_FastMapNodeUpdate.exit118.i, %Ivy_FastMapNodeUpdate.exit118.i
  store i16 %.0.lcssa.i.i, ptr %57, align 4
  br label %Ivy_FastMapNodeRecover.exit

Ivy_FastMapNodeRecover.exit:                      ; preds = %Ivy_FastMapNodeAreaRefed.exit123.i, %246, %Ivy_FastMapNodeDelay.exit.i, %26, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr i8, ptr %272, i64 4
  %.val = load i32, ptr %273, align 4
  %274 = sext i32 %.val to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %26, label %.critedge.loopexit, !llvm.loop !24

.critedge.loopexit:                               ; preds = %Ivy_FastMapNodeRecover.exit
  %.pre = load ptr, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit22
  %276 = phi ptr [ %.pre, %.critedge.loopexit ], [ %18, %Vec_PtrAlloc.exit22 ]
  %.not.i23 = icmp eq ptr %276, null
  br i1 %.not.i23, label %Vec_PtrFree.exit, label %277

277:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %276) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %277
  tail call void @free(ptr noundef nonnull %12) #19
  %278 = load ptr, ptr %11, align 8
  %.not.i24 = icmp eq ptr %278, null
  br i1 %.not.i24, label %Vec_PtrFree.exit25, label %279

279:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %278) #19
  br label %Vec_PtrFree.exit25

Vec_PtrFree.exit25:                               ; preds = %Vec_PtrFree.exit, %279
  tail call void @free(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val11.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val11.i, 0
  br i1 %7, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %16, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.val8.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %15, %12
  tail call void @free(ptr noundef nonnull %11) #19
  %.val.pre.i = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit.i, %9
  %.val.i = phi i32 [ %.val14.i, %9 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %.val.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %9, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i9.i = icmp eq ptr %20, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %21

21:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %20) #19
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %21
  tail call void @free(ptr noundef nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %23) #19
  br label %25

25:                                               ; preds = %Vec_VecFree.exit, %24
  tail call void @free(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Ivy_FastMapArea_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %4, align 8
  %.val20 = load i32, ptr %1, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val21 = load ptr, ptr %6, align 8
  %7 = mul nsw i32 %.val.val, %.val20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val.val21, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %93

12:                                               ; preds = %3
  %13 = load i8, ptr %9, align 4
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %93, label %15

15:                                               ; preds = %12
  store i8 1, ptr %10, align 1
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
  %21 = load i32, ptr %20, align 4
  %.val22 = load ptr, ptr %18, align 8
  %22 = getelementptr i8, ptr %.val22, i64 8
  %.val22.val = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val22.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @Ivy_FastMapArea_rec(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %2)
  %27 = add nsw i32 %26, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i8, ptr %9, align 4
  %29 = sext i8 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %19, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %19
  %31 = add nsw i32 %27, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.0.lcssa = phi i32 [ 1, %15 ], [ %31, %._crit_edge.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, 1
  %.not.i = icmp sgt i32 %36, %34
  br i1 %.not.i, label %57, label %38

38:                                               ; preds = %._crit_edge
  %39 = load i32, ptr %2, align 8
  %.not.i.not.i = icmp sgt i32 %39, %34
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %42, null
  %43 = sext i32 %37 to i64
  %44 = shl nsw i64 %43, 3
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #21
  %.pre.pre.i = load i32, ptr %35, align 4
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pre.i = phi i32 [ %.pre.pre.i, %45 ], [ %36, %47 ]
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %37, ptr %2, align 8
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
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %56, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %37, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %54, !llvm.loop !27

._crit_edge.i:                                    ; preds = %54, %Vec_PtrGrow.exit.i
  store i32 %37, ptr %35, align 4
  br label %57

57:                                               ; preds = %._crit_edge.i, %._crit_edge
  %58 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %58, align 8
  %59 = sext i16 %33 to i64
  %60 = getelementptr inbounds ptr, ptr %.val.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %57
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

66:                                               ; preds = %57
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_VecPush.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i10.i.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 3
  br i1 %.not9.i10.i.i, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #21
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #20
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  store i32 %77, ptr %61, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %86
  %88 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %87, %86 ], [ %75, %Vec_PtrGrow.exit.i.i ]
  %89 = load i32, ptr %62, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %1, ptr %92, align 8
  br label %93

93:                                               ; preds = %3, %12, %Vec_VecPush.exit
  %.019 = phi i32 [ %.0.lcssa, %Vec_VecPush.exit ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FastMapNodeArea2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val60 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val60 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %1, i64 24
  %.val61 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val61 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %0, i64 200
  %.val55 = load ptr, ptr %12, align 8
  %.val56 = load i32, ptr %7, align 8
  %13 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val55, i64 16
  %.val55.val57 = load ptr, ptr %14, align 8
  %15 = mul nsw i32 %.val55.val, %.val56
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.val55.val57, i64 %16
  %.val54 = load i32, ptr %11, align 8
  %18 = mul nsw i32 %.val54, %.val55.val
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val55.val57, i64 %19
  %.val52 = load i32, ptr %1, align 8
  %21 = mul nsw i32 %.val52, %.val55.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.val55.val57, i64 %22
  %24 = load i8, ptr %23, align 4
  %invariant.gep.i = getelementptr i8, ptr %.val55.val57, i64 8
  %25 = icmp sgt i8 %24, 0
  br i1 %25, label %.lr.ph.i, label %Ivy_FastMapNodeDelay.exit

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %28, align 8
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %.0..i, %29 ]
  %30 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val20.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.val15.i = load i32, ptr %34, align 8
  %35 = mul nsw i32 %.val15.i, %.val55.val
  %36 = sext i32 %35 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %36
  %37 = load i16, ptr %gep.i, align 4
  %38 = sext i16 %37 to i32
  %.0..i = tail call i32 @llvm.smax.i32(i32 %.02.i, i32 %38)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %29, !llvm.loop !8

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
  %.val68 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val68, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %Ivy_FastMapNodeDelay.exit
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %50 = load i16, ptr %49, align 2
  %51 = icmp slt i16 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  store i8 1, ptr @Ivy_FastMapNodeArea2.Supp0, align 16
  %.val64 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val64, null
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %.val64 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %.val.i = load i32, ptr %56, align 8
  br label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %52, %53
  %57 = phi i32 [ %.val.i, %53 ], [ 0, %52 ]
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea2.Supp0, i64 12), align 4
  br label %58

58:                                               ; preds = %Ivy_ObjFaninId0.exit, %46, %Ivy_FastMapNodeDelay.exit
  %.0 = phi ptr [ @Ivy_FastMapNodeArea2.Supp0, %Ivy_ObjFaninId0.exit ], [ %17, %46 ], [ %17, %Ivy_FastMapNodeDelay.exit ]
  %59 = getelementptr i8, ptr %11, i64 12
  %.val69 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val69, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %63 = load i16, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = icmp slt i16 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  store i8 1, ptr @Ivy_FastMapNodeArea2.Supp1, align 16
  %.val62 = load ptr, ptr %8, align 8
  %.not.i70 = icmp eq ptr %.val62, null
  br i1 %.not.i70, label %Ivy_ObjFaninId1.exit, label %68

68:                                               ; preds = %67
  %69 = ptrtoint ptr %.val62 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %.val.i71 = load i32, ptr %71, align 8
  br label %Ivy_ObjFaninId1.exit

Ivy_ObjFaninId1.exit:                             ; preds = %67, %68
  %72 = phi i32 [ %.val.i71, %68 ], [ 0, %67 ]
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @Ivy_FastMapNodeArea2.Supp1, i64 12), align 4
  br label %73

73:                                               ; preds = %Ivy_ObjFaninId1.exit, %61, %58
  %.051 = phi ptr [ @Ivy_FastMapNodeArea2.Supp1, %Ivy_ObjFaninId1.exit ], [ %20, %61 ], [ %20, %58 ]
  %74 = load i8, ptr %.0, align 4
  %75 = load i8, ptr %.051, align 4
  %76 = icmp slt i8 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.051, ptr noundef nonnull %.0, ptr noundef nonnull %23, i32 noundef %2)
  br label %81

79:                                               ; preds = %73
  %80 = tail call fastcc i32 @Ivy_FastMapMerge(ptr noundef nonnull %.0, ptr noundef nonnull %.051, ptr noundef nonnull %23, i32 noundef %2)
  br label %81

81:                                               ; preds = %79, %77
  %.050 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %.not = icmp eq i32 %.050, 0
  br i1 %.not, label %82, label %94

82:                                               ; preds = %81
  store i8 2, ptr %23, align 4
  %.val65 = load ptr, ptr %4, align 8
  %.not.i72 = icmp eq ptr %.val65, null
  br i1 %.not.i72, label %Ivy_ObjFaninId0.exit74, label %83

83:                                               ; preds = %82
  %84 = ptrtoint ptr %.val65 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %.val.i73 = load i32, ptr %86, align 8
  br label %Ivy_ObjFaninId0.exit74

Ivy_ObjFaninId0.exit74:                           ; preds = %82, %83
  %87 = phi i32 [ %.val.i73, %83 ], [ 0, %82 ]
  store i32 %87, ptr %41, align 4
  %.val63 = load ptr, ptr %8, align 8
  %.not.i75 = icmp eq ptr %.val63, null
  br i1 %.not.i75, label %Ivy_ObjFaninId1.exit77, label %88

88:                                               ; preds = %Ivy_ObjFaninId0.exit74
  %89 = ptrtoint ptr %.val63 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %.val.i76 = load i32, ptr %91, align 8
  br label %Ivy_ObjFaninId1.exit77

Ivy_ObjFaninId1.exit77:                           ; preds = %Ivy_ObjFaninId0.exit74, %88
  %92 = phi i32 [ %.val.i76, %88 ], [ 0, %Ivy_ObjFaninId0.exit74 ]
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %Ivy_ObjFaninId1.exit77, %81
  %.val67 = load i32, ptr %1, align 8
  %.val16.i78 = load ptr, ptr %12, align 8
  %95 = getelementptr i8, ptr %.val16.i78, i64 8
  %.val16.val.i79 = load i32, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val16.i78, i64 16
  %.val16.val18.i80 = load ptr, ptr %96, align 8
  %97 = mul nsw i32 %.val16.val.i79, %.val67
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.val16.val18.i80, i64 %98
  %100 = load i8, ptr %99, align 4
  %invariant.gep.i81 = getelementptr i8, ptr %.val16.val18.i80, i64 8
  %101 = icmp sgt i8 %100, 0
  br i1 %101, label %.lr.ph.i83, label %Ivy_FastMapNodeDelay.exit95

.lr.ph.i83:                                       ; preds = %94
  %wide.trip.count.i84 = zext nneg i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %103 = getelementptr i8, ptr %0, i64 24
  %.val20.i85 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val20.i85, i64 8
  %.val20.val.i86 = load ptr, ptr %104, align 8
  br label %105

105:                                              ; preds = %105, %.lr.ph.i83
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i92, %105 ]
  %.02.i88 = phi i32 [ 0, %.lr.ph.i83 ], [ %.0..i91, %105 ]
  %106 = getelementptr inbounds nuw [0 x i32], ptr %102, i64 0, i64 %indvars.iv.i87
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.val20.val.i86, i64 %108
  %110 = load ptr, ptr %109, align 8
  %.val15.i89 = load i32, ptr %110, align 8
  %111 = mul nsw i32 %.val15.i89, %.val16.val.i79
  %112 = sext i32 %111 to i64
  %gep.i90 = getelementptr i8, ptr %invariant.gep.i81, i64 %112
  %113 = load i16, ptr %gep.i90, align 4
  %114 = sext i16 %113 to i32
  %.0..i91 = tail call i32 @llvm.smax.i32(i32 %.02.i88, i32 %114)
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i84
  br i1 %exitcond.not.i93, label %._crit_edge.loopexit.i94, label %105, !llvm.loop !8

._crit_edge.loopexit.i94:                         ; preds = %105
  %115 = add nuw nsw i32 %.0..i91, 1
  br label %Ivy_FastMapNodeDelay.exit95

Ivy_FastMapNodeDelay.exit95:                      ; preds = %94, %._crit_edge.loopexit.i94
  %.0.lcssa.i82 = phi i32 [ 1, %94 ], [ %115, %._crit_edge.loopexit.i94 ]
  %116 = trunc nuw i32 %.0.lcssa.i82 to i16
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 %116, ptr %117, align 4
  %sext = shl nuw i32 %.0.lcssa.i82, 16
  %118 = ashr exact i32 %sext, 16
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %Ivy_FastMapNodeDelay.exit95
  store i8 %24, ptr %23, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull align 16 @Ivy_FastMapNodeArea2.Store, i64 %43, i1 false)
  store i16 %.0.lcssa.i, ptr %117, align 4
  br label %124

124:                                              ; preds = %123, %Ivy_FastMapNodeDelay.exit95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @Ivy_FastMapMerge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #5 {
  %5 = load i8, ptr %0, align 4
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %12, label %.critedge.preheader

.critedge.preheader:                              ; preds = %4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %60

12:                                               ; preds = %4
  %13 = load i8, ptr %1, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %.preheader102, label %.preheader105

.preheader105:                                    ; preds = %12
  %16 = icmp sgt i8 %13, 0
  br i1 %16, label %.preheader104.lr.ph, label %.preheader103

.preheader104.lr.ph:                              ; preds = %.preheader105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = zext i32 %3 to i64
  %wide.trip.count141 = zext nneg i32 %14 to i64
  br label %.preheader104

.preheader102:                                    ; preds = %12
  %20 = icmp sgt i8 %5, 0
  br i1 %20, label %.lr.ph122, label %.loopexit.sink.split

.lr.ph122:                                        ; preds = %.preheader102
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count149 = zext i32 %3 to i64
  br label %26

23:                                               ; preds = %26
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.lr.ph124, label %26, !llvm.loop !28

.lr.ph124:                                        ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %31

26:                                               ; preds = %.lr.ph122, %23
  %indvars.iv146 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next147, %23 ]
  %27 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %indvars.iv146
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [0 x i32], ptr %22, i64 0, i64 %indvars.iv146
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %23, label %.loopexit

31:                                               ; preds = %.lr.ph124, %31
  %indvars.iv151 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next152, %31 ]
  %32 = getelementptr inbounds nuw [0 x i32], ptr %24, i64 0, i64 %indvars.iv151
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw [0 x i32], ptr %25, i64 0, i64 %indvars.iv151
  store i32 %33, ptr %34, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %35 = load i8, ptr %0, align 4
  %36 = sext i8 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next152, %36
  br i1 %37, label %31, label %.loopexit.sink.split, !llvm.loop !29

.preheader104:                                    ; preds = %.preheader104.lr.ph, %.thread
  %indvars.iv138 = phi i64 [ 0, %.preheader104.lr.ph ], [ %indvars.iv.next139, %.thread ]
  %38 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %indvars.iv138
  br label %42

.preheader103:                                    ; preds = %.thread, %.preheader105
  %39 = icmp sgt i8 %5, 0
  br i1 %39, label %.lr.ph119, label %.loopexit.sink.split

.lr.ph119:                                        ; preds = %.preheader103
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %53

42:                                               ; preds = %.preheader104, %45
  %indvars.iv134 = phi i64 [ %19, %.preheader104 ], [ %46, %45 ]
  %43 = trunc nuw i64 %indvars.iv134 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = add nsw i64 %indvars.iv134, -1
  %47 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %38, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %.thread, label %42, !llvm.loop !30

51:                                               ; preds = %42
  %52 = icmp eq i64 %indvars.iv134, 0
  br i1 %52, label %.loopexit, label %.thread

.thread:                                          ; preds = %45, %51
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.preheader103, label %.preheader104, !llvm.loop !31

53:                                               ; preds = %.lr.ph119, %53
  %indvars.iv143 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next144, %53 ]
  %54 = getelementptr inbounds nuw [0 x i32], ptr %40, i64 0, i64 %indvars.iv143
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw [0 x i32], ptr %41, i64 0, i64 %indvars.iv143
  store i32 %55, ptr %56, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %57 = load i8, ptr %0, align 4
  %58 = sext i8 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next144, %58
  br i1 %59, label %53, label %.loopexit.sink.split, !llvm.loop !32

60:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.1113 = phi i32 [ 0, %.lr.ph ], [ %.2, %.critedge ]
  %.4112 = phi i32 [ 0, %.lr.ph ], [ %.5, %.critedge ]
  %61 = load i8, ptr %1, align 4
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %.1113, %62
  %64 = load i8, ptr %0, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %.4112, %65
  br i1 %63, label %67, label %76

67:                                               ; preds = %60
  br i1 %66, label %68, label %70

68:                                               ; preds = %67
  %69 = trunc i64 %indvars.iv to i8
  br label %.loopexit.sink.split

70:                                               ; preds = %67
  %71 = add nsw i32 %.4112, 1
  %72 = sext i32 %.4112 to i64
  %73 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %74, ptr %75, align 4
  br label %.critedge

76:                                               ; preds = %60
  br i1 %66, label %77, label %83

77:                                               ; preds = %76
  %78 = add nsw i32 %.1113, 1
  %79 = sext i32 %.1113 to i64
  %80 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %81, ptr %82, align 4
  br label %.critedge

83:                                               ; preds = %76
  %84 = sext i32 %.4112 to i64
  %85 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %.1113 to i64
  %88 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  %91 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  br i1 %90, label %92, label %94

92:                                               ; preds = %83
  %93 = add nsw i32 %.4112, 1
  store i32 %86, ptr %91, align 4
  br label %.critedge

94:                                               ; preds = %83
  %95 = icmp sgt i32 %86, %89
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = add nsw i32 %.1113, 1
  store i32 %89, ptr %91, align 4
  br label %.critedge

98:                                               ; preds = %94
  %99 = add nsw i32 %.4112, 1
  store i32 %86, ptr %91, align 4
  %100 = add nsw i32 %.1113, 1
  br label %.critedge

.critedge:                                        ; preds = %98, %96, %92, %77, %70
  %.5 = phi i32 [ %71, %70 ], [ %.4112, %77 ], [ %93, %92 ], [ %.4112, %96 ], [ %99, %98 ]
  %.2 = phi i32 [ %.1113, %70 ], [ %78, %77 ], [ %.1113, %92 ], [ %97, %96 ], [ %100, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge.loopexit, label %60, !llvm.loop !33

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre = load i8, ptr %0, align 4
  %.pre154 = sext i8 %.pre to i32
  %101 = trunc i32 %3 to i8
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.pre-phi = phi i32 [ %.pre154, %.critedge._crit_edge.loopexit ], [ %6, %.critedge.preheader ]
  %.4.lcssa = phi i32 [ %.5, %.critedge._crit_edge.loopexit ], [ 0, %.critedge.preheader ]
  %.1.lcssa = phi i32 [ %.2, %.critedge._crit_edge.loopexit ], [ 0, %.critedge.preheader ]
  %.0.lcssa = phi i8 [ %101, %.critedge._crit_edge.loopexit ], [ 0, %.critedge.preheader ]
  %102 = icmp slt i32 %.4.lcssa, %.pre-phi
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %.critedge._crit_edge
  %104 = load i8, ptr %1, align 4
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %.1.lcssa, %105
  br i1 %106, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %53, %31, %103, %.preheader103, %.preheader102, %68
  %.0.lcssa.sink = phi i8 [ %69, %68 ], [ %5, %.preheader102 ], [ %5, %.preheader103 ], [ %.0.lcssa, %103 ], [ %35, %31 ], [ %57, %53 ]
  store i8 %.0.lcssa.sink, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %51, %26, %.loopexit.sink.split, %.critedge._crit_edge, %103
  %.096 = phi i32 [ 0, %103 ], [ 0, %.critedge._crit_edge ], [ 1, %.loopexit.sink.split ], [ 0, %26 ], [ 0, %51 ]
  ret i32 %.096
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FastMapReadSupp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %4, align 8
  %.val7 = load i32, ptr %1, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val8 = load ptr, ptr %6, align 8
  %7 = mul nsw i32 %.val.val, %.val7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val.val8, i64 %8
  store i32 8, ptr %2, align 8
  %10 = load i8, ptr %9, align 4
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FastMapRequired_rec(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %5, align 8
  %.val16 = load i32, ptr %1, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val17 = load ptr, ptr %7, align 8
  %8 = mul nsw i32 %.val.val, %.val16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %.val.val17, i64 %9
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
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
  %.val18 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val18 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Ivy_FastMapRequired_rec(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %2, i32 noundef %3)
  %23 = getelementptr i8, ptr %1, i64 24
  %.val19 = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val19 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call void @Ivy_FastMapRequired_rec(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %2, i32 noundef %3)
  %27 = trunc i32 %3 to i16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 %27, ptr %28, align 2
  br label %common.ret23
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_FastMapCutCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 200
  %.val10 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val10, i64 16
  %.val10.val12 = load ptr, ptr %8, align 8
  %invariant.gep = getelementptr i8, ptr %.val10.val12, i64 4
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.val11 = load i32, ptr %11, align 8
  %12 = mul nsw i32 %.val10.val, %.val11
  %13 = sext i32 %12 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %13
  %14 = load i32, ptr %gep, align 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %spec.select = add nuw nsw i32 %.015, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !34

.critedge:                                        ; preds = %9, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FastMapMark_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val10 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.val11, %.val10
  br i1 %.not, label %common.ret12, label %5

common.ret12:                                     ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Ivy_FastMapMark_rec(ptr noundef nonnull %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val8 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val8 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Ivy_FastMapMark_rec(ptr noundef nonnull %0, ptr noundef %13)
  %.val9 = load i32, ptr %3, align 8
  store i32 %.val9, ptr %4, align 4
  br label %common.ret12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeWillGrow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 176
  %.val10 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %.val11, %.val10
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  %.val7 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val7 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %13, i64 4
  %.val9 = load i32, ptr %14, align 4
  %15 = icmp ne i32 %.val9, %.val10
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 3) i32 @Ivy_FastMapNodeFaninCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 200
  %.val24 = load ptr, ptr %3, align 8
  %.val25 = load i32, ptr %1, align 8
  %4 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val24, i64 16
  %.val24.val26 = load ptr, ptr %5, align 8
  %6 = mul nsw i32 %.val24.val, %.val25
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %.val24.val26, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %spec.select = sext i1 %11 to i32
  %12 = getelementptr i8, ptr %1, i64 16
  %.val29 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val29 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %0, i64 176
  %.val33 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 4
  %.val34 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %.val34, %.val33
  br i1 %.not, label %26, label %18

18:                                               ; preds = %2
  %.val23 = load i32, ptr %15, align 8
  %19 = mul nsw i32 %.val23, %.val24.val
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.val24.val26, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %not. = xor i1 %11, true
  %25 = zext i1 %not. to i32
  %spec.select19 = select i1 %24, i32 %25, i32 %spec.select
  br label %26

26:                                               ; preds = %18, %2
  %.1 = phi i32 [ %spec.select, %2 ], [ %spec.select19, %18 ]
  %27 = getelementptr i8, ptr %1, i64 24
  %.val30 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val30 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 4
  %.val32 = load i32, ptr %31, align 4
  %.not35 = icmp eq i32 %.val32, %.val33
  br i1 %.not35, label %40, label %32

32:                                               ; preds = %26
  %.val21 = load i32, ptr %30, align 8
  %33 = mul nsw i32 %.val21, %.val24.val
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.val24.val26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
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
  %5 = load i32, ptr %4, align 4
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
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %8, !llvm.loop !35

17:                                               ; preds = %11, %8
  %.0.in.lcssa.i = phi i32 [ %9, %11 ], [ %smin.i, %8 ]
  %18 = icmp slt i32 %.0.in.lcssa.i, %5
  br i1 %18, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %17
  %19 = sext i32 %.0.in.lcssa.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next20.i, %20 ]
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv19.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %22, i64 -8
  store ptr %23, ptr %24, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next20.i, %26
  br i1 %27, label %20, label %Vec_PtrRemove.exit, !llvm.loop !36

Vec_PtrRemove.exit:                               ; preds = %20, %17
  %.lcssa.i = phi i32 [ %5, %17 ], [ %25, %20 ]
  %28 = add nsw i32 %.lcssa.i, -1
  store i32 %28, ptr %4, align 4
  %29 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %0, i64 176
  %.val22 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %32, i64 4
  %.val23 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %.val23, %.val22
  br i1 %.not, label %64, label %35

35:                                               ; preds = %Vec_PtrRemove.exit
  store i32 %.val22, ptr %34, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %35
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %6, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #21
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #20
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %6, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %32, ptr %63, align 8
  %.val20.pre = load i32, ptr %33, align 8
  br label %64

64:                                               ; preds = %Vec_PtrPush.exit, %Vec_PtrRemove.exit
  %.val20 = phi i32 [ %.val20.pre, %Vec_PtrPush.exit ], [ %.val22, %Vec_PtrRemove.exit ]
  %65 = getelementptr i8, ptr %1, i64 24
  %.val17 = load ptr, ptr %65, align 8
  %66 = ptrtoint ptr %.val17 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %68, i64 4
  %.val21 = load i32, ptr %69, align 4
  %.not31 = icmp eq i32 %.val21, %.val20
  br i1 %.not31, label %99, label %70

70:                                               ; preds = %64
  store i32 %.val20, ptr %69, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %2, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i24

.Vec_PtrGrow.exit11_crit_edge.i24:                ; preds = %70
  %.pre.i26 = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit30

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  %.not9.i.i28 = icmp eq ptr %77, null
  br i1 %.not9.i.i28, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i29

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i29

Vec_PtrGrow.exit.i29:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %6, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit30

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %6, align 8
  %.not9.i10.i27 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i27, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #21
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #20
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %6, align 8
  store i32 %84, ptr %2, align 8
  br label %Vec_PtrPush.exit30

Vec_PtrPush.exit30:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i24, %Vec_PtrGrow.exit.i29, %92
  %94 = phi ptr [ %.pre.i26, %.Vec_PtrGrow.exit11_crit_edge.i24 ], [ %93, %92 ], [ %82, %Vec_PtrGrow.exit.i29 ]
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  store ptr %68, ptr %98, align 8
  br label %99

99:                                               ; preds = %Vec_PtrPush.exit30, %64
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val16 = load i32, ptr %13, align 8
  %14 = and i32 %.val16, 15
  switch i32 %14, label %15 [
    i32 4, label %58
    i32 1, label %58
  ]

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %12, i64 16
  %.val.i = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val.i to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.val10.i = load i32, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val11.i = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %.val11.i, %.val10.i
  br i1 %.not.i, label %Ivy_FastMapNodeWillGrow.exit.thread, label %Ivy_FastMapNodeWillGrow.exit

Ivy_FastMapNodeWillGrow.exit:                     ; preds = %15
  %21 = getelementptr i8, ptr %12, i64 24
  %.val7.i = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %.val7.i to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %24, i64 4
  %.val9.i = load i32, ptr %25, align 4
  %.not = icmp eq i32 %.val9.i, %.val10.i
  br i1 %.not, label %Ivy_FastMapNodeWillGrow.exit.thread, label %58

Ivy_FastMapNodeWillGrow.exit.thread:              ; preds = %15, %Ivy_FastMapNodeWillGrow.exit
  %.val24.i = load ptr, ptr %9, align 8
  %.val25.i = load i32, ptr %12, align 8
  %26 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val24.i, i64 16
  %.val24.val26.i = load ptr, ptr %27, align 8
  %28 = mul nsw i32 %.val24.val.i, %.val25.i
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %spec.select.i = sext i1 %33 to i32
  br i1 %.not.i, label %42, label %34

34:                                               ; preds = %Ivy_FastMapNodeWillGrow.exit.thread
  %.val23.i = load i32, ptr %19, align 8
  %35 = mul nsw i32 %.val23.i, %.val24.val.i
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %not..i = xor i1 %33, true
  %41 = zext i1 %not..i to i32
  %spec.select19.i = select i1 %40, i32 %41, i32 %spec.select.i
  br label %42

42:                                               ; preds = %34, %Ivy_FastMapNodeWillGrow.exit.thread
  %.1.i = phi i32 [ %spec.select.i, %Ivy_FastMapNodeWillGrow.exit.thread ], [ %spec.select19.i, %34 ]
  %43 = getelementptr i8, ptr %12, i64 24
  %.val30.i = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val30.i to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 4
  %.val32.i = load i32, ptr %47, align 4
  %.not35.i = icmp eq i32 %.val32.i, %.val10.i
  br i1 %.not35.i, label %Ivy_FastMapNodeFaninCost.exit, label %48

48:                                               ; preds = %42
  %.val21.i = load i32, ptr %46, align 8
  %49 = mul nsw i32 %.val21.i, %.val24.val.i
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
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
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !19

.critedge:                                        ; preds = %58, %4, %57
  %.013 = phi i32 [ 1, %57 ], [ 0, %4 ], [ 0, %58 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 200
  %9 = getelementptr i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val13 = load i32, ptr %13, align 8
  %14 = and i32 %.val13, 15
  switch i32 %14, label %15 [
    i32 4, label %53
    i32 1, label %53
  ]

15:                                               ; preds = %10
  %.val24.i = load ptr, ptr %8, align 8
  %.val25.i = load i32, ptr %12, align 8
  %16 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val24.i, i64 16
  %.val24.val26.i = load ptr, ptr %17, align 8
  %18 = mul nsw i32 %.val24.val.i, %.val25.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %spec.select.i = sext i1 %23 to i32
  %24 = getelementptr i8, ptr %12, i64 16
  %.val29.i = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val29.i to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %.val33.i = load i32, ptr %9, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val34.i = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %.val34.i, %.val33.i
  br i1 %.not.i, label %37, label %29

29:                                               ; preds = %15
  %.val23.i = load i32, ptr %27, align 8
  %30 = mul nsw i32 %.val23.i, %.val24.val.i
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %not..i = xor i1 %23, true
  %36 = zext i1 %not..i to i32
  %spec.select19.i = select i1 %35, i32 %36, i32 %spec.select.i
  br label %37

37:                                               ; preds = %29, %15
  %.1.i = phi i32 [ %spec.select.i, %15 ], [ %spec.select19.i, %29 ]
  %38 = getelementptr i8, ptr %12, i64 24
  %.val30.i = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val30.i to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %41, i64 4
  %.val32.i = load i32, ptr %42, align 4
  %.not35.i = icmp eq i32 %.val32.i, %.val33.i
  br i1 %.not35.i, label %Ivy_FastMapNodeFaninCost.exit, label %43

43:                                               ; preds = %37
  %.val21.i = load i32, ptr %41, align 8
  %44 = mul nsw i32 %.val21.i, %.val24.val.i
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
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
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !20

.critedge:                                        ; preds = %53, %4, %52
  %.011 = phi i32 [ 1, %52 ], [ 0, %4 ], [ 0, %53 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 200
  %9 = getelementptr i8, ptr %0, i64 176
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val13 = load i32, ptr %13, align 8
  %14 = and i32 %.val13, 15
  switch i32 %14, label %15 [
    i32 4, label %53
    i32 1, label %53
  ]

15:                                               ; preds = %10
  %.val24.i = load ptr, ptr %8, align 8
  %.val25.i = load i32, ptr %12, align 8
  %16 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val24.i, i64 16
  %.val24.val26.i = load ptr, ptr %17, align 8
  %18 = mul nsw i32 %.val24.val.i, %.val25.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %spec.select.i = sext i1 %23 to i32
  %24 = getelementptr i8, ptr %12, i64 16
  %.val29.i = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val29.i to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %.val33.i = load i32, ptr %9, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val34.i = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %.val34.i, %.val33.i
  br i1 %.not.i, label %37, label %29

29:                                               ; preds = %15
  %.val23.i = load i32, ptr %27, align 8
  %30 = mul nsw i32 %.val23.i, %.val24.val.i
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %not..i = xor i1 %23, true
  %36 = zext i1 %not..i to i32
  %spec.select19.i = select i1 %35, i32 %36, i32 %spec.select.i
  br label %37

37:                                               ; preds = %29, %15
  %.1.i = phi i32 [ %spec.select.i, %15 ], [ %spec.select19.i, %29 ]
  %38 = getelementptr i8, ptr %12, i64 24
  %.val30.i = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val30.i to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %41, i64 4
  %.val32.i = load i32, ptr %42, align 4
  %.not35.i = icmp eq i32 %.val32.i, %.val33.i
  br i1 %.not35.i, label %Ivy_FastMapNodeFaninCost.exit, label %43

43:                                               ; preds = %37
  %.val21.i = load i32, ptr %41, align 8
  %44 = mul nsw i32 %.val21.i, %.val24.val.i
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val24.val26.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
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
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !21

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
  %.val19 = load i32, ptr %7, align 4
  %8 = icmp slt i32 %.val19, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef %0, ptr poison, i32 poison, ptr noundef nonnull %3)
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %9
  %.val.pre = load i32, ptr %7, align 4
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
  br label %Ivy_FastMapNodeFaninCompact_int.exit, !llvm.loop !22

7:                                                ; preds = %Ivy_FastMapNodeFaninCompact_int.exit
  %.val19.i = load i32, ptr %5, align 4
  %8 = icmp slt i32 %.val19.i, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef readonly %0, ptr readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not17.i = icmp eq i32 %10, 0
  br i1 %.not17.i, label %._crit_edge.i, label %Ivy_FastMapNodeFaninCompact_int.exit.backedge

._crit_edge.i:                                    ; preds = %9
  %.val.pre.i = load i32, ptr %5, align 4
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
  %.val = load ptr, ptr %6, align 8
  %.val18 = load i32, ptr %1, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val19 = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val.val, %.val18
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.val.val19, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %13, align 4
  tail call void @Ivy_ManIncrementTravId(ptr noundef %0) #19
  %14 = load i8, ptr %11, align 4
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
  %21 = load i32, ptr %20, align 4
  %.val20 = load ptr, ptr %17, align 8
  %22 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val20.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #21
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #20
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %.phi.trans.insert.i, align 8
  store i32 %39, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %25, ptr %53, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %4, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i22

.Vec_PtrGrow.exit11_crit_edge.i22:                ; preds = %Vec_PtrPush.exit
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_PtrPush.exit28

57:                                               ; preds = %Vec_PtrPush.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %.phi.trans.insert.i23, align 8
  %.not9.i.i26 = icmp eq ptr %60, null
  br i1 %.not9.i.i26, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i27

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i27

Vec_PtrGrow.exit.i27:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %.phi.trans.insert.i23, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit28

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %.phi.trans.insert.i23, align 8
  %.not9.i10.i25 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  br i1 %.not9.i10.i25, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %.phi.trans.insert.i23, align 8
  store i32 %67, ptr %4, align 8
  br label %Vec_PtrPush.exit28

Vec_PtrPush.exit28:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i22, %Vec_PtrGrow.exit.i27, %75
  %77 = phi ptr [ %.pre.i24, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %76, %75 ], [ %65, %Vec_PtrGrow.exit.i27 ]
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  store ptr %25, ptr %81, align 8
  %.val21 = load i32, ptr %18, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.val21, ptr %82, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i8, ptr %11, align 4
  %84 = sext i8 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %19, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %Vec_PtrPush.exit28, %5
  tail call void @Ivy_FastMapMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret void
}

declare void @Ivy_ManIncrementTravId(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FastMapNodeUpdate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 200
  %.val16 = load ptr, ptr %4, align 8
  %.val17 = load i32, ptr %1, align 8
  %5 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val16, i64 16
  %.val16.val18 = load ptr, ptr %6, align 8
  %7 = mul nsw i32 %.val16.val, %.val17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val16.val18, i64 %8
  %10 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef %0, i32 %.val17)
  %11 = getelementptr i8, ptr %2, i64 4
  %.val15 = load i32, ptr %11, align 4
  %12 = trunc i32 %.val15 to i8
  store i8 %12, ptr %9, align 4
  %.val22 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %.val22, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val19 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %16, %3
  %.val21 = load i32, ptr %1, align 8
  %23 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef %0, i32 %.val21)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly captures(none) %0, i32 %.0.val) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 200
  %.val17 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val17, i64 16
  %.val17.val19 = load ptr, ptr %4, align 8
  %5 = mul nsw i32 %.val17.val, %.0.val
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %.val17.val19, i64 %6
  %8 = load i8, ptr %7, align 4
  %9 = icmp sgt i8 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = getelementptr i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0151 = phi i32 [ 1, %.lr.ph ], [ %.1, %34 ]
  %13 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val21 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val21.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.val = load ptr, ptr %2, align 8
  %.val16 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val, i64 16
  %.val.val20 = load ptr, ptr %20, align 8
  %21 = mul nsw i32 %.val.val, %.val16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.val.val20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %12
  %29 = load i8, ptr %23, align 4
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %.val22 = load i32, ptr %18, align 8
  %32 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull %0, i32 %.val22)
  %33 = add nsw i32 %32, %.0151
  br label %34

34:                                               ; preds = %28, %12, %31
  %.1 = phi i32 [ %.0151, %12 ], [ %.0151, %28 ], [ %33, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i8, ptr %7, align 4
  %36 = sext i8 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %12, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %34, %1
  %.015.lcssa = phi i32 [ 1, %1 ], [ %.1, %34 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly captures(none) %0, i32 %.0.val) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 200
  %.val17 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val17, i64 16
  %.val17.val19 = load ptr, ptr %4, align 8
  %5 = mul nsw i32 %.val17.val, %.0.val
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %.val17.val19, i64 %6
  %8 = load i8, ptr %7, align 4
  %9 = icmp sgt i8 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = getelementptr i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0151 = phi i32 [ 1, %.lr.ph ], [ %.1, %34 ]
  %13 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val21 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val21.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.val = load ptr, ptr %2, align 8
  %.val16 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val, i64 16
  %.val.val20 = load ptr, ptr %20, align 8
  %21 = mul nsw i32 %.val.val, %.val16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.val.val20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %12
  %29 = load i8, ptr %23, align 4
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %.val22 = load i32, ptr %18, align 8
  %32 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull %0, i32 %.val22)
  %33 = add nsw i32 %32, %.0151
  br label %34

34:                                               ; preds = %28, %12, %31
  %.1 = phi i32 [ %.0151, %12 ], [ %.0151, %28 ], [ %33, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i8, ptr %7, align 4
  %36 = sext i8 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %12, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %34, %1
  %.015.lcssa = phi i32 [ 1, %1 ], [ %.1, %34 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeRecover2(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %6, align 8
  %.val40 = load i32, ptr %1, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val41 = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val.val, %.val40
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.val.val41, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
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
  %.val11.i = load i32, ptr %1, align 8
  %20 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val11.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

21:                                               ; preds = %5
  switch i32 %16, label %22 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread100
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread100
  ]

22:                                               ; preds = %21
  %23 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val40)
  %.val12.i = load i32, ptr %1, align 8
  %24 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

Ivy_FastMapNodeAreaDerefed.exit:                  ; preds = %22, %18
  %.0 = phi i32 [ %20, %18 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0, 1
  br i1 %25, label %90, label %Ivy_FastMapNodeAreaDerefed.exit.thread

Ivy_FastMapNodeAreaDerefed.exit.thread:           ; preds = %Ivy_FastMapNodeAreaDerefed.exit
  %.pre = load i32, ptr %12, align 4
  %26 = icmp eq i32 %.pre, 0
  br i1 %26, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread100

Ivy_FastMapNodeAreaDerefed.exit.thread.thread:    ; preds = %17, %17, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.09498 = phi i32 [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %17 ], [ 0, %17 ]
  store i32 1000000, ptr %12, align 4
  %.val43 = load i32, ptr %1, align 8
  %27 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull %0, i32 %.val43)
  br label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread100

Ivy_FastMapNodeAreaDerefed.exit.thread.thread100: ; preds = %21, %21, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.09497 = phi i32 [ %.09498, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread ], [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %21 ], [ 0, %21 ]
  tail call void @Ivy_FastMapNodePrepare(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 poison, ptr noundef %3, ptr noundef %4)
  %28 = getelementptr i8, ptr %3, i64 4
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i

Ivy_FastMapNodeFaninCompact_int.exit.i:           ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread100
  %29 = tail call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef nonnull readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef %3)
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

30:                                               ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i
  %.val19.i.i = load i32, ptr %28, align 4
  %31 = icmp slt i32 %.val19.i.i, %2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef nonnull readonly %0, ptr nonnull readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not17.i.i = icmp eq i32 %33, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

._crit_edge.i.i:                                  ; preds = %32
  %.val.pre.i.i = load i32, ptr %28, align 4
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
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i, !llvm.loop !22

Ivy_FastMapCutCost.exit65:                        ; preds = %36, %34
  %.val16.i = load ptr, ptr %6, align 8
  %.val17.i = load i32, ptr %1, align 8
  %38 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val16.i, i64 16
  %.val16.val18.i = load ptr, ptr %39, align 8
  %40 = mul nsw i32 %.val16.val.i, %.val17.i
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.val16.val18.i, i64 %41
  %43 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val17.i)
  %.val15.i = load i32, ptr %28, align 4
  %44 = trunc i32 %.val15.i to i8
  store i8 %44, ptr %42, align 4
  %.val22.i = load i32, ptr %28, align 4
  %45 = icmp sgt i32 %.val22.i, 0
  br i1 %45, label %.lr.ph.i66, label %Ivy_FastMapNodeUpdate.exit

.lr.ph.i66:                                       ; preds = %Ivy_FastMapCutCost.exit65
  %46 = getelementptr i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 12
  br label %48

48:                                               ; preds = %48, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %48 ]
  %.val19.i = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i67
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw [0 x i32], ptr %47, i64 0, i64 %indvars.iv.i67
  store i32 %51, ptr %52, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %.val.i69 = load i32, ptr %28, align 4
  %53 = sext i32 %.val.i69 to i64
  %54 = icmp slt i64 %indvars.iv.next.i68, %53
  br i1 %54, label %48, label %Ivy_FastMapNodeUpdate.exit, !llvm.loop !23

Ivy_FastMapNodeUpdate.exit:                       ; preds = %48, %Ivy_FastMapCutCost.exit65
  %.val21.i = load i32, ptr %1, align 8
  %55 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val21.i)
  %56 = getelementptr i8, ptr %1, i64 8
  %.val10.i70 = load i32, ptr %56, align 8
  %57 = and i32 %.val10.i70, 15
  switch i32 %57, label %58 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit74
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit74
  ]

58:                                               ; preds = %Ivy_FastMapNodeUpdate.exit
  %.val8.i72 = load i32, ptr %1, align 8
  %59 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val8.i72)
  %.val12.i73 = load i32, ptr %1, align 8
  %60 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i73)
  br label %Ivy_FastMapNodeAreaRefed.exit74

Ivy_FastMapNodeAreaRefed.exit74:                  ; preds = %Ivy_FastMapNodeUpdate.exit, %Ivy_FastMapNodeUpdate.exit, %58
  %.0.i71 = phi i32 [ %59, %58 ], [ 0, %Ivy_FastMapNodeUpdate.exit ], [ 0, %Ivy_FastMapNodeUpdate.exit ]
  %61 = icmp sgt i32 %.0.i71, %.09497
  br i1 %61, label %62, label %Ivy_FastMapNodeAreaRefed.exit92

62:                                               ; preds = %Ivy_FastMapNodeAreaRefed.exit74
  %.val16.i75 = load ptr, ptr %6, align 8
  %.val17.i76 = load i32, ptr %1, align 8
  %63 = getelementptr i8, ptr %.val16.i75, i64 8
  %.val16.val.i77 = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val16.i75, i64 16
  %.val16.val18.i78 = load ptr, ptr %64, align 8
  %65 = mul nsw i32 %.val16.val.i77, %.val17.i76
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.val16.val18.i78, i64 %66
  %68 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val17.i76)
  %69 = getelementptr i8, ptr %4, i64 4
  %.val15.i79 = load i32, ptr %69, align 4
  %70 = trunc i32 %.val15.i79 to i8
  store i8 %70, ptr %67, align 4
  %.val22.i80 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %.val22.i80, 0
  br i1 %71, label %.lr.ph.i82, label %Ivy_FastMapNodeUpdate.exit87

.lr.ph.i82:                                       ; preds = %62
  %72 = getelementptr i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 12
  br label %74

74:                                               ; preds = %74, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i85, %74 ]
  %.val19.i84 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val19.i84, i64 %indvars.iv.i83
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw [0 x i32], ptr %73, i64 0, i64 %indvars.iv.i83
  store i32 %77, ptr %78, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %.val.i86 = load i32, ptr %69, align 4
  %79 = sext i32 %.val.i86 to i64
  %80 = icmp slt i64 %indvars.iv.next.i85, %79
  br i1 %80, label %74, label %Ivy_FastMapNodeUpdate.exit87, !llvm.loop !23

Ivy_FastMapNodeUpdate.exit87:                     ; preds = %74, %62
  %.val21.i81 = load i32, ptr %1, align 8
  %81 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val21.i81)
  %.val10.i88 = load i32, ptr %56, align 8
  %82 = and i32 %.val10.i88, 15
  switch i32 %82, label %83 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit92
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit92
  ]

83:                                               ; preds = %Ivy_FastMapNodeUpdate.exit87
  %.val8.i90 = load i32, ptr %1, align 8
  %84 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull readonly %0, i32 %.val8.i90)
  %.val12.i91 = load i32, ptr %1, align 8
  %85 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef nonnull readonly %0, i32 %.val12.i91)
  br label %Ivy_FastMapNodeAreaRefed.exit92

Ivy_FastMapNodeAreaRefed.exit92:                  ; preds = %83, %Ivy_FastMapNodeUpdate.exit87, %Ivy_FastMapNodeUpdate.exit87, %Ivy_FastMapNodeAreaRefed.exit74
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %86, 1000000
  br i1 %87, label %88, label %90

88:                                               ; preds = %Ivy_FastMapNodeAreaRefed.exit92
  store i32 0, ptr %12, align 4
  %.val42 = load i32, ptr %1, align 8
  %89 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef nonnull %0, i32 %.val42)
  br label %90

90:                                               ; preds = %Ivy_FastMapNodeAreaDerefed.exit, %88, %Ivy_FastMapNodeAreaRefed.exit92
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeRecover4(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %6, align 8
  %.val50 = load i32, ptr %1, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val51 = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val.val, %.val50
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.val.val51, i64 %10
  %12 = load i8, ptr %11, align 4
  %invariant.gep.i = getelementptr i8, ptr %.val.val51, i64 8
  %13 = icmp sgt i8 %12, 0
  br i1 %13, label %.lr.ph.i, label %Ivy_FastMapNodeDelay.exit

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = getelementptr i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %16, align 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %.0..i, %17 ]
  %18 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val20.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.val15.i = load i32, ptr %22, align 8
  %23 = mul nsw i32 %.val15.i, %.val.val
  %24 = sext i32 %23 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %24
  %25 = load i16, ptr %gep.i, align 4
  %26 = sext i16 %25 to i32
  %.0..i = tail call i32 @llvm.smax.i32(i32 %.02.i, i32 %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %17, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %17
  %27 = trunc nuw nsw i32 %.0..i to i16
  %28 = add nuw i16 %27, 1
  br label %Ivy_FastMapNodeDelay.exit

Ivy_FastMapNodeDelay.exit:                        ; preds = %5, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i16 [ 1, %5 ], [ %28, %._crit_edge.loopexit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %.0.lcssa.i, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4
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
  %.val8.i = load i32, ptr %1, align 8
  %37 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val8.i)
  %.val11.i = load i32, ptr %1, align 8
  %38 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val11.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

39:                                               ; preds = %Ivy_FastMapNodeDelay.exit
  switch i32 %34, label %40 [
    i32 4, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread142
    i32 1, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread142
  ]

40:                                               ; preds = %39
  %.val8.i58 = load i32, ptr %1, align 8
  %41 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val8.i58)
  %.val12.i = load i32, ptr %1, align 8
  %42 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i)
  br label %Ivy_FastMapNodeAreaDerefed.exit

Ivy_FastMapNodeAreaDerefed.exit:                  ; preds = %40, %36
  %.0 = phi i32 [ %38, %36 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0, 1
  br i1 %43, label %136, label %Ivy_FastMapNodeAreaDerefed.exit.thread

Ivy_FastMapNodeAreaDerefed.exit.thread:           ; preds = %Ivy_FastMapNodeAreaDerefed.exit
  %.pre = load i32, ptr %30, align 4
  %44 = icmp eq i32 %.pre, 0
  br i1 %44, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread142

Ivy_FastMapNodeAreaDerefed.exit.thread.thread:    ; preds = %35, %35, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.0136140 = phi i32 [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %35 ], [ 0, %35 ]
  store i32 1000000, ptr %30, align 4
  %.val55 = load i32, ptr %1, align 8
  %45 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef %0, i32 %.val55)
  br label %Ivy_FastMapNodeAreaDerefed.exit.thread.thread142

Ivy_FastMapNodeAreaDerefed.exit.thread.thread142: ; preds = %39, %39, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread, %Ivy_FastMapNodeAreaDerefed.exit.thread
  %.0136139 = phi i32 [ %.0136140, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread ], [ %.0, %Ivy_FastMapNodeAreaDerefed.exit.thread ], [ 0, %39 ], [ 0, %39 ]
  tail call void @Ivy_FastMapNodePrepare(ptr noundef %0, ptr noundef nonnull %1, i32 poison, ptr noundef %3, ptr noundef %4)
  %46 = getelementptr i8, ptr %3, i64 4
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i

Ivy_FastMapNodeFaninCompact_int.exit.i:           ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge, %Ivy_FastMapNodeAreaDerefed.exit.thread.thread142
  %47 = tail call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef readonly %0, ptr readnone poison, i32 poison, ptr noundef %3)
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %48, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

48:                                               ; preds = %Ivy_FastMapNodeFaninCompact_int.exit.i
  %.val19.i.i = load i32, ptr %46, align 4
  %49 = icmp slt i32 %.val19.i.i, %2
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef readonly %0, ptr readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not17.i.i = icmp eq i32 %51, 0
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

._crit_edge.i.i:                                  ; preds = %50
  %.val.pre.i.i = load i32, ptr %46, align 4
  br label %52

52:                                               ; preds = %._crit_edge.i.i, %48
  %.val.i.i = phi i32 [ %.val.pre.i.i, %._crit_edge.i.i ], [ %.val19.i.i, %48 ]
  %53 = icmp slt i32 %.val.i.i, %2
  br i1 %53, label %54, label %Ivy_FastMapCutCost.exit85

54:                                               ; preds = %52
  %55 = tail call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef readonly %0, ptr readnone poison, i32 poison, ptr noundef nonnull %3)
  %.not18.i.i = icmp eq i32 %55, 0
  br i1 %.not18.i.i, label %Ivy_FastMapCutCost.exit85, label %Ivy_FastMapNodeFaninCompact_int.exit.i.backedge

Ivy_FastMapNodeFaninCompact_int.exit.i.backedge:  ; preds = %54, %50, %Ivy_FastMapNodeFaninCompact_int.exit.i
  br label %Ivy_FastMapNodeFaninCompact_int.exit.i, !llvm.loop !22

Ivy_FastMapCutCost.exit85:                        ; preds = %54, %52
  %.val16.i86 = load ptr, ptr %6, align 8
  %.val17.i = load i32, ptr %1, align 8
  %56 = getelementptr i8, ptr %.val16.i86, i64 8
  %.val16.val.i87 = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val16.i86, i64 16
  %.val16.val18.i88 = load ptr, ptr %57, align 8
  %58 = mul nsw i32 %.val16.val.i87, %.val17.i
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.val16.val18.i88, i64 %59
  %61 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val17.i)
  %.val15.i89 = load i32, ptr %46, align 4
  %62 = trunc i32 %.val15.i89 to i8
  store i8 %62, ptr %60, align 4
  %.val22.i = load i32, ptr %46, align 4
  %63 = icmp sgt i32 %.val22.i, 0
  br i1 %63, label %.lr.ph.i90, label %Ivy_FastMapNodeUpdate.exit

.lr.ph.i90:                                       ; preds = %Ivy_FastMapCutCost.exit85
  %64 = getelementptr i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 12
  br label %66

66:                                               ; preds = %66, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i92, %66 ]
  %.val19.i = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i91
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw [0 x i32], ptr %65, i64 0, i64 %indvars.iv.i91
  store i32 %69, ptr %70, align 4
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %.val.i93 = load i32, ptr %46, align 4
  %71 = sext i32 %.val.i93 to i64
  %72 = icmp slt i64 %indvars.iv.next.i92, %71
  br i1 %72, label %66, label %Ivy_FastMapNodeUpdate.exit, !llvm.loop !23

Ivy_FastMapNodeUpdate.exit:                       ; preds = %66, %Ivy_FastMapCutCost.exit85
  %.val21.i = load i32, ptr %1, align 8
  %73 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val21.i)
  %.val52 = load i32, ptr %1, align 8
  %.val16.i94 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %.val16.i94, i64 8
  %.val16.val.i95 = load i32, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val16.i94, i64 16
  %.val16.val18.i96 = load ptr, ptr %75, align 8
  %76 = mul nsw i32 %.val16.val.i95, %.val52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.val16.val18.i96, i64 %77
  %79 = load i8, ptr %78, align 4
  %invariant.gep.i97 = getelementptr i8, ptr %.val16.val18.i96, i64 8
  %80 = icmp sgt i8 %79, 0
  br i1 %80, label %.lr.ph.i99, label %Ivy_FastMapNodeDelay.exit111

.lr.ph.i99:                                       ; preds = %Ivy_FastMapNodeUpdate.exit
  %wide.trip.count.i100 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = getelementptr i8, ptr %0, i64 24
  %.val20.i101 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val20.i101, i64 8
  %.val20.val.i102 = load ptr, ptr %83, align 8
  br label %84

84:                                               ; preds = %84, %.lr.ph.i99
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i108, %84 ]
  %.02.i104 = phi i32 [ 0, %.lr.ph.i99 ], [ %.0..i107, %84 ]
  %85 = getelementptr inbounds nuw [0 x i32], ptr %81, i64 0, i64 %indvars.iv.i103
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val20.val.i102, i64 %87
  %89 = load ptr, ptr %88, align 8
  %.val15.i105 = load i32, ptr %89, align 8
  %90 = mul nsw i32 %.val15.i105, %.val16.val.i95
  %91 = sext i32 %90 to i64
  %gep.i106 = getelementptr i8, ptr %invariant.gep.i97, i64 %91
  %92 = load i16, ptr %gep.i106, align 4
  %93 = sext i16 %92 to i32
  %.0..i107 = tail call i32 @llvm.smax.i32(i32 %.02.i104, i32 %93)
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i100
  br i1 %exitcond.not.i109, label %._crit_edge.loopexit.i110, label %84, !llvm.loop !8

._crit_edge.loopexit.i110:                        ; preds = %84
  %94 = trunc nuw nsw i32 %.0..i107 to i16
  %95 = add nuw i16 %94, 1
  br label %Ivy_FastMapNodeDelay.exit111

Ivy_FastMapNodeDelay.exit111:                     ; preds = %Ivy_FastMapNodeUpdate.exit, %._crit_edge.loopexit.i110
  %.0.lcssa.i98 = phi i16 [ 1, %Ivy_FastMapNodeUpdate.exit ], [ %95, %._crit_edge.loopexit.i110 ]
  store i16 %.0.lcssa.i98, ptr %29, align 4
  %96 = getelementptr i8, ptr %1, i64 8
  %.val10.i112 = load i32, ptr %96, align 8
  %97 = and i32 %.val10.i112, 15
  switch i32 %97, label %98 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit116
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit116
  ]

98:                                               ; preds = %Ivy_FastMapNodeDelay.exit111
  %.val8.i114 = load i32, ptr %1, align 8
  %99 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val8.i114)
  %.val12.i115 = load i32, ptr %1, align 8
  %100 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i115)
  br label %Ivy_FastMapNodeAreaRefed.exit116

Ivy_FastMapNodeAreaRefed.exit116:                 ; preds = %Ivy_FastMapNodeDelay.exit111, %Ivy_FastMapNodeDelay.exit111, %98
  %.0.i113 = phi i32 [ %99, %98 ], [ 0, %Ivy_FastMapNodeDelay.exit111 ], [ 0, %Ivy_FastMapNodeDelay.exit111 ]
  %101 = icmp sgt i32 %.0.i113, %.0136139
  br i1 %101, label %107, label %102

102:                                              ; preds = %Ivy_FastMapNodeAreaRefed.exit116
  %103 = load i16, ptr %29, align 4
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %105 = load i16, ptr %104, align 2
  %106 = icmp sgt i16 %103, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %102, %Ivy_FastMapNodeAreaRefed.exit116
  %.val16.i117 = load ptr, ptr %6, align 8
  %.val17.i118 = load i32, ptr %1, align 8
  %108 = getelementptr i8, ptr %.val16.i117, i64 8
  %.val16.val.i119 = load i32, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val16.i117, i64 16
  %.val16.val18.i120 = load ptr, ptr %109, align 8
  %110 = mul nsw i32 %.val16.val.i119, %.val17.i118
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.val16.val18.i120, i64 %111
  %113 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val17.i118)
  %114 = getelementptr i8, ptr %4, i64 4
  %.val15.i121 = load i32, ptr %114, align 4
  %115 = trunc i32 %.val15.i121 to i8
  store i8 %115, ptr %112, align 4
  %.val22.i122 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %.val22.i122, 0
  br i1 %116, label %.lr.ph.i124, label %Ivy_FastMapNodeUpdate.exit129

.lr.ph.i124:                                      ; preds = %107
  %117 = getelementptr i8, ptr %4, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 12
  br label %119

119:                                              ; preds = %119, %.lr.ph.i124
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %119 ]
  %.val19.i126 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val19.i126, i64 %indvars.iv.i125
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw [0 x i32], ptr %118, i64 0, i64 %indvars.iv.i125
  store i32 %122, ptr %123, align 4
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %.val.i128 = load i32, ptr %114, align 4
  %124 = sext i32 %.val.i128 to i64
  %125 = icmp slt i64 %indvars.iv.next.i127, %124
  br i1 %125, label %119, label %Ivy_FastMapNodeUpdate.exit129, !llvm.loop !23

Ivy_FastMapNodeUpdate.exit129:                    ; preds = %119, %107
  %.val21.i123 = load i32, ptr %1, align 8
  %126 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val21.i123)
  %.val10.i130 = load i32, ptr %96, align 8
  %127 = and i32 %.val10.i130, 15
  switch i32 %127, label %128 [
    i32 4, label %Ivy_FastMapNodeAreaRefed.exit134
    i32 1, label %Ivy_FastMapNodeAreaRefed.exit134
  ]

128:                                              ; preds = %Ivy_FastMapNodeUpdate.exit129
  %.val8.i132 = load i32, ptr %1, align 8
  %129 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef readonly %0, i32 %.val8.i132)
  %.val12.i133 = load i32, ptr %1, align 8
  %130 = tail call fastcc i32 @Ivy_FastMapNodeRef(ptr noundef readonly %0, i32 %.val12.i133)
  br label %Ivy_FastMapNodeAreaRefed.exit134

Ivy_FastMapNodeAreaRefed.exit134:                 ; preds = %Ivy_FastMapNodeUpdate.exit129, %Ivy_FastMapNodeUpdate.exit129, %128
  store i16 %.0.lcssa.i, ptr %29, align 4
  br label %131

131:                                              ; preds = %Ivy_FastMapNodeAreaRefed.exit134, %102
  %132 = load i32, ptr %30, align 4
  %133 = icmp eq i32 %132, 1000000
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  store i32 0, ptr %30, align 4
  %.val54 = load i32, ptr %1, align 8
  %135 = tail call fastcc i32 @Ivy_FastMapNodeDeref(ptr noundef %0, i32 %.val54)
  br label %136

136:                                              ; preds = %Ivy_FastMapNodeAreaDerefed.exit, %134, %131
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @Ivy_ManCleanTravId(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
