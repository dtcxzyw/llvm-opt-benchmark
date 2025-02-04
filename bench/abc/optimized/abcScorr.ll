; ModuleID = 'bench/abc/original/abcScorr.c.ll'
source_filename = "bench/abc/original/abcScorr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Tst_Dat_t_ = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Abc_NtkMapGiaIntoNameId(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 24
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %.val88 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val88, i64 4
  br label %9

9:                                                ; preds = %6, %4
  %.in = phi ptr [ %5, %4 ], [ %8, %6 ]
  %10 = load i32, ptr %.in, align 4
  %.not.i.i = icmp sgt i32 %10, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #9
  store ptr %14, ptr %11, align 8
  store i32 %10, ptr %calloc.i, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %15 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 -1, i64 %15, i1 false)
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val87120 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val87120, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %21 = getelementptr i8, ptr %calloc.i, i64 8
  br label %26

.critedge.preheader:                              ; preds = %69, %Vec_IntFill.exit
  %22 = getelementptr i8, ptr %0, i64 64
  %.val113122 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val113122, i64 4
  %.val113.val123 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val113.val123, 0
  br i1 %24, label %.lr.ph126, label %.critedge2.preheader

.lr.ph126:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %calloc.i, i64 8
  br label %78

26:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %27 = phi ptr [ %18, %.lr.ph ], [ %70, %69 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val89.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val89.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %69, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 20
  %.val90 = load i32, ptr %33, align 4
  %34 = and i32 %.val90, 15
  %.not119 = icmp eq i32 %34, 6
  br i1 %.not119, label %35, label %69

35:                                               ; preds = %32
  %.val91 = load ptr, ptr %30, align 8
  %36 = getelementptr i8, ptr %30, i64 32
  %.val92 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %37, align 8
  %.val92.val = load i32, ptr %.val92, align 4
  %38 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %38, align 8
  %39 = sext i32 %.val92.val to i64
  %40 = getelementptr inbounds ptr, ptr %.val91.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not83 = icmp eq ptr %43, null
  br i1 %.not83, label %69, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %.not84 = icmp eq i64 %48, 0
  br i1 %.not84, label %69, label %49

49:                                               ; preds = %44
  %50 = inttoptr i64 %48 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %.not85 = icmp eq i64 %54, 0
  br i1 %.not85, label %69, label %56

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %55, i64 24
  %.val95 = load i64, ptr %57, align 8
  %58 = and i64 %.val95, 7
  %.not86 = icmp eq i64 %58, 0
  br i1 %.not86, label %69, label %59

59:                                               ; preds = %56
  br i1 %.not, label %60, label %62

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %55, i64 36
  %.val98 = load i32, ptr %61, align 4
  br label %.sink.split

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = ashr i32 %64, 1
  br label %.sink.split

.sink.split:                                      ; preds = %62, %60
  %.val98.sink = phi i32 [ %.val98, %60 ], [ %65, %62 ]
  %66 = getelementptr i8, ptr %30, i64 16
  %.val101 = load i32, ptr %66, align 8
  %.val107 = load ptr, ptr %21, align 8
  %67 = sext i32 %.val98.sink to i64
  %68 = getelementptr inbounds i32, ptr %.val107, i64 %67
  store i32 %.val101, ptr %68, align 4
  br label %69

69:                                               ; preds = %.sink.split, %32, %26, %56, %49, %44, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val87 = load i32, ptr %71, align 4
  %72 = sext i32 %.val87 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %26, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %74 = getelementptr i8, ptr %0, i64 56
  %.val115127 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val115127, i64 4
  %.val115.val128 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val115.val128, 0
  br i1 %76, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %.critedge2.preheader
  %77 = getelementptr i8, ptr %calloc.i, i64 8
  br label %118

78:                                               ; preds = %.lr.ph126, %.critedge
  %indvars.iv133 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next134, %.critedge ]
  %.val113125 = phi ptr [ %.val113122, %.lr.ph126 ], [ %.val113, %.critedge ]
  %79 = getelementptr i8, ptr %.val113125, i64 8
  %.val114.val = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val114.val, i64 %indvars.iv133
  %81 = load ptr, ptr %80, align 8
  %.val93 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %81, i64 32
  %.val94 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %83, align 8
  %.val94.val = load i32, ptr %.val94, align 4
  %84 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %84, align 8
  %85 = sext i32 %.val94.val to i64
  %86 = getelementptr inbounds ptr, ptr %.val93.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %89 = load ptr, ptr %88, align 8
  %.not78 = icmp eq ptr %89, null
  br i1 %.not78, label %.critedge, label %90

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %.not79 = icmp eq i64 %94, 0
  br i1 %.not79, label %.critedge, label %95

95:                                               ; preds = %90
  %96 = inttoptr i64 %94 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %.not80 = icmp eq i64 %100, 0
  br i1 %.not80, label %.critedge, label %102

102:                                              ; preds = %95
  %103 = getelementptr i8, ptr %101, i64 24
  %.val96 = load i64, ptr %103, align 8
  %104 = and i64 %.val96, 7
  %.not81 = icmp eq i64 %104, 0
  br i1 %.not81, label %.critedge, label %105

105:                                              ; preds = %102
  br i1 %.not, label %106, label %108

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %101, i64 36
  %.val99 = load i32, ptr %107, align 4
  br label %.critedge.sink.split

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = ashr i32 %110, 1
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %106, %108
  %.sink = phi i32 [ %111, %108 ], [ %.val99, %106 ]
  %112 = getelementptr i8, ptr %87, i64 16
  %.val104 = load i32, ptr %112, align 8
  %.val110 = load ptr, ptr %25, align 8
  %113 = sext i32 %.sink to i64
  %114 = getelementptr inbounds i32, ptr %.val110, i64 %113
  store i32 %.val104, ptr %114, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %78, %90, %95, %102
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val113 = load ptr, ptr %22, align 8
  %115 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %115, align 4
  %116 = sext i32 %.val113.val to i64
  %117 = icmp slt i64 %indvars.iv.next134, %116
  br i1 %117, label %78, label %.critedge2.preheader, !llvm.loop !6

118:                                              ; preds = %.lr.ph131, %.critedge2
  %indvars.iv136 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next137, %.critedge2 ]
  %.val115130 = phi ptr [ %.val115127, %.lr.ph131 ], [ %.val115, %.critedge2 ]
  %119 = getelementptr i8, ptr %.val115130, i64 8
  %.val116.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val116.val, i64 %indvars.iv136
  %121 = load ptr, ptr %120, align 8
  %.val117 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %121, i64 48
  %.val118 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %123, align 8
  %.val118.val = load i32, ptr %.val118, align 4
  %124 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %124, align 8
  %125 = sext i32 %.val118.val to i64
  %126 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %129 = load ptr, ptr %128, align 8
  %.not74 = icmp eq ptr %129, null
  br i1 %.not74, label %.critedge2, label %130

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %.not75 = icmp eq i64 %134, 0
  br i1 %.not75, label %.critedge2, label %135

135:                                              ; preds = %130
  %136 = inttoptr i64 %134 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %.not76 = icmp eq i64 %140, 0
  br i1 %.not76, label %.critedge2, label %142

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %141, i64 24
  %.val97 = load i64, ptr %143, align 8
  %144 = and i64 %.val97, 7
  %.not77 = icmp eq i64 %144, 0
  br i1 %.not77, label %.critedge2, label %145

145:                                              ; preds = %142
  br i1 %.not, label %146, label %148

146:                                              ; preds = %145
  %147 = getelementptr i8, ptr %141, i64 36
  %.val100 = load i32, ptr %147, align 4
  br label %.critedge2.sink.split

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = ashr i32 %150, 1
  br label %.critedge2.sink.split

.critedge2.sink.split:                            ; preds = %146, %148
  %.sink144 = phi i32 [ %151, %148 ], [ %.val100, %146 ]
  %152 = getelementptr i8, ptr %127, i64 16
  %.val106 = load i32, ptr %152, align 8
  %.val112 = load ptr, ptr %77, align 8
  %153 = sext i32 %.sink144 to i64
  %154 = getelementptr inbounds i32, ptr %.val112, i64 %153
  store i32 %.val106, ptr %154, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.sink.split, %118, %130, %135, %142
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val115 = load ptr, ptr %74, align 8
  %155 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %155, align 4
  %156 = sext i32 %.val115.val to i64
  %157 = icmp slt i64 %indvars.iv.next137, %156
  br i1 %157, label %118, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %calloc.i
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTestScorrGetName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Nm_ManFindNameById(ptr noundef %11, i32 noundef %7) #10
  br label %13

13:                                               ; preds = %3, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkTestScorrWriteEquivPair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %.val.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %Abc_NtkTestScorrGetName.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Nm_ManFindNameById(ptr noundef %14, i32 noundef %10) #10
  %.val.i15.pre = load ptr, ptr %7, align 8
  br label %Abc_NtkTestScorrGetName.exit

Abc_NtkTestScorrGetName.exit:                     ; preds = %6, %12
  %.val.i15 = phi ptr [ %.val.i15.pre, %12 ], [ %.val.i, %6 ]
  %.0.i = phi ptr [ %15, %12 ], [ null, %6 ]
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %Abc_NtkTestScorrGetName.exit17.thread, label %Abc_NtkTestScorrGetName.exit17

Abc_NtkTestScorrGetName.exit17:                   ; preds = %Abc_NtkTestScorrGetName.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Nm_ManFindNameById(ptr noundef %21, i32 noundef %18) #10
  %23 = icmp eq ptr %.0.i, null
  %24 = icmp eq ptr %22, null
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %Abc_NtkTestScorrGetName.exit17.thread, label %25

25:                                               ; preds = %Abc_NtkTestScorrGetName.exit17
  %.not = icmp eq i32 %5, 0
  %26 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull %.0.i, ptr noundef nonnull %26, ptr noundef nonnull %22) #10
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
  %.val.i = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %Abc_NtkTestScorrGetName.exit.thread, label %Abc_NtkTestScorrGetName.exit

Abc_NtkTestScorrGetName.exit:                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Nm_ManFindNameById(ptr noundef %12, i32 noundef %9) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Abc_NtkTestScorrGetName.exit.thread, label %15

15:                                               ; preds = %Abc_NtkTestScorrGetName.exit
  %.not = icmp eq i32 %4, 0
  %16 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull @.str.3) #10
  br label %Abc_NtkTestScorrGetName.exit.thread

Abc_NtkTestScorrGetName.exit.thread:              ; preds = %5, %Abc_NtkTestScorrGetName.exit, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %Abc_NtkTestScorrGetName.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Abc_NtkBmcFileName(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Extra_FileNameGeneric(ptr noundef %0) #10
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_NtkBmcFileName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %2, ptr noundef %4) #10
  tail call void @free(ptr noundef %2) #10
  ret ptr @Abc_NtkBmcFileName.Buffer
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkTestScorrWriteEquivGia(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  store i32 0, ptr %9, align 8
  %12 = tail call ptr @Extra_FileNameGeneric(ptr noundef %8) #10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_NtkBmcFileName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %12, ptr noundef %14) #10
  tail call void @free(ptr noundef %12) #10
  br label %16

16:                                               ; preds = %11, %1
  %.052 = phi ptr [ @Abc_NtkBmcFileName.Buffer, %11 ], [ %8, %1 ]
  %17 = tail call noalias ptr @fopen(ptr noundef %.052, ptr noundef nonnull @.str.5)
  tail call void @Gia_ManSetPhase(ptr noundef %6) #10
  %18 = getelementptr i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr %19, align 8
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
  %.val = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not54 = icmp eq ptr %.val, null
  br i1 %.not54, label %.critedge, label %31

31:                                               ; preds = %29
  %.val65 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val65, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435455
  %.not102 = icmp eq i32 %34, 268435455
  br i1 %.not102, label %Gia_ObjIsRo.exit.thread, label %35

35:                                               ; preds = %31
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %36
  %38 = load i32, ptr %23, align 8
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
  %.val4.i = load i32, ptr %24, align 8
  %.val5.i = load ptr, ptr %25, align 8
  %44 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %44, align 4
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
  %53 = load i32, ptr %26, align 4
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
  %.val4.i84 = load i32, ptr %24, align 8
  %.val5.i85 = load ptr, ptr %25, align 8
  %59 = getelementptr i8, ptr %.val5.i85, i64 4
  %.val5.val.i86 = load i32, ptr %59, align 4
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
  %.val4.i89 = load i32, ptr %24, align 8
  %.val5.i90 = load ptr, ptr %25, align 8
  %65 = getelementptr i8, ptr %.val5.i90, i64 4
  %.val5.val.i91 = load i32, ptr %65, align 4
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
  %.val.i.i = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %Abc_NtkTestScorrWriteEquivConst.exit, label %Abc_NtkTestScorrGetName.exit.i

Abc_NtkTestScorrGetName.exit.i:                   ; preds = %70
  %74 = load ptr, ptr %28, align 8
  %75 = tail call ptr @Nm_ManFindNameById(ptr noundef %74, i32 noundef %72) #10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %Abc_NtkTestScorrWriteEquivConst.exit, label %77

77:                                               ; preds = %Abc_NtkTestScorrGetName.exit.i
  %.not.i = icmp sgt i64 %.val75, -1
  %78 = select i1 %.not.i, ptr @.str.2, ptr @.str.1
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %75, ptr noundef nonnull %78, ptr noundef nonnull @.str.3) #10
  br label %Abc_NtkTestScorrWriteEquivConst.exit

Abc_NtkTestScorrWriteEquivConst.exit:             ; preds = %70, %Abc_NtkTestScorrGetName.exit.i, %77
  %.0.i = phi i32 [ 1, %77 ], [ 0, %Abc_NtkTestScorrGetName.exit.i ], [ 0, %70 ]
  %80 = add nsw i32 %.0.i, %.0110
  br label %Gia_ObjIsRo.exit.thread

81:                                               ; preds = %68
  %.val76 = load i64, ptr %37, align 4
  %.val77 = load i64, ptr %30, align 4
  %82 = xor i64 %.val77, %.val76
  %.val.i.i94 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val.i.i94, i64 %36
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %Abc_NtkTestScorrGetName.exit.i95, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %28, align 8
  %88 = tail call ptr @Nm_ManFindNameById(ptr noundef %87, i32 noundef %84) #10
  %.val.i15.pre.i = load ptr, ptr %27, align 8
  br label %Abc_NtkTestScorrGetName.exit.i95

Abc_NtkTestScorrGetName.exit.i95:                 ; preds = %86, %81
  %.val.i15.i = phi ptr [ %.val.i15.pre.i, %86 ], [ %.val.i.i94, %81 ]
  %.0.i.i = phi ptr [ %88, %86 ], [ null, %81 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val.i15.i, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %Abc_NtkTestScorrWriteEquivPair.exit, label %Abc_NtkTestScorrGetName.exit17.i

Abc_NtkTestScorrGetName.exit17.i:                 ; preds = %Abc_NtkTestScorrGetName.exit.i95
  %92 = load ptr, ptr %28, align 8
  %93 = tail call ptr @Nm_ManFindNameById(ptr noundef %92, i32 noundef %90) #10
  %94 = icmp eq ptr %.0.i.i, null
  %95 = icmp eq ptr %93, null
  %or.cond.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.i, label %Abc_NtkTestScorrWriteEquivPair.exit, label %96

96:                                               ; preds = %Abc_NtkTestScorrGetName.exit17.i
  %.not.i96 = icmp sgt i64 %82, -1
  %97 = select i1 %.not.i96, ptr @.str.2, ptr @.str.1
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %97, ptr noundef nonnull %93) #10
  br label %Abc_NtkTestScorrWriteEquivPair.exit

Abc_NtkTestScorrWriteEquivPair.exit:              ; preds = %Abc_NtkTestScorrGetName.exit.i95, %Abc_NtkTestScorrGetName.exit17.i, %96
  %.0.i97 = phi i32 [ 1, %96 ], [ 0, %Abc_NtkTestScorrGetName.exit17.i ], [ 0, %Abc_NtkTestScorrGetName.exit.i95 ]
  %99 = add nsw i32 %.0.i97, %.0110
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit92, %Gia_ObjIsRo.exit82, %39, %Abc_NtkTestScorrWriteEquivConst.exit, %Abc_NtkTestScorrWriteEquivPair.exit, %Gia_ObjIsRo.exit92.thread, %Gia_ObjIsRo.exit, %Gia_ObjIsRo.exit82.thread, %31
  %.1 = phi i32 [ %80, %Abc_NtkTestScorrWriteEquivConst.exit ], [ %99, %Abc_NtkTestScorrWriteEquivPair.exit ], [ %.0110, %Gia_ObjIsRo.exit82.thread ], [ %.0110, %Gia_ObjIsRo.exit ], [ %.0110, %Gia_ObjIsRo.exit92.thread ], [ %.0110, %31 ], [ %.0110, %39 ], [ %.0110, %Gia_ObjIsRo.exit82 ], [ %.0110, %Gia_ObjIsRo.exit92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %19, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %29, label %.critedge, !llvm.loop !8

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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  store i32 0, ptr %9, align 8
  %12 = tail call ptr @Extra_FileNameGeneric(ptr noundef %8) #10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_NtkBmcFileName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %12, ptr noundef %14) #10
  tail call void @free(ptr noundef %12) #10
  br label %16

16:                                               ; preds = %11, %1
  %.050 = phi ptr [ @Abc_NtkBmcFileName.Buffer, %11 ], [ %8, %1 ]
  %17 = tail call noalias ptr @fopen(ptr noundef %.050, ptr noundef nonnull @.str.5)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val99 = load i32, ptr %20, align 4
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
  %.val59 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Aig_ObjRepr.exit.thread, label %35

35:                                               ; preds = %29
  %.val63 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.val63, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %35
  %36 = getelementptr i8, ptr %33, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val63, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Aig_ObjRepr.exit.thread, label %42

42:                                               ; preds = %Aig_ObjRepr.exit
  %43 = load i32, ptr %23, align 8
  %.not53 = icmp eq i32 %43, 0
  br i1 %.not53, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %33, i64 24
  %.val.i = load i64, ptr %45, align 8
  %46 = and i64 %.val.i, 7
  %.not.i70 = icmp eq i64 %46, 2
  br i1 %.not.i70, label %Saig_ObjIsLo.exit, label %Aig_ObjRepr.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %44
  %.val3.i = load i32, ptr %33, align 8
  %.val4.i = load i32, ptr %24, align 4
  %.not95 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not95, label %Aig_ObjRepr.exit.thread, label %47

47:                                               ; preds = %Saig_ObjIsLo.exit
  %48 = getelementptr i8, ptr %40, i64 24
  %.val.i71 = load i64, ptr %48, align 8
  %49 = and i64 %.val.i71, 7
  %.not.i72 = icmp eq i64 %49, 2
  br i1 %.not.i72, label %Saig_ObjIsLo.exit75, label %Saig_ObjIsLo.exit75.thread

Saig_ObjIsLo.exit75:                              ; preds = %47
  %.val3.i73 = load i32, ptr %40, align 8
  %.not96 = icmp slt i32 %.val3.i73, %.val4.i
  br i1 %.not96, label %Saig_ObjIsLo.exit75.thread, label %59

Saig_ObjIsLo.exit75.thread:                       ; preds = %47, %Saig_ObjIsLo.exit75
  %.val64 = load ptr, ptr %25, align 8
  %50 = icmp eq ptr %40, %.val64
  br i1 %50, label %59, label %Aig_ObjRepr.exit.thread

51:                                               ; preds = %42
  %52 = load i32, ptr %26, align 4
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %33, i64 24
  %.val.i76 = load i64, ptr %54, align 8
  %55 = and i64 %.val.i76, 7
  %.not.i77 = icmp eq i64 %55, 2
  br i1 %.not.i77, label %Saig_ObjIsLo.exit80, label %Saig_ObjIsLo.exit80.thread

Saig_ObjIsLo.exit80:                              ; preds = %53
  %.val3.i78 = load i32, ptr %33, align 8
  %.val4.i79 = load i32, ptr %24, align 4
  %.not97 = icmp slt i32 %.val3.i78, %.val4.i79
  br i1 %.not97, label %Saig_ObjIsLo.exit80.thread, label %59

Saig_ObjIsLo.exit80.thread:                       ; preds = %53, %Saig_ObjIsLo.exit80
  %56 = getelementptr i8, ptr %40, i64 24
  %.val.i81 = load i64, ptr %56, align 8
  %57 = and i64 %.val.i81, 7
  %.not.i82 = icmp eq i64 %57, 2
  br i1 %.not.i82, label %Saig_ObjIsLo.exit85, label %Saig_ObjIsLo.exit85.thread

Saig_ObjIsLo.exit85:                              ; preds = %Saig_ObjIsLo.exit80.thread
  %.val3.i83 = load i32, ptr %40, align 8
  %.val4.i84 = load i32, ptr %24, align 4
  %.not98 = icmp slt i32 %.val3.i83, %.val4.i84
  br i1 %.not98, label %Saig_ObjIsLo.exit85.thread, label %59

Saig_ObjIsLo.exit85.thread:                       ; preds = %Saig_ObjIsLo.exit80.thread, %Saig_ObjIsLo.exit85
  %.val65 = load ptr, ptr %25, align 8
  %58 = icmp eq ptr %40, %.val65
  br i1 %58, label %59, label %Aig_ObjRepr.exit.thread

59:                                               ; preds = %51, %Saig_ObjIsLo.exit85.thread, %Saig_ObjIsLo.exit85, %Saig_ObjIsLo.exit80, %Saig_ObjIsLo.exit75, %Saig_ObjIsLo.exit75.thread
  %.val66 = load ptr, ptr %25, align 8
  %60 = icmp eq ptr %40, %.val66
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %33, i64 24
  %.val67 = load i64, ptr %62, align 8
  %.val.i.i = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds i32, ptr %.val.i.i, i64 %38
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %Abc_NtkTestScorrWriteEquivConst.exit, label %Abc_NtkTestScorrGetName.exit.i

Abc_NtkTestScorrGetName.exit.i:                   ; preds = %61
  %66 = load ptr, ptr %28, align 8
  %67 = tail call ptr @Nm_ManFindNameById(ptr noundef %66, i32 noundef %64) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Abc_NtkTestScorrWriteEquivConst.exit, label %69

69:                                               ; preds = %Abc_NtkTestScorrGetName.exit.i
  %70 = and i64 %.val67, 8
  %.not.i86 = icmp eq i64 %70, 0
  %71 = select i1 %.not.i86, ptr @.str.2, ptr @.str.1
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %67, ptr noundef nonnull %71, ptr noundef nonnull @.str.3) #10
  br label %Abc_NtkTestScorrWriteEquivConst.exit

Abc_NtkTestScorrWriteEquivConst.exit:             ; preds = %61, %Abc_NtkTestScorrGetName.exit.i, %69
  %.0.i = phi i32 [ 1, %69 ], [ 0, %Abc_NtkTestScorrGetName.exit.i ], [ 0, %61 ]
  %73 = add nsw i32 %.0.i, %.0101
  br label %Aig_ObjRepr.exit.thread

74:                                               ; preds = %59
  %75 = getelementptr i8, ptr %40, i64 36
  %.val61 = load i32, ptr %75, align 4
  %76 = getelementptr i8, ptr %40, i64 24
  %.val68 = load i64, ptr %76, align 8
  %77 = getelementptr i8, ptr %33, i64 24
  %.val69 = load i64, ptr %77, align 8
  %78 = xor i64 %.val69, %.val68
  %.val.i.i87 = load ptr, ptr %27, align 8
  %79 = sext i32 %.val61 to i64
  %80 = getelementptr inbounds i32, ptr %.val.i.i87, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %Abc_NtkTestScorrGetName.exit.i88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %28, align 8
  %85 = tail call ptr @Nm_ManFindNameById(ptr noundef %84, i32 noundef %81) #10
  %.val.i15.pre.i = load ptr, ptr %27, align 8
  br label %Abc_NtkTestScorrGetName.exit.i88

Abc_NtkTestScorrGetName.exit.i88:                 ; preds = %83, %74
  %.val.i15.i = phi ptr [ %.val.i15.pre.i, %83 ], [ %.val.i.i87, %74 ]
  %.0.i.i = phi ptr [ %85, %83 ], [ null, %74 ]
  %86 = getelementptr inbounds i32, ptr %.val.i15.i, i64 %38
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %Abc_NtkTestScorrWriteEquivPair.exit, label %Abc_NtkTestScorrGetName.exit17.i

Abc_NtkTestScorrGetName.exit17.i:                 ; preds = %Abc_NtkTestScorrGetName.exit.i88
  %89 = load ptr, ptr %28, align 8
  %90 = tail call ptr @Nm_ManFindNameById(ptr noundef %89, i32 noundef %87) #10
  %91 = icmp eq ptr %.0.i.i, null
  %92 = icmp eq ptr %90, null
  %or.cond.i = select i1 %91, i1 true, i1 %92
  br i1 %or.cond.i, label %Abc_NtkTestScorrWriteEquivPair.exit, label %93

93:                                               ; preds = %Abc_NtkTestScorrGetName.exit17.i
  %94 = and i64 %78, 8
  %.not.i89 = icmp eq i64 %94, 0
  %95 = select i1 %.not.i89, ptr @.str.2, ptr @.str.1
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %95, ptr noundef nonnull %90) #10
  br label %Abc_NtkTestScorrWriteEquivPair.exit

Abc_NtkTestScorrWriteEquivPair.exit:              ; preds = %Abc_NtkTestScorrGetName.exit.i88, %Abc_NtkTestScorrGetName.exit17.i, %93
  %.0.i90 = phi i32 [ 1, %93 ], [ 0, %Abc_NtkTestScorrGetName.exit17.i ], [ 0, %Abc_NtkTestScorrGetName.exit.i88 ]
  %97 = add nsw i32 %.0.i90, %.0101
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %44, %35, %29, %Abc_NtkTestScorrWriteEquivPair.exit, %Abc_NtkTestScorrWriteEquivConst.exit, %Saig_ObjIsLo.exit85.thread, %Saig_ObjIsLo.exit, %Saig_ObjIsLo.exit75.thread, %Aig_ObjRepr.exit
  %.1 = phi i32 [ %.0101, %29 ], [ %.0101, %Aig_ObjRepr.exit ], [ %73, %Abc_NtkTestScorrWriteEquivConst.exit ], [ %97, %Abc_NtkTestScorrWriteEquivPair.exit ], [ %.0101, %Saig_ObjIsLo.exit75.thread ], [ %.0101, %Saig_ObjIsLo.exit ], [ %.0101, %Saig_ObjIsLo.exit85.thread ], [ %.0101, %35 ], [ %.0101, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val = load i32, ptr %99, align 4
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %29, label %.critedge, !llvm.loop !9

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
  %12 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0)
  br label %94

16:                                               ; preds = %8
  %17 = tail call i32 @fclose(ptr noundef nonnull %12)
  %18 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  br label %94

22:                                               ; preds = %16
  %23 = tail call i32 @fclose(ptr noundef nonnull %18)
  %24 = tail call i32 @Io_ReadFileType(ptr noundef %0) #10
  %25 = tail call ptr @Io_ReadNetlist(ptr noundef %0, i32 noundef %24, i32 noundef 1) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0)
  br label %94

29:                                               ; preds = %22
  %30 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %25) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  tail call void @Abc_NtkDelete(ptr noundef nonnull %25) #10
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %0)
  br label %94

34:                                               ; preds = %29
  %35 = tail call i32 @Extra_FileIsType(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef null) #10
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %47, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %38, ptr noundef nonnull @.str.14) #10
  %40 = tail call noalias ptr @fopen(ptr noundef %39, ptr noundef nonnull @.str.7)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %39)
  br label %94

44:                                               ; preds = %36
  tail call void @Io_ReadBenchInit(ptr noundef nonnull %30, ptr noundef %39) #10
  tail call void @Abc_NtkConvertDcLatches(ptr noundef nonnull %30) #10
  %.not111 = icmp eq i32 %7, 0
  br i1 %.not111, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %39)
  br label %47

47:                                               ; preds = %44, %45, %34
  %48 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %30, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  tail call void @Abc_NtkDelete(ptr noundef nonnull %30) #10
  tail call void @Abc_NtkDelete(ptr noundef nonnull %25) #10
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %0)
  br label %94

52:                                               ; preds = %47
  %53 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %48, i32 noundef 0, i32 noundef 1) #10
  %.not112 = icmp eq i32 %4, 0
  br i1 %.not112, label %73, label %54

54:                                               ; preds = %52
  call void @Cec_ManCorSetDefaultParams(ptr noundef nonnull %10) #10
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %7, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 1, ptr %58, align 8
  %59 = call ptr @Gia_ManFromAig(ptr noundef %53) #10
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, i8 0, i64 32, i1 false)
  store ptr %25, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %62, align 8
  %63 = call ptr @Abc_NtkMapGiaIntoNameId(ptr noundef nonnull %25, ptr noundef %53, ptr noundef %59)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %6, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %9, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr @Abc_NtkTestScorrWriteEquivGia, ptr %70, align 8
  %71 = call ptr @Cec_ManLSCorrespondence(ptr noundef %59, ptr noundef nonnull %10) #10
  %72 = call ptr @Gia_ManToAigSimple(ptr noundef %71) #10
  call void @Gia_ManStop(ptr noundef %71) #10
  call void @Gia_ManStop(ptr noundef %59) #10
  br label %89

73:                                               ; preds = %52
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %11) #10
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %7, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %77, i8 0, i64 32, i1 false)
  store ptr %25, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %53, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %79, align 8
  %80 = call ptr @Abc_NtkMapGiaIntoNameId(ptr noundef nonnull %25, ptr noundef %53, ptr noundef null)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %5, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %6, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %9, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr @Abc_NtkTestScorrWriteEquivAig, ptr %87, align 8
  %88 = call ptr @Ssw_SignalCorrespondence(ptr noundef %53, ptr noundef nonnull %11) #10
  br label %89

89:                                               ; preds = %73, %54
  %.0105 = phi ptr [ %72, %54 ], [ %88, %73 ]
  %.0104 = phi ptr [ %63, %54 ], [ %80, %73 ]
  %90 = call ptr @Abc_NtkFromDarSeqSweep(ptr noundef nonnull %48, ptr noundef %.0105) #10
  %91 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %93

93:                                               ; preds = %89
  call void @free(ptr noundef nonnull %92) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %89, %93
  call void @free(ptr noundef nonnull %.0104) #10
  call void @Aig_ManStop(ptr noundef %53) #10
  call void @Aig_ManStop(ptr noundef %.0105) #10
  call void @Abc_NtkDelete(ptr noundef nonnull %48) #10
  call void @Abc_NtkDelete(ptr noundef nonnull %30) #10
  call void @Abc_NtkDelete(ptr noundef nonnull %25) #10
  br label %94

94:                                               ; preds = %Vec_IntFree.exit, %50, %42, %32, %27, %20, %14
  %.0 = phi ptr [ null, %14 ], [ null, %20 ], [ null, %27 ], [ null, %32 ], [ null, %42 ], [ null, %50 ], [ %90, %Vec_IntFree.exit ]
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
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %14, ptr %15, align 8
  %16 = call ptr @Gia_ManToAigSimple(ptr noundef %0) #10
  %17 = call ptr @Ssw_SignalCorrespondence(ptr noundef %16, ptr noundef nonnull %3) #10
  %18 = call ptr @Gia_ManFromAigSimple(ptr noundef %17) #10
  call void @Gia_ManReprFromAigRepr(ptr noundef %16, ptr noundef %0) #10
  call void @Aig_ManStop(ptr noundef %16) #10
  call void @Aig_ManStop(ptr noundef %17) #10
  ret ptr %18
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
