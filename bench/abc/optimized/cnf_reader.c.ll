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
define range(i32 -1, 2) i32 @satoko_parse_dimacs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %file_open.exit.thread, label %7

file_open.exit.thread:                            ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0)
  br label %182

7:                                                ; preds = %2
  %8 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %9 = tail call i64 @ftell(ptr noundef nonnull %4)
  tail call void @rewind(ptr noundef nonnull %4)
  %10 = shl i64 %9, 32
  %sext.i = add i64 %10, 12884901888
  %11 = ashr exact i64 %sext.i, 32
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = ashr exact i64 %10, 32
  %14 = tail call i64 @fread(ptr noundef %12, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %4)
  %15 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 10, ptr %15, align 1
  %sext17.i = add i64 %10, 4294967296
  %16 = ashr exact i64 %sext17.i, 32
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store i8 0, ptr %17, align 1
  store ptr %12, ptr %3, align 8
  %18 = tail call ptr @__ctype_b_loc() #12
  br label %skip_line.exit.outer

skip_line.exit.outer:                             ; preds = %vec_uint_alloc.exit, %7
  %.ph129 = phi ptr [ %storemerge, %vec_uint_alloc.exit ], [ %12, %7 ]
  %.016.ph = phi ptr [ %75, %vec_uint_alloc.exit ], [ null, %7 ]
  %.015.ph = phi ptr [ %84, %vec_uint_alloc.exit ], [ null, %7 ]
  %19 = icmp eq ptr %.016.ph, null
  %20 = getelementptr inbounds nuw i8, ptr %.016.ph, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.016.ph, i64 8
  %22 = getelementptr i8, ptr %.016.ph, i64 8
  br label %skip_line.exit

skip_line.exit:                                   ; preds = %skip_line.exit.backedge, %skip_line.exit.outer
  %23 = phi ptr [ %.ph129, %skip_line.exit.outer ], [ %.be, %skip_line.exit.backedge ]
  %24 = load ptr, ptr %18, align 8
  %25 = load i8, ptr %23, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %.not2.i = icmp eq i16 %29, 0
  br i1 %.not2.i, label %skip_spaces.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %skip_line.exit, %.lr.ph.i
  %30 = phi ptr [ %31, %.lr.ph.i ], [ %23, %skip_line.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i16, ptr %24, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8192
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %skip_spaces.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

skip_spaces.exit.loopexit:                        ; preds = %.lr.ph.i
  store ptr %31, ptr %3, align 8
  br label %skip_spaces.exit

skip_spaces.exit:                                 ; preds = %skip_spaces.exit.loopexit, %skip_line.exit
  %37 = phi i8 [ %32, %skip_spaces.exit.loopexit ], [ %25, %skip_line.exit ]
  %.promoted57 = phi ptr [ %31, %skip_spaces.exit.loopexit ], [ %23, %skip_line.exit ]
  switch i8 %37, label %85 [
    i8 0, label %178
    i8 99, label %.preheader
    i8 112, label %44
  ]

.preheader:                                       ; preds = %skip_spaces.exit, %40
  %38 = phi ptr [ %41, %40 ], [ %.promoted57, %skip_spaces.exit ]
  %39 = phi i8 [ %.pr, %40 ], [ %37, %skip_spaces.exit ]
  switch i8 %39, label %40 [
    i8 -1, label %skip_line.exit.loopexit
    i8 10, label %42
    i8 13, label %42
  ]

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %.pr = load i8, ptr %41, align 1
  br label %.preheader, !llvm.loop !6

42:                                               ; preds = %.preheader, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %43, ptr %3, align 8
  br label %skip_line.exit.backedge

44:                                               ; preds = %skip_spaces.exit
  %45 = getelementptr inbounds nuw i8, ptr %.promoted57, i64 1
  store ptr %45, ptr %3, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %24, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 8192
  %.not2.i22 = icmp eq i16 %50, 0
  br i1 %.not2.i22, label %skip_spaces.exit25.preheader, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %44, %.lr.ph.i23
  %51 = phi ptr [ %52, %.lr.ph.i23 ], [ %45, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i16, ptr %24, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8192
  %.not.i24 = icmp eq i16 %57, 0
  br i1 %.not.i24, label %skip_spaces.exit25.loopexit, label %.lr.ph.i23, !llvm.loop !4

skip_spaces.exit25.loopexit:                      ; preds = %.lr.ph.i23
  store ptr %52, ptr %3, align 8
  br label %skip_spaces.exit25.preheader

skip_spaces.exit25.preheader:                     ; preds = %skip_spaces.exit25.loopexit, %44
  %.ph = phi ptr [ %45, %44 ], [ %52, %skip_spaces.exit25.loopexit ]
  br label %skip_spaces.exit25

skip_spaces.exit25:                               ; preds = %skip_spaces.exit25.preheader, %skip_spaces.exit25
  %58 = phi ptr [ %64, %skip_spaces.exit25 ], [ %.ph, %skip_spaces.exit25.preheader ]
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i16, ptr %24, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8192
  %.not20 = icmp eq i16 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  br i1 %.not20, label %skip_spaces.exit25, label %65, !llvm.loop !7

65:                                               ; preds = %skip_spaces.exit25
  store ptr %58, ptr %3, align 8
  %66 = call fastcc i32 @read_int(ptr noundef %3)
  %67 = call fastcc i32 @read_int(ptr noundef %3)
  %.promoted.i26 = load ptr, ptr %3, align 8
  br label %68

68:                                               ; preds = %71, %65
  %69 = phi ptr [ %72, %71 ], [ %.promoted.i26, %65 ]
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %71 [
    i8 -1, label %skip_line.exit27
    i8 10, label %73
    i8 13, label %73
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  br label %68, !llvm.loop !6

73:                                               ; preds = %68, %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
  br label %skip_line.exit27

skip_line.exit27:                                 ; preds = %68, %73
  %storemerge = phi ptr [ %74, %73 ], [ %69, %68 ]
  store ptr %storemerge, ptr %3, align 8
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %76 = add i32 %66, -1
  %or.cond.i = icmp ult i32 %76, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %66
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %77, align 4
  store i32 %spec.store.select.i, ptr %75, align 8
  %.not.i28 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i28, label %vec_uint_alloc.exit, label %78

78:                                               ; preds = %skip_line.exit27
  %79 = zext i32 %spec.store.select.i to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #11
  br label %vec_uint_alloc.exit

vec_uint_alloc.exit:                              ; preds = %skip_line.exit27, %78
  %82 = phi ptr [ %81, %78 ], [ null, %skip_line.exit27 ]
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %82, ptr %83, align 8
  %84 = tail call ptr @satoko_create() #13
  br label %skip_line.exit.outer

85:                                               ; preds = %skip_spaces.exit
  br i1 %19, label %86, label %87

86:                                               ; preds = %85
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @free(ptr noundef %12) #13
  br label %182

87:                                               ; preds = %85
  store i32 0, ptr %20, align 4
  %88 = call fastcc i32 @read_int(ptr noundef nonnull %3)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %read_clause.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %87, %read_int.exit
  %90 = phi i32 [ %157, %read_int.exit ], [ %88, %87 ]
  %91 = icmp slt i32 %90, 1
  %92 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %93 = shl nuw i32 %92, 1
  %94 = add i32 %93, -2
  %95 = zext i1 %91 to i32
  %96 = or disjoint i32 %94, %95
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %.016.ph, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.vec_uint_push_back.exit_crit_edge.i

.vec_uint_push_back.exit_crit_edge.i:             ; preds = %.lr.ph.i29
  %.pre.i = load ptr, ptr %21, align 8
  br label %vec_uint_push_back.exit.i

100:                                              ; preds = %.lr.ph.i29
  %101 = icmp ult i32 %97, 16
  br i1 %101, label %vec_uint_reserve.exit.i.i, label %104

vec_uint_reserve.exit.i.i:                        ; preds = %100
  %102 = load ptr, ptr %21, align 8
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef %102, i64 noundef 64) #14
  br label %vec_uint_reserve.exit10.sink.split.i.i

104:                                              ; preds = %100
  %.not.i9.i.i = icmp sgt i32 %97, 0
  %.pre7.i = load ptr, ptr %21, align 8
  br i1 %.not.i9.i.i, label %105, label %vec_uint_push_back.exit.i

105:                                              ; preds = %104
  %106 = shl nuw i32 %97, 1
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = tail call ptr @realloc(ptr noundef %.pre7.i, i64 noundef %108) #14
  br label %vec_uint_reserve.exit10.sink.split.i.i

vec_uint_reserve.exit10.sink.split.i.i:           ; preds = %105, %vec_uint_reserve.exit.i.i
  %110 = phi ptr [ %109, %105 ], [ %103, %vec_uint_reserve.exit.i.i ]
  %.sink.i.i = phi i32 [ %106, %105 ], [ 16, %vec_uint_reserve.exit.i.i ]
  store ptr %110, ptr %21, align 8
  store i32 %.sink.i.i, ptr %.016.ph, align 8
  %.pre8.i = load i32, ptr %20, align 4
  br label %vec_uint_push_back.exit.i

vec_uint_push_back.exit.i:                        ; preds = %vec_uint_reserve.exit10.sink.split.i.i, %104, %.vec_uint_push_back.exit_crit_edge.i
  %111 = phi i32 [ %97, %.vec_uint_push_back.exit_crit_edge.i ], [ %97, %104 ], [ %.pre8.i, %vec_uint_reserve.exit10.sink.split.i.i ]
  %112 = phi ptr [ %.pre.i, %.vec_uint_push_back.exit_crit_edge.i ], [ %.pre7.i, %104 ], [ %110, %vec_uint_reserve.exit10.sink.split.i.i ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  store i32 %96, ptr %114, align 4
  %115 = load i32, ptr %20, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %20, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 8192
  %.not2.i.i = icmp eq i16 %123, 0
  br i1 %.not2.i.i, label %skip_spaces.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %vec_uint_push_back.exit.i, %.lr.ph.i.i
  %124 = phi ptr [ %125, %.lr.ph.i.i ], [ %118, %vec_uint_push_back.exit.i ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds i16, ptr %117, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 8192
  %.not.i.i = icmp eq i16 %130, 0
  br i1 %.not.i.i, label %skip_spaces.exit.i, label %.lr.ph.i.i, !llvm.loop !4

skip_spaces.exit.i:                               ; preds = %.lr.ph.i.i, %vec_uint_push_back.exit.i
  %131 = phi i8 [ %119, %vec_uint_push_back.exit.i ], [ %126, %.lr.ph.i.i ]
  %132 = phi ptr [ %118, %vec_uint_push_back.exit.i ], [ %125, %.lr.ph.i.i ]
  switch i8 %131, label %134 [
    i8 45, label %.sink.split.i
    i8 43, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %skip_spaces.exit.i, %skip_spaces.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %133, ptr %3, align 8
  %.pre84 = load i8, ptr %133, align 1
  br label %134

134:                                              ; preds = %.sink.split.i, %skip_spaces.exit.i
  %135 = phi i8 [ %.pre84, %.sink.split.i ], [ %131, %skip_spaces.exit.i ]
  %136 = phi ptr [ %133, %.sink.split.i ], [ %132, %skip_spaces.exit.i ]
  %137 = sext i8 %135 to i64
  %138 = getelementptr inbounds i16, ptr %117, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 2048
  %.not.i33 = icmp eq i16 %140, 0
  br i1 %.not.i33, label %141, label %.lr.ph.i34

141:                                              ; preds = %134
  %142 = sext i8 %135 to i32
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %142)
  tail call void @exit(i32 noundef 1) #15
  unreachable

.lr.ph.i34:                                       ; preds = %134, %.lr.ph.i34
  %144 = phi i8 [ %151, %.lr.ph.i34 ], [ %135, %134 ]
  %145 = phi ptr [ %150, %.lr.ph.i34 ], [ %136, %134 ]
  %.01319.i = phi i32 [ %149, %.lr.ph.i34 ], [ 0, %134 ]
  %146 = sext i8 %144 to i32
  %147 = mul nsw i32 %.01319.i, 10
  %148 = add nsw i32 %146, -48
  %149 = add i32 %148, %147
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %150, ptr %3, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i64
  %153 = getelementptr inbounds i16, ptr %117, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 2048
  %.not15.i = icmp eq i16 %155, 0
  br i1 %.not15.i, label %read_int.exit, label %.lr.ph.i34, !llvm.loop !8

read_int.exit:                                    ; preds = %.lr.ph.i34
  %.not17.i = icmp eq i8 %131, 45
  %156 = sub nsw i32 0, %149
  %157 = select i1 %.not17.i, i32 %156, i32 %149
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %read_clause.exit, label %.lr.ph.i29

read_clause.exit:                                 ; preds = %read_int.exit, %87
  %.016.val = load ptr, ptr %22, align 8
  %.016.val21 = load i32, ptr %20, align 4
  %159 = tail call i32 @satoko_add_clause(ptr noundef %.015.ph, ptr noundef %.016.val, i32 noundef %.016.val21) #13
  %.not = icmp eq i32 %159, 0
  br i1 %.not, label %160, label %read_clause.exit.skip_line.exit_crit_edge

read_clause.exit.skip_line.exit_crit_edge:        ; preds = %read_clause.exit
  %.pre.pre = load ptr, ptr %3, align 8
  br label %skip_line.exit.backedge

skip_line.exit.backedge:                          ; preds = %read_clause.exit.skip_line.exit_crit_edge, %skip_line.exit.loopexit, %42
  %.be = phi ptr [ %.pre.pre, %read_clause.exit.skip_line.exit_crit_edge ], [ %43, %42 ], [ %38, %skip_line.exit.loopexit ]
  br label %skip_line.exit

160:                                              ; preds = %read_clause.exit
  %161 = getelementptr i8, ptr %.016.ph, i64 8
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %163 = load ptr, ptr @stdout, align 8
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %.016.ph, align 8
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.5, i32 noundef %164, i32 noundef %165) #13
  %167 = load i32, ptr %20, align 4
  %.not.i30 = icmp eq i32 %167, 0
  br i1 %.not.i30, label %vec_uint_print.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %160, %.lr.ph.i31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i31 ], [ 0, %160 ]
  %168 = load ptr, ptr @stdout, align 8
  %169 = load ptr, ptr %161, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.i
  %171 = load i32, ptr %170, align 4
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.6, i32 noundef %171) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %173 = load i32, ptr %20, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp samesign ult i64 %indvars.iv.next.i, %174
  br i1 %175, label %.lr.ph.i31, label %vec_uint_print.exit, !llvm.loop !9

vec_uint_print.exit:                              ; preds = %.lr.ph.i31, %160
  %176 = load ptr, ptr @stdout, align 8
  %177 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %176)
  br label %182

skip_line.exit.loopexit:                          ; preds = %.preheader
  store ptr %38, ptr %3, align 8
  br label %skip_line.exit.backedge

178:                                              ; preds = %skip_spaces.exit
  %179 = getelementptr inbounds nuw i8, ptr %.016.ph, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i32 = icmp eq ptr %180, null
  br i1 %.not.i32, label %vec_uint_free.exit, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #13
  br label %vec_uint_free.exit

vec_uint_free.exit:                               ; preds = %178, %181
  tail call void @free(ptr noundef nonnull %.016.ph) #13
  tail call void @free(ptr noundef %12) #13
  store ptr %.015.ph, ptr %1, align 8
  br label %182

182:                                              ; preds = %file_open.exit.thread, %vec_uint_free.exit, %vec_uint_print.exit, %86
  %.0 = phi i32 [ 1, %vec_uint_free.exit ], [ -1, %86 ], [ 0, %vec_uint_print.exit ], [ -1, %file_open.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @read_int(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = tail call ptr @__ctype_b_loc() #12
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds i16, ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8192
  %.not2.i = icmp eq i16 %9, 0
  br i1 %.not2.i, label %skip_spaces.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8192
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %skip_spaces.exit, label %.lr.ph.i, !llvm.loop !4

skip_spaces.exit:                                 ; preds = %.lr.ph.i, %1
  %18 = phi i8 [ %5, %1 ], [ %13, %.lr.ph.i ]
  %19 = phi ptr [ %4, %1 ], [ %11, %.lr.ph.i ]
  switch i8 %18, label %21 [
    i8 45, label %.sink.split
    i8 43, label %.sink.split
  ]

.sink.split:                                      ; preds = %skip_spaces.exit, %skip_spaces.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %skip_spaces.exit, %.sink.split
  %22 = phi ptr [ %20, %.sink.split ], [ %19, %skip_spaces.exit ]
  %23 = load ptr, ptr %2, align 8
  %24 = load i8, ptr %22, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2048
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %29, label %.lr.ph

29:                                               ; preds = %21
  %30 = sext i8 %24 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %30)
  tail call void @exit(i32 noundef 1) #15
  unreachable

.lr.ph:                                           ; preds = %21, %.lr.ph
  %32 = phi i8 [ %40, %.lr.ph ], [ %24, %21 ]
  %33 = phi ptr [ %38, %.lr.ph ], [ %22, %21 ]
  %.01319 = phi i32 [ %37, %.lr.ph ], [ 0, %21 ]
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %.01319, 10
  %36 = add i32 %35, -48
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %38, ptr %0, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i8, ptr %38, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 2048
  %.not15 = icmp eq i16 %44, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %.not17 = icmp eq i8 %18, 45
  %45 = sub nsw i32 0, %37
  %46 = select i1 %.not17, i32 %45, i32 %37
  ret i32 %46
}

declare ptr @satoko_create() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold noreturn nounwind }

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
