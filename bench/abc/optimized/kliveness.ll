; ModuleID = 'bench/abc/original/kliveness.ll'
source_filename = "bench/abc/original/kliveness.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @readLiveSignal_0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !21
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %7, i64 8
  %.val3 = load ptr, ptr %8, align 8, !tbaa !24
  ret ptr %.val3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @readLiveSignal_k(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !21
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %7, i64 8
  %.val3 = load ptr, ptr %8, align 8, !tbaa !24
  ret ptr %.val3
}

; Function Attrs: nounwind uwtable
define noundef ptr @introduceAbsorberLogic(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val128 = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %6, align 4, !tbaa !26
  %7 = tail call ptr @Aig_ManStart(i32 noundef %.val128.val) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = add i64 %9, 5
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  store ptr %11, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %12, ptr noundef nonnull @.str.1) #18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !28
  %15 = load i32, ptr %1, align 4, !tbaa !29
  %16 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %17, align 8, !tbaa !21
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %20, i64 8
  %.val3.i = load ptr, ptr %21, align 8, !tbaa !24
  %22 = load i32, ptr %2, align 4, !tbaa !29
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr i8, ptr %27, i64 8
  %.val3.i144 = load ptr, ptr %28, align 8, !tbaa !24
  %29 = ptrtoint ptr %.val3.i144 to i64
  br label %30

30:                                               ; preds = %4, %24
  %.0117 = phi i64 [ %29, %24 ], [ 0, %4 ]
  %31 = getelementptr i8, ptr %0, i64 48
  %.val129 = load ptr, ptr %31, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %7, i64 48
  %.val130 = load ptr, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.val129, i64 40
  store ptr %.val130, ptr %33, align 8, !tbaa !31
  %34 = getelementptr i8, ptr %0, i64 108
  %.val131152 = load i32, ptr %34, align 4, !tbaa !32
  %35 = icmp sgt i32 %.val131152, 0
  br i1 %35, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

.critedge.preheader:                              ; preds = %40, %30
  %37 = getelementptr i8, ptr %0, i64 104
  %.val133154 = load i32, ptr %37, align 8, !tbaa !33
  %38 = icmp sgt i32 %.val133154, 0
  br i1 %38, label %.lr.ph157, label %.critedge2

.lr.ph157:                                        ; preds = %.critedge.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %36, align 8, !tbaa !34
  %42 = getelementptr i8, ptr %41, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val131 = load i32, ptr %34, align 4, !tbaa !32
  %47 = sext i32 %.val131 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %40, label %.critedge.preheader, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph157, %.critedge
  %.0110156 = phi i32 [ 0, %.lr.ph157 ], [ %55, %.critedge ]
  %49 = load ptr, ptr %39, align 8, !tbaa !34
  %.val132 = load i32, ptr %34, align 4, !tbaa !32
  %50 = add nsw i32 %.val132, %.0110156
  %51 = getelementptr i8, ptr %49, i64 8
  %.val123 = load ptr, ptr %51, align 8, !tbaa !21
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val123, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = add nuw nsw i32 %.0110156, 1
  %56 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #18
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %56, ptr %57, align 8, !tbaa !31
  %.val133 = load i32, ptr %37, align 8, !tbaa !33
  %58 = icmp slt i32 %55, %.val133
  br i1 %58, label %.critedge, label %.critedge2.loopexit, !llvm.loop !37

.critedge2.loopexit:                              ; preds = %.critedge
  %59 = add nuw nsw i32 %.0110156, 2
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.0110.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %59, %.critedge2.loopexit ]
  %60 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #18
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr i8, ptr %61, i64 4
  %.val127158 = load i32, ptr %62, align 4, !tbaa !26
  %63 = icmp sgt i32 %.val127158, 0
  br i1 %63, label %.lr.ph160, label %.critedge4

.lr.ph160:                                        ; preds = %.critedge2, %101
  %64 = phi ptr [ %102, %101 ], [ %61, %.critedge2 ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %101 ], [ 0, %.critedge2 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val124 = load ptr, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv172
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %101, label %69

69:                                               ; preds = %.lr.ph160
  %70 = getelementptr i8, ptr %67, i64 24
  %.val135 = load i64, ptr %70, align 8
  %71 = trunc i64 %.val135 to i32
  %72 = and i32 %71, 7
  %73 = add nsw i32 %72, -7
  %narrow.i = icmp ult i32 %73, -2
  br i1 %narrow.i, label %101, label %74

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %67, i64 8
  %.val136 = load ptr, ptr %75, align 8, !tbaa !24
  %76 = ptrtoint ptr %.val136 to i64
  %77 = and i64 %76, -2
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %78

78:                                               ; preds = %74
  %79 = inttoptr i64 %77 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = and i64 %76, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = xor i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %74, %78
  %86 = phi ptr [ %85, %78 ], [ null, %74 ]
  %87 = getelementptr i8, ptr %67, i64 16
  %.val139 = load ptr, ptr %87, align 8, !tbaa !38
  %88 = ptrtoint ptr %.val139 to i64
  %89 = and i64 %88, -2
  %.not.i145 = icmp eq i64 %89, 0
  br i1 %.not.i145, label %Aig_ObjChild1Copy.exit, label %90

90:                                               ; preds = %Aig_ObjChild0Copy.exit
  %91 = inttoptr i64 %89 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = and i64 %88, 1
  %95 = ptrtoint ptr %93 to i64
  %96 = xor i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %90
  %98 = phi ptr [ %97, %90 ], [ null, %Aig_ObjChild0Copy.exit ]
  %99 = tail call ptr @Aig_And(ptr noundef nonnull %7, ptr noundef %86, ptr noundef %98) #18
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %99, ptr %100, align 8, !tbaa !31
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %Aig_ObjChild1Copy.exit, %69, %.lr.ph160
  %102 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %64, %69 ], [ %64, %.lr.ph160 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val127 = load i32, ptr %103, align 4, !tbaa !26
  %104 = sext i32 %.val127 to i64
  %105 = icmp slt i64 %indvars.iv.next173, %104
  br i1 %105, label %.lr.ph160, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %101, %.critedge2
  %106 = icmp eq i32 %3, 0
  %107 = ptrtoint ptr %.val3.i to i64
  %108 = and i64 %107, 1
  %.not121 = icmp eq i64 %108, 0
  br i1 %106, label %109, label %126

109:                                              ; preds = %.critedge4
  br i1 %.not121, label %110, label %113

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  br label %121

113:                                              ; preds = %109
  %114 = and i64 %107, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  br label %121

121:                                              ; preds = %113, %110
  %122 = phi ptr [ %112, %110 ], [ %120, %113 ]
  %123 = ptrtoint ptr %122 to i64
  %124 = xor i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  br label %153

126:                                              ; preds = %.critedge4
  br i1 %.not121, label %127, label %130

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  br label %138

130:                                              ; preds = %126
  %131 = and i64 %107, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = ptrtoint ptr %134 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  br label %138

138:                                              ; preds = %130, %127
  %139 = phi ptr [ %129, %127 ], [ %137, %130 ]
  %140 = and i64 %.0117, 1
  %.not120 = icmp eq i64 %140, 0
  br i1 %.not120, label %141, label %148

141:                                              ; preds = %138
  %142 = inttoptr i64 %.0117 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = ptrtoint ptr %144 to i64
  %146 = xor i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  br label %153

148:                                              ; preds = %138
  %149 = and i64 %.0117, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  br label %153

153:                                              ; preds = %141, %148, %121
  %.sink188 = phi ptr [ %125, %121 ], [ %147, %141 ], [ %152, %148 ]
  %.sink = phi ptr [ %122, %121 ], [ %139, %141 ], [ %139, %148 ]
  %154 = tail call ptr @Aig_Or(ptr noundef nonnull %7, ptr noundef %.sink188, ptr noundef %60) #18
  %155 = ptrtoint ptr %60 to i64
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  %158 = tail call ptr @Aig_Or(ptr noundef nonnull %7, ptr noundef %.sink, ptr noundef %157) #18
  %159 = getelementptr i8, ptr %0, i64 112
  %.val140161 = load i32, ptr %159, align 8, !tbaa !40
  %160 = icmp sgt i32 %.val140161, 0
  br i1 %160, label %.lr.ph164, label %.critedge6

.lr.ph164:                                        ; preds = %153, %Aig_ObjChild0Copy.exit147
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %Aig_ObjChild0Copy.exit147 ], [ 0, %153 ]
  %.0115162 = phi ptr [ %spec.select, %Aig_ObjChild0Copy.exit147 ], [ null, %153 ]
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = getelementptr i8, ptr %161, i64 8
  %.val125 = load ptr, ptr %162, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.val125, i64 %indvars.iv175
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = getelementptr i8, ptr %164, i64 8
  %.val137 = load ptr, ptr %165, align 8, !tbaa !24
  %166 = ptrtoint ptr %.val137 to i64
  %167 = and i64 %166, -2
  %.not.i146 = icmp eq i64 %167, 0
  br i1 %.not.i146, label %Aig_ObjChild0Copy.exit147, label %168

168:                                              ; preds = %.lr.ph164
  %169 = inttoptr i64 %167 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %172 = and i64 %166, 1
  %173 = ptrtoint ptr %171 to i64
  %174 = xor i64 %172, %173
  %175 = inttoptr i64 %174 to ptr
  br label %Aig_ObjChild0Copy.exit147

Aig_ObjChild0Copy.exit147:                        ; preds = %.lr.ph164, %168
  %176 = phi ptr [ %175, %168 ], [ null, %.lr.ph164 ]
  %177 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %176) #18
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store ptr %177, ptr %178, align 8, !tbaa !31
  %179 = load i32, ptr %2, align 4, !tbaa !29
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %indvars.iv175, %180
  %spec.select = select i1 %181, ptr %177, ptr %.0115162
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val140 = load i32, ptr %159, align 8, !tbaa !40
  %182 = sext i32 %.val140 to i64
  %183 = icmp slt i64 %indvars.iv.next176, %182
  br i1 %183, label %.lr.ph164, label %.critedge6.loopexit, !llvm.loop !41

.critedge6.loopexit:                              ; preds = %Aig_ObjChild0Copy.exit147
  %184 = trunc nuw nsw i64 %indvars.iv.next176 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %153
  %.0115.lcssa = phi ptr [ null, %153 ], [ %spec.select, %.critedge6.loopexit ]
  %.3.lcssa = phi i32 [ 0, %153 ], [ %184, %.critedge6.loopexit ]
  br i1 %106, label %185, label %187

185:                                              ; preds = %.critedge6
  %186 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %158) #18
  store i32 %.3.lcssa, ptr %2, align 4, !tbaa !29
  br label %188

187:                                              ; preds = %.critedge6
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %7, ptr noundef %.0115.lcssa, ptr noundef %158) #18
  br label %188

188:                                              ; preds = %187, %185
  %.val134167 = load i32, ptr %37, align 8, !tbaa !33
  %189 = icmp sgt i32 %.val134167, 0
  br i1 %189, label %.lr.ph169, label %.critedge8

.lr.ph169:                                        ; preds = %188, %Aig_ObjChild0Copy.exit149
  %.4168 = phi i32 [ %209, %Aig_ObjChild0Copy.exit149 ], [ 0, %188 ]
  %190 = load ptr, ptr %16, align 8, !tbaa !3
  %.val141 = load i32, ptr %159, align 8, !tbaa !40
  %191 = add nsw i32 %.val141, %.4168
  %192 = getelementptr i8, ptr %190, i64 8
  %.val126 = load ptr, ptr %192, align 8, !tbaa !21
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val126, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !23
  %196 = getelementptr i8, ptr %195, i64 8
  %.val138 = load ptr, ptr %196, align 8, !tbaa !24
  %197 = ptrtoint ptr %.val138 to i64
  %198 = and i64 %197, -2
  %.not.i148 = icmp eq i64 %198, 0
  br i1 %.not.i148, label %Aig_ObjChild0Copy.exit149, label %199

199:                                              ; preds = %.lr.ph169
  %200 = inttoptr i64 %198 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = and i64 %197, 1
  %204 = ptrtoint ptr %202 to i64
  %205 = xor i64 %203, %204
  %206 = inttoptr i64 %205 to ptr
  br label %Aig_ObjChild0Copy.exit149

Aig_ObjChild0Copy.exit149:                        ; preds = %.lr.ph169, %199
  %207 = phi ptr [ %206, %199 ], [ null, %.lr.ph169 ]
  %208 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %207) #18
  %209 = add nuw nsw i32 %.4168, 1
  %.val134 = load i32, ptr %37, align 8, !tbaa !33
  %210 = icmp slt i32 %209, %.val134
  br i1 %210, label %.lr.ph169, label %.critedge8, !llvm.loop !42

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit149, %188
  %211 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %7, ptr noundef %154) #18
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %7, i32 noundef %.0110.lcssa) #18
  %212 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %7) #18
  ret ptr %7
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %.val13 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %5, align 8, !tbaa !21
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val13.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %8, i64 8
  %.val15 = load ptr, ptr %9, align 8, !tbaa !24
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val13.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr i8, ptr %12, i64 8
  %.val14 = load ptr, ptr %13, align 8, !tbaa !24
  %14 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.val15, ptr noundef %.val14) #18
  tail call void @Aig_ObjPatchFanin0(ptr noundef %0, ptr noundef %12, ptr noundef %14) #18
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @flipConePdr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.Pdr_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #20
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.4) #18
  switch i32 %1, label %21 [
    i32 4, label %9
    i32 3, label %9
    i32 1, label %9
  ]

9:                                                ; preds = %5, %5, %5
  %10 = getelementptr i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %11, align 8, !tbaa !21
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val13.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 8
  %.val15.i = load ptr, ptr %15, align 8, !tbaa !24
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val13.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr i8, ptr %18, i64 8
  %.val14.i = load ptr, ptr %19, align 8, !tbaa !24
  %20 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.val15.i, ptr noundef %.val14.i) #18
  tail call void @Aig_ObjPatchFanin0(ptr noundef %0, ptr noundef %18, ptr noundef %20) #18
  br label %21

21:                                               ; preds = %5, %9
  %22 = tail call ptr @Aig_ManDupSimple(ptr noundef %0) #18
  %23 = getelementptr i8, ptr %22, i64 112
  %.val44 = load i32, ptr %23, align 8, !tbaa !40
  %24 = icmp sgt i32 %.val44, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 24
  %.val42 = load ptr, ptr %25, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %26, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val42.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %30, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !43

._crit_edge:                                      ; preds = %27, %21
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %6) #18
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 1, ptr %35, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 1, ptr %36, align 4, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 1, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 416
  store ptr null, ptr %38, align 8, !tbaa !48
  %39 = call i32 @Aig_ManCleanup(ptr noundef nonnull %22) #18
  %40 = call i32 @Pdr_ManSolve(ptr noundef nonnull %22, ptr noundef nonnull %6) #18
  %41 = load ptr, ptr %38, align 8, !tbaa !48
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %50, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr i8, ptr %41, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !21
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  call void @free(ptr noundef nonnull %7) #18
  %.val43 = load i32, ptr %23, align 8, !tbaa !40
  %47 = icmp sgt i32 %.val43, 0
  br i1 %47, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %42
  %48 = getelementptr i8, ptr %22, i64 24
  %.val41 = load ptr, ptr %48, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %49, align 8, !tbaa !21
  %wide.trip.count54 = zext nneg i32 %.val43 to i64
  br label %51

50:                                               ; preds = %._crit_edge
  call void @exit(i32 noundef 0) #21
  unreachable

51:                                               ; preds = %.lr.ph48, %51
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next52, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val41.val, i64 %indvars.iv51
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = ptrtoint ptr %55 to i64
  %57 = xor i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %54, align 8, !tbaa !24
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge49, label %51, !llvm.loop !49

._crit_edge49:                                    ; preds = %51, %42
  %59 = icmp eq ptr %46, null
  %. = zext i1 %59 to i32
  call void @Aig_ManStop(ptr noundef nonnull %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.
}

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #2

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @collectSafetyInvariantPOIndex(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %2, align 8, !tbaa !50
  %3 = getelementptr i8, ptr %.val9, i64 4
  %.val.val10 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %.val12 = phi ptr [ %.val, %10 ], [ %.val9, %1 ]
  %5 = getelementptr i8, ptr %.val12, i64 8
  %.val8.val = load ptr, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call ptr @Abc_ObjName(ptr noundef %7) #18
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.critedge.loopexit.split.loop.exit16

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4, !tbaa !26
  %12 = sext i32 %.val.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !62

.critedge.loopexit.split.loop.exit16:             ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge.loopexit.split.loop.exit16, %1
  %.07 = phi i32 [ -1, %1 ], [ %14, %.critedge.loopexit.split.loop.exit16 ], [ -1, %10 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @collectUserGivenDisjunctiveMonotoneSignals(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2 = getelementptr i8, ptr %0, i64 48
  %.val1214 = load ptr, ptr %2, align 8, !tbaa !50
  %3 = getelementptr i8, ptr %.val1214, i64 4
  %.val12.val15 = load i32, ptr %3, align 4, !tbaa !26
  %4 = icmp sgt i32 %.val12.val15, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %43
  %7 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %8 = phi i32 [ 0, %.lr.ph ], [ %45, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val1217 = phi ptr [ %.val1214, %.lr.ph ], [ %.val12, %43 ]
  %9 = getelementptr i8, ptr %.val1217, i64 8
  %.val13.val = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call ptr @Abc_ObjName(ptr noundef %11) #18
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.6) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %43, label %14

14:                                               ; preds = %6
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call ptr @createSingletonIntVector(i32 noundef %15) #18
  %17 = icmp eq i32 %8, %7
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

18:                                               ; preds = %14
  %19 = icmp slt i32 %7, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 16, ptr %calloc.i, align 8, !tbaa !63
  br label %Vec_PtrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %7, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #22
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #20
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 %28, ptr %calloc.i, align 8, !tbaa !63
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi i32 [ %7, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %28, %36 ], [ 16, %Vec_PtrGrow.exit.i ]
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = add nsw i32 %8, 1
  store i32 %40, ptr %5, align 4, !tbaa !26
  %41 = sext i32 %8 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
  store ptr %16, ptr %42, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %6, %Vec_PtrPush.exit
  %44 = phi i32 [ %7, %6 ], [ %38, %Vec_PtrPush.exit ]
  %45 = phi i32 [ %8, %6 ], [ %40, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load ptr, ptr %2, align 8, !tbaa !50
  %46 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %46, align 4, !tbaa !26
  %47 = sext i32 %.val12.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %6, label %.critedge.loopexit, !llvm.loop !64

.critedge.loopexit:                               ; preds = %43
  %49 = icmp sgt i32 %45, 0
  %50 = select i1 %49, ptr %calloc.i, ptr null
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val = phi ptr [ %50, %.critedge.loopexit ], [ null, %1 ]
  ret ptr %.val
}

declare ptr @createSingletonIntVector(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @deallocateMasterBarrierDisjunctInt(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr i8, ptr %0, i64 4
  %.val810 = load i32, ptr %2, align 4, !tbaa !26
  %3 = icmp sgt i32 %.val810, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit ]
  %.val = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %2, align 4, !tbaa !26
  %11 = sext i32 %.val8 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %Vec_IntFree.exit, %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %15
  tail call void @free(ptr noundef nonnull %0) #18
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @deallocateMasterBarrierDisjunctVecPtrVecInt(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr i8, ptr %0, i64 4
  %.val2737 = load i32, ptr %2, align 4, !tbaa !26
  %3 = icmp sgt i32 %.val2737, 0
  br i1 %3, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph39, %Vec_PtrFree.exit
  %indvars.iv44 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next45, %Vec_PtrFree.exit ]
  %.val25 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv44
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2634 = load i32, ptr %8, align 4, !tbaa !26
  %9 = icmp sgt i32 %.val2634, 0
  br i1 %9, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  br label %11

11:                                               ; preds = %.lr.ph36, %.critedge4
  %.val2647 = phi i32 [ %.val2634, %.lr.ph36 ], [ %.val26, %.critedge4 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %.critedge4 ]
  %.val = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv41
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %13, i64 4
  %.val2832 = load i32, ptr %14, align 4, !tbaa !67
  %15 = icmp sgt i32 %.val2832, 0
  br i1 %15, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val29 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %14, align 4, !tbaa !67
  %21 = sext i32 %.val28 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %17, label %.critedge4.loopexit, !llvm.loop !68

.critedge4.loopexit:                              ; preds = %17
  %.val26.pre = load i32, ptr %8, align 4, !tbaa !26
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %11
  %.val26 = phi i32 [ %.val26.pre, %.critedge4.loopexit ], [ %.val2647, %11 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %23 = sext i32 %.val26 to i64
  %24 = icmp slt i64 %indvars.iv.next42, %23
  br i1 %24, label %11, label %.critedge2, !llvm.loop !69

.critedge2:                                       ; preds = %.critedge4, %5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %27

27:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %26) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %27
  tail call void @free(ptr noundef nonnull %7) #18
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val27 = load i32, ptr %2, align 4, !tbaa !26
  %28 = sext i32 %.val27 to i64
  %29 = icmp slt i64 %indvars.iv.next45, %28
  br i1 %29, label %5, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %Vec_PtrFree.exit, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %.not.i30 = icmp eq ptr %31, null
  br i1 %.not.i30, label %Vec_PtrFree.exit31, label %32

32:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %31) #18
  br label %Vec_PtrFree.exit31

Vec_PtrFree.exit31:                               ; preds = %.critedge, %32
  tail call void @free(ptr noundef nonnull %0) #18
  br label %33

33:                                               ; preds = %Vec_PtrFree.exit31, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @getVecOfVecFairness(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca [100 x i8], align 16
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %3, %1
  %4 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 50, ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %3, !llvm.loop !71

5:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %calloc.i
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !29
  %12 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #18
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %.loopexit140, label %14

14:                                               ; preds = %3
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %15

15:                                               ; preds = %.backedge, %14
  %.168 = phi i32 [ -1, %14 ], [ %.168.be, %.backedge ]
  %16 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.9) #18
  switch i32 %16, label %158 [
    i32 -1, label %.loopexit140
    i32 99, label %.backedge
    i32 109, label %17
    i32 67, label %18
    i32 103, label %19
  ]

.backedge:                                        ; preds = %15, %19, %18, %17
  %.168.be = phi i32 [ 4, %19 ], [ 2, %17 ], [ 3, %18 ], [ 1, %15 ]
  br label %15, !llvm.loop !72

17:                                               ; preds = %15
  br label %.backedge

18:                                               ; preds = %15
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

.loopexit140:                                     ; preds = %15, %3
  %.067 = phi i32 [ 0, %3 ], [ %.168, %15 ]
  %.val = load i32, ptr %12, align 8, !tbaa !73
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %22, label %20

20:                                               ; preds = %.loopexit140
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %21 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %22

22:                                               ; preds = %.loopexit140, %20
  %.sink = phi ptr [ %21, %20 ], [ %12, %.loopexit140 ]
  %23 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink, i32 noundef 0, i32 noundef 1) #18
  %24 = icmp eq i32 %.067, 1
  br i1 %24, label %25, label %collectSafetyInvariantPOIndex.exit

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.sink, i64 48
  %.val9.i = load ptr, ptr %26, align 8, !tbaa !50
  %27 = getelementptr i8, ptr %.val9.i, i64 4
  %.val.val10.i = load i32, ptr %27, align 4, !tbaa !26
  %28 = icmp sgt i32 %.val.val10.i, 0
  br i1 %28, label %.lr.ph.i, label %.thread124

.lr.ph.i:                                         ; preds = %25, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %25 ]
  %.val12.i = phi ptr [ %.val.i, %34 ], [ %.val9.i, %25 ]
  %29 = getelementptr i8, ptr %.val12.i, i64 8
  %.val8.val.i = load ptr, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = tail call ptr @Abc_ObjName(ptr noundef %31) #18
  %33 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %.critedge.loopexit.split.loop.exit16.i

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %26, align 8, !tbaa !50
  %35 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %35, align 4, !tbaa !26
  %36 = sext i32 %.val.val.i to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i, label %collectSafetyInvariantPOIndex.exit, !llvm.loop !62

.critedge.loopexit.split.loop.exit16.i:           ; preds = %.lr.ph.i
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %collectSafetyInvariantPOIndex.exit

collectSafetyInvariantPOIndex.exit:               ; preds = %34, %.critedge.loopexit.split.loop.exit16.i, %22
  %.064 = phi i32 [ -1, %22 ], [ %38, %.critedge.loopexit.split.loop.exit16.i ], [ -1, %34 ]
  switch i32 %.067, label %94 [
    i32 2, label %39
    i32 3, label %60
  ]

39:                                               ; preds = %collectSafetyInvariantPOIndex.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8, !tbaa !74
  %.neg135 = mul i64 %43, -1000000
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %.neg134 = sdiv i64 %45, -1000
  %.neg136 = add i64 %.neg134, %.neg135
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %39, %42
  %.0.i.neg = phi i64 [ %.neg136, %42 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = call ptr @findDisjunctiveMonotoneSignals(ptr noundef nonnull %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit81, label %49

49:                                               ; preds = %Abc_Clock.exit
  %50 = load i64, ptr %8, align 8, !tbaa !74
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !76
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Abc_Clock.exit, %49
  %.0.i80 = phi i64 [ %55, %49 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = add i64 %.0.i80, %.0.i.neg
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %58)
  br label %deallocateMasterBarrierDisjunctInt.exit

60:                                               ; preds = %collectSafetyInvariantPOIndex.exit
  %61 = getelementptr i8, ptr %.sink, i64 48
  %.val9.i82 = load ptr, ptr %61, align 8, !tbaa !50
  %62 = getelementptr i8, ptr %.val9.i82, i64 4
  %.val.val10.i83 = load i32, ptr %62, align 4, !tbaa !26
  %63 = icmp sgt i32 %.val.val10.i83, 0
  br i1 %63, label %.lr.ph.i85, label %collectSafetyInvariantPOIndex.exit94

.lr.ph.i85:                                       ; preds = %60, %69
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i91, %69 ], [ 0, %60 ]
  %.val12.i87 = phi ptr [ %.val.i92, %69 ], [ %.val9.i82, %60 ]
  %64 = getelementptr i8, ptr %.val12.i87, i64 8
  %.val8.val.i88 = load ptr, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val.i88, i64 %indvars.iv.i86
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = tail call ptr @Abc_ObjName(ptr noundef %66) #18
  %68 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %.not.i89 = icmp eq ptr %68, null
  br i1 %.not.i89, label %69, label %.critedge.loopexit.split.loop.exit16.i90

69:                                               ; preds = %.lr.ph.i85
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i86, 1
  %.val.i92 = load ptr, ptr %61, align 8, !tbaa !50
  %70 = getelementptr i8, ptr %.val.i92, i64 4
  %.val.val.i93 = load i32, ptr %70, align 4, !tbaa !26
  %71 = sext i32 %.val.val.i93 to i64
  %72 = icmp slt i64 %indvars.iv.next.i91, %71
  br i1 %72, label %.lr.ph.i85, label %collectSafetyInvariantPOIndex.exit94, !llvm.loop !62

.critedge.loopexit.split.loop.exit16.i90:         ; preds = %.lr.ph.i85
  %73 = trunc nuw nsw i64 %indvars.iv.i86 to i32
  br label %collectSafetyInvariantPOIndex.exit94

collectSafetyInvariantPOIndex.exit94:             ; preds = %69, %60, %.critedge.loopexit.split.loop.exit16.i90
  %.07.i84 = phi i32 [ -1, %60 ], [ %73, %.critedge.loopexit.split.loop.exit16.i90 ], [ -1, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit96, label %76

76:                                               ; preds = %collectSafetyInvariantPOIndex.exit94
  %77 = load i64, ptr %7, align 8, !tbaa !74
  %.neg132 = mul i64 %77, -1000000
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !76
  %.neg = sdiv i64 %79, -1000
  %.neg133 = add i64 %.neg, %.neg132
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %collectSafetyInvariantPOIndex.exit94, %76
  %.0.i95.neg = phi i64 [ %.neg133, %76 ], [ 1, %collectSafetyInvariantPOIndex.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = call ptr @findDisjunctiveMonotoneSignals(ptr noundef nonnull %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit98, label %83

83:                                               ; preds = %Abc_Clock.exit96
  %84 = load i64, ptr %6, align 8, !tbaa !74
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !76
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %Abc_Clock.exit96, %83
  %.0.i97 = phi i64 [ %89, %83 ], [ -1, %Abc_Clock.exit96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = add i64 %.0.i97, %.0.i95.neg
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %92)
  br label %94

94:                                               ; preds = %collectSafetyInvariantPOIndex.exit, %Abc_Clock.exit98
  %.165 = phi i32 [ %.07.i84, %Abc_Clock.exit98 ], [ %.064, %collectSafetyInvariantPOIndex.exit ]
  %.063 = phi ptr [ %80, %Abc_Clock.exit98 ], [ null, %collectSafetyInvariantPOIndex.exit ]
  %95 = icmp eq i32 %.067, 4
  br i1 %95, label %96, label %130

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %.sink, i64 48
  %.val9.i99 = load ptr, ptr %97, align 8, !tbaa !50
  %98 = getelementptr i8, ptr %.val9.i99, i64 4
  %.val.val10.i100 = load i32, ptr %98, align 4, !tbaa !26
  %99 = icmp sgt i32 %.val.val10.i100, 0
  br i1 %99, label %.lr.ph.i102, label %collectSafetyInvariantPOIndex.exit111

.lr.ph.i102:                                      ; preds = %96, %105
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i108, %105 ], [ 0, %96 ]
  %.val12.i104 = phi ptr [ %.val.i109, %105 ], [ %.val9.i99, %96 ]
  %100 = getelementptr i8, ptr %.val12.i104, i64 8
  %.val8.val.i105 = load ptr, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val.i105, i64 %indvars.iv.i103
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = call ptr @Abc_ObjName(ptr noundef %102) #18
  %104 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %.not.i106 = icmp eq ptr %104, null
  br i1 %.not.i106, label %105, label %.critedge.loopexit.split.loop.exit16.i107

105:                                              ; preds = %.lr.ph.i102
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i103, 1
  %.val.i109 = load ptr, ptr %97, align 8, !tbaa !50
  %106 = getelementptr i8, ptr %.val.i109, i64 4
  %.val.val.i110 = load i32, ptr %106, align 4, !tbaa !26
  %107 = sext i32 %.val.val.i110 to i64
  %108 = icmp slt i64 %indvars.iv.next.i108, %107
  br i1 %108, label %.lr.ph.i102, label %collectSafetyInvariantPOIndex.exit111, !llvm.loop !62

.critedge.loopexit.split.loop.exit16.i107:        ; preds = %.lr.ph.i102
  %109 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  br label %collectSafetyInvariantPOIndex.exit111

collectSafetyInvariantPOIndex.exit111:            ; preds = %105, %96, %.critedge.loopexit.split.loop.exit16.i107
  %.07.i101 = phi i32 [ -1, %96 ], [ %109, %.critedge.loopexit.split.loop.exit16.i107 ], [ -1, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Abc_Clock.exit113, label %112

112:                                              ; preds = %collectSafetyInvariantPOIndex.exit111
  %113 = load i64, ptr %5, align 8, !tbaa !74
  %.neg138 = mul i64 %113, -1000000
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !76
  %.neg137 = sdiv i64 %115, -1000
  %.neg139 = add i64 %.neg137, %.neg138
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %collectSafetyInvariantPOIndex.exit111, %112
  %.0.i112.neg = phi i64 [ %.neg139, %112 ], [ 1, %collectSafetyInvariantPOIndex.exit111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = call ptr @collectUserGivenDisjunctiveMonotoneSignals(ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Abc_Clock.exit115, label %119

119:                                              ; preds = %Abc_Clock.exit113
  %120 = load i64, ptr %4, align 8, !tbaa !74
  %121 = mul nsw i64 %120, 1000000
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !76
  %124 = sdiv i64 %123, 1000
  %125 = add nsw i64 %124, %121
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit113, %119
  %.0.i114 = phi i64 [ %125, %119 ], [ -1, %Abc_Clock.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %126 = add i64 %.0.i114, %.0.i112.neg
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %128)
  br label %130

130:                                              ; preds = %Abc_Clock.exit115, %94
  %.2 = phi i32 [ %.07.i101, %Abc_Clock.exit115 ], [ %.165, %94 ]
  %.1 = phi ptr [ %116, %Abc_Clock.exit115 ], [ %.063, %94 ]
  %131 = add nsw i32 %.067, -3
  %or.cond = icmp ult i32 %131, 2
  br i1 %or.cond, label %132, label %.thread124

132:                                              ; preds = %130
  %133 = call ptr @generateWorkingAigWithDSC(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %.1) #18
  br label %135

.thread124:                                       ; preds = %25, %130
  %.1131 = phi ptr [ %.1, %130 ], [ null, %25 ]
  %.2129 = phi i32 [ %.2, %130 ], [ -1, %25 ]
  %134 = call ptr @generateWorkingAig(ptr noundef %23, ptr noundef nonnull %12, ptr noundef nonnull %10) #18
  br label %135

135:                                              ; preds = %.thread124, %132
  %.sink166 = phi ptr [ %134, %.thread124 ], [ %133, %132 ]
  %.1130 = phi ptr [ %.1131, %.thread124 ], [ %.1, %132 ]
  %.2128 = phi i32 [ %.2129, %.thread124 ], [ %.2, %132 ]
  %136 = call ptr @introduceAbsorberLogic(ptr noundef %.sink166, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0)
  call void @Aig_ManStop(ptr noundef %.sink166) #18
  br label %137

137:                                              ; preds = %135, %141
  %.173149 = phi ptr [ %136, %135 ], [ %142, %141 ]
  %.074148 = phi i32 [ 1, %135 ], [ %143, %141 ]
  %138 = load i32, ptr %11, align 4, !tbaa !29
  %139 = call i32 @flipConePdr(ptr noundef %.173149, i32 noundef %.067, i32 noundef %138, i32 noundef %.2128, i32 noundef %.074148)
  %.not79 = icmp eq i32 %139, 0
  br i1 %.not79, label %141, label %140

140:                                              ; preds = %137
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %.074148)
  br label %.loopexit

141:                                              ; preds = %137
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.074148)
  %142 = call ptr @introduceAbsorberLogic(ptr noundef %.173149, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.074148)
  call void @Aig_ManStop(ptr noundef %.173149) #18
  %143 = add nuw nsw i32 %.074148, 1
  %exitcond.not = icmp eq i32 %143, 500
  br i1 %exitcond.not, label %.loopexit, label %137, !llvm.loop !77

.loopexit:                                        ; preds = %141, %140
  %.173142 = phi ptr [ %.173149, %140 ], [ %142, %141 ]
  call void @Aig_ManStop(ptr noundef %.173142) #18
  call void @Aig_ManStop(ptr noundef %23) #18
  %.not.i116 = icmp eq ptr %.1130, null
  br i1 %.not.i116, label %deallocateMasterBarrierDisjunctInt.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit
  %144 = getelementptr i8, ptr %.1130, i64 4
  %.val810.i = load i32, ptr %144, align 4, !tbaa !26
  %145 = icmp sgt i32 %.val810.i, 0
  br i1 %145, label %.lr.ph.i117, label %.critedge.i

.lr.ph.i117:                                      ; preds = %.preheader.i
  %146 = getelementptr i8, ptr %.1130, i64 8
  br label %147

147:                                              ; preds = %Vec_IntFree.exit.i, %.lr.ph.i117
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i120, %Vec_IntFree.exit.i ]
  %.val.i119 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val.i119, i64 %indvars.iv.i118
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %152

152:                                              ; preds = %147
  call void @free(ptr noundef nonnull %151) #18
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %152, %147
  call void @free(ptr noundef nonnull %149) #18
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %.val8.i = load i32, ptr %144, align 4, !tbaa !26
  %153 = sext i32 %.val8.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i120, %153
  br i1 %154, label %147, label %.critedge.i, !llvm.loop !66

.critedge.i:                                      ; preds = %Vec_IntFree.exit.i, %.preheader.i
  %155 = getelementptr inbounds nuw i8, ptr %.1130, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %.not.i9.i = icmp eq ptr %156, null
  br i1 %.not.i9.i, label %Vec_PtrFree.exit.i, label %157

157:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %156) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %157, %.critedge.i
  call void @free(ptr noundef nonnull %.1130) #18
  br label %deallocateMasterBarrierDisjunctInt.exit

158:                                              ; preds = %15
  %159 = load ptr, ptr @stdout, align 8, !tbaa !78
  %160 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 20, i64 1, ptr %159)
  %161 = load ptr, ptr @stdout, align 8, !tbaa !78
  %162 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 54, i64 1, ptr %161)
  %163 = load ptr, ptr @stdout, align 8, !tbaa !78
  %164 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 80, i64 1, ptr %163)
  %165 = load ptr, ptr @stdout, align 8, !tbaa !78
  %166 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 33, i64 1, ptr %165)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !78
  %168 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 92, i64 1, ptr %167)
  %169 = load ptr, ptr @stdout, align 8, !tbaa !78
  %170 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 52, i64 1, ptr %169)
  %171 = load ptr, ptr @stdout, align 8, !tbaa !78
  %172 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 18, i64 1, ptr %171)
  br label %deallocateMasterBarrierDisjunctInt.exit

deallocateMasterBarrierDisjunctInt.exit:          ; preds = %Vec_PtrFree.exit.i, %.loopexit, %158, %Abc_Clock.exit81
  %.066 = phi i32 [ 0, %Abc_Clock.exit81 ], [ 1, %158 ], [ 0, %.loopexit ], [ 0, %Vec_PtrFree.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !78
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !78, !noalias !80
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CommandNChooseK(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #18
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %8

8:                                                ; preds = %.backedge, %7
  %9 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.9) #18
  switch i32 %9, label %34 [
    i32 -1, label %.loopexit
    i32 99, label %.backedge
    i32 109, label %.backedge
    i32 67, label %.backedge
    i32 103, label %.backedge
  ]

.backedge:                                        ; preds = %8, %8, %8, %8
  br label %8, !llvm.loop !83

.loopexit:                                        ; preds = %8, %3
  %.val = load i32, ptr %5, align 8, !tbaa !73
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.loopexit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %11 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %12

12:                                               ; preds = %.loopexit, %10
  %.sink = phi ptr [ %11, %10 ], [ %5, %.loopexit ]
  %13 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink, i32 noundef 0, i32 noundef 1) #18
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.23, ptr noundef nonnull %4)
  %.not25 = icmp eq i32 %15, 1
  br i1 %.not25, label %17, label %16

16:                                               ; preds = %12
  %puts27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %41

17:                                               ; preds = %12
  %putchar = call i32 @putchar(i32 10)
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = call ptr @generateGeneralDisjunctiveTester(ptr noundef nonnull %5, ptr noundef %13, i32 noundef %18) #18
  call void @Aig_ManPrintStats(ptr noundef %19) #18
  %20 = call ptr @Abc_NtkFromAigPhase(ptr noundef %19) #18
  %21 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %22

22:                                               ; preds = %17
  %23 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #19
  %24 = add i64 %23, 1
  %25 = call noalias ptr @malloc(i64 noundef %24) #20
  %26 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %17, %22
  %27 = phi ptr [ %25, %22 ], [ null, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !84
  %29 = call i32 @Abc_NtkCheck(ptr noundef %20) #18
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %33

30:                                               ; preds = %Abc_UtilStrsav.exit
  %31 = load ptr, ptr @stdout, align 8, !tbaa !78
  %32 = call i64 @fwrite(ptr nonnull @.str.26, i64 47, i64 1, ptr %31)
  br label %33

33:                                               ; preds = %30, %Abc_UtilStrsav.exit
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef nonnull %20) #18
  call void @Aig_ManStop(ptr noundef nonnull %19) #18
  call void @Aig_ManStop(ptr noundef %13) #18
  br label %41

34:                                               ; preds = %8
  %35 = load ptr, ptr @stdout, align 8, !tbaa !78
  %36 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 20, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !78
  %38 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 51, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !78
  %40 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 18, i64 1, ptr %39)
  br label %41

41:                                               ; preds = %34, %33, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %33 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @generateGeneralDisjunctiveTester(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !6, i64 8}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!11, !10, i64 8}
!25 = !{!4, !9, i64 32}
!26 = !{!22, !12, i64 4}
!27 = !{!4, !5, i64 0}
!28 = !{!4, !5, i64 8}
!29 = !{!12, !12, i64 0}
!30 = !{!4, !10, i64 48}
!31 = !{!7, !7, i64 0}
!32 = !{!4, !12, i64 108}
!33 = !{!4, !12, i64 104}
!34 = !{!4, !9, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!11, !10, i64 16}
!39 = distinct !{!39, !36}
!40 = !{!4, !12, i64 112}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!45, !12, i64 100}
!45 = !{!"Pdr_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !6, i64 152, !6, i64 160, !20, i64 168, !17, i64 176, !5, i64 184}
!46 = !{!45, !12, i64 108}
!47 = !{!45, !12, i64 116}
!48 = !{!4, !9, i64 416}
!49 = distinct !{!49, !36}
!50 = !{!51, !9, i64 48}
!51 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !52, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !7, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !53, i64 160, !12, i64 168, !54, i64 176, !53, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !55, i64 208, !12, i64 216, !56, i64 224, !57, i64 240, !58, i64 248, !6, i64 256, !59, i64 264, !6, i64 272, !60, i64 280, !12, i64 284, !17, i64 288, !9, i64 296, !14, i64 304, !18, i64 312, !9, i64 320, !53, i64 328, !6, i64 336, !6, i64 344, !53, i64 352, !6, i64 360, !6, i64 368, !17, i64 376, !17, i64 384, !5, i64 392, !61, i64 400, !9, i64 408, !17, i64 416, !17, i64 424, !9, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!52 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!53 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!54 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!55 = !{!"double", !7, i64 0}
!56 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!57 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!58 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!59 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = !{!"p1 float", !6, i64 0}
!62 = distinct !{!62, !36}
!63 = !{!22, !12, i64 0}
!64 = distinct !{!64, !36}
!65 = !{!56, !14, i64 8}
!66 = distinct !{!66, !36}
!67 = !{!56, !12, i64 4}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = !{!51, !12, i64 0}
!74 = !{!75, !20, i64 0}
!75 = !{!"timespec", !20, i64 0, !20, i64 8}
!76 = !{!75, !20, i64 8}
!77 = distinct !{!77, !36}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"vprintf: argument 0"}
!82 = distinct !{!82, !"vprintf"}
!83 = distinct !{!83, !36}
!84 = !{!51, !5, i64 8}
