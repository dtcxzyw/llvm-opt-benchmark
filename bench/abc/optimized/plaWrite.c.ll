; ModuleID = 'bench/abc/original/plaWrite.c.ll'
source_filename = "bench/abc/original/plaWrite.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"-01?\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"# SOP \22\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"\22 written via PLA package in ABC on \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".type f\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c".type fr\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c".type fdr\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".type ???\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".i \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\0A.o \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\0A.p \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".e\0A\0A\00\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@switch.table.Pla_WritePlaInt = private unnamed_addr constant [4 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pla_WritePlaInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 10000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %2, ptr noundef nonnull @.str.1)
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %2, ptr noundef %.val)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %2, ptr noundef nonnull @.str.2)
  %6 = tail call ptr (...) @Extra_TimeStamp() #8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %2, ptr noundef %6)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %2, ptr noundef nonnull @.str.3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 4
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %1
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.Pla_WritePlaInt, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %2, ptr noundef nonnull %switch.load)
  br label %11

11:                                               ; preds = %1, %switch.lookup
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %2, i32 noundef %13)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %2, i32 noundef %15)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.10)
  %16 = getelementptr i8, ptr %0, i64 44
  %.val57 = load i32, ptr %16, align 4
  tail call fastcc void @Vec_StrPrintNum(ptr noundef nonnull %2, i32 noundef %.val57)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.11)
  %.val5887 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val5887, 0
  br i1 %17, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 28
  %19 = getelementptr i8, ptr %0, i64 80
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %.lr.ph89, %Vec_StrPush.exit83
  %.05588 = phi i32 [ 0, %.lr.ph89 ], [ %165, %Vec_StrPush.exit83 ]
  %.val59 = load i32, ptr %18, align 4
  %.val60 = load ptr, ptr %19, align 8
  %23 = mul nsw i32 %.val59, %.05588
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %.val60, i64 %24
  %.val61 = load i32, ptr %20, align 8
  %.val62 = load ptr, ptr %21, align 8
  %26 = mul nsw i32 %.val61, %.05588
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %.val62, i64 %27
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %22, %Vec_StrPush.exit
  %.084 = phi i32 [ %68, %Vec_StrPush.exit ], [ 0, %22 ]
  %31 = lshr i32 %.084, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %25, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = shl nuw i32 %.084, 1
  %36 = and i32 %35, 62
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %34, %37
  %39 = and i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr @.str, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit

45:                                               ; preds = %.lr.ph
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %48, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #9
  br label %62

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #7
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %5, align 8
  store i32 %55, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %53, %Vec_StrGrow.exit.i ]
  %65 = add nsw i32 %42, 1
  store i32 %65, ptr %3, align 4
  %66 = sext i32 %42 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %41, ptr %67, align 1
  %68 = add nuw nsw i32 %.084, 1
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %Vec_StrPush.exit, %22
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_StrGrow.exit10_crit_edge.i63

.Vec_StrGrow.exit10_crit_edge.i63:                ; preds = %.critedge2
  %.pre.i65 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit69

74:                                               ; preds = %.critedge2
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8
  %.not9.i.i67 = icmp eq ptr %77, null
  br i1 %.not9.i.i67, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %77, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i68

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i68

Vec_StrGrow.exit.i68:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit69

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %5, align 8
  %.not9.i9.i66 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  br i1 %.not9.i9.i66, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %86) #9
  br label %91

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #7
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %5, align 8
  store i32 %84, ptr %2, align 8
  br label %Vec_StrPush.exit69

Vec_StrPush.exit69:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i63, %Vec_StrGrow.exit.i68, %91
  %93 = phi ptr [ %.pre.i65, %.Vec_StrGrow.exit10_crit_edge.i63 ], [ %92, %91 ], [ %82, %Vec_StrGrow.exit.i68 ]
  %94 = add nsw i32 %71, 1
  store i32 %94, ptr %3, align 4
  %95 = sext i32 %71 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 32, ptr %96, align 1
  %97 = load i32, ptr %14, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph86, label %.critedge4

.lr.ph86:                                         ; preds = %Vec_StrPush.exit69, %Vec_StrPush.exit76
  %.185 = phi i32 [ %136, %Vec_StrPush.exit76 ], [ 0, %Vec_StrPush.exit69 ]
  %99 = lshr i32 %.185, 5
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %28, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = shl nuw i32 %.185, 1
  %104 = and i32 %103, 62
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %102, %105
  %107 = and i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr @.str, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_StrGrow.exit10_crit_edge.i70

.Vec_StrGrow.exit10_crit_edge.i70:                ; preds = %.lr.ph86
  %.pre.i72 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit76

113:                                              ; preds = %.lr.ph86
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  %.not9.i.i74 = icmp eq ptr %116, null
  br i1 %.not9.i.i74, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %116, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i75

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i75

Vec_StrGrow.exit.i75:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit76

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %5, align 8
  %.not9.i9.i73 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  br i1 %.not9.i9.i73, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %125) #9
  br label %130

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #7
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %5, align 8
  store i32 %123, ptr %2, align 8
  br label %Vec_StrPush.exit76

Vec_StrPush.exit76:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i70, %Vec_StrGrow.exit.i75, %130
  %132 = phi ptr [ %.pre.i72, %.Vec_StrGrow.exit10_crit_edge.i70 ], [ %131, %130 ], [ %121, %Vec_StrGrow.exit.i75 ]
  %133 = add nsw i32 %110, 1
  store i32 %133, ptr %3, align 4
  %134 = sext i32 %110 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 %109, ptr %135, align 1
  %136 = add nuw nsw i32 %.185, 1
  %137 = load i32, ptr %14, align 8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %.lr.ph86, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %Vec_StrPush.exit76, %Vec_StrPush.exit69
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %2, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_StrGrow.exit10_crit_edge.i77

.Vec_StrGrow.exit10_crit_edge.i77:                ; preds = %.critedge4
  %.pre.i79 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit83

142:                                              ; preds = %.critedge4
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %5, align 8
  %.not9.i.i81 = icmp eq ptr %145, null
  br i1 %.not9.i.i81, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %145, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i82

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i82

Vec_StrGrow.exit.i82:                             ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit83

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %139, 1
  %153 = load ptr, ptr %5, align 8
  %.not9.i9.i80 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  br i1 %.not9.i9.i80, label %157, label %155

155:                                              ; preds = %151
  %156 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %154) #9
  br label %159

157:                                              ; preds = %151
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #7
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %5, align 8
  store i32 %152, ptr %2, align 8
  br label %Vec_StrPush.exit83

Vec_StrPush.exit83:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i77, %Vec_StrGrow.exit.i82, %159
  %161 = phi ptr [ %.pre.i79, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %160, %159 ], [ %150, %Vec_StrGrow.exit.i82 ]
  %162 = add nsw i32 %139, 1
  store i32 %162, ptr %3, align 4
  %163 = sext i32 %139 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 10, ptr %164, align 1
  %165 = add nuw nsw i32 %.05588, 1
  %.val58 = load i32, ptr %16, align 4
  %166 = icmp slt i32 %165, %.val58
  br i1 %166, label %22, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Vec_StrPush.exit83, %11
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.12)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #9
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #7
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !8

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintNum(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %5
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #9
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #7
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8
  store i32 %21, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1
  br label %.loopexit

36:                                               ; preds = %2
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %.preheader40

.preheader40:                                     ; preds = %Vec_StrPush.exit23, %36
  %.11531.ph = phi i32 [ %1, %36 ], [ %69, %Vec_StrPush.exit23 ]
  br label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i17

.Vec_StrGrow.exit10_crit_edge.i17:                ; preds = %38
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit23

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i21 = icmp eq ptr %47, null
  br i1 %.not9.i.i21, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i22

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i22

Vec_StrGrow.exit.i22:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit23

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i20, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #9
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #7
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8
  store i32 %54, ptr %0, align 8
  br label %Vec_StrPush.exit23

Vec_StrPush.exit23:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i17, %Vec_StrGrow.exit.i22, %62
  %64 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i17 ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i22 ]
  %65 = load i32, ptr %39, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %39, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 45, ptr %68, align 1
  %69 = sub nsw i32 0, %1
  br label %.preheader40

.preheader:                                       ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

71:                                               ; preds = %.preheader40, %71
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %71 ], [ 1, %.preheader40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader40 ]
  %.11531 = phi i32 [ %75, %71 ], [ %.11531.ph, %.preheader40 ]
  %72 = urem i32 %.11531, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %73, ptr %74, align 1
  %75 = udiv i32 %.11531, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.11531, 10
  %indvars.iv.next36 = add nuw i64 %indvars.iv35, 1
  br i1 %.not, label %.preheader, label %71, !llvm.loop !9

76:                                               ; preds = %.preheader, %Vec_StrPush.exit30
  %indvars.iv37 = phi i64 [ %indvars.iv35, %.preheader ], [ %indvars.iv.next38, %Vec_StrPush.exit30 ]
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %77 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next38
  %78 = load i8, ptr %77, align 1
  %79 = add i8 %78, 48
  %80 = load i32, ptr %70, align 4
  %81 = load i32, ptr %0, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_StrGrow.exit10_crit_edge.i24

.Vec_StrGrow.exit10_crit_edge.i24:                ; preds = %76
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_StrPush.exit30

83:                                               ; preds = %76
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i.i28 = icmp eq ptr %86, null
  br i1 %.not9.i.i28, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %86, i64 noundef 16) #9
  br label %Vec_StrGrow.exit.i29

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i29

Vec_StrGrow.exit.i29:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %.phi.trans.insert.i25, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit30

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %.phi.trans.insert.i25, align 8
  %.not9.i9.i27 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  br i1 %.not9.i9.i27, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #9
  br label %100

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #7
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i25, align 8
  store i32 %93, ptr %0, align 8
  br label %Vec_StrPush.exit30

Vec_StrPush.exit30:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i24, %Vec_StrGrow.exit.i29, %100
  %102 = phi ptr [ %.pre.i26, %.Vec_StrGrow.exit10_crit_edge.i24 ], [ %101, %100 ], [ %91, %Vec_StrGrow.exit.i29 ]
  %103 = load i32, ptr %70, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %79, ptr %106, align 1
  %107 = trunc nuw i64 %indvars.iv37 to i32
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %76, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %Vec_StrPush.exit30, %Vec_StrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pla_WritePla(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Pla_WritePlaInt(ptr noundef %0)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.13)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %1)
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 8
  %.val7 = load ptr, ptr %12, align 8
  %13 = zext nneg i32 %.val to i64
  %14 = tail call i64 @fwrite(ptr noundef %.val7, i64 noundef 1, i64 noundef %13, ptr noundef nonnull %7)
  %15 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %16

16:                                               ; preds = %2, %11, %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_StrFreeP.exit, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #8
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %16, %19
  tail call void @free(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

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
