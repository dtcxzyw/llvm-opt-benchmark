; ModuleID = 'bench/abc/original/kliveness.c.ll'
source_filename = "bench/abc/original/kliveness.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"kCS\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s_%d.%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"kLive\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"csSafetyInvar_\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"csLevel1Stabil_\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d - \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cmCgh\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pre-processing time = %f\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"k = %d, Property proved\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"k = %d, Property DISPROVED\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"usage: kcs [-cmgCh]\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"\09implements Claessen-Sorensson's k-Liveness algorithm\0A\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"\09-c : verification with constraints, looks for POs prefixed with csSafetyInvar_\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"\09-m : discovers monotone signals\0A\00", align 1
@.str.19 = private unnamed_addr constant [93 x i8] c"\09-g : verification with user-supplied barriers, looks for POs prefixed with csLevel1Stabil_\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"\09-C : verification with discovered monotone signals\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"\09-h : print usage\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Enter parameterizedCombK = \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateCone(): Network check has failed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"usage: nck [-cmgCh]\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"\09generates combinatorial signals for stabilization\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str.1 = private unnamed_addr constant [50 x i8] c"The input network was not strashed, strashing....\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"\0AFailed to read integer!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @readLiveSignal_0(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val35 = load ptr, ptr %8, align 8
  ret ptr %.val35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @readLiveSignal_k(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val35 = load ptr, ptr %8, align 8
  ret ptr %.val35
}

; Function Attrs: nounwind uwtable
define noundef ptr @introduceAbsorberLogic(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val128 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %6, align 4
  %7 = tail call ptr @Aig_ManStart(i32 noundef %.val128.val) #16
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %10 = add i64 %9, 5
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %12, ptr noundef nonnull @.str.1) #16
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %1, align 4
  %16 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %17, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val35.i = load ptr, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %29, label %24

24:                                               ; preds = %4
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val35.i144 = load ptr, ptr %28, align 8
  br label %29

29:                                               ; preds = %4, %24
  %.0117 = phi ptr [ %.val35.i144, %24 ], [ null, %4 ]
  %30 = getelementptr i8, ptr %0, i64 48
  %.val129 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %7, i64 48
  %.val130 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.val129, i64 40
  store ptr %.val130, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 108
  %.val131152 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val131152, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  br label %39

.critedge.preheader:                              ; preds = %39, %29
  %36 = getelementptr i8, ptr %0, i64 104
  %.val133154 = load i32, ptr %36, align 8
  %37 = icmp sgt i32 %.val133154, 0
  br i1 %37, label %.lr.ph157, label %.critedge2

.lr.ph157:                                        ; preds = %.critedge.preheader
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #16
  %45 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr %44, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val131 = load i32, ptr %33, align 4
  %46 = sext i32 %.val131 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %39, label %.critedge.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph157, %.critedge
  %.0110156 = phi i32 [ 0, %.lr.ph157 ], [ %54, %.critedge ]
  %48 = load ptr, ptr %38, align 8
  %.val132 = load i32, ptr %33, align 4
  %49 = add nsw i32 %.val132, %.0110156
  %50 = getelementptr i8, ptr %48, i64 8
  %.val123 = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %.val123, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = add nuw nsw i32 %.0110156, 1
  %55 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #16
  %56 = getelementptr inbounds i8, ptr %53, i64 40
  store ptr %55, ptr %56, align 8
  %.val133 = load i32, ptr %36, align 8
  %57 = icmp slt i32 %54, %.val133
  br i1 %57, label %.critedge, label %.critedge2.loopexit, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %.critedge
  %58 = add nuw nsw i32 %.0110156, 2
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.0110.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %58, %.critedge2.loopexit ]
  %59 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #16
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val127158 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val127158, 0
  br i1 %62, label %.lr.ph160, label %.critedge4

.lr.ph160:                                        ; preds = %.critedge2, %100
  %63 = phi ptr [ %101, %100 ], [ %60, %.critedge2 ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %100 ], [ 0, %.critedge2 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val124 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %.val124, i64 %indvars.iv172
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %100, label %68

68:                                               ; preds = %.lr.ph160
  %69 = getelementptr i8, ptr %66, i64 24
  %.val135 = load i64, ptr %69, align 8
  %70 = trunc i64 %.val135 to i32
  %71 = and i32 %70, 7
  %72 = add nsw i32 %71, -7
  %narrow.i = icmp ult i32 %72, -2
  br i1 %narrow.i, label %100, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %66, i64 8
  %.val136 = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val136 to i64
  %76 = and i64 %75, -2
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %77

77:                                               ; preds = %73
  %78 = inttoptr i64 %76 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = and i64 %75, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %73, %77
  %85 = phi ptr [ %84, %77 ], [ null, %73 ]
  %86 = getelementptr i8, ptr %66, i64 16
  %.val139 = load ptr, ptr %86, align 8
  %87 = ptrtoint ptr %.val139 to i64
  %88 = and i64 %87, -2
  %.not.i145 = icmp eq i64 %88, 0
  br i1 %.not.i145, label %Aig_ObjChild1Copy.exit, label %89

89:                                               ; preds = %Aig_ObjChild0Copy.exit
  %90 = inttoptr i64 %88 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = and i64 %87, 1
  %94 = ptrtoint ptr %92 to i64
  %95 = xor i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %89
  %97 = phi ptr [ %96, %89 ], [ null, %Aig_ObjChild0Copy.exit ]
  %98 = tail call ptr @Aig_And(ptr noundef nonnull %7, ptr noundef %85, ptr noundef %97) #16
  %99 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %98, ptr %99, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %100

100:                                              ; preds = %Aig_ObjChild1Copy.exit, %68, %.lr.ph160
  %101 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %63, %68 ], [ %63, %.lr.ph160 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val127 = load i32, ptr %102, align 4
  %103 = sext i32 %.val127 to i64
  %104 = icmp slt i64 %indvars.iv.next173, %103
  br i1 %104, label %.lr.ph160, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %100, %.critedge2
  %105 = icmp eq i32 %3, 0
  %106 = ptrtoint ptr %.val35.i to i64
  %107 = and i64 %106, 1
  %.not121 = icmp eq i64 %107, 0
  br i1 %105, label %108, label %125

108:                                              ; preds = %.critedge4
  br i1 %.not121, label %109, label %112

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %.val35.i, i64 40
  %111 = load ptr, ptr %110, align 8
  br label %120

112:                                              ; preds = %108
  %113 = and i64 %106, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  br label %120

120:                                              ; preds = %112, %109
  %121 = phi ptr [ %111, %109 ], [ %119, %112 ]
  %122 = ptrtoint ptr %121 to i64
  %123 = xor i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %152

125:                                              ; preds = %.critedge4
  br i1 %.not121, label %126, label %129

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %.val35.i, i64 40
  %128 = load ptr, ptr %127, align 8
  br label %137

129:                                              ; preds = %125
  %130 = and i64 %106, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = xor i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  br label %137

137:                                              ; preds = %129, %126
  %138 = phi ptr [ %128, %126 ], [ %136, %129 ]
  %139 = ptrtoint ptr %.0117 to i64
  %140 = and i64 %139, 1
  %.not120 = icmp eq i64 %140, 0
  br i1 %.not120, label %141, label %147

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %.0117, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = xor i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  br label %152

147:                                              ; preds = %137
  %148 = and i64 %139, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %141, %147, %120
  %.sink181 = phi ptr [ %124, %120 ], [ %146, %141 ], [ %151, %147 ]
  %.sink = phi ptr [ %121, %120 ], [ %138, %141 ], [ %138, %147 ]
  %153 = tail call ptr @Aig_Or(ptr noundef nonnull %7, ptr noundef %.sink181, ptr noundef %59) #16
  %154 = ptrtoint ptr %59 to i64
  %155 = xor i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  %157 = tail call ptr @Aig_Or(ptr noundef nonnull %7, ptr noundef %.sink, ptr noundef %156) #16
  %158 = getelementptr i8, ptr %0, i64 112
  %.val140161 = load i32, ptr %158, align 8
  %159 = icmp sgt i32 %.val140161, 0
  br i1 %159, label %.lr.ph164, label %.critedge6

.lr.ph164:                                        ; preds = %152, %Aig_ObjChild0Copy.exit147
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %Aig_ObjChild0Copy.exit147 ], [ 0, %152 ]
  %.0115162 = phi ptr [ %spec.select, %Aig_ObjChild0Copy.exit147 ], [ null, %152 ]
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  %.val125 = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds ptr, ptr %.val125, i64 %indvars.iv175
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  %.val137 = load ptr, ptr %164, align 8
  %165 = ptrtoint ptr %.val137 to i64
  %166 = and i64 %165, -2
  %.not.i146 = icmp eq i64 %166, 0
  br i1 %.not.i146, label %Aig_ObjChild0Copy.exit147, label %167

167:                                              ; preds = %.lr.ph164
  %168 = inttoptr i64 %166 to ptr
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = and i64 %165, 1
  %172 = ptrtoint ptr %170 to i64
  %173 = xor i64 %171, %172
  %174 = inttoptr i64 %173 to ptr
  br label %Aig_ObjChild0Copy.exit147

Aig_ObjChild0Copy.exit147:                        ; preds = %.lr.ph164, %167
  %175 = phi ptr [ %174, %167 ], [ null, %.lr.ph164 ]
  %176 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %175) #16
  %177 = getelementptr inbounds i8, ptr %163, i64 40
  store ptr %176, ptr %177, align 8
  %178 = load i32, ptr %2, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %indvars.iv175, %179
  %spec.select = select i1 %180, ptr %176, ptr %.0115162
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val140 = load i32, ptr %158, align 8
  %181 = sext i32 %.val140 to i64
  %182 = icmp slt i64 %indvars.iv.next176, %181
  br i1 %182, label %.lr.ph164, label %.critedge6.loopexit, !llvm.loop !8

.critedge6.loopexit:                              ; preds = %Aig_ObjChild0Copy.exit147
  %183 = trunc nuw nsw i64 %indvars.iv.next176 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %152
  %.0115.lcssa = phi ptr [ null, %152 ], [ %spec.select, %.critedge6.loopexit ]
  %.3.lcssa = phi i32 [ 0, %152 ], [ %183, %.critedge6.loopexit ]
  br i1 %105, label %184, label %186

184:                                              ; preds = %.critedge6
  %185 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %157) #16
  store i32 %.3.lcssa, ptr %2, align 4
  br label %187

186:                                              ; preds = %.critedge6
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %7, ptr noundef %.0115.lcssa, ptr noundef %157) #16
  br label %187

187:                                              ; preds = %186, %184
  %.val134167 = load i32, ptr %36, align 8
  %188 = icmp sgt i32 %.val134167, 0
  br i1 %188, label %.lr.ph169, label %.critedge8

.lr.ph169:                                        ; preds = %187, %Aig_ObjChild0Copy.exit149
  %.4168 = phi i32 [ %208, %Aig_ObjChild0Copy.exit149 ], [ 0, %187 ]
  %189 = load ptr, ptr %16, align 8
  %.val141 = load i32, ptr %158, align 8
  %190 = add nsw i32 %.val141, %.4168
  %191 = getelementptr i8, ptr %189, i64 8
  %.val126 = load ptr, ptr %191, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %.val126, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  %.val138 = load ptr, ptr %195, align 8
  %196 = ptrtoint ptr %.val138 to i64
  %197 = and i64 %196, -2
  %.not.i148 = icmp eq i64 %197, 0
  br i1 %.not.i148, label %Aig_ObjChild0Copy.exit149, label %198

198:                                              ; preds = %.lr.ph169
  %199 = inttoptr i64 %197 to ptr
  %200 = getelementptr inbounds i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = and i64 %196, 1
  %203 = ptrtoint ptr %201 to i64
  %204 = xor i64 %202, %203
  %205 = inttoptr i64 %204 to ptr
  br label %Aig_ObjChild0Copy.exit149

Aig_ObjChild0Copy.exit149:                        ; preds = %.lr.ph169, %198
  %206 = phi ptr [ %205, %198 ], [ null, %.lr.ph169 ]
  %207 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %206) #16
  %208 = add nuw nsw i32 %.4168, 1
  %.val134 = load i32, ptr %36, align 8
  %209 = icmp slt i32 %208, %.val134
  br i1 %209, label %.lr.ph169, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit149, %187
  %210 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %153) #16
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %7, i32 noundef %.0110.lcssa) #16
  %211 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %7) #16
  ret ptr %7
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @modifyAigToApplySafetyInvar(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val13 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %.val13.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val1518 = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %.val13.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val1419 = load ptr, ptr %13, align 8
  %14 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.val1518, ptr noundef %.val1419) #16
  tail call void @Aig_ObjPatchFanin0(ptr noundef %0, ptr noundef %12, ptr noundef %14) #16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @flipConePdr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.Pdr_Par_t_, align 8
  %7 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #18
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.4) #16
  switch i32 %1, label %21 [
    i32 4, label %9
    i32 3, label %9
    i32 1, label %9
  ]

9:                                                ; preds = %5, %5, %5
  %10 = getelementptr i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %11, align 8
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds ptr, ptr %.val13.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val1518.i = load ptr, ptr %15, align 8
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %.val13.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val1419.i = load ptr, ptr %19, align 8
  %20 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.val1518.i, ptr noundef %.val1419.i) #16
  tail call void @Aig_ObjPatchFanin0(ptr noundef %0, ptr noundef %18, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %5, %9
  %22 = tail call ptr @Aig_ManDupSimple(ptr noundef %0) #16
  %23 = getelementptr i8, ptr %22, i64 112
  %.val4445 = load i32, ptr %23, align 8
  %24 = icmp sgt i32 %.val4445, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val42 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val42.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %23, align 8
  %35 = sext i32 %.val44 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %26, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %26, %21
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %6) #16
  %37 = getelementptr inbounds i8, ptr %6, i64 100
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 108
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %6, i64 116
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %22, i64 416
  store ptr null, ptr %40, align 8
  %41 = call i32 @Aig_ManCleanup(ptr noundef nonnull %22) #16
  %42 = call i32 @Pdr_ManSolve(ptr noundef nonnull %22, ptr noundef nonnull %6) #16
  %43 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %51, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr i8, ptr %43, i64 8
  %.val = load ptr, ptr %45, align 8
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds ptr, ptr %.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %7) #16
  %.val4347 = load i32, ptr %23, align 8
  %49 = icmp sgt i32 %.val4347, 0
  br i1 %49, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %44
  %50 = getelementptr i8, ptr %22, i64 24
  br label %52

51:                                               ; preds = %._crit_edge
  call void @exit(i32 noundef 0) #19
  unreachable

52:                                               ; preds = %.lr.ph50, %52
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %52 ]
  %.val41 = load ptr, ptr %50, align 8
  %53 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds ptr, ptr %.val41.val, i64 %indvars.iv53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %56, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val43 = load i32, ptr %23, align 8
  %61 = sext i32 %.val43 to i64
  %62 = icmp slt i64 %indvars.iv.next54, %61
  br i1 %62, label %52, label %._crit_edge51, !llvm.loop !11

._crit_edge51:                                    ; preds = %52, %44
  %63 = icmp eq ptr %48, null
  %. = zext i1 %63 to i32
  call void @Aig_ManStop(ptr noundef nonnull %22) #16
  ret i32 %.
}

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #2

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @collectSafetyInvariantPOIndex(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val9, i64 4
  %.val.val10 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %.val12 = phi ptr [ %.val, %10 ], [ %.val9, %1 ]
  %5 = getelementptr i8, ptr %.val12, i64 8
  %.val8.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %.val8.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Abc_ObjName(ptr noundef %7) #16
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.critedge.loopexit.split.loop.exit16

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge.loopexit.split.loop.exit16:             ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge.loopexit.split.loop.exit16, %1
  %.07 = phi i32 [ -1, %1 ], [ %14, %.critedge.loopexit.split.loop.exit16 ], [ -1, %10 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @collectUserGivenDisjunctiveMonotoneSignals(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2 = getelementptr i8, ptr %0, i64 48
  %.val1214 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val1214, i64 4
  %.val12.val15 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val12.val15, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %calloc.i, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %calloc.i, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val1217 = phi ptr [ %.val1214, %.lr.ph ], [ %.val12, %42 ]
  %7 = getelementptr i8, ptr %.val1217, i64 8
  %.val13.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val13.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_ObjName(ptr noundef %9) #16
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %42, label %12

12:                                               ; preds = %6
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call ptr @createSingletonIntVector(i32 noundef %13) #16
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %calloc.i, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

18:                                               ; preds = %12
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %calloc.i, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #20
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #18
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  store i32 %28, ptr %calloc.i, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_PtrGrow.exit.i ]
  %39 = add nsw i32 %15, 1
  store i32 %39, ptr %5, align 4
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %14, ptr %41, align 8
  br label %42

42:                                               ; preds = %6, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %43, align 4
  %44 = sext i32 %.val12.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %6, label %.critedge.loopexit, !llvm.loop !13

.critedge.loopexit:                               ; preds = %42
  %.val.pre = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %.val.pre, 0
  %47 = select i1 %46, ptr %calloc.i, ptr null
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val = phi ptr [ %47, %.critedge.loopexit ], [ null, %1 ]
  ret ptr %.val
}

declare ptr @createSingletonIntVector(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @deallocateMasterBarrierDisjunctInt(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr i8, ptr %0, i64 4
  %.val810 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val810, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit ]
  %.val = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %2, align 4
  %11 = sext i32 %.val8 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %Vec_IntFree.exit, %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %15
  tail call void @free(ptr noundef nonnull %0) #16
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @deallocateMasterBarrierDisjunctVecPtrVecInt(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr i8, ptr %0, i64 4
  %.val2737 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val2737, 0
  br i1 %3, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph39, %Vec_PtrFree.exit
  %indvars.iv44 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next45, %Vec_PtrFree.exit ]
  %.val25 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %.val25, i64 %indvars.iv44
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2634 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2634, 0
  br i1 %9, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %.lr.ph36, %.critedge4
  %.val2647 = phi i32 [ %.val2634, %.lr.ph36 ], [ %.val26, %.critedge4 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %.critedge4 ]
  %.val = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv41
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val2832 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val2832, 0
  br i1 %15, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val29 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %.val29, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %14, align 4
  %21 = sext i32 %.val28 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %17, label %.critedge4.loopexit, !llvm.loop !15

.critedge4.loopexit:                              ; preds = %17
  %.val26.pre = load i32, ptr %8, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %11
  %.val26 = phi i32 [ %.val26.pre, %.critedge4.loopexit ], [ %.val2647, %11 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %23 = sext i32 %.val26 to i64
  %24 = icmp slt i64 %indvars.iv.next42, %23
  br i1 %24, label %11, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge4, %5
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %27

27:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %26) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %27
  tail call void @free(ptr noundef nonnull %7) #16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val27 = load i32, ptr %2, align 4
  %28 = sext i32 %.val27 to i64
  %29 = icmp slt i64 %indvars.iv.next45, %28
  br i1 %29, label %5, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Vec_PtrFree.exit, %.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i30 = icmp eq ptr %31, null
  br i1 %.not.i30, label %Vec_PtrFree.exit31, label %32

32:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %31) #16
  br label %Vec_PtrFree.exit31

Vec_PtrFree.exit31:                               ; preds = %.critedge, %32
  tail call void @free(ptr noundef nonnull %0) #16
  br label %33

33:                                               ; preds = %Vec_PtrFree.exit31, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @getVecOfVecFairness(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = alloca [100 x i8], align 16
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %3

3:                                                ; preds = %3, %1
  %4 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 50, ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %3, !llvm.loop !18

5:                                                ; preds = %3
  ret ptr %calloc.i
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CommandCS_kLiveness(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %12 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #16
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %.loopexit154, label %14

14:                                               ; preds = %3
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %15

15:                                               ; preds = %.backedge, %14
  %.168 = phi i32 [ -1, %14 ], [ %.168.be, %.backedge ]
  %16 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.9) #16
  switch i32 %16, label %178 [
    i32 -1, label %.loopexit154
    i32 99, label %.backedge
    i32 109, label %17
    i32 67, label %18
    i32 103, label %19
  ]

.backedge:                                        ; preds = %15, %19, %18, %17
  %.168.be = phi i32 [ 4, %19 ], [ 3, %18 ], [ 2, %17 ], [ 1, %15 ]
  br label %15, !llvm.loop !19

17:                                               ; preds = %15
  br label %.backedge

18:                                               ; preds = %15
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

.loopexit154:                                     ; preds = %15, %3
  %.067 = phi i32 [ 0, %3 ], [ %.168, %15 ]
  %.val = load i32, ptr %12, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %23, label %20

20:                                               ; preds = %.loopexit154
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %21 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %22 = tail call ptr @Abc_NtkToDar(ptr noundef %21, i32 noundef 0, i32 noundef 1) #16
  br label %25

23:                                               ; preds = %.loopexit154
  %24 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1) #16
  br label %25

25:                                               ; preds = %23, %20
  %.071 = phi ptr [ %24, %23 ], [ %22, %20 ]
  %.070 = phi ptr [ %12, %23 ], [ %21, %20 ]
  %26 = icmp eq i32 %.067, 1
  br i1 %26, label %27, label %collectSafetyInvariantPOIndex.exit

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %.070, i64 48
  %.val9.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val9.i, i64 4
  %.val.val10.i = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val.val10.i, 0
  br i1 %30, label %.lr.ph.i, label %.thread138

.lr.ph.i:                                         ; preds = %27, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 0, %27 ]
  %.val12.i = phi ptr [ %.val.i, %36 ], [ %.val9.i, %27 ]
  %31 = getelementptr i8, ptr %.val12.i, i64 8
  %.val8.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %.val8.val.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Abc_ObjName(ptr noundef %33) #16
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %.critedge.loopexit.split.loop.exit16.i

36:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %28, align 8
  %37 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %37, align 4
  %38 = sext i32 %.val.val.i to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %collectSafetyInvariantPOIndex.exit, !llvm.loop !12

.critedge.loopexit.split.loop.exit16.i:           ; preds = %.lr.ph.i
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %collectSafetyInvariantPOIndex.exit

collectSafetyInvariantPOIndex.exit:               ; preds = %36, %.critedge.loopexit.split.loop.exit16.i, %25
  %.064 = phi i32 [ -1, %25 ], [ %40, %.critedge.loopexit.split.loop.exit16.i ], [ -1, %36 ]
  switch i32 %.067, label %96 [
    i32 2, label %41
    i32 3, label %62
  ]

41:                                               ; preds = %collectSafetyInvariantPOIndex.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8
  %.neg149 = mul i64 %45, -1000000
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8
  %.neg148 = sdiv i64 %47, -1000
  %.neg150 = add i64 %.neg148, %.neg149
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %41, %44
  %.0.i.neg = phi i64 [ %.neg150, %44 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %48 = call ptr @findDisjunctiveMonotoneSignals(ptr noundef nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit81, label %51

51:                                               ; preds = %Abc_Clock.exit
  %52 = load i64, ptr %8, align 8
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Abc_Clock.exit, %51
  %.0.i80 = phi i64 [ %57, %51 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %58 = add i64 %.0.i80, %.0.i.neg
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %60)
  br label %deallocateMasterBarrierDisjunctInt.exit

62:                                               ; preds = %collectSafetyInvariantPOIndex.exit
  %63 = getelementptr i8, ptr %.070, i64 48
  %.val9.i82 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val9.i82, i64 4
  %.val.val10.i83 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val.val10.i83, 0
  br i1 %65, label %.lr.ph.i85, label %collectSafetyInvariantPOIndex.exit94

.lr.ph.i85:                                       ; preds = %62, %71
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i91, %71 ], [ 0, %62 ]
  %.val12.i87 = phi ptr [ %.val.i92, %71 ], [ %.val9.i82, %62 ]
  %66 = getelementptr i8, ptr %.val12.i87, i64 8
  %.val8.val.i88 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %.val8.val.i88, i64 %indvars.iv.i86
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @Abc_ObjName(ptr noundef %68) #16
  %70 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %.not.i89 = icmp eq ptr %70, null
  br i1 %.not.i89, label %71, label %.critedge.loopexit.split.loop.exit16.i90

71:                                               ; preds = %.lr.ph.i85
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i86, 1
  %.val.i92 = load ptr, ptr %63, align 8
  %72 = getelementptr i8, ptr %.val.i92, i64 4
  %.val.val.i93 = load i32, ptr %72, align 4
  %73 = sext i32 %.val.val.i93 to i64
  %74 = icmp slt i64 %indvars.iv.next.i91, %73
  br i1 %74, label %.lr.ph.i85, label %collectSafetyInvariantPOIndex.exit94, !llvm.loop !12

.critedge.loopexit.split.loop.exit16.i90:         ; preds = %.lr.ph.i85
  %75 = trunc nuw nsw i64 %indvars.iv.i86 to i32
  br label %collectSafetyInvariantPOIndex.exit94

collectSafetyInvariantPOIndex.exit94:             ; preds = %71, %62, %.critedge.loopexit.split.loop.exit16.i90
  %.07.i84 = phi i32 [ -1, %62 ], [ %75, %.critedge.loopexit.split.loop.exit16.i90 ], [ -1, %71 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit96, label %78

78:                                               ; preds = %collectSafetyInvariantPOIndex.exit94
  %79 = load i64, ptr %7, align 8
  %.neg146 = mul i64 %79, -1000000
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8
  %.neg = sdiv i64 %81, -1000
  %.neg147 = add i64 %.neg, %.neg146
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %collectSafetyInvariantPOIndex.exit94, %78
  %.0.i95.neg = phi i64 [ %.neg147, %78 ], [ 1, %collectSafetyInvariantPOIndex.exit94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %82 = call ptr @findDisjunctiveMonotoneSignals(ptr noundef nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %Abc_Clock.exit98, label %85

85:                                               ; preds = %Abc_Clock.exit96
  %86 = load i64, ptr %6, align 8
  %87 = mul nsw i64 %86, 1000000
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = sdiv i64 %89, 1000
  %91 = add nsw i64 %90, %87
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %Abc_Clock.exit96, %85
  %.0.i97 = phi i64 [ %91, %85 ], [ -1, %Abc_Clock.exit96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %92 = add i64 %.0.i97, %.0.i95.neg
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %94)
  br label %96

96:                                               ; preds = %collectSafetyInvariantPOIndex.exit, %Abc_Clock.exit98
  %.165 = phi i32 [ %.07.i84, %Abc_Clock.exit98 ], [ %.064, %collectSafetyInvariantPOIndex.exit ]
  %.063 = phi ptr [ %82, %Abc_Clock.exit98 ], [ null, %collectSafetyInvariantPOIndex.exit ]
  %97 = icmp eq i32 %.067, 4
  br i1 %97, label %98, label %132

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %.070, i64 48
  %.val9.i99 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val9.i99, i64 4
  %.val.val10.i100 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val.val10.i100, 0
  br i1 %101, label %.lr.ph.i102, label %collectSafetyInvariantPOIndex.exit111

.lr.ph.i102:                                      ; preds = %98, %107
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i108, %107 ], [ 0, %98 ]
  %.val12.i104 = phi ptr [ %.val.i109, %107 ], [ %.val9.i99, %98 ]
  %102 = getelementptr i8, ptr %.val12.i104, i64 8
  %.val8.val.i105 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds ptr, ptr %.val8.val.i105, i64 %indvars.iv.i103
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @Abc_ObjName(ptr noundef %104) #16
  %106 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %.not.i106 = icmp eq ptr %106, null
  br i1 %.not.i106, label %107, label %.critedge.loopexit.split.loop.exit16.i107

107:                                              ; preds = %.lr.ph.i102
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i103, 1
  %.val.i109 = load ptr, ptr %99, align 8
  %108 = getelementptr i8, ptr %.val.i109, i64 4
  %.val.val.i110 = load i32, ptr %108, align 4
  %109 = sext i32 %.val.val.i110 to i64
  %110 = icmp slt i64 %indvars.iv.next.i108, %109
  br i1 %110, label %.lr.ph.i102, label %collectSafetyInvariantPOIndex.exit111, !llvm.loop !12

.critedge.loopexit.split.loop.exit16.i107:        ; preds = %.lr.ph.i102
  %111 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  br label %collectSafetyInvariantPOIndex.exit111

collectSafetyInvariantPOIndex.exit111:            ; preds = %107, %98, %.critedge.loopexit.split.loop.exit16.i107
  %.07.i101 = phi i32 [ -1, %98 ], [ %111, %.critedge.loopexit.split.loop.exit16.i107 ], [ -1, %107 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit113, label %114

114:                                              ; preds = %collectSafetyInvariantPOIndex.exit111
  %115 = load i64, ptr %5, align 8
  %.neg152 = mul i64 %115, -1000000
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8
  %.neg151 = sdiv i64 %117, -1000
  %.neg153 = add i64 %.neg151, %.neg152
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %collectSafetyInvariantPOIndex.exit111, %114
  %.0.i112.neg = phi i64 [ %.neg153, %114 ], [ 1, %collectSafetyInvariantPOIndex.exit111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %118 = call ptr @collectUserGivenDisjunctiveMonotoneSignals(ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit115, label %121

121:                                              ; preds = %Abc_Clock.exit113
  %122 = load i64, ptr %4, align 8
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit113, %121
  %.0.i114 = phi i64 [ %127, %121 ], [ -1, %Abc_Clock.exit113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %128 = add i64 %.0.i114, %.0.i112.neg
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %130)
  br label %132

132:                                              ; preds = %Abc_Clock.exit115, %96
  %.2 = phi i32 [ %.07.i101, %Abc_Clock.exit115 ], [ %.165, %96 ]
  %.1 = phi ptr [ %118, %Abc_Clock.exit115 ], [ %.063, %96 ]
  %133 = add nsw i32 %.067, -3
  %or.cond = icmp ult i32 %133, 2
  br i1 %or.cond, label %134, label %.thread138

134:                                              ; preds = %132
  %135 = call ptr @generateWorkingAigWithDSC(ptr noundef %.071, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %.1) #16
  br label %138

.thread138:                                       ; preds = %27, %132
  %.1145 = phi ptr [ %.1, %132 ], [ null, %27 ]
  %.2143 = phi i32 [ %.2, %132 ], [ -1, %27 ]
  %136 = phi i1 [ %97, %132 ], [ false, %27 ]
  %137 = call ptr @generateWorkingAig(ptr noundef %.071, ptr noundef nonnull %12, ptr noundef nonnull %10) #16
  br label %138

138:                                              ; preds = %.thread138, %134
  %.sink = phi ptr [ %137, %.thread138 ], [ %135, %134 ]
  %.1144 = phi ptr [ %.1145, %.thread138 ], [ %.1, %134 ]
  %.2142 = phi i32 [ %.2143, %.thread138 ], [ %.2, %134 ]
  %139 = phi i1 [ %136, %.thread138 ], [ %97, %134 ]
  %140 = call ptr @introduceAbsorberLogic(ptr noundef %.sink, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0)
  call void @Aig_ManStop(ptr noundef %.sink) #16
  br label %141

141:                                              ; preds = %138, %145
  %.173163 = phi ptr [ %140, %138 ], [ %146, %145 ]
  %.074162 = phi i32 [ 1, %138 ], [ %147, %145 ]
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @flipConePdr(ptr noundef %.173163, i32 noundef %.067, i32 noundef %142, i32 noundef %.2142, i32 noundef %.074162)
  %.not79 = icmp eq i32 %143, 0
  br i1 %.not79, label %145, label %144

144:                                              ; preds = %141
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %.074162)
  br label %.loopexit

145:                                              ; preds = %141
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.074162)
  %146 = call ptr @introduceAbsorberLogic(ptr noundef %.173163, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.074162)
  call void @Aig_ManStop(ptr noundef %.173163) #16
  %147 = add nuw nsw i32 %.074162, 1
  %exitcond.not = icmp eq i32 %147, 500
  br i1 %exitcond.not, label %.loopexit, label %141, !llvm.loop !20

.loopexit:                                        ; preds = %145, %144
  %.173156 = phi ptr [ %.173163, %144 ], [ %146, %145 ]
  call void @Aig_ManStop(ptr noundef %.173156) #16
  call void @Aig_ManStop(ptr noundef %.071) #16
  %.not.i116 = icmp eq ptr %.1144, null
  br i1 %139, label %148, label %163

148:                                              ; preds = %.loopexit
  br i1 %.not.i116, label %deallocateMasterBarrierDisjunctInt.exit, label %.preheader.i

.preheader.i:                                     ; preds = %148
  %149 = getelementptr i8, ptr %.1144, i64 4
  %.val810.i = load i32, ptr %149, align 4
  %150 = icmp sgt i32 %.val810.i, 0
  br i1 %150, label %.lr.ph.i117, label %.critedge.i

.lr.ph.i117:                                      ; preds = %.preheader.i
  %151 = getelementptr i8, ptr %.1144, i64 8
  br label %152

152:                                              ; preds = %Vec_IntFree.exit.i, %.lr.ph.i117
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i120, %Vec_IntFree.exit.i ]
  %.val.i119 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %.val.i119, i64 %indvars.iv.i118
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %157

157:                                              ; preds = %152
  call void @free(ptr noundef nonnull %156) #16
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %157, %152
  call void @free(ptr noundef nonnull %154) #16
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %.val8.i = load i32, ptr %149, align 4
  %158 = sext i32 %.val8.i to i64
  %159 = icmp slt i64 %indvars.iv.next.i120, %158
  br i1 %159, label %152, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %Vec_IntFree.exit.i, %.preheader.i
  %160 = getelementptr inbounds i8, ptr %.1144, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i9.i = icmp eq ptr %161, null
  br i1 %.not.i9.i, label %Vec_PtrFree.exit.i, label %162

162:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %161) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %162, %.critedge.i
  call void @free(ptr noundef nonnull %.1144) #16
  br label %deallocateMasterBarrierDisjunctInt.exit

163:                                              ; preds = %.loopexit
  br i1 %.not.i116, label %deallocateMasterBarrierDisjunctInt.exit, label %.preheader.i122

.preheader.i122:                                  ; preds = %163
  %164 = getelementptr i8, ptr %.1144, i64 4
  %.val810.i123 = load i32, ptr %164, align 4
  %165 = icmp sgt i32 %.val810.i123, 0
  br i1 %165, label %.lr.ph.i127, label %.critedge.i124

.lr.ph.i127:                                      ; preds = %.preheader.i122
  %166 = getelementptr i8, ptr %.1144, i64 8
  br label %167

167:                                              ; preds = %Vec_IntFree.exit.i131, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i127 ], [ %indvars.iv.next.i132, %Vec_IntFree.exit.i131 ]
  %.val.i129 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %.val.i129, i64 %indvars.iv.i128
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i130 = icmp eq ptr %171, null
  br i1 %.not.i.i130, label %Vec_IntFree.exit.i131, label %172

172:                                              ; preds = %167
  call void @free(ptr noundef nonnull %171) #16
  br label %Vec_IntFree.exit.i131

Vec_IntFree.exit.i131:                            ; preds = %172, %167
  call void @free(ptr noundef nonnull %169) #16
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i128, 1
  %.val8.i133 = load i32, ptr %164, align 4
  %173 = sext i32 %.val8.i133 to i64
  %174 = icmp slt i64 %indvars.iv.next.i132, %173
  br i1 %174, label %167, label %.critedge.i124, !llvm.loop !14

.critedge.i124:                                   ; preds = %Vec_IntFree.exit.i131, %.preheader.i122
  %175 = getelementptr inbounds i8, ptr %.1144, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i9.i125 = icmp eq ptr %176, null
  br i1 %.not.i9.i125, label %Vec_PtrFree.exit.i126, label %177

177:                                              ; preds = %.critedge.i124
  call void @free(ptr noundef nonnull %176) #16
  br label %Vec_PtrFree.exit.i126

Vec_PtrFree.exit.i126:                            ; preds = %177, %.critedge.i124
  call void @free(ptr noundef nonnull %.1144) #16
  br label %deallocateMasterBarrierDisjunctInt.exit

178:                                              ; preds = %15
  %179 = load ptr, ptr @stdout, align 8
  %180 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 20, i64 1, ptr %179)
  %181 = load ptr, ptr @stdout, align 8
  %182 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 54, i64 1, ptr %181)
  %183 = load ptr, ptr @stdout, align 8
  %184 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 80, i64 1, ptr %183)
  %185 = load ptr, ptr @stdout, align 8
  %186 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 33, i64 1, ptr %185)
  %187 = load ptr, ptr @stdout, align 8
  %188 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 92, i64 1, ptr %187)
  %189 = load ptr, ptr @stdout, align 8
  %190 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 52, i64 1, ptr %189)
  %191 = load ptr, ptr @stdout, align 8
  %192 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 18, i64 1, ptr %191)
  br label %deallocateMasterBarrierDisjunctInt.exit

deallocateMasterBarrierDisjunctInt.exit:          ; preds = %Vec_PtrFree.exit.i126, %163, %Vec_PtrFree.exit.i, %148, %178, %Abc_Clock.exit81
  %.066 = phi i32 [ 0, %Abc_Clock.exit81 ], [ 1, %178 ], [ 0, %148 ], [ 0, %Vec_PtrFree.exit.i ], [ 0, %163 ], [ 0, %Vec_PtrFree.exit.i126 ]
  ret i32 %.066
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #2

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #2

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @findDisjunctiveMonotoneSignals(ptr noundef) local_unnamed_addr #2

declare ptr @generateWorkingAigWithDSC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @generateWorkingAig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CommandNChooseK(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #16
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %8

8:                                                ; preds = %.backedge, %7
  %9 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.9) #16
  switch i32 %9, label %36 [
    i32 -1, label %.loopexit
    i32 99, label %.backedge
    i32 109, label %.backedge
    i32 67, label %.backedge
    i32 103, label %.backedge
  ]

.backedge:                                        ; preds = %8, %8, %8, %8
  br label %8, !llvm.loop !21

.loopexit:                                        ; preds = %8, %3
  %.val = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %13, label %10

10:                                               ; preds = %.loopexit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %11 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %12 = tail call ptr @Abc_NtkToDar(ptr noundef %11, i32 noundef 0, i32 noundef 1) #16
  br label %15

13:                                               ; preds = %.loopexit
  %14 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1) #16
  br label %15

15:                                               ; preds = %13, %10
  %.021 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %17 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.23, ptr noundef nonnull %4)
  %.not25 = icmp eq i32 %17, 1
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %15
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %43

19:                                               ; preds = %15
  %putchar = call i32 @putchar(i32 10)
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @generateGeneralDisjunctiveTester(ptr noundef nonnull %5, ptr noundef %.021, i32 noundef %20) #16
  call void @Aig_ManPrintStats(ptr noundef %21) #16
  %22 = call ptr @Abc_NtkFromAigPhase(ptr noundef %21) #16
  %23 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %24

24:                                               ; preds = %19
  %25 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #17
  %26 = add i64 %25, 1
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %19, %24
  %29 = phi ptr [ %27, %24 ], [ null, %19 ]
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %31 = call i32 @Abc_NtkCheck(ptr noundef %22) #16
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %32, label %35

32:                                               ; preds = %Abc_UtilStrsav.exit
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.26, i64 47, i64 1, ptr %33)
  br label %35

35:                                               ; preds = %32, %Abc_UtilStrsav.exit
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef nonnull %22) #16
  call void @Aig_ManStop(ptr noundef nonnull %21) #16
  call void @Aig_ManStop(ptr noundef %.021) #16
  br label %43

36:                                               ; preds = %8
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 20, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 51, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 18, i64 1, ptr %41)
  br label %43

43:                                               ; preds = %36, %35, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %35 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @generateGeneralDisjunctiveTester(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

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
