; ModuleID = 'bench/abc/original/abcScorr.ll'
source_filename = "bench/abc/original/abcScorr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tst_Dat_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%s=%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@Abc_NtkBmcFileName.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"%s_bmc%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"%d pairs of sequentially equivalent nodes are written into file \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Input file \22%s\22 cannot be opened.\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Output file \22%s\22 cannot be opened.\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Reading input file \22%s\22 has failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Deriving logic network from input file %s has failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c".bench\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".BENCH\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".init\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Init file \22%s\22 cannot be opened.\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Initial state was derived from file \22%s\22.\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Deriving strashed network from input file %s has failed.\0A\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkMapGiaIntoNameId(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 24
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %.val88 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %.val88, i64 4
  br label %9

9:                                                ; preds = %6, %4
  %.in = phi ptr [ %5, %4 ], [ %8, %6 ]
  %10 = load i32, ptr %.in, align 4, !tbaa !21
  %.not.i.i = icmp sgt i32 %10, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #10
  store ptr %14, ptr %11, align 8, !tbaa !22
  store i32 %10, ptr %calloc.i, align 8, !tbaa !24
  %15 = zext nneg i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 -1, i64 %16, i1 false), !tbaa !21
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %9, %.lr.ph.i
  %.val111160 = phi ptr [ %14, %.lr.ph.i ], [ null, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr i8, ptr %19, i64 4
  %.val87120 = load i32, ptr %20, align 4, !tbaa !37
  %21 = icmp sgt i32 %.val87120, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %22 = getelementptr i8, ptr %19, i64 8
  %.val89.val = load ptr, ptr %22, align 8, !tbaa !39
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %58
  %.val87.us141 = phi i32 [ %.val87.us, %58 ], [ %.val87120, %.lr.ph ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %58 ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val89.val, i64 %indvars.iv130
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = getelementptr i8, ptr %24, i64 20
  %.val90.us = load i32, ptr %27, align 4
  %28 = and i32 %.val90.us, 15
  %.not119.us = icmp eq i32 %28, 6
  br i1 %.not119.us, label %29, label %58

29:                                               ; preds = %26
  %.val91.us = load ptr, ptr %24, align 8, !tbaa !41
  %30 = getelementptr i8, ptr %24, i64 32
  %.val92.us = load ptr, ptr %30, align 8, !tbaa !44
  %31 = getelementptr i8, ptr %.val91.us, i64 32
  %.val91.val.us = load ptr, ptr %31, align 8, !tbaa !26
  %.val92.val.us = load i32, ptr %.val92.us, align 4, !tbaa !21
  %32 = getelementptr i8, ptr %.val91.val.us, i64 8
  %.val91.val.val.us = load ptr, ptr %32, align 8, !tbaa !39
  %33 = sext i32 %.val92.val.us to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val91.val.val.us, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %.not83.us = icmp eq ptr %37, null
  br i1 %.not83.us, label %58, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %.not84.us = icmp eq i64 %42, 0
  br i1 %.not84.us, label %58, label %43

43:                                               ; preds = %38
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %.not85.us = icmp eq i64 %48, 0
  br i1 %.not85.us, label %58, label %50

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %49, i64 24
  %.val95.us = load i64, ptr %51, align 8
  %52 = and i64 %.val95.us, 7
  %.not86.us = icmp eq i64 %52, 0
  br i1 %.not86.us, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 36
  %.val98.us = load i32, ptr %54, align 4, !tbaa !46
  %55 = getelementptr i8, ptr %24, i64 16
  %.val101.us = load i32, ptr %55, align 8, !tbaa !47
  %56 = sext i32 %.val98.us to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val111160, i64 %56
  store i32 %.val101.us, ptr %57, align 4, !tbaa !21
  %.val87.us.pre = load i32, ptr %20, align 4, !tbaa !37
  br label %58

58:                                               ; preds = %53, %50, %43, %38, %29, %26, %.lr.ph.split.us
  %.val87.us = phi i32 [ %.val87.us.pre, %53 ], [ %.val87.us141, %50 ], [ %.val87.us141, %43 ], [ %.val87.us141, %38 ], [ %.val87.us141, %29 ], [ %.val87.us141, %26 ], [ %.val87.us141, %.lr.ph.split.us ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %59 = sext i32 %.val87.us to i64
  %60 = icmp slt i64 %indvars.iv.next131, %59
  br i1 %60, label %.lr.ph.split.us, label %.critedge.preheader, !llvm.loop !48

.critedge.preheader:                              ; preds = %102, %58, %Vec_IntFill.exit
  %61 = getelementptr i8, ptr %0, i64 64
  %.val113 = load ptr, ptr %61, align 8, !tbaa !50
  %62 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val122 = load i32, ptr %62, align 4, !tbaa !37
  %63 = icmp sgt i32 %.val113.val122, 0
  br i1 %63, label %.lr.ph124, label %.critedge2.preheader

.lr.ph124:                                        ; preds = %.critedge.preheader
  %64 = getelementptr i8, ptr %.val113, i64 8
  %.val114.val = load ptr, ptr %64, align 8, !tbaa !39
  br label %109

.lr.ph.split:                                     ; preds = %.lr.ph, %102
  %.val87139 = phi i32 [ %.val87, %102 ], [ %.val87120, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val89.val, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, null
  br i1 %67, label %102, label %68

68:                                               ; preds = %.lr.ph.split
  %69 = getelementptr i8, ptr %66, i64 20
  %.val90 = load i32, ptr %69, align 4
  %70 = and i32 %.val90, 15
  %.not119 = icmp eq i32 %70, 6
  br i1 %.not119, label %71, label %102

71:                                               ; preds = %68
  %.val91 = load ptr, ptr %66, align 8, !tbaa !41
  %72 = getelementptr i8, ptr %66, i64 32
  %.val92 = load ptr, ptr %72, align 8, !tbaa !44
  %73 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %73, align 8, !tbaa !26
  %.val92.val = load i32, ptr %.val92, align 4, !tbaa !21
  %74 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %74, align 8, !tbaa !39
  %75 = sext i32 %.val92.val to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val91.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %.not83 = icmp eq ptr %79, null
  br i1 %.not83, label %102, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %.not84 = icmp eq i64 %84, 0
  br i1 %.not84, label %102, label %85

85:                                               ; preds = %80
  %86 = inttoptr i64 %84 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %.not85 = icmp eq i64 %90, 0
  br i1 %.not85, label %102, label %92

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %91, i64 24
  %.val95 = load i64, ptr %93, align 8
  %94 = and i64 %.val95, 7
  %.not86 = icmp eq i64 %94, 0
  br i1 %.not86, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !45
  %98 = ashr i32 %97, 1
  %99 = getelementptr i8, ptr %66, i64 16
  %.val102 = load i32, ptr %99, align 8, !tbaa !47
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val111160, i64 %100
  store i32 %.val102, ptr %101, align 4, !tbaa !21
  %.val87.pre = load i32, ptr %20, align 4, !tbaa !37
  br label %102

102:                                              ; preds = %68, %.lr.ph.split, %95, %92, %85, %80, %71
  %.val87 = phi i32 [ %.val87139, %68 ], [ %.val87139, %.lr.ph.split ], [ %.val87.pre, %95 ], [ %.val87139, %92 ], [ %.val87139, %85 ], [ %.val87139, %80 ], [ %.val87139, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = sext i32 %.val87 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !48

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %105 = getelementptr i8, ptr %0, i64 56
  %.val115 = load ptr, ptr %105, align 8, !tbaa !51
  %106 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val125 = load i32, ptr %106, align 4, !tbaa !37
  %107 = icmp sgt i32 %.val115.val125, 0
  br i1 %107, label %.lr.ph127, label %.critedge4

.lr.ph127:                                        ; preds = %.critedge2.preheader
  %108 = getelementptr i8, ptr %.val115, i64 8
  %.val116.val = load ptr, ptr %108, align 8, !tbaa !39
  br label %147

109:                                              ; preds = %.lr.ph124, %.critedge
  %indvars.iv133 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next134, %.critedge ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val114.val, i64 %indvars.iv133
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %.val93 = load ptr, ptr %111, align 8, !tbaa !41
  %112 = getelementptr i8, ptr %111, i64 32
  %.val94 = load ptr, ptr %112, align 8, !tbaa !44
  %113 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %113, align 8, !tbaa !26
  %.val94.val = load i32, ptr %.val94, align 4, !tbaa !21
  %114 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %114, align 8, !tbaa !39
  %115 = sext i32 %.val94.val to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val93.val.val, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not78 = icmp eq ptr %119, null
  br i1 %.not78, label %.critedge, label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %.not79 = icmp eq i64 %124, 0
  br i1 %.not79, label %.critedge, label %125

125:                                              ; preds = %120
  %126 = inttoptr i64 %124 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %.not80 = icmp eq i64 %130, 0
  br i1 %.not80, label %.critedge, label %132

132:                                              ; preds = %125
  %133 = getelementptr i8, ptr %131, i64 24
  %.val96 = load i64, ptr %133, align 8
  %134 = and i64 %.val96, 7
  %.not81 = icmp eq i64 %134, 0
  br i1 %.not81, label %.critedge, label %135

135:                                              ; preds = %132
  br i1 %.not, label %136, label %138

136:                                              ; preds = %135
  %137 = getelementptr i8, ptr %131, i64 36
  %.val99 = load i32, ptr %137, align 4, !tbaa !46
  br label %.critedge.sink.split

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !45
  %141 = ashr i32 %140, 1
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %136, %138
  %.sink = phi i32 [ %141, %138 ], [ %.val99, %136 ]
  %142 = getelementptr i8, ptr %117, i64 16
  %.val104 = load i32, ptr %142, align 8, !tbaa !47
  %143 = sext i32 %.sink to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val111160, i64 %143
  store i32 %.val104, ptr %144, align 4, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %109, %120, %125, %132
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val113.val = load i32, ptr %62, align 4, !tbaa !37
  %145 = sext i32 %.val113.val to i64
  %146 = icmp slt i64 %indvars.iv.next134, %145
  br i1 %146, label %109, label %.critedge2.preheader, !llvm.loop !52

147:                                              ; preds = %.lr.ph127, %.critedge2
  %indvars.iv136 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next137, %.critedge2 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val, i64 %indvars.iv136
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %.val117 = load ptr, ptr %149, align 8, !tbaa !41
  %150 = getelementptr i8, ptr %149, i64 48
  %.val118 = load ptr, ptr %150, align 8, !tbaa !53
  %151 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %151, align 8, !tbaa !26
  %.val118.val = load i32, ptr %.val118, align 4, !tbaa !21
  %152 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %152, align 8, !tbaa !39
  %153 = sext i32 %.val118.val to i64
  %154 = getelementptr inbounds [8 x i8], ptr %.val117.val.val, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %.not74 = icmp eq ptr %157, null
  br i1 %.not74, label %.critedge2, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %.not75 = icmp eq i64 %162, 0
  br i1 %.not75, label %.critedge2, label %163

163:                                              ; preds = %158
  %164 = inttoptr i64 %162 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %.not76 = icmp eq i64 %168, 0
  br i1 %.not76, label %.critedge2, label %170

170:                                              ; preds = %163
  %171 = getelementptr i8, ptr %169, i64 24
  %.val97 = load i64, ptr %171, align 8
  %172 = and i64 %.val97, 7
  %.not77 = icmp eq i64 %172, 0
  br i1 %.not77, label %.critedge2, label %173

173:                                              ; preds = %170
  br i1 %.not, label %174, label %176

174:                                              ; preds = %173
  %175 = getelementptr i8, ptr %169, i64 36
  %.val100 = load i32, ptr %175, align 4, !tbaa !46
  br label %.critedge2.sink.split

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !45
  %179 = ashr i32 %178, 1
  br label %.critedge2.sink.split

.critedge2.sink.split:                            ; preds = %174, %176
  %.sink166 = phi i32 [ %179, %176 ], [ %.val100, %174 ]
  %180 = getelementptr i8, ptr %155, i64 16
  %.val106 = load i32, ptr %180, align 8, !tbaa !47
  %181 = sext i32 %.sink166 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %.val111160, i64 %181
  store i32 %.val106, ptr %182, align 4, !tbaa !21
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %147, %158, %163, %170
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val115.val = load i32, ptr %106, align 4, !tbaa !37
  %183 = sext i32 %.val115.val to i64
  %184 = icmp slt i64 %indvars.iv.next137, %183
  br i1 %184, label %147, label %.critedge4, !llvm.loop !54

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestScorrGetName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = tail call ptr @Nm_ManFindNameById(ptr noundef %11, i32 noundef %7) #11
  br label %13

13:                                               ; preds = %3, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkTestScorrWriteEquivPair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !22
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %Abc_NtkTestScorrGetName.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = tail call ptr @Nm_ManFindNameById(ptr noundef %14, i32 noundef %10) #11
  %.val.i15.pre = load ptr, ptr %7, align 8, !tbaa !22
  br label %Abc_NtkTestScorrGetName.exit

Abc_NtkTestScorrGetName.exit:                     ; preds = %6, %12
  %.val.i15 = phi ptr [ %.val.i15.pre, %12 ], [ %.val.i, %6 ]
  %.0.i = phi ptr [ %15, %12 ], [ null, %6 ]
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val.i15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %Abc_NtkTestScorrGetName.exit17.thread, label %Abc_NtkTestScorrGetName.exit17

Abc_NtkTestScorrGetName.exit17:                   ; preds = %Abc_NtkTestScorrGetName.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = tail call ptr @Nm_ManFindNameById(ptr noundef %21, i32 noundef %18) #11
  %23 = icmp eq ptr %.0.i, null
  %24 = icmp eq ptr %22, null
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %Abc_NtkTestScorrGetName.exit17.thread, label %25

25:                                               ; preds = %Abc_NtkTestScorrGetName.exit17
  %.not = icmp eq i32 %5, 0
  %26 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull %.0.i, ptr noundef nonnull %26, ptr noundef nonnull %22) #11
  br label %Abc_NtkTestScorrGetName.exit17.thread

Abc_NtkTestScorrGetName.exit17.thread:            ; preds = %Abc_NtkTestScorrGetName.exit, %Abc_NtkTestScorrGetName.exit17, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %Abc_NtkTestScorrGetName.exit17 ], [ 0, %Abc_NtkTestScorrGetName.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkTestScorrWriteEquivConst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !22
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %Abc_NtkTestScorrGetName.exit.thread, label %Abc_NtkTestScorrGetName.exit

Abc_NtkTestScorrGetName.exit:                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = tail call ptr @Nm_ManFindNameById(ptr noundef %12, i32 noundef %9) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Abc_NtkTestScorrGetName.exit.thread, label %15

15:                                               ; preds = %Abc_NtkTestScorrGetName.exit
  %.not = icmp eq i32 %4, 0
  %16 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull @.str.3) #11
  br label %Abc_NtkTestScorrGetName.exit.thread

Abc_NtkTestScorrGetName.exit.thread:              ; preds = %5, %Abc_NtkTestScorrGetName.exit, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %Abc_NtkTestScorrGetName.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Abc_NtkBmcFileName(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Extra_FileNameGeneric(ptr noundef %0) #11
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_NtkBmcFileName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %2, ptr noundef %4) #11
  tail call void @free(ptr noundef %2) #11
  ret ptr @Abc_NtkBmcFileName.Buffer
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestScorrWriteEquivGia(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  store i32 0, ptr %9, align 8, !tbaa !62
  %12 = tail call ptr @Extra_FileNameGeneric(ptr noundef %8) #11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_NtkBmcFileName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %12, ptr noundef %14) #11
  tail call void @free(ptr noundef %12) #11
  br label %16

16:                                               ; preds = %11, %1
  %.052 = phi ptr [ @Abc_NtkBmcFileName.Buffer, %11 ], [ %8, %1 ]
  %17 = tail call noalias ptr @fopen(ptr noundef %.052, ptr noundef nonnull @.str.5)
  tail call void @Gia_ManSetPhase(ptr noundef %6) #11
  %18 = getelementptr i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %22 = getelementptr i8, ptr %6, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr i8, ptr %6, i64 16
  %25 = getelementptr i8, ptr %6, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsRo.exit.thread ]
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %.1, %Gia_ObjIsRo.exit.thread ]
  %.val = load ptr, ptr %18, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not54 = icmp eq ptr %.val, null
  br i1 %.not54, label %.critedge, label %31

31:                                               ; preds = %29
  %.val65 = load ptr, ptr %22, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435455
  %.not102 = icmp eq i32 %34, 268435455
  br i1 %.not102, label %Gia_ObjIsRo.exit.thread, label %35

35:                                               ; preds = %31
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %36
  %38 = load i32, ptr %23, align 8, !tbaa !76
  %.not56 = icmp eq i32 %38, 0
  br i1 %.not56, label %52, label %39

39:                                               ; preds = %35
  %.val69 = load i64, ptr %30, align 4
  %40 = and i64 %.val69, 2684354559
  %narrow.i.not.i = icmp eq i64 %40, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %39
  %41 = lshr i64 %.val69, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 536870911
  %.val4.i = load i32, ptr %24, align 8, !tbaa !77
  %.val5.i = load ptr, ptr %25, align 8, !tbaa !78
  %44 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %44, align 4, !tbaa !25
  %45 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not103 = icmp slt i32 %43, %45
  br i1 %.not103, label %Gia_ObjIsRo.exit.thread, label %46

46:                                               ; preds = %Gia_ObjIsRo.exit
  %.val70 = load i64, ptr %37, align 4
  %47 = and i64 %.val70, 2684354559
  %narrow.i.not.i78 = icmp eq i64 %47, 2684354559
  br i1 %narrow.i.not.i78, label %Gia_ObjIsRo.exit82, label %Gia_ObjIsRo.exit82.thread

Gia_ObjIsRo.exit82:                               ; preds = %46
  %48 = lshr i64 %.val70, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = and i32 %49, 536870911
  %.not104 = icmp sge i32 %50, %45
  %51 = and i64 %.val70, 2305843005455597567
  %narrow.i.not = icmp eq i64 %51, 2305843005455597567
  %or.cond = or i1 %narrow.i.not, %.not104
  br i1 %or.cond, label %68, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit82.thread:                        ; preds = %46
  %.old = and i64 %.val70, 2305843005455597567
  %narrow.i.not.old = icmp eq i64 %.old, 2305843005455597567
  br i1 %narrow.i.not.old, label %68, label %Gia_ObjIsRo.exit.thread

52:                                               ; preds = %35
  %53 = load i32, ptr %26, align 4, !tbaa !79
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %68, label %54

54:                                               ; preds = %52
  %.val71 = load i64, ptr %30, align 4
  %55 = and i64 %.val71, 2684354559
  %narrow.i.not.i83 = icmp eq i64 %55, 2684354559
  br i1 %narrow.i.not.i83, label %Gia_ObjIsRo.exit87, label %Gia_ObjIsRo.exit87.thread

Gia_ObjIsRo.exit87:                               ; preds = %54
  %56 = lshr i64 %.val71, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 536870911
  %.val4.i84 = load i32, ptr %24, align 8, !tbaa !77
  %.val5.i85 = load ptr, ptr %25, align 8, !tbaa !78
  %59 = getelementptr i8, ptr %.val5.i85, i64 4
  %.val5.val.i86 = load i32, ptr %59, align 4, !tbaa !25
  %60 = sub nsw i32 %.val5.val.i86, %.val4.i84
  %.not105 = icmp slt i32 %58, %60
  br i1 %.not105, label %Gia_ObjIsRo.exit87.thread, label %68

Gia_ObjIsRo.exit87.thread:                        ; preds = %54, %Gia_ObjIsRo.exit87
  %.val72 = load i64, ptr %37, align 4
  %61 = and i64 %.val72, 2684354559
  %narrow.i.not.i88 = icmp eq i64 %61, 2684354559
  br i1 %narrow.i.not.i88, label %Gia_ObjIsRo.exit92, label %Gia_ObjIsRo.exit92.thread

Gia_ObjIsRo.exit92:                               ; preds = %Gia_ObjIsRo.exit87.thread
  %62 = lshr i64 %.val72, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %.val4.i89 = load i32, ptr %24, align 8, !tbaa !77
  %.val5.i90 = load ptr, ptr %25, align 8, !tbaa !78
  %65 = getelementptr i8, ptr %.val5.i90, i64 4
  %.val5.val.i91 = load i32, ptr %65, align 4, !tbaa !25
  %66 = sub nsw i32 %.val5.val.i91, %.val4.i89
  %.not106 = icmp sge i32 %64, %66
  %67 = and i64 %.val72, 2305843005455597567
  %narrow.i93.not = icmp eq i64 %67, 2305843005455597567
  %or.cond108 = or i1 %narrow.i93.not, %.not106
  br i1 %or.cond108, label %68, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit92.thread:                        ; preds = %Gia_ObjIsRo.exit87.thread
  %.old107 = and i64 %.val72, 2305843005455597567
  %narrow.i93.not.old = icmp eq i64 %.old107, 2305843005455597567
  br i1 %narrow.i93.not.old, label %68, label %Gia_ObjIsRo.exit.thread

68:                                               ; preds = %52, %Gia_ObjIsRo.exit92.thread, %Gia_ObjIsRo.exit92, %Gia_ObjIsRo.exit87, %Gia_ObjIsRo.exit82, %Gia_ObjIsRo.exit82.thread
  %69 = icmp eq i32 %34, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %.val75 = load i64, ptr %30, align 4
  %.val.i.i = load ptr, ptr %27, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %Abc_NtkTestScorrWriteEquivConst.exit, label %Abc_NtkTestScorrGetName.exit.i

Abc_NtkTestScorrGetName.exit.i:                   ; preds = %70
  %74 = load ptr, ptr %28, align 8, !tbaa !55
  %75 = tail call ptr @Nm_ManFindNameById(ptr noundef %74, i32 noundef %72) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %Abc_NtkTestScorrWriteEquivConst.exit, label %77

77:                                               ; preds = %Abc_NtkTestScorrGetName.exit.i
  %.not.i = icmp sgt i64 %.val75, -1
  %78 = select i1 %.not.i, ptr @.str.2, ptr @.str.1
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %75, ptr noundef nonnull %78, ptr noundef nonnull @.str.3) #11
  br label %Abc_NtkTestScorrWriteEquivConst.exit

Abc_NtkTestScorrWriteEquivConst.exit:             ; preds = %70, %Abc_NtkTestScorrGetName.exit.i, %77
  %.0.i = phi i32 [ 1, %77 ], [ 0, %Abc_NtkTestScorrGetName.exit.i ], [ 0, %70 ]
  %80 = add nsw i32 %.0.i, %.0110
  br label %Gia_ObjIsRo.exit.thread

81:                                               ; preds = %68
  %.val76 = load i64, ptr %37, align 4
  %.val77 = load i64, ptr %30, align 4
  %82 = xor i64 %.val77, %.val76
  %.val.i.i94 = load ptr, ptr %27, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i94, i64 %36
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %Abc_NtkTestScorrGetName.exit.i95, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %28, align 8, !tbaa !55
  %88 = tail call ptr @Nm_ManFindNameById(ptr noundef %87, i32 noundef %84) #11
  %.val.i15.pre.i = load ptr, ptr %27, align 8, !tbaa !22
  br label %Abc_NtkTestScorrGetName.exit.i95

Abc_NtkTestScorrGetName.exit.i95:                 ; preds = %86, %81
  %.val.i15.i = phi ptr [ %.val.i15.pre.i, %86 ], [ %.val.i.i94, %81 ]
  %.0.i.i = phi ptr [ %88, %86 ], [ null, %81 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val.i15.i, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %Abc_NtkTestScorrWriteEquivPair.exit, label %Abc_NtkTestScorrGetName.exit17.i

Abc_NtkTestScorrGetName.exit17.i:                 ; preds = %Abc_NtkTestScorrGetName.exit.i95
  %92 = load ptr, ptr %28, align 8, !tbaa !55
  %93 = tail call ptr @Nm_ManFindNameById(ptr noundef %92, i32 noundef %90) #11
  %94 = icmp eq ptr %.0.i.i, null
  %95 = icmp eq ptr %93, null
  %or.cond.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.i, label %Abc_NtkTestScorrWriteEquivPair.exit, label %96

96:                                               ; preds = %Abc_NtkTestScorrGetName.exit17.i
  %.not.i96 = icmp sgt i64 %82, -1
  %97 = select i1 %.not.i96, ptr @.str.2, ptr @.str.1
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %97, ptr noundef nonnull %93) #11
  br label %Abc_NtkTestScorrWriteEquivPair.exit

Abc_NtkTestScorrWriteEquivPair.exit:              ; preds = %Abc_NtkTestScorrGetName.exit.i95, %Abc_NtkTestScorrGetName.exit17.i, %96
  %.0.i97 = phi i32 [ 1, %96 ], [ 0, %Abc_NtkTestScorrGetName.exit17.i ], [ 0, %Abc_NtkTestScorrGetName.exit.i95 ]
  %99 = add nsw i32 %.0.i97, %.0110
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit92, %Gia_ObjIsRo.exit82, %39, %Abc_NtkTestScorrWriteEquivConst.exit, %Abc_NtkTestScorrWriteEquivPair.exit, %Gia_ObjIsRo.exit92.thread, %Gia_ObjIsRo.exit, %Gia_ObjIsRo.exit82.thread, %31
  %.1 = phi i32 [ %80, %Abc_NtkTestScorrWriteEquivConst.exit ], [ %99, %Abc_NtkTestScorrWriteEquivPair.exit ], [ %.0110, %Gia_ObjIsRo.exit82.thread ], [ %.0110, %Gia_ObjIsRo.exit ], [ %.0110, %Gia_ObjIsRo.exit92.thread ], [ %.0110, %31 ], [ %.0110, %39 ], [ %.0110, %Gia_ObjIsRo.exit82 ], [ %.0110, %Gia_ObjIsRo.exit92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %19, align 8, !tbaa !63
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %29, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %29, %Gia_ObjIsRo.exit.thread, %16
  %.0.lcssa = phi i32 [ 0, %16 ], [ %.1, %Gia_ObjIsRo.exit.thread ], [ %.0110, %29 ]
  %103 = tail call i32 @fclose(ptr noundef %17)
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0.lcssa, ptr noundef %.052)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestScorrWriteEquivAig(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  store i32 0, ptr %9, align 8, !tbaa !62
  %12 = tail call ptr @Extra_FileNameGeneric(ptr noundef %8) #11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_NtkBmcFileName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %12, ptr noundef %14) #11
  tail call void @free(ptr noundef %12) #11
  br label %16

16:                                               ; preds = %11, %1
  %.050 = phi ptr [ @Abc_NtkBmcFileName.Buffer, %11 ], [ %8, %1 ]
  %17 = tail call noalias ptr @fopen(ptr noundef %.050, ptr noundef nonnull @.str.5)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 4
  %.val99 = load i32, ptr %20, align 4, !tbaa !37
  %21 = icmp sgt i32 %.val99, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %22 = getelementptr i8, ptr %6, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr i8, ptr %6, i64 108
  %25 = getelementptr i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %Aig_ObjRepr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %30 = phi ptr [ %19, %.lr.ph ], [ %98, %Aig_ObjRepr.exit.thread ]
  %.0101 = phi i32 [ 0, %.lr.ph ], [ %.1, %Aig_ObjRepr.exit.thread ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val59 = load ptr, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Aig_ObjRepr.exit.thread, label %35

35:                                               ; preds = %29
  %.val63 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i = icmp eq ptr %.val63, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %35
  %36 = getelementptr i8, ptr %33, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val63, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Aig_ObjRepr.exit.thread, label %42

42:                                               ; preds = %Aig_ObjRepr.exit
  %43 = load i32, ptr %23, align 8, !tbaa !76
  %.not53 = icmp eq i32 %43, 0
  br i1 %.not53, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %33, i64 24
  %.val.i = load i64, ptr %45, align 8
  %46 = and i64 %.val.i, 7
  %.not.i70 = icmp eq i64 %46, 2
  br i1 %.not.i70, label %Saig_ObjIsLo.exit, label %Aig_ObjRepr.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %44
  %.val3.i = load i32, ptr %33, align 8, !tbaa !45
  %.val4.i = load i32, ptr %24, align 4, !tbaa !84
  %.not95 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not95, label %Aig_ObjRepr.exit.thread, label %47

47:                                               ; preds = %Saig_ObjIsLo.exit
  %48 = getelementptr i8, ptr %40, i64 24
  %.val.i71 = load i64, ptr %48, align 8
  %49 = and i64 %.val.i71, 7
  %.not.i72 = icmp eq i64 %49, 2
  br i1 %.not.i72, label %Saig_ObjIsLo.exit75, label %Saig_ObjIsLo.exit75.thread

Saig_ObjIsLo.exit75:                              ; preds = %47
  %.val3.i73 = load i32, ptr %40, align 8, !tbaa !45
  %.not96 = icmp slt i32 %.val3.i73, %.val4.i
  br i1 %.not96, label %Saig_ObjIsLo.exit75.thread, label %59

Saig_ObjIsLo.exit75.thread:                       ; preds = %47, %Saig_ObjIsLo.exit75
  %.val64 = load ptr, ptr %25, align 8, !tbaa !85
  %50 = icmp eq ptr %40, %.val64
  br i1 %50, label %59, label %Aig_ObjRepr.exit.thread

51:                                               ; preds = %42
  %52 = load i32, ptr %26, align 4, !tbaa !79
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %33, i64 24
  %.val.i76 = load i64, ptr %54, align 8
  %55 = and i64 %.val.i76, 7
  %.not.i77 = icmp eq i64 %55, 2
  br i1 %.not.i77, label %Saig_ObjIsLo.exit80, label %Saig_ObjIsLo.exit80.thread

Saig_ObjIsLo.exit80:                              ; preds = %53
  %.val3.i78 = load i32, ptr %33, align 8, !tbaa !45
  %.val4.i79 = load i32, ptr %24, align 4, !tbaa !84
  %.not97 = icmp slt i32 %.val3.i78, %.val4.i79
  br i1 %.not97, label %Saig_ObjIsLo.exit80.thread, label %59

Saig_ObjIsLo.exit80.thread:                       ; preds = %53, %Saig_ObjIsLo.exit80
  %56 = getelementptr i8, ptr %40, i64 24
  %.val.i81 = load i64, ptr %56, align 8
  %57 = and i64 %.val.i81, 7
  %.not.i82 = icmp eq i64 %57, 2
  br i1 %.not.i82, label %Saig_ObjIsLo.exit85, label %Saig_ObjIsLo.exit85.thread

Saig_ObjIsLo.exit85:                              ; preds = %Saig_ObjIsLo.exit80.thread
  %.val3.i83 = load i32, ptr %40, align 8, !tbaa !45
  %.val4.i84 = load i32, ptr %24, align 4, !tbaa !84
  %.not98 = icmp slt i32 %.val3.i83, %.val4.i84
  br i1 %.not98, label %Saig_ObjIsLo.exit85.thread, label %59

Saig_ObjIsLo.exit85.thread:                       ; preds = %Saig_ObjIsLo.exit80.thread, %Saig_ObjIsLo.exit85
  %.val65 = load ptr, ptr %25, align 8, !tbaa !85
  %58 = icmp eq ptr %40, %.val65
  br i1 %58, label %59, label %Aig_ObjRepr.exit.thread

59:                                               ; preds = %51, %Saig_ObjIsLo.exit85.thread, %Saig_ObjIsLo.exit85, %Saig_ObjIsLo.exit80, %Saig_ObjIsLo.exit75, %Saig_ObjIsLo.exit75.thread
  %.val66 = load ptr, ptr %25, align 8, !tbaa !85
  %60 = icmp eq ptr %40, %.val66
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %33, i64 24
  %.val67 = load i64, ptr %62, align 8
  %.val.i.i = load ptr, ptr %27, align 8, !tbaa !22
  %63 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %38
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %Abc_NtkTestScorrWriteEquivConst.exit, label %Abc_NtkTestScorrGetName.exit.i

Abc_NtkTestScorrGetName.exit.i:                   ; preds = %61
  %66 = load ptr, ptr %28, align 8, !tbaa !55
  %67 = tail call ptr @Nm_ManFindNameById(ptr noundef %66, i32 noundef %64) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Abc_NtkTestScorrWriteEquivConst.exit, label %69

69:                                               ; preds = %Abc_NtkTestScorrGetName.exit.i
  %70 = and i64 %.val67, 8
  %.not.i86 = icmp eq i64 %70, 0
  %71 = select i1 %.not.i86, ptr @.str.2, ptr @.str.1
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %67, ptr noundef nonnull %71, ptr noundef nonnull @.str.3) #11
  br label %Abc_NtkTestScorrWriteEquivConst.exit

Abc_NtkTestScorrWriteEquivConst.exit:             ; preds = %61, %Abc_NtkTestScorrGetName.exit.i, %69
  %.0.i = phi i32 [ 1, %69 ], [ 0, %Abc_NtkTestScorrGetName.exit.i ], [ 0, %61 ]
  %73 = add nsw i32 %.0.i, %.0101
  br label %Aig_ObjRepr.exit.thread

74:                                               ; preds = %59
  %75 = getelementptr i8, ptr %40, i64 36
  %.val61 = load i32, ptr %75, align 4, !tbaa !46
  %76 = getelementptr i8, ptr %40, i64 24
  %.val68 = load i64, ptr %76, align 8
  %77 = getelementptr i8, ptr %33, i64 24
  %.val69 = load i64, ptr %77, align 8
  %78 = xor i64 %.val69, %.val68
  %.val.i.i87 = load ptr, ptr %27, align 8, !tbaa !22
  %79 = sext i32 %.val61 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val.i.i87, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %Abc_NtkTestScorrGetName.exit.i88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %28, align 8, !tbaa !55
  %85 = tail call ptr @Nm_ManFindNameById(ptr noundef %84, i32 noundef %81) #11
  %.val.i15.pre.i = load ptr, ptr %27, align 8, !tbaa !22
  br label %Abc_NtkTestScorrGetName.exit.i88

Abc_NtkTestScorrGetName.exit.i88:                 ; preds = %83, %74
  %.val.i15.i = phi ptr [ %.val.i15.pre.i, %83 ], [ %.val.i.i87, %74 ]
  %.0.i.i = phi ptr [ %85, %83 ], [ null, %74 ]
  %86 = getelementptr inbounds [4 x i8], ptr %.val.i15.i, i64 %38
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %Abc_NtkTestScorrWriteEquivPair.exit, label %Abc_NtkTestScorrGetName.exit17.i

Abc_NtkTestScorrGetName.exit17.i:                 ; preds = %Abc_NtkTestScorrGetName.exit.i88
  %89 = load ptr, ptr %28, align 8, !tbaa !55
  %90 = tail call ptr @Nm_ManFindNameById(ptr noundef %89, i32 noundef %87) #11
  %91 = icmp eq ptr %.0.i.i, null
  %92 = icmp eq ptr %90, null
  %or.cond.i = select i1 %91, i1 true, i1 %92
  br i1 %or.cond.i, label %Abc_NtkTestScorrWriteEquivPair.exit, label %93

93:                                               ; preds = %Abc_NtkTestScorrGetName.exit17.i
  %94 = and i64 %78, 8
  %.not.i89 = icmp eq i64 %94, 0
  %95 = select i1 %.not.i89, ptr @.str.2, ptr @.str.1
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %95, ptr noundef nonnull %90) #11
  br label %Abc_NtkTestScorrWriteEquivPair.exit

Abc_NtkTestScorrWriteEquivPair.exit:              ; preds = %Abc_NtkTestScorrGetName.exit.i88, %Abc_NtkTestScorrGetName.exit17.i, %93
  %.0.i90 = phi i32 [ 1, %93 ], [ 0, %Abc_NtkTestScorrGetName.exit17.i ], [ 0, %Abc_NtkTestScorrGetName.exit.i88 ]
  %97 = add nsw i32 %.0.i90, %.0101
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %44, %35, %29, %Abc_NtkTestScorrWriteEquivPair.exit, %Abc_NtkTestScorrWriteEquivConst.exit, %Saig_ObjIsLo.exit85.thread, %Saig_ObjIsLo.exit, %Saig_ObjIsLo.exit75.thread, %Aig_ObjRepr.exit
  %.1 = phi i32 [ %.0101, %29 ], [ %.0101, %Aig_ObjRepr.exit ], [ %73, %Abc_NtkTestScorrWriteEquivConst.exit ], [ %97, %Abc_NtkTestScorrWriteEquivPair.exit ], [ %.0101, %Saig_ObjIsLo.exit75.thread ], [ %.0101, %Saig_ObjIsLo.exit ], [ %.0101, %Saig_ObjIsLo.exit85.thread ], [ %.0101, %35 ], [ %.0101, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %18, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %98, i64 4
  %.val = load i32, ptr %99, align 4, !tbaa !37
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %29, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %Aig_ObjRepr.exit.thread, %16
  %.0.lcssa = phi i32 [ 0, %16 ], [ %.1, %Aig_ObjRepr.exit.thread ]
  %102 = tail call i32 @fclose(ptr noundef %17)
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0.lcssa, ptr noundef %.050)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestScorr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.Tst_Dat_t_, align 8
  %10 = alloca %struct.Cec_ParCor_t_, align 8
  %11 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0)
  br label %92

16:                                               ; preds = %8
  %17 = tail call i32 @fclose(ptr noundef nonnull %12)
  %18 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  br label %92

22:                                               ; preds = %16
  %23 = tail call i32 @fclose(ptr noundef nonnull %18)
  %24 = tail call i32 @Io_ReadFileType(ptr noundef %0) #11
  %25 = tail call ptr @Io_ReadNetlist(ptr noundef %0, i32 noundef %24, i32 noundef 1) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0)
  br label %92

29:                                               ; preds = %22
  %30 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %25) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  tail call void @Abc_NtkDelete(ptr noundef nonnull %25) #11
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %0)
  br label %92

34:                                               ; preds = %29
  %35 = tail call i32 @Extra_FileIsType(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef null) #11
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %38, ptr noundef nonnull @.str.14) #11
  %40 = tail call noalias ptr @fopen(ptr noundef %39, ptr noundef nonnull @.str.7)
  %.not114 = icmp eq ptr %40, null
  br i1 %.not114, label %44, label %41

41:                                               ; preds = %36
  tail call void @Io_ReadBenchInit(ptr noundef nonnull %30, ptr noundef %39) #11
  tail call void @Abc_NtkConvertDcLatches(ptr noundef nonnull %30) #11
  %.not113 = icmp eq i32 %7, 0
  br i1 %.not113, label %.thread, label %42

42:                                               ; preds = %41
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %39)
  br label %.thread

44:                                               ; preds = %36
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %39)
  br label %92

.thread:                                          ; preds = %42, %41, %34
  %46 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %30, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %.thread
  tail call void @Abc_NtkDelete(ptr noundef nonnull %30) #11
  tail call void @Abc_NtkDelete(ptr noundef nonnull %25) #11
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %0)
  br label %92

50:                                               ; preds = %.thread
  %51 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %46, i32 noundef 0, i32 noundef 1) #11
  %.not115 = icmp eq i32 %4, 0
  br i1 %.not115, label %71, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %10) #11
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %3, ptr %53, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %2, ptr %54, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %7, ptr %55, align 4, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 1, ptr %56, align 8, !tbaa !92
  %57 = call ptr @Gia_ManFromAig(ptr noundef %51) #11
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store ptr %25, ptr %9, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %60, align 8, !tbaa !60
  %61 = call ptr @Abc_NtkMapGiaIntoNameId(ptr noundef nonnull %25, ptr noundef %51, ptr noundef %57)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %61, ptr %62, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %63, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %5, ptr %64, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %6, ptr %65, align 4, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %66, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %9, ptr %67, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @Abc_NtkTestScorrWriteEquivGia, ptr %68, align 8, !tbaa !94
  %69 = call ptr @Cec_ManLSCorrespondence(ptr noundef %57, ptr noundef nonnull %10) #11
  %70 = call ptr @Gia_ManToAigSimple(ptr noundef %69) #11
  call void @Gia_ManStop(ptr noundef %69) #11
  call void @Gia_ManStop(ptr noundef %57) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

71:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %11) #11
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %3, ptr %72, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %2, ptr %73, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %7, ptr %74, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  store ptr %25, ptr %9, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %76, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %77, align 8, !tbaa !60
  %78 = call ptr @Abc_NtkMapGiaIntoNameId(ptr noundef nonnull %25, ptr noundef %51, ptr noundef null)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %80, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %5, ptr %81, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %6, ptr %82, align 4, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %83, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %9, ptr %84, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr @Abc_NtkTestScorrWriteEquivAig, ptr %85, align 8, !tbaa !100
  %86 = call ptr @Ssw_SignalCorrespondence(ptr noundef %51, ptr noundef nonnull %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %87

87:                                               ; preds = %71, %52
  %.0107 = phi ptr [ %70, %52 ], [ %86, %71 ]
  %.0105 = phi ptr [ %61, %52 ], [ %78, %71 ]
  %88 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef nonnull %46, ptr noundef %.0107) #11
  %89 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %91

91:                                               ; preds = %87
  call void @free(ptr noundef nonnull %90) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %87, %91
  call void @free(ptr noundef nonnull %.0105) #11
  call void @Aig_ManStop(ptr noundef %51) #11
  call void @Aig_ManStop(ptr noundef %.0107) #11
  call void @Abc_NtkDelete(ptr noundef nonnull %46) #11
  call void @Abc_NtkDelete(ptr noundef nonnull %30) #11
  call void @Abc_NtkDelete(ptr noundef nonnull %25) #11
  br label %92

92:                                               ; preds = %44, %Vec_IntFree.exit, %48, %32, %27, %20, %14
  %.0 = phi ptr [ null, %14 ], [ null, %20 ], [ null, %27 ], [ null, %32 ], [ null, %48 ], [ %88, %Vec_IntFree.exit ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkToLogic(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare i32 @Extra_FileIsType(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Io_ReadBenchInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkConvertDcLatches(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cec_ManCorSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Cec_ManLSCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFromDarSeqSweep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_ManScorrCorrespondence(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %11, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %14, ptr %15, align 8, !tbaa !98
  %16 = call ptr @Gia_ManToAigSimple(ptr noundef %0) #11
  %17 = call ptr @Ssw_SignalCorrespondence(ptr noundef %16, ptr noundef nonnull %3) #11
  %18 = call ptr @Gia_ManFromAigSimple(ptr noundef %17) #11
  call void @Gia_ManReprFromAigRepr(ptr noundef %16, ptr noundef %0) #11
  call void @Aig_ManStop(ptr noundef %16) #11
  call void @Aig_ManStop(ptr noundef %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %18
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
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
!21 = !{!12, !12, i64 0}
!22 = !{!23, !14, i64 8}
!23 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!24 = !{!23, !12, i64 0}
!25 = !{!23, !12, i64 4}
!26 = !{!27, !9, i64 32}
!27 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !7, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !29, i64 160, !12, i64 168, !30, i64 176, !29, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !31, i64 208, !12, i64 216, !23, i64 224, !32, i64 240, !33, i64 248, !6, i64 256, !34, i64 264, !6, i64 272, !35, i64 280, !12, i64 284, !17, i64 288, !9, i64 296, !14, i64 304, !18, i64 312, !9, i64 320, !29, i64 328, !6, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 368, !17, i64 376, !17, i64 384, !5, i64 392, !36, i64 400, !9, i64 408, !17, i64 416, !17, i64 424, !9, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!28 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!33 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!34 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!"p1 float", !6, i64 0}
!37 = !{!38, !12, i64 4}
!38 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!39 = !{!38, !6, i64 8}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !29, i64 0}
!42 = !{!"Abc_Obj_t_", !29, i64 0, !43, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !23, i64 24, !23, i64 40, !7, i64 56, !7, i64 64}
!43 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!44 = !{!42, !14, i64 32}
!45 = !{!7, !7, i64 0}
!46 = !{!11, !12, i64 36}
!47 = !{!42, !12, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!27, !9, i64 64}
!51 = !{!27, !9, i64 56}
!52 = distinct !{!52, !49}
!53 = !{!42, !14, i64 48}
!54 = distinct !{!54, !49}
!55 = !{!27, !28, i64 24}
!56 = !{!57, !29, i64 0}
!57 = !{!"Tst_Dat_t_", !29, i64 0, !19, i64 8, !58, i64 16, !17, i64 24, !5, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!58 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!59 = !{!57, !17, i64 24}
!60 = !{!57, !58, i64 16}
!61 = !{!57, !5, i64 32}
!62 = !{!57, !12, i64 48}
!63 = !{!64, !12, i64 24}
!64 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !65, i64 32, !14, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !17, i64 64, !17, i64 72, !23, i64 80, !23, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !23, i64 128, !14, i64 144, !14, i64 152, !17, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !14, i64 184, !66, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !14, i64 232, !12, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !67, i64 272, !67, i64 280, !17, i64 288, !6, i64 296, !17, i64 304, !17, i64 312, !5, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !18, i64 368, !18, i64 376, !9, i64 384, !23, i64 392, !23, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !5, i64 512, !68, i64 520, !58, i64 528, !69, i64 536, !69, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !12, i64 592, !35, i64 596, !35, i64 600, !17, i64 608, !14, i64 616, !12, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !15, i64 720, !69, i64 728, !6, i64 736, !6, i64 744, !20, i64 752, !20, i64 760, !6, i64 768, !14, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !70, i64 832, !70, i64 840, !70, i64 848, !70, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !71, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !17, i64 912, !12, i64 920, !12, i64 924, !17, i64 928, !17, i64 936, !9, i64 944, !70, i64 952, !17, i64 960, !17, i64 968, !12, i64 976, !12, i64 980, !70, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !72, i64 1040, !73, i64 1048, !73, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !73, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !9, i64 1112}
!65 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!66 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!67 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!68 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!69 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!70 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!71 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!72 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!73 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!74 = !{!64, !65, i64 32}
!75 = !{!64, !66, i64 192}
!76 = !{!57, !12, i64 40}
!77 = !{!64, !12, i64 16}
!78 = !{!64, !17, i64 64}
!79 = !{!57, !12, i64 44}
!80 = distinct !{!80, !49}
!81 = !{!57, !19, i64 8}
!82 = !{!4, !13, i64 256}
!83 = !{!10, !10, i64 0}
!84 = !{!4, !12, i64 108}
!85 = !{!4, !10, i64 48}
!86 = distinct !{!86, !49}
!87 = !{!27, !5, i64 16}
!88 = !{!89, !12, i64 16}
!89 = !{!"Cec_ParCor_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !6, i64 80, !6, i64 88}
!90 = !{!89, !12, i64 32}
!91 = !{!89, !12, i64 76}
!92 = !{!89, !12, i64 56}
!93 = !{!89, !6, i64 80}
!94 = !{!89, !6, i64 88}
!95 = !{!96, !12, i64 32}
!96 = !{!"Ssw_Pars_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !6, i64 168, !6, i64 176}
!97 = !{!96, !12, i64 56}
!98 = !{!96, !12, i64 112}
!99 = !{!96, !6, i64 168}
!100 = !{!96, !6, i64 176}
!101 = !{!89, !12, i64 8}
!102 = !{!96, !12, i64 12}
!103 = !{!89, !12, i64 40}
!104 = !{!96, !12, i64 72}
