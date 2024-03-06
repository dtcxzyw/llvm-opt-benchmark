; ModuleID = 'bench/abc/original/cnf_reader.c.ll'
source_filename = "bench/abc/original/cnf_reader.c.ll"
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
define noundef i32 @satoko_parse_dimacs(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %file_open.exit.thread, label %6

file_open.exit.thread:                            ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0)
  br label %267

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
  store i8 10, ptr %14, align 1
  %sext17.i = add i64 %9, 4294967296
  %15 = ashr exact i64 %sext17.i, 32
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 0, ptr %16, align 1
  %17 = tail call ptr @__ctype_b_loc() #11
  br label %skip_line.exit.outer

skip_line.exit.outer:                             ; preds = %vec_uint_alloc.exit, %6
  %.078.ph = phi ptr [ %.7, %vec_uint_alloc.exit ], [ %11, %6 ]
  %.016.ph = phi ptr [ %124, %vec_uint_alloc.exit ], [ null, %6 ]
  %.015.ph = phi ptr [ %133, %vec_uint_alloc.exit ], [ null, %6 ]
  %18 = icmp eq ptr %.016.ph, null
  %19 = getelementptr inbounds i8, ptr %.016.ph, i64 4
  %20 = getelementptr inbounds i8, ptr %.016.ph, i64 8
  %21 = getelementptr i8, ptr %.016.ph, i64 8
  br label %skip_line.exit

skip_line.exit:                                   ; preds = %skip_line.exit.backedge, %skip_line.exit.outer
  %.078 = phi ptr [ %.078.ph, %skip_line.exit.outer ], [ %.078.be, %skip_line.exit.backedge ]
  %22 = load ptr, ptr %17, align 8
  %23 = load i8, ptr %.078, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not2.i = icmp eq i16 %27, 0
  br i1 %.not2.i, label %skip_spaces.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %skip_line.exit, %.lr.ph.i
  %28 = phi ptr [ %29, %.lr.ph.i ], [ %.078, %skip_line.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i16, ptr %22, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8192
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %skip_spaces.exit, label %.lr.ph.i, !llvm.loop !4

skip_spaces.exit:                                 ; preds = %.lr.ph.i, %skip_line.exit
  %35 = phi i8 [ %23, %skip_line.exit ], [ %30, %.lr.ph.i ]
  %.179 = phi ptr [ %.078, %skip_line.exit ], [ %29, %.lr.ph.i ]
  switch i8 %35, label %134 [
    i8 0, label %263
    i8 99, label %.preheader
    i8 112, label %41
  ]

.preheader:                                       ; preds = %skip_spaces.exit, %37
  %36 = phi i8 [ %.pr, %37 ], [ %35, %skip_spaces.exit ]
  %.2 = phi ptr [ %38, %37 ], [ %.179, %skip_spaces.exit ]
  switch i8 %36, label %37 [
    i8 -1, label %skip_line.exit.backedge
    i8 10, label %39
    i8 13, label %39
  ]

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %.2, i64 1
  %.pr = load i8, ptr %38, align 1
  br label %.preheader, !llvm.loop !6

39:                                               ; preds = %.preheader, %.preheader
  %40 = getelementptr inbounds i8, ptr %.2, i64 1
  br label %skip_line.exit.backedge

skip_line.exit.backedge:                          ; preds = %.preheader, %39, %read_clause.exit
  %.078.be = phi ptr [ %.9, %read_clause.exit ], [ %40, %39 ], [ %.2, %.preheader ]
  br label %skip_line.exit

41:                                               ; preds = %skip_spaces.exit
  %42 = getelementptr inbounds i8, ptr %.179, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %22, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8192
  %.not2.i22 = icmp eq i16 %47, 0
  br i1 %.not2.i22, label %skip_spaces.exit25.preheader, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %41, %.lr.ph.i23
  %48 = phi ptr [ %49, %.lr.ph.i23 ], [ %42, %41 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds i16, ptr %22, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 8192
  %.not.i24 = icmp eq i16 %54, 0
  br i1 %.not.i24, label %skip_spaces.exit25.preheader, label %.lr.ph.i23, !llvm.loop !4

skip_spaces.exit25.preheader:                     ; preds = %.lr.ph.i23, %41
  %.5.ph = phi ptr [ %42, %41 ], [ %49, %.lr.ph.i23 ]
  br label %skip_spaces.exit25

skip_spaces.exit25:                               ; preds = %skip_spaces.exit25.preheader, %skip_spaces.exit25
  %.5 = phi ptr [ %60, %skip_spaces.exit25 ], [ %.5.ph, %skip_spaces.exit25.preheader ]
  %55 = load i8, ptr %.5, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds i16, ptr %22, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8192
  %.not20 = icmp eq i16 %59, 0
  %60 = getelementptr inbounds i8, ptr %.5, i64 1
  br i1 %.not20, label %skip_spaces.exit25, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %skip_spaces.exit25, %.lr.ph.i.i
  %61 = phi ptr [ %62, %.lr.ph.i.i ], [ %.5, %skip_spaces.exit25 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds i16, ptr %22, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 8192
  %.not.i.i = icmp eq i16 %67, 0
  br i1 %.not.i.i, label %skip_spaces.exit.i, label %.lr.ph.i.i, !llvm.loop !4

skip_spaces.exit.i:                               ; preds = %.lr.ph.i.i
  %.not17.i = icmp eq i8 %63, 45
  %68 = icmp eq i8 %63, 43
  %or.cond = or i1 %.not17.i, %68
  %.sink.i = getelementptr inbounds i8, ptr %61, i64 2
  %69 = select i1 %or.cond, ptr %.sink.i, ptr %62
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds i16, ptr %22, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 2048
  %.not.i26 = icmp eq i16 %74, 0
  br i1 %.not.i26, label %75, label %.lr.ph.i27

75:                                               ; preds = %skip_spaces.exit.i
  %76 = sext i8 %70 to i32
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %76)
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph.i27:                                       ; preds = %skip_spaces.exit.i, %.lr.ph.i27
  %78 = phi i8 [ %85, %.lr.ph.i27 ], [ %70, %skip_spaces.exit.i ]
  %79 = phi ptr [ %84, %.lr.ph.i27 ], [ %69, %skip_spaces.exit.i ]
  %.01319.i = phi i32 [ %83, %.lr.ph.i27 ], [ 0, %skip_spaces.exit.i ]
  %80 = sext i8 %78 to i32
  %81 = mul nsw i32 %.01319.i, 10
  %82 = add nsw i32 %80, -48
  %83 = add i32 %82, %81
  %84 = getelementptr inbounds i8, ptr %79, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds i16, ptr %22, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 2048
  %.not15.i = icmp eq i16 %89, 0
  br i1 %.not15.i, label %read_int.exit, label %.lr.ph.i27, !llvm.loop !8

read_int.exit:                                    ; preds = %.lr.ph.i27
  %90 = sub nsw i32 0, %83
  %91 = select i1 %.not17.i, i32 %90, i32 %83
  %92 = and i16 %88, 8192
  %.not2.i.i28 = icmp eq i16 %92, 0
  br i1 %.not2.i.i28, label %skip_spaces.exit.i31, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %read_int.exit, %.lr.ph.i.i29
  %93 = phi ptr [ %94, %.lr.ph.i.i29 ], [ %84, %read_int.exit ]
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds i16, ptr %22, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 8192
  %.not.i.i30 = icmp eq i16 %99, 0
  br i1 %.not.i.i30, label %skip_spaces.exit.i31, label %.lr.ph.i.i29, !llvm.loop !4

skip_spaces.exit.i31:                             ; preds = %.lr.ph.i.i29, %read_int.exit
  %100 = phi i8 [ %85, %read_int.exit ], [ %95, %.lr.ph.i.i29 ]
  %101 = phi ptr [ %84, %read_int.exit ], [ %94, %.lr.ph.i.i29 ]
  switch i8 %100, label %102 [
    i8 45, label %.sink.split.i37
    i8 43, label %.sink.split.i37
  ]

.sink.split.i37:                                  ; preds = %skip_spaces.exit.i31, %skip_spaces.exit.i31
  %.sink.i38 = getelementptr inbounds i8, ptr %101, i64 1
  %.pre = load i8, ptr %.sink.i38, align 1
  br label %102

102:                                              ; preds = %skip_spaces.exit.i31, %.sink.split.i37
  %103 = phi i8 [ %.pre, %.sink.split.i37 ], [ %100, %skip_spaces.exit.i31 ]
  %104 = phi ptr [ %.sink.i38, %.sink.split.i37 ], [ %101, %skip_spaces.exit.i31 ]
  %105 = sext i8 %103 to i64
  %106 = getelementptr inbounds i16, ptr %22, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 2048
  %.not.i33 = icmp eq i16 %108, 0
  br i1 %.not.i33, label %109, label %.lr.ph.i34

109:                                              ; preds = %102
  %110 = sext i8 %103 to i32
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %110)
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph.i34:                                       ; preds = %102, %.lr.ph.i34
  %112 = phi ptr [ %113, %.lr.ph.i34 ], [ %104, %102 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds i16, ptr %22, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 2048
  %.not15.i36 = icmp eq i16 %118, 0
  br i1 %.not15.i36, label %read_int.exit39, label %.lr.ph.i34, !llvm.loop !8

read_int.exit39:                                  ; preds = %.lr.ph.i34, %120
  %119 = phi i8 [ %.pre174, %120 ], [ %114, %.lr.ph.i34 ]
  %.6 = phi ptr [ %121, %120 ], [ %113, %.lr.ph.i34 ]
  switch i8 %119, label %120 [
    i8 -1, label %skip_line.exit41
    i8 10, label %122
    i8 13, label %122
  ]

120:                                              ; preds = %read_int.exit39
  %121 = getelementptr inbounds i8, ptr %.6, i64 1
  %.pre174 = load i8, ptr %121, align 1
  br label %read_int.exit39, !llvm.loop !6

122:                                              ; preds = %read_int.exit39, %read_int.exit39
  %123 = getelementptr inbounds i8, ptr %.6, i64 1
  br label %skip_line.exit41

skip_line.exit41:                                 ; preds = %read_int.exit39, %122
  %.7 = phi ptr [ %123, %122 ], [ %.6, %read_int.exit39 ]
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %125 = add i32 %91, -1
  %or.cond.i = icmp ult i32 %125, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %91
  %126 = getelementptr inbounds i8, ptr %124, i64 4
  store i32 0, ptr %126, align 4
  store i32 %spec.store.select.i, ptr %124, align 8
  %.not.i42 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i42, label %vec_uint_alloc.exit, label %127

127:                                              ; preds = %skip_line.exit41
  %128 = zext i32 %spec.store.select.i to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #10
  br label %vec_uint_alloc.exit

vec_uint_alloc.exit:                              ; preds = %skip_line.exit41, %127
  %131 = phi ptr [ %130, %127 ], [ null, %skip_line.exit41 ]
  %132 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %131, ptr %132, align 8
  %133 = tail call ptr @satoko_create() #13
  br label %skip_line.exit.outer

134:                                              ; preds = %skip_spaces.exit
  br i1 %18, label %135, label %136

135:                                              ; preds = %134
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @free(ptr noundef %11) #13
  br label %267

136:                                              ; preds = %134
  store i32 0, ptr %19, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = load i8, ptr %.179, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 8192
  %.not2.i.i59 = icmp eq i16 %142, 0
  br i1 %.not2.i.i59, label %skip_spaces.exit.i62, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %136, %.lr.ph.i.i60
  %143 = phi ptr [ %144, %.lr.ph.i.i60 ], [ %.179, %136 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds i16, ptr %137, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8192
  %.not.i.i61 = icmp eq i16 %149, 0
  br i1 %.not.i.i61, label %skip_spaces.exit.i62, label %.lr.ph.i.i60, !llvm.loop !4

skip_spaces.exit.i62:                             ; preds = %.lr.ph.i.i60, %136
  %150 = phi i8 [ %138, %136 ], [ %145, %.lr.ph.i.i60 ]
  %151 = phi ptr [ %.179, %136 ], [ %144, %.lr.ph.i.i60 ]
  %.not17.i63 = icmp eq i8 %150, 45
  %152 = icmp eq i8 %150, 43
  %or.cond81 = or i1 %.not17.i63, %152
  %.idx = zext i1 %or.cond81 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %.idx
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds i16, ptr %137, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 2048
  %.not.i64 = icmp eq i16 %158, 0
  br i1 %.not.i64, label %159, label %.lr.ph.i65

159:                                              ; preds = %skip_spaces.exit.i62
  %160 = sext i8 %154 to i32
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %160)
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph.i65:                                       ; preds = %skip_spaces.exit.i62, %.lr.ph.i65
  %162 = phi i8 [ %169, %.lr.ph.i65 ], [ %154, %skip_spaces.exit.i62 ]
  %163 = phi ptr [ %168, %.lr.ph.i65 ], [ %153, %skip_spaces.exit.i62 ]
  %.01319.i66 = phi i32 [ %167, %.lr.ph.i65 ], [ 0, %skip_spaces.exit.i62 ]
  %164 = sext i8 %162 to i32
  %165 = mul nsw i32 %.01319.i66, 10
  %166 = add nsw i32 %164, -48
  %167 = add i32 %166, %165
  %168 = getelementptr inbounds i8, ptr %163, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds i16, ptr %137, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, 2048
  %.not15.i67 = icmp eq i16 %173, 0
  br i1 %.not15.i67, label %read_int.exit70, label %.lr.ph.i65, !llvm.loop !8

read_int.exit70:                                  ; preds = %.lr.ph.i65
  %174 = sub nsw i32 0, %167
  %175 = select i1 %.not17.i63, i32 %174, i32 %167
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %read_clause.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %read_int.exit70, %read_int.exit58
  %177 = phi i32 [ %203, %read_int.exit58 ], [ 0, %read_int.exit70 ]
  %.8 = phi ptr [ %235, %read_int.exit58 ], [ %168, %read_int.exit70 ]
  %178 = phi i32 [ %242, %read_int.exit58 ], [ %175, %read_int.exit70 ]
  %179 = icmp slt i32 %178, 1
  %180 = tail call i32 @llvm.abs.i32(i32 %178, i1 true)
  %181 = shl nuw i32 %180, 1
  %182 = add i32 %181, -2
  %183 = zext i1 %179 to i32
  %184 = or disjoint i32 %182, %183
  %185 = load i32, ptr %.016.ph, align 8
  %186 = icmp eq i32 %177, %185
  br i1 %186, label %187, label %.vec_uint_push_back.exit_crit_edge.i

.vec_uint_push_back.exit_crit_edge.i:             ; preds = %.lr.ph.i43
  %.pre.i = load ptr, ptr %20, align 8
  br label %vec_uint_push_back.exit.i

187:                                              ; preds = %.lr.ph.i43
  %188 = icmp ult i32 %177, 16
  br i1 %188, label %vec_uint_reserve.exit.i.i, label %191

vec_uint_reserve.exit.i.i:                        ; preds = %187
  %189 = load ptr, ptr %20, align 8
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %189, i64 noundef 64) #14
  br label %vec_uint_reserve.exit10.sink.split.i.i

191:                                              ; preds = %187
  %.not.i9.i.i = icmp sgt i32 %177, 0
  %.pre7.i = load ptr, ptr %20, align 8
  br i1 %.not.i9.i.i, label %192, label %vec_uint_push_back.exit.i

192:                                              ; preds = %191
  %193 = shl nuw i32 %177, 1
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  %196 = tail call ptr @realloc(ptr noundef %.pre7.i, i64 noundef %195) #14
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %192, %vec_uint_reserve.exit.i.i
  %197 = phi ptr [ %196, %192 ], [ %190, %vec_uint_reserve.exit.i.i ]
  %.sink.i.i = phi i32 [ %193, %192 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store ptr %197, ptr %20, align 8
  store i32 %.sink.i.i, ptr %.016.ph, align 8
  %.pre8.i = load i32, ptr %19, align 4
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %191, %.vec_uint_push_back.exit_crit_edge.i
  %198 = phi i32 [ %177, %.vec_uint_push_back.exit_crit_edge.i ], [ %177, %191 ], [ %.pre8.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %199 = phi ptr [ %.pre.i, %.vec_uint_push_back.exit_crit_edge.i ], [ %.pre7.i, %191 ], [ %197, %vec_uint_reserve.exit10.sink.split.i.i ]
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  store i32 %184, ptr %201, align 4
  %202 = load i32, ptr %19, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %19, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = load i8, ptr %.8, align 1
  %206 = sext i8 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 8192
  %.not2.i.i47 = icmp eq i16 %209, 0
  br i1 %.not2.i.i47, label %skip_spaces.exit.i50, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %vec_uint_push_back.exit.i, %.lr.ph.i.i48
  %210 = phi ptr [ %211, %.lr.ph.i.i48 ], [ %.8, %vec_uint_push_back.exit.i ]
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i64
  %214 = getelementptr inbounds i16, ptr %204, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, 8192
  %.not.i.i49 = icmp eq i16 %216, 0
  br i1 %.not.i.i49, label %skip_spaces.exit.i50, label %.lr.ph.i.i48, !llvm.loop !4

skip_spaces.exit.i50:                             ; preds = %.lr.ph.i.i48, %vec_uint_push_back.exit.i
  %217 = phi i8 [ %205, %vec_uint_push_back.exit.i ], [ %212, %.lr.ph.i.i48 ]
  %218 = phi ptr [ %.8, %vec_uint_push_back.exit.i ], [ %211, %.lr.ph.i.i48 ]
  %.not17.i51 = icmp eq i8 %217, 45
  %219 = icmp eq i8 %217, 43
  %or.cond82 = or i1 %.not17.i51, %219
  %.idx83 = zext i1 %or.cond82 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %.idx83
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i64
  %223 = getelementptr inbounds i16, ptr %204, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 2048
  %.not.i52 = icmp eq i16 %225, 0
  br i1 %.not.i52, label %226, label %.lr.ph.i53

226:                                              ; preds = %skip_spaces.exit.i50
  %227 = sext i8 %221 to i32
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %227)
  tail call void @exit(i32 noundef 1) #12
  unreachable

.lr.ph.i53:                                       ; preds = %skip_spaces.exit.i50, %.lr.ph.i53
  %229 = phi i8 [ %236, %.lr.ph.i53 ], [ %221, %skip_spaces.exit.i50 ]
  %230 = phi ptr [ %235, %.lr.ph.i53 ], [ %220, %skip_spaces.exit.i50 ]
  %.01319.i54 = phi i32 [ %234, %.lr.ph.i53 ], [ 0, %skip_spaces.exit.i50 ]
  %231 = sext i8 %229 to i32
  %232 = mul nsw i32 %.01319.i54, 10
  %233 = add nsw i32 %231, -48
  %234 = add i32 %233, %232
  %235 = getelementptr inbounds i8, ptr %230, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i64
  %238 = getelementptr inbounds i16, ptr %204, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = and i16 %239, 2048
  %.not15.i55 = icmp eq i16 %240, 0
  br i1 %.not15.i55, label %read_int.exit58, label %.lr.ph.i53, !llvm.loop !8

read_int.exit58:                                  ; preds = %.lr.ph.i53
  %241 = sub nsw i32 0, %234
  %242 = select i1 %.not17.i51, i32 %241, i32 %234
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %read_clause.exit, label %.lr.ph.i43

read_clause.exit:                                 ; preds = %read_int.exit58, %read_int.exit70
  %.016.val21 = phi i32 [ 0, %read_int.exit70 ], [ %203, %read_int.exit58 ]
  %.9 = phi ptr [ %168, %read_int.exit70 ], [ %235, %read_int.exit58 ]
  %.016.val = load ptr, ptr %21, align 8
  %244 = tail call i32 @satoko_add_clause(ptr noundef %.015.ph, ptr noundef %.016.val, i32 noundef %.016.val21) #13
  %.not = icmp eq i32 %244, 0
  br i1 %.not, label %245, label %skip_line.exit.backedge

245:                                              ; preds = %read_clause.exit
  %246 = getelementptr i8, ptr %.016.ph, i64 8
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %248 = load ptr, ptr @stdout, align 8
  %249 = load i32, ptr %19, align 4
  %250 = load i32, ptr %.016.ph, align 8
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.5, i32 noundef %249, i32 noundef %250) #13
  %252 = load i32, ptr %19, align 4
  %.not.i44 = icmp eq i32 %252, 0
  br i1 %.not.i44, label %vec_uint_print.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %245, %.lr.ph.i45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i45 ], [ 0, %245 ]
  %253 = load ptr, ptr @stdout, align 8
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv.i
  %256 = load i32, ptr %255, align 4
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.6, i32 noundef %256) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %258 = load i32, ptr %19, align 4
  %259 = zext i32 %258 to i64
  %260 = icmp ult i64 %indvars.iv.next.i, %259
  br i1 %260, label %.lr.ph.i45, label %vec_uint_print.exit, !llvm.loop !9

vec_uint_print.exit:                              ; preds = %.lr.ph.i45, %245
  %261 = load ptr, ptr @stdout, align 8
  %262 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %261)
  br label %267

263:                                              ; preds = %skip_spaces.exit
  %264 = getelementptr inbounds i8, ptr %.016.ph, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i46 = icmp eq ptr %265, null
  br i1 %.not.i46, label %vec_uint_free.exit, label %266

266:                                              ; preds = %263
  tail call void @free(ptr noundef nonnull %265) #13
  br label %vec_uint_free.exit

vec_uint_free.exit:                               ; preds = %263, %266
  tail call void @free(ptr noundef nonnull %.016.ph) #13
  tail call void @free(ptr noundef %11) #13
  store ptr %.015.ph, ptr %1, align 8
  br label %267

267:                                              ; preds = %file_open.exit.thread, %vec_uint_free.exit, %vec_uint_print.exit, %135
  %.0 = phi i32 [ 1, %vec_uint_free.exit ], [ -1, %135 ], [ 0, %vec_uint_print.exit ], [ -1, %file_open.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare ptr @satoko_create() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

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
