; ModuleID = 'bench/abc/original/cnf_reader.ll'
source_filename = "bench/abc/original/cnf_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [23 x i8] c"Unable to add clause: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Couldn't open file: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Parsing error. Unexpected char: %c.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Vector has %u(%u) entries: {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"There is no parameter line.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @satoko_parse_dimacs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %file_open.exit.thread, label %6

file_open.exit.thread:                            ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0)
  br label %263

6:                                                ; preds = %2
  %7 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %3)
  tail call void @rewind(ptr noundef nonnull %3)
  %9 = shl i64 %8, 32
  %sext.i = add i64 %9, 12884901888
  %10 = ashr exact i64 %sext.i, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %12 = ashr exact i64 %9, 32
  %13 = tail call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef nonnull %3)
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 10, ptr %14, align 1, !tbaa !3
  %sext17.i = add i64 %9, 4294967296
  %15 = ashr exact i64 %sext17.i, 32
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !3
  %17 = tail call ptr @__ctype_b_loc() #11
  br label %skip_line.exit.outer

skip_line.exit.outer:                             ; preds = %vec_uint_alloc.exit, %6
  %.078.ph = phi ptr [ %.8, %vec_uint_alloc.exit ], [ %11, %6 ]
  %.016.ph = phi ptr [ %120, %vec_uint_alloc.exit ], [ null, %6 ]
  %.015.ph = phi ptr [ %129, %vec_uint_alloc.exit ], [ null, %6 ]
  %18 = icmp eq ptr %.016.ph, null
  %19 = getelementptr inbounds nuw i8, ptr %.016.ph, i64 4
  %.phi.trans.insert178 = getelementptr i8, ptr %.016.ph, i64 8
  br label %skip_line.exit

skip_line.exit:                                   ; preds = %skip_line.exit.backedge, %skip_line.exit.outer
  %.078 = phi ptr [ %.078.ph, %skip_line.exit.outer ], [ %.078.be, %skip_line.exit.backedge ]
  %20 = load ptr, ptr %17, align 8, !tbaa !6
  %21 = load i8, ptr %.078, align 1, !tbaa !3
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !9
  %25 = and i16 %24, 8192
  %.not2.i = icmp eq i16 %25, 0
  br i1 %.not2.i, label %skip_spaces.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %skip_line.exit, %.lr.ph.i
  %26 = phi ptr [ %27, %.lr.ph.i ], [ %.078, %skip_line.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, ptr %20, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = and i16 %31, 8192
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %skip_spaces.exit, label %.lr.ph.i, !llvm.loop !11

skip_spaces.exit:                                 ; preds = %.lr.ph.i, %skip_line.exit
  %33 = phi i8 [ %21, %skip_line.exit ], [ %28, %.lr.ph.i ]
  %.3 = phi ptr [ %.078, %skip_line.exit ], [ %27, %.lr.ph.i ]
  switch i8 %33, label %130 [
    i8 0, label %259
    i8 99, label %.preheader
    i8 112, label %39
  ]

.preheader:                                       ; preds = %skip_spaces.exit, %35
  %34 = phi i8 [ %.pr, %35 ], [ %33, %skip_spaces.exit ]
  %.4 = phi ptr [ %36, %35 ], [ %.3, %skip_spaces.exit ]
  switch i8 %34, label %35 [
    i8 -1, label %skip_line.exit.backedge
    i8 10, label %37
    i8 13, label %37
  ]

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %.pr = load i8, ptr %36, align 1, !tbaa !3
  br label %.preheader, !llvm.loop !13

37:                                               ; preds = %.preheader, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %skip_line.exit.backedge

skip_line.exit.backedge:                          ; preds = %.preheader, %37, %read_clause.exit
  %.078.be = phi ptr [ %.10, %read_clause.exit ], [ %38, %37 ], [ %.4, %.preheader ]
  br label %skip_line.exit

39:                                               ; preds = %skip_spaces.exit
  %40 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i16, ptr %20, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = and i16 %44, 8192
  %.not2.i24 = icmp eq i16 %45, 0
  br i1 %.not2.i24, label %skip_spaces.exit27.preheader, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %39, %.lr.ph.i25
  %46 = phi ptr [ %47, %.lr.ph.i25 ], [ %40, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds i16, ptr %20, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %52 = and i16 %51, 8192
  %.not.i26 = icmp eq i16 %52, 0
  br i1 %.not.i26, label %skip_spaces.exit27.preheader, label %.lr.ph.i25, !llvm.loop !11

skip_spaces.exit27.preheader:                     ; preds = %.lr.ph.i25, %39
  %.179.ph = phi ptr [ %40, %39 ], [ %47, %.lr.ph.i25 ]
  br label %skip_spaces.exit27

skip_spaces.exit27:                               ; preds = %skip_spaces.exit27.preheader, %skip_spaces.exit27
  %.179 = phi ptr [ %58, %skip_spaces.exit27 ], [ %.179.ph, %skip_spaces.exit27.preheader ]
  %53 = load i8, ptr %.179, align 1, !tbaa !3
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i16, ptr %20, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !9
  %57 = and i16 %56, 8192
  %.not20 = icmp eq i16 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %.179, i64 1
  br i1 %.not20, label %skip_spaces.exit27, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i.i:                                       ; preds = %skip_spaces.exit27, %.lr.ph.i.i
  %59 = phi ptr [ %60, %.lr.ph.i.i ], [ %.179, %skip_spaces.exit27 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i16, ptr %20, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !9
  %65 = and i16 %64, 8192
  %.not.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.i, label %skip_spaces.exit.i, label %.lr.ph.i.i, !llvm.loop !11

skip_spaces.exit.i:                               ; preds = %.lr.ph.i.i
  switch i8 %61, label %67 [
    i8 45, label %.sink.split.i
    i8 43, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %skip_spaces.exit.i, %skip_spaces.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %.pre = load i8, ptr %66, align 1, !tbaa !3
  %.phi.trans.insert = sext i8 %.pre to i64
  %.phi.trans.insert171 = getelementptr inbounds i16, ptr %20, i64 %.phi.trans.insert
  %.pre172 = load i16, ptr %.phi.trans.insert171, align 2, !tbaa !9
  br label %67

67:                                               ; preds = %.sink.split.i, %skip_spaces.exit.i
  %68 = phi i16 [ %.pre172, %.sink.split.i ], [ %64, %skip_spaces.exit.i ]
  %69 = phi i8 [ %.pre, %.sink.split.i ], [ %61, %skip_spaces.exit.i ]
  %.promoted.i28 = phi ptr [ %66, %.sink.split.i ], [ %60, %skip_spaces.exit.i ]
  %70 = and i16 %68, 2048
  %.not.i29 = icmp eq i16 %70, 0
  br i1 %.not.i29, label %71, label %.lr.ph.i30

71:                                               ; preds = %67
  %72 = sext i8 %69 to i32
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %72)
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph.i30:                                       ; preds = %67, %.lr.ph.i30
  %74 = phi i8 [ %81, %.lr.ph.i30 ], [ %69, %67 ]
  %.01319.i = phi i32 [ %79, %.lr.ph.i30 ], [ 0, %67 ]
  %75 = phi ptr [ %80, %.lr.ph.i30 ], [ %.promoted.i28, %67 ]
  %76 = sext i8 %74 to i32
  %77 = mul nsw i32 %.01319.i, 10
  %78 = add nsw i32 %76, -48
  %79 = add i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds i16, ptr %20, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !9
  %85 = and i16 %84, 2048
  %.not15.i = icmp eq i16 %85, 0
  br i1 %.not15.i, label %read_int.exit, label %.lr.ph.i30, !llvm.loop !15

read_int.exit:                                    ; preds = %.lr.ph.i30
  %.not17.i = icmp eq i8 %61, 45
  %86 = sub nsw i32 0, %79
  %87 = select i1 %.not17.i, i32 %86, i32 %79
  %88 = and i16 %84, 8192
  %.not2.i.i32 = icmp eq i16 %88, 0
  br i1 %.not2.i.i32, label %skip_spaces.exit.i35, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %read_int.exit, %.lr.ph.i.i33
  %89 = phi ptr [ %90, %.lr.ph.i.i33 ], [ %80, %read_int.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i16, ptr %20, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !9
  %95 = and i16 %94, 8192
  %.not.i.i34 = icmp eq i16 %95, 0
  br i1 %.not.i.i34, label %skip_spaces.exit.i35, label %.lr.ph.i.i33, !llvm.loop !11

skip_spaces.exit.i35:                             ; preds = %.lr.ph.i.i33, %read_int.exit
  %96 = phi i8 [ %81, %read_int.exit ], [ %91, %.lr.ph.i.i33 ]
  %97 = phi ptr [ %80, %read_int.exit ], [ %90, %.lr.ph.i.i33 ]
  switch i8 %96, label %99 [
    i8 45, label %.sink.split.i36
    i8 43, label %.sink.split.i36
  ]

.sink.split.i36:                                  ; preds = %skip_spaces.exit.i35, %skip_spaces.exit.i35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %.pre173 = load i8, ptr %98, align 1, !tbaa !3
  br label %99

99:                                               ; preds = %.sink.split.i36, %skip_spaces.exit.i35
  %100 = phi i8 [ %.pre173, %.sink.split.i36 ], [ %96, %skip_spaces.exit.i35 ]
  %.promoted.i37 = phi ptr [ %98, %.sink.split.i36 ], [ %97, %skip_spaces.exit.i35 ]
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds i16, ptr %20, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !9
  %104 = and i16 %103, 2048
  %.not.i38 = icmp eq i16 %104, 0
  br i1 %.not.i38, label %105, label %.lr.ph.i39

105:                                              ; preds = %99
  %106 = sext i8 %100 to i32
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %106)
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph.i39:                                       ; preds = %99, %.lr.ph.i39
  %108 = phi ptr [ %109, %.lr.ph.i39 ], [ %.promoted.i37, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds i16, ptr %20, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !9
  %114 = and i16 %113, 2048
  %.not15.i41 = icmp eq i16 %114, 0
  br i1 %.not15.i41, label %read_int.exit43, label %.lr.ph.i39, !llvm.loop !15

read_int.exit43:                                  ; preds = %.lr.ph.i39, %116
  %115 = phi i8 [ %.pre174, %116 ], [ %110, %.lr.ph.i39 ]
  %.7 = phi ptr [ %117, %116 ], [ %109, %.lr.ph.i39 ]
  switch i8 %115, label %116 [
    i8 -1, label %skip_line.exit45
    i8 10, label %118
    i8 13, label %118
  ]

116:                                              ; preds = %read_int.exit43
  %117 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %.pre174 = load i8, ptr %117, align 1, !tbaa !3
  br label %read_int.exit43, !llvm.loop !13

118:                                              ; preds = %read_int.exit43, %read_int.exit43
  %119 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  br label %skip_line.exit45

skip_line.exit45:                                 ; preds = %read_int.exit43, %118
  %.8 = phi ptr [ %119, %118 ], [ %.7, %read_int.exit43 ]
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %121 = add i32 %87, -1
  %or.cond.i = icmp ult i32 %121, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %87
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %122, align 4, !tbaa !16
  store i32 %spec.store.select.i, ptr %120, align 8, !tbaa !20
  %.not.i46 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i46, label %vec_uint_alloc.exit, label %123

123:                                              ; preds = %skip_line.exit45
  %124 = zext i32 %spec.store.select.i to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #10
  br label %vec_uint_alloc.exit

vec_uint_alloc.exit:                              ; preds = %skip_line.exit45, %123
  %127 = phi ptr [ %126, %123 ], [ null, %skip_line.exit45 ]
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !21
  %129 = tail call ptr @satoko_create() #13
  br label %skip_line.exit.outer

130:                                              ; preds = %skip_spaces.exit
  br i1 %18, label %131, label %132

131:                                              ; preds = %130
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @free(ptr noundef %11) #13
  br label %263

132:                                              ; preds = %130
  store i32 0, ptr %19, align 4, !tbaa !16
  %133 = load i8, ptr %.3, align 1, !tbaa !3
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds i16, ptr %20, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !9
  %137 = and i16 %136, 8192
  %.not2.i.i65 = icmp eq i16 %137, 0
  br i1 %.not2.i.i65, label %skip_spaces.exit.i68, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %132, %.lr.ph.i.i66
  %138 = phi ptr [ %139, %.lr.ph.i.i66 ], [ %.3, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !3
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds i16, ptr %20, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !9
  %144 = and i16 %143, 8192
  %.not.i.i67 = icmp eq i16 %144, 0
  br i1 %.not.i.i67, label %skip_spaces.exit.i68, label %.lr.ph.i.i66, !llvm.loop !11

skip_spaces.exit.i68:                             ; preds = %.lr.ph.i.i66, %132
  %145 = phi i8 [ %133, %132 ], [ %140, %.lr.ph.i.i66 ]
  %146 = phi ptr [ %.3, %132 ], [ %139, %.lr.ph.i.i66 ]
  switch i8 %145, label %148 [
    i8 45, label %.sink.split.i69
    i8 43, label %.sink.split.i69
  ]

.sink.split.i69:                                  ; preds = %skip_spaces.exit.i68, %skip_spaces.exit.i68
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %.pre175 = load i8, ptr %147, align 1, !tbaa !3
  br label %148

148:                                              ; preds = %.sink.split.i69, %skip_spaces.exit.i68
  %149 = phi i8 [ %.pre175, %.sink.split.i69 ], [ %145, %skip_spaces.exit.i68 ]
  %.promoted.i70 = phi ptr [ %147, %.sink.split.i69 ], [ %146, %skip_spaces.exit.i68 ]
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds i16, ptr %20, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !9
  %153 = and i16 %152, 2048
  %.not.i71 = icmp eq i16 %153, 0
  br i1 %.not.i71, label %154, label %.lr.ph.i72

154:                                              ; preds = %148
  %155 = sext i8 %149 to i32
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %155)
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph.i72:                                       ; preds = %148, %.lr.ph.i72
  %157 = phi i8 [ %164, %.lr.ph.i72 ], [ %149, %148 ]
  %.01319.i73 = phi i32 [ %162, %.lr.ph.i72 ], [ 0, %148 ]
  %158 = phi ptr [ %163, %.lr.ph.i72 ], [ %.promoted.i70, %148 ]
  %159 = sext i8 %157 to i32
  %160 = mul nsw i32 %.01319.i73, 10
  %161 = add nsw i32 %159, -48
  %162 = add i32 %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !3
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds i16, ptr %20, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !9
  %168 = and i16 %167, 2048
  %.not15.i74 = icmp eq i16 %168, 0
  br i1 %.not15.i74, label %read_int.exit76, label %.lr.ph.i72, !llvm.loop !15

read_int.exit76:                                  ; preds = %.lr.ph.i72
  %.not17.i75 = icmp eq i8 %145, 45
  %169 = sub nsw i32 0, %162
  %170 = select i1 %.not17.i75, i32 %169, i32 %162
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %read_int.exit76.read_clause.exit_crit_edge, label %.lr.ph.i47

read_int.exit76.read_clause.exit_crit_edge:       ; preds = %read_int.exit76
  %.016.val.pre = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !21
  br label %read_clause.exit

.lr.ph.i47:                                       ; preds = %read_int.exit76, %read_int.exit63
  %172 = phi ptr [ %194, %read_int.exit63 ], [ %20, %read_int.exit76 ]
  %173 = phi i32 [ %200, %read_int.exit63 ], [ 0, %read_int.exit76 ]
  %.9 = phi ptr [ %231, %read_int.exit63 ], [ %163, %read_int.exit76 ]
  %174 = phi i32 [ %238, %read_int.exit63 ], [ %170, %read_int.exit76 ]
  %175 = icmp slt i32 %174, 1
  %176 = tail call i32 @llvm.abs.i32(i32 %174, i1 true)
  %177 = shl nuw i32 %176, 1
  %178 = add i32 %177, -2
  %179 = zext i1 %175 to i32
  %180 = or disjoint i32 %178, %179
  %181 = load i32, ptr %.016.ph, align 8, !tbaa !20
  %182 = icmp eq i32 %173, %181
  br i1 %182, label %183, label %.vec_uint_push_back.exit_crit_edge.i

.vec_uint_push_back.exit_crit_edge.i:             ; preds = %.lr.ph.i47
  %.pre.i = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !21
  br label %vec_uint_push_back.exit.i

183:                                              ; preds = %.lr.ph.i47
  %184 = icmp ult i32 %173, 16
  br i1 %184, label %vec_uint_reserve.exit.i.i, label %187

vec_uint_reserve.exit.i.i:                        ; preds = %183
  %185 = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !21
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %185, i64 noundef 64) #14
  br label %vec_uint_reserve.exit10.sink.split.i.i

187:                                              ; preds = %183
  %.not.i9.i.i = icmp sgt i32 %173, 0
  %.pre7.i = load ptr, ptr %.phi.trans.insert178, align 8, !tbaa !21
  br i1 %.not.i9.i.i, label %188, label %vec_uint_push_back.exit.i

188:                                              ; preds = %187
  %189 = shl nuw i32 %173, 1
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 2
  %192 = tail call ptr @realloc(ptr noundef %.pre7.i, i64 noundef %191) #14
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %188, %vec_uint_reserve.exit.i.i
  %193 = phi ptr [ %192, %188 ], [ %186, %vec_uint_reserve.exit.i.i ]
  %.sink.i.i = phi i32 [ %189, %188 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store ptr %193, ptr %.phi.trans.insert178, align 8, !tbaa !21
  store i32 %.sink.i.i, ptr %.016.ph, align 8, !tbaa !20
  %.pre8.i = load i32, ptr %19, align 4, !tbaa !16
  %.pre176 = load ptr, ptr %17, align 8, !tbaa !6
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %187, %.vec_uint_push_back.exit_crit_edge.i
  %194 = phi ptr [ %172, %.vec_uint_push_back.exit_crit_edge.i ], [ %172, %187 ], [ %.pre176, %vec_uint_reserve.exit10.sink.split.i.i ]
  %195 = phi i32 [ %173, %.vec_uint_push_back.exit_crit_edge.i ], [ %173, %187 ], [ %.pre8.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %196 = phi ptr [ %.pre.i, %.vec_uint_push_back.exit_crit_edge.i ], [ %.pre7.i, %187 ], [ %193, %vec_uint_reserve.exit10.sink.split.i.i ]
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw i32, ptr %196, i64 %197
  store i32 %180, ptr %198, align 4, !tbaa !22
  %199 = load i32, ptr %19, align 4, !tbaa !16
  %200 = add i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !16
  %201 = load i8, ptr %.9, align 1, !tbaa !3
  %202 = sext i8 %201 to i64
  %203 = getelementptr inbounds i16, ptr %194, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !9
  %205 = and i16 %204, 8192
  %.not2.i.i52 = icmp eq i16 %205, 0
  br i1 %.not2.i.i52, label %skip_spaces.exit.i55, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %vec_uint_push_back.exit.i, %.lr.ph.i.i53
  %206 = phi ptr [ %207, %.lr.ph.i.i53 ], [ %.9, %vec_uint_push_back.exit.i ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !3
  %209 = sext i8 %208 to i64
  %210 = getelementptr inbounds i16, ptr %194, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !9
  %212 = and i16 %211, 8192
  %.not.i.i54 = icmp eq i16 %212, 0
  br i1 %.not.i.i54, label %skip_spaces.exit.i55, label %.lr.ph.i.i53, !llvm.loop !11

skip_spaces.exit.i55:                             ; preds = %.lr.ph.i.i53, %vec_uint_push_back.exit.i
  %213 = phi i8 [ %201, %vec_uint_push_back.exit.i ], [ %208, %.lr.ph.i.i53 ]
  %214 = phi ptr [ %.9, %vec_uint_push_back.exit.i ], [ %207, %.lr.ph.i.i53 ]
  switch i8 %213, label %216 [
    i8 45, label %.sink.split.i56
    i8 43, label %.sink.split.i56
  ]

.sink.split.i56:                                  ; preds = %skip_spaces.exit.i55, %skip_spaces.exit.i55
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %.pre177 = load i8, ptr %215, align 1, !tbaa !3
  br label %216

216:                                              ; preds = %.sink.split.i56, %skip_spaces.exit.i55
  %217 = phi i8 [ %.pre177, %.sink.split.i56 ], [ %213, %skip_spaces.exit.i55 ]
  %.promoted.i57 = phi ptr [ %215, %.sink.split.i56 ], [ %214, %skip_spaces.exit.i55 ]
  %218 = sext i8 %217 to i64
  %219 = getelementptr inbounds i16, ptr %194, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !9
  %221 = and i16 %220, 2048
  %.not.i58 = icmp eq i16 %221, 0
  br i1 %.not.i58, label %222, label %.lr.ph.i59

222:                                              ; preds = %216
  %223 = sext i8 %217 to i32
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %223)
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph.i59:                                       ; preds = %216, %.lr.ph.i59
  %225 = phi i8 [ %232, %.lr.ph.i59 ], [ %217, %216 ]
  %.01319.i60 = phi i32 [ %230, %.lr.ph.i59 ], [ 0, %216 ]
  %226 = phi ptr [ %231, %.lr.ph.i59 ], [ %.promoted.i57, %216 ]
  %227 = sext i8 %225 to i32
  %228 = mul nsw i32 %.01319.i60, 10
  %229 = add nsw i32 %227, -48
  %230 = add i32 %229, %228
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !3
  %233 = sext i8 %232 to i64
  %234 = getelementptr inbounds i16, ptr %194, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !9
  %236 = and i16 %235, 2048
  %.not15.i61 = icmp eq i16 %236, 0
  br i1 %.not15.i61, label %read_int.exit63, label %.lr.ph.i59, !llvm.loop !15

read_int.exit63:                                  ; preds = %.lr.ph.i59
  %.not17.i62 = icmp eq i8 %213, 45
  %237 = sub nsw i32 0, %230
  %238 = select i1 %.not17.i62, i32 %237, i32 %230
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %read_clause.exit, label %.lr.ph.i47

read_clause.exit:                                 ; preds = %read_int.exit63, %read_int.exit76.read_clause.exit_crit_edge
  %.016.val21 = phi i32 [ 0, %read_int.exit76.read_clause.exit_crit_edge ], [ %200, %read_int.exit63 ]
  %.016.val = phi ptr [ %.016.val.pre, %read_int.exit76.read_clause.exit_crit_edge ], [ %196, %read_int.exit63 ]
  %.10 = phi ptr [ %163, %read_int.exit76.read_clause.exit_crit_edge ], [ %231, %read_int.exit63 ]
  %240 = tail call i32 @satoko_add_clause(ptr noundef %.015.ph, ptr noundef %.016.val, i32 noundef %.016.val21) #13
  %.not = icmp eq i32 %240, 0
  br i1 %.not, label %241, label %skip_line.exit.backedge

241:                                              ; preds = %read_clause.exit
  %242 = getelementptr i8, ptr %.016.ph, i64 8
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %244 = load ptr, ptr @stdout, align 8, !tbaa !23
  %245 = load i32, ptr %19, align 4, !tbaa !16
  %246 = load i32, ptr %.016.ph, align 8, !tbaa !20
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.5, i32 noundef %245, i32 noundef %246) #13
  %248 = load i32, ptr %19, align 4, !tbaa !16
  %.not.i48 = icmp eq i32 %248, 0
  br i1 %.not.i48, label %vec_uint_print.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %241, %.lr.ph.i49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i49 ], [ 0, %241 ]
  %249 = load ptr, ptr @stdout, align 8, !tbaa !23
  %250 = load ptr, ptr %242, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.6, i32 noundef %252) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %254 = load i32, ptr %19, align 4, !tbaa !16
  %255 = zext i32 %254 to i64
  %256 = icmp samesign ult i64 %indvars.iv.next.i, %255
  br i1 %256, label %.lr.ph.i49, label %vec_uint_print.exit, !llvm.loop !25

vec_uint_print.exit:                              ; preds = %.lr.ph.i49, %241
  %257 = load ptr, ptr @stdout, align 8, !tbaa !23
  %258 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %257)
  br label %263

259:                                              ; preds = %skip_spaces.exit
  %260 = getelementptr inbounds nuw i8, ptr %.016.ph, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !21
  %.not.i50 = icmp eq ptr %261, null
  br i1 %.not.i50, label %vec_uint_free.exit, label %262

262:                                              ; preds = %259
  tail call void @free(ptr noundef nonnull %261) #13
  br label %vec_uint_free.exit

vec_uint_free.exit:                               ; preds = %259, %262
  tail call void @free(ptr noundef nonnull %.016.ph) #13
  tail call void @free(ptr noundef %11) #13
  store ptr %.015.ph, ptr %1, align 8, !tbaa !26
  br label %263

263:                                              ; preds = %file_open.exit.thread, %vec_uint_free.exit, %vec_uint_print.exit, %131
  %.0 = phi i32 [ 1, %vec_uint_free.exit ], [ -1, %131 ], [ 0, %vec_uint_print.exit ], [ -1, %file_open.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare ptr @satoko_create() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 short", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !4, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !18, i64 4}
!17 = !{!"vec_uint_t_", !18, i64 0, !18, i64 4, !19, i64 8}
!18 = !{!"int", !4, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!17, !19, i64 8}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9solver_t_", !8, i64 0}
