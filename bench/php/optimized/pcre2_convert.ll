; ModuleID = 'bench/php/original/pcre2_convert.ll'
source_filename = "bench/php/original/pcre2_convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_convert_context_8 = type { %struct.pcre2_memctl, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_output_context = type { ptr, ptr, i64, [8 x i8] }

@_pcre2_default_convert_context_8 = external global %struct.pcre2_real_convert_context_8, align 8
@.str = private unnamed_addr constant [15 x i8] c"\\?*+|.^${}[]()\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"alnum:alpha:ascii:blank:cntrl:digit:graph:lower:print:punct:space:upper:word:xdigit:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(*NUL)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"(){}123456789\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pcre2_pattern_convert_8(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pcre2_output_context, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = and i32 %2, 1
  %11 = and i32 %2, 28
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %4, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %.thread130, label %14

14:                                               ; preds = %6
  %.not = icmp ult i32 %2, 128
  %15 = tail call range(i32 0, 4) i32 @llvm.ctpop.i32(i32 %11)
  %or.cond4.not = icmp eq i32 %15, 1
  %or.cond92 = select i1 %.not, i1 %or.cond4.not, i1 false
  br i1 %or.cond92, label %17, label %16

16:                                               ; preds = %14
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %.thread130

17:                                               ; preds = %14
  %18 = icmp eq i64 %1, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %0) #7
  br label %21

21:                                               ; preds = %19, %17
  %.068 = phi i64 [ %20, %19 ], [ %1, %17 ]
  %22 = icmp eq ptr %5, null
  %spec.store.select = select i1 %22, ptr @_pcre2_default_convert_context_8, ptr %5
  %23 = and i32 %2, 3
  %or.cond94 = icmp eq i32 %23, 1
  br i1 %or.cond94, label %24, label %28

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %0, i64 noundef %.068, ptr noundef nonnull %9) #7
  %.not88 = icmp eq i32 %25, 0
  br i1 %.not88, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %27, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread130

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28

28:                                               ; preds = %.critedge, %21
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %33, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %.not90 = icmp eq ptr %30, null
  br i1 %.not90, label %33, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %4, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %31, %29, %28
  %.077 = phi ptr [ %30, %31 ], [ %8, %29 ], [ %8, %28 ]
  %.074 = phi i64 [ %32, %31 ], [ 100, %29 ], [ 100, %28 ]
  %34 = and i32 %2, 8
  %.not.i96 = icmp eq i32 %34, 0
  %.not291124.i = icmp eq i64 %.068, 0
  %35 = trunc i32 %2 to i1
  %36 = getelementptr i8, ptr %spec.store.select, i64 24
  %37 = getelementptr i8, ptr %spec.store.select, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.068
  %39 = and i32 %2, 32
  %40 = icmp eq i32 %39, 0
  %.not.i = icmp samesign ult i32 %2, 64
  %.not114.i = icmp eq i32 %10, 0
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %brmerge.not.i = icmp samesign ult i32 %2, 32
  %.not52.i = icmp eq i64 %.068, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %52 = ptrtoint ptr %0 to i64
  br label %53

53:                                               ; preds = %33, %1308
  %54 = phi i1 [ true, %33 ], [ false, %1308 ]
  %.175165 = phi i64 [ %.074, %33 ], [ %1311, %1308 ]
  %.178164 = phi ptr [ %.077, %33 ], [ %1309, %1308 ]
  br i1 %.not89, label %58, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %55, %53
  %.not130.i = phi i1 [ false, %53 ], [ %57, %55 ]
  switch i32 %11, label %.thread126 [
    i32 16, label %59
    i32 4, label %1093
    i32 8, label %1093
  ]

59:                                               ; preds = %58
  %spec.store.select.val = load i32, ptr %36, align 8, !tbaa !11
  %spec.store.select.val95 = load i32, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = trunc i32 %spec.store.select.val to i8
  %61 = trunc i32 %spec.store.select.val95 to i8
  br i1 %.not114.i, label %67, label %62

62:                                               ; preds = %59
  %63 = and i32 %spec.store.select.val, 128
  %64 = icmp ne i32 %63, 0
  %65 = and i32 %spec.store.select.val95, 128
  %66 = icmp ne i32 %65, 0
  %or.cond.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i, label %convert_glob.exit, label %67

67:                                               ; preds = %62, %59
  %68 = and i32 %spec.store.select.val, 255
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %68, i64 15)
  store ptr %.178164, ptr %7, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %.178164, i64 %.175165
  store ptr %69, ptr %41, align 8, !tbaa !18
  store i64 0, ptr %42, align 8, !tbaa !19
  store i8 40, ptr %43, align 8, !tbaa !20
  store i8 63, ptr %44, align 1, !tbaa !20
  store i8 115, ptr %45, align 2, !tbaa !20
  store i8 41, ptr %46, align 1, !tbaa !20
  br label %70

70:                                               ; preds = %76, %67
  %.015.i.i = phi ptr [ %43, %67 ], [ %.116.i.i, %76 ]
  %.014.i.i = phi ptr [ %.178164, %67 ], [ %.1.i.i, %76 ]
  %.013.i.i = phi i64 [ 4, %67 ], [ %77, %76 ]
  %71 = icmp ult ptr %.014.i.i, %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %74 = load i8, ptr %.015.i.i, align 1, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  store i8 %74, ptr %.014.i.i, align 1, !tbaa !20
  br label %76

76:                                               ; preds = %72, %70
  %.116.i.i = phi ptr [ %73, %72 ], [ %.015.i.i, %70 ]
  %.1.i.i = phi ptr [ %75, %72 ], [ %.014.i.i, %70 ]
  %77 = add nsw i64 %.013.i.i, -1
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %convert_glob_write_str.exit.i, label %70

convert_glob_write_str.exit.i:                    ; preds = %76
  %.not53.i = icmp eq ptr %memchr.i, null
  store ptr %.1.i.i, ptr %7, align 8, !tbaa !16
  store i64 4, ptr %42, align 8, !tbaa !19
  br i1 %.not291124.i, label %.critedge134.i, label %78

78:                                               ; preds = %convert_glob_write_str.exit.i
  %79 = load i8, ptr %0, align 1, !tbaa !20
  %80 = icmp eq i8 %79, 42
  br i1 %80, label %81, label %.critedge134.i

81:                                               ; preds = %78
  br i1 %brmerge.not.i, label %82, label %86

82:                                               ; preds = %81
  br i1 %.not52.i, label %.critedge134.i, label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %47, align 1, !tbaa !20
  %85 = icmp eq i8 %84, 42
  br i1 %85, label %.lr.ph.i, label %.critedge134.i

86:                                               ; preds = %81
  br i1 %40, label %.critedge134.i, label %.lr.ph.i

.critedge134.i:                                   ; preds = %86, %83, %82, %78, %convert_glob_write_str.exit.i
  store i8 92, ptr %43, align 8, !tbaa !20
  store i8 65, ptr %44, align 1, !tbaa !20
  %87 = load ptr, ptr %41, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %94, %.critedge134.i
  %.015.i140.i = phi ptr [ %43, %.critedge134.i ], [ %.116.i143.i, %94 ]
  %.014.i141.i = phi ptr [ %.1.i.i, %.critedge134.i ], [ %.1.i144.i, %94 ]
  %.not.i145.i = phi i1 [ false, %.critedge134.i ], [ true, %94 ]
  %89 = icmp ult ptr %.014.i141.i, %87
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.015.i140.i, i64 1
  %92 = load i8, ptr %.015.i140.i, align 1, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %.014.i141.i, i64 1
  store i8 %92, ptr %.014.i141.i, align 1, !tbaa !20
  br label %94

94:                                               ; preds = %90, %88
  %.116.i143.i = phi ptr [ %91, %90 ], [ %.015.i140.i, %88 ]
  %.1.i144.i = phi ptr [ %93, %90 ], [ %.014.i141.i, %88 ]
  br i1 %.not.i145.i, label %95, label %88

95:                                               ; preds = %94
  store ptr %.1.i144.i, ptr %7, align 8, !tbaa !16
  store i64 6, ptr %42, align 8, !tbaa !19
  br i1 %.not291124.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %86, %83
  %.not296.i.i = icmp ne i8 %61, 0
  %96 = and i32 %spec.store.select.val95, 255
  %97 = zext nneg i32 %68 to i64
  %98 = icmp eq i8 %60, 95
  %99 = icmp eq i8 %60, 9
  %100 = icmp eq i8 %60, 32
  %101 = or i1 %99, %100
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %96, 0
  br label %104

104:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.09282.i = phi i32 [ 0, %.lr.ph.i ], [ %.092.be.i, %.backedge.i ]
  %.09381.i = phi i32 [ 0, %.lr.ph.i ], [ %.093.be.i, %.backedge.i ]
  %.080.i = phi ptr [ %0, %.lr.ph.i ], [ %.0.be.i, %.backedge.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.080.i, i64 1
  %106 = load i8, ptr %.080.i, align 1, !tbaa !20
  switch i8 %106, label %1033 [
    i8 42, label %107
    i8 63, label %330
    i8 91, label %367
  ]

107:                                              ; preds = %104
  %108 = icmp eq ptr %.080.i, %0
  %.not121.i = icmp eq i32 %.09381.i, 0
  br i1 %.not121.i, label %convert_glob_write.exit.i, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %42, align 8, !tbaa !19
  %111 = add i64 %110, 1
  store i64 %111, ptr %42, align 8, !tbaa !19
  %112 = load ptr, ptr %7, align 8, !tbaa !16
  %113 = load ptr, ptr %41, align 8, !tbaa !18
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %convert_glob_write.exit.i

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %116, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %112, align 1, !tbaa !20
  br label %convert_glob_write.exit.i

convert_glob_write.exit.i:                        ; preds = %115, %109, %107
  %117 = icmp ult ptr %105, %38
  %or.cond50.i = select i1 %.not.i, i1 %117, i1 false
  br i1 %or.cond50.i, label %118, label %245

118:                                              ; preds = %convert_glob_write.exit.i
  %119 = load i8, ptr %105, align 1, !tbaa !20
  %120 = icmp eq i8 %119, 42
  br i1 %120, label %121, label %245

121:                                              ; preds = %118
  br i1 %108, label %126, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %.080.i, i64 -1
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = icmp eq i8 %124, %60
  br label %126

126:                                              ; preds = %122, %121
  %127 = phi i1 [ true, %121 ], [ %125, %122 ]
  br label %128

128:                                              ; preds = %131, %126
  %.115.i = phi ptr [ %105, %126 ], [ %129, %131 ]
  %129 = getelementptr inbounds nuw i8, ptr %.115.i, i64 1
  %130 = icmp ult ptr %129, %38
  br i1 %130, label %131, label %convert_glob_write.exit259.i

131:                                              ; preds = %128
  %132 = load i8, ptr %129, align 1, !tbaa !20
  %133 = icmp eq i8 %132, 42
  br i1 %133, label %128, label %134

134:                                              ; preds = %131
  %135 = icmp eq i8 %132, %61
  %136 = and i1 %103, %135
  %or.cond213.i = select i1 %127, i1 %136, i1 false
  br i1 %or.cond213.i, label %137, label %144

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.115.i, i64 2
  %139 = icmp ult ptr %138, %38
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i8, ptr %138, align 1, !tbaa !20
  %142 = icmp eq i8 %141, %60
  %143 = select i1 %142, i8 %141, i8 %61
  %spec.select.i = select i1 %142, ptr %138, ptr %129
  br label %144

144:                                              ; preds = %140, %137, %134
  %145 = phi i8 [ %132, %134 ], [ %143, %140 ], [ %61, %137 ]
  %.216.i = phi ptr [ %129, %134 ], [ %spec.select.i, %140 ], [ %129, %137 ]
  br i1 %108, label %146, label %178

146:                                              ; preds = %144
  %.not124.i = icmp eq i8 %145, %60
  br i1 %.not124.i, label %147, label %.backedge.i

147:                                              ; preds = %146
  store i8 40, ptr %43, align 8, !tbaa !20
  store i8 63, ptr %44, align 1, !tbaa !20
  store i8 58, ptr %45, align 2, !tbaa !20
  store i8 92, ptr %46, align 1, !tbaa !20
  store i8 65, ptr %48, align 4, !tbaa !20
  store i8 124, ptr %49, align 1, !tbaa !20
  %148 = load ptr, ptr %7, align 8, !tbaa !16
  %149 = load ptr, ptr %41, align 8, !tbaa !18
  %150 = load i64, ptr %42, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %157, %147
  %.015.i147.i = phi ptr [ %43, %147 ], [ %.116.i150.i, %157 ]
  %.014.i148.i = phi ptr [ %148, %147 ], [ %.1.i151.i, %157 ]
  %.013.i149.i = phi i64 [ 6, %147 ], [ %158, %157 ]
  %152 = icmp ult ptr %.014.i148.i, %149
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.015.i147.i, i64 1
  %155 = load i8, ptr %.015.i147.i, align 1, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %.014.i148.i, i64 1
  store i8 %155, ptr %.014.i148.i, align 1, !tbaa !20
  br label %157

157:                                              ; preds = %153, %151
  %.116.i150.i = phi ptr [ %154, %153 ], [ %.015.i147.i, %151 ]
  %.1.i151.i = phi ptr [ %156, %153 ], [ %.014.i148.i, %151 ]
  %158 = add nsw i64 %.013.i149.i, -1
  %.not.i152.i = icmp eq i64 %158, 0
  br i1 %.not.i152.i, label %convert_glob_write_str.exit153.i, label %151

convert_glob_write_str.exit153.i:                 ; preds = %157
  %159 = add i64 %150, 6
  store ptr %.1.i151.i, ptr %7, align 8, !tbaa !16
  %.pre123.i = load ptr, ptr %41, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i, label %160

160:                                              ; preds = %convert_glob_write_str.exit153.i
  %161 = add i64 %150, 7
  store i64 %161, ptr %42, align 8, !tbaa !19
  %162 = icmp ult ptr %.1.i151.i, %.pre123.i
  br i1 %162, label %163, label %convert_glob_write.exit.i.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.1.i151.i, i64 1
  store ptr %164, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i151.i, align 1, !tbaa !20
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre121.i = load i64, ptr %42, align 8, !tbaa !19
  %.pre122.i = load ptr, ptr %41, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i

convert_glob_write.exit.i.i:                      ; preds = %163, %160, %convert_glob_write_str.exit153.i
  %165 = phi ptr [ %.pre122.i, %163 ], [ %.pre123.i, %160 ], [ %.pre123.i, %convert_glob_write_str.exit153.i ]
  %166 = phi i64 [ %.pre121.i, %163 ], [ %161, %160 ], [ %159, %convert_glob_write_str.exit153.i ]
  %167 = phi ptr [ %.pre.i.i, %163 ], [ %.1.i151.i, %160 ], [ %.1.i151.i, %convert_glob_write_str.exit153.i ]
  %168 = add i64 %166, 1
  store i64 %168, ptr %42, align 8, !tbaa !19
  %169 = icmp ult ptr %167, %165
  br i1 %169, label %convert_glob_print_separator.exit.i, label %convert_glob_print_separator.exit.thread.i

convert_glob_print_separator.exit.thread.i:       ; preds = %convert_glob_write.exit.i.i
  %170 = add i64 %166, 2
  store i64 %170, ptr %42, align 8, !tbaa !19
  br label %convert_glob_write.exit155.i

convert_glob_print_separator.exit.i:              ; preds = %convert_glob_write.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %171, ptr %7, align 8, !tbaa !16
  store i8 %60, ptr %167, align 1, !tbaa !20
  %.pre124.i = load i64, ptr %42, align 8, !tbaa !19
  %.pre125.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre126.i = load ptr, ptr %41, align 8, !tbaa !18
  %172 = icmp ult ptr %.pre125.i, %.pre126.i
  %173 = add i64 %.pre124.i, 1
  store i64 %173, ptr %42, align 8, !tbaa !19
  br i1 %172, label %174, label %convert_glob_write.exit155.i

174:                                              ; preds = %convert_glob_print_separator.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %.pre125.i, i64 1
  store ptr %175, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.pre125.i, align 1, !tbaa !20
  br label %convert_glob_write.exit155.i

convert_glob_write.exit155.i:                     ; preds = %174, %convert_glob_print_separator.exit.i, %convert_glob_print_separator.exit.thread.i
  %176 = getelementptr inbounds nuw i8, ptr %.216.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %1056, %convert_glob_write.exit250.i, %551, %convert_glob_print_separator.exit.i246.i, %convert_glob_print_separator.exit.thread.i245.i, %convert_glob_write.exit316.i.i, %365, %convert_glob_print_separator.exit.i227.i, %convert_glob_print_separator.exit.thread.i225.i, %337, %331, %convert_glob_write_str.exit214.i, %255, %convert_glob_write_str.exit182.i, %convert_glob_write_str.exit163.i, %convert_glob_write.exit155.i, %146
  %.0.be.i = phi ptr [ %.4264.i.i, %551 ], [ %176, %convert_glob_write.exit155.i ], [ %.216.i, %146 ], [ %244, %convert_glob_write_str.exit182.i ], [ %.216.i, %convert_glob_write_str.exit163.i ], [ %.4.i, %255 ], [ %.4.i, %convert_glob_write_str.exit214.i ], [ %105, %331 ], [ %105, %365 ], [ %105, %convert_glob_print_separator.exit.i227.i ], [ %105, %convert_glob_print_separator.exit.thread.i225.i ], [ %105, %337 ], [ %.4264.i.i, %convert_glob_write.exit316.i.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.thread.i245.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.i246.i ], [ %.6.i, %convert_glob_write.exit250.i ], [ %.6.i, %1056 ]
  %.093.be.i = phi i32 [ %.09381.i, %551 ], [ 0, %convert_glob_write.exit155.i ], [ 0, %146 ], [ 0, %convert_glob_write_str.exit182.i ], [ 0, %convert_glob_write_str.exit163.i ], [ 0, %255 ], [ %.319.i, %convert_glob_write_str.exit214.i ], [ %.09381.i, %331 ], [ %.09381.i, %365 ], [ %.09381.i, %convert_glob_print_separator.exit.i227.i ], [ %.09381.i, %convert_glob_print_separator.exit.thread.i225.i ], [ %.09381.i, %337 ], [ %.09381.i, %convert_glob_write.exit316.i.i ], [ %.09381.i, %convert_glob_print_separator.exit.thread.i245.i ], [ %.09381.i, %convert_glob_print_separator.exit.i246.i ], [ %.09381.i, %convert_glob_write.exit250.i ], [ %.09381.i, %1056 ]
  %.092.be.i = phi i32 [ %.09282.i, %551 ], [ 1, %convert_glob_write.exit155.i ], [ 1, %146 ], [ 1, %convert_glob_write_str.exit182.i ], [ 1, %convert_glob_write_str.exit163.i ], [ %.09282.i, %255 ], [ %.09282.i, %convert_glob_write_str.exit214.i ], [ %.09282.i, %331 ], [ %.09282.i, %365 ], [ %.09282.i, %convert_glob_print_separator.exit.i227.i ], [ %.09282.i, %convert_glob_print_separator.exit.thread.i225.i ], [ %.09282.i, %337 ], [ %.09282.i, %convert_glob_write.exit316.i.i ], [ %.09282.i, %convert_glob_print_separator.exit.thread.i245.i ], [ %.09282.i, %convert_glob_print_separator.exit.i246.i ], [ %.09282.i, %convert_glob_write.exit250.i ], [ %.09282.i, %1056 ]
  %177 = icmp ult ptr %.0.be.i, %38
  br i1 %177, label %104, label %._crit_edge.loopexit.i

178:                                              ; preds = %144
  store i8 40, ptr %43, align 8, !tbaa !20
  store i8 42, ptr %44, align 1, !tbaa !20
  store i8 67, ptr %45, align 2, !tbaa !20
  store i8 79, ptr %46, align 1, !tbaa !20
  store i8 77, ptr %48, align 4, !tbaa !20
  store i8 77, ptr %49, align 1, !tbaa !20
  store i8 73, ptr %50, align 2, !tbaa !20
  store i8 84, ptr %51, align 1, !tbaa !20
  %179 = load ptr, ptr %7, align 8, !tbaa !16
  %180 = load ptr, ptr %41, align 8, !tbaa !18
  %181 = load i64, ptr %42, align 8, !tbaa !19
  br label %182

182:                                              ; preds = %188, %178
  %.015.i.i.i = phi ptr [ %43, %178 ], [ %.116.i.i.i, %188 ]
  %.014.i.i.i = phi ptr [ %179, %178 ], [ %.1.i.i.i, %188 ]
  %.013.i.i.i = phi i64 [ 8, %178 ], [ %189, %188 ]
  %183 = icmp ult ptr %.014.i.i.i, %180
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 1
  %186 = load i8, ptr %.015.i.i.i, align 1, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 1
  store i8 %186, ptr %.014.i.i.i, align 1, !tbaa !20
  br label %188

188:                                              ; preds = %184, %182
  %.116.i.i.i = phi ptr [ %185, %184 ], [ %.015.i.i.i, %182 ]
  %.1.i.i.i = phi ptr [ %187, %184 ], [ %.014.i.i.i, %182 ]
  %189 = add nsw i64 %.013.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i, label %convert_glob_write_str.exit.i.i, label %182

convert_glob_write_str.exit.i.i:                  ; preds = %188
  store ptr %.1.i.i.i, ptr %7, align 8, !tbaa !16
  %190 = add i64 %181, 9
  store i64 %190, ptr %42, align 8, !tbaa !19
  %191 = load ptr, ptr %41, align 8, !tbaa !18
  %192 = icmp ult ptr %.1.i.i.i, %191
  br i1 %192, label %193, label %convert_glob_print_commit.exit.i

193:                                              ; preds = %convert_glob_write_str.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  store ptr %194, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.1.i.i.i, align 1, !tbaa !20
  br label %convert_glob_print_commit.exit.i

convert_glob_print_commit.exit.i:                 ; preds = %193, %convert_glob_write_str.exit.i.i
  br i1 %127, label %195, label %convert_glob_print_commit.exit._crit_edge.i

convert_glob_print_commit.exit._crit_edge.i:      ; preds = %convert_glob_print_commit.exit.i
  %.pre109.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre111.i = load ptr, ptr %41, align 8, !tbaa !18
  %.pre113.i = load i64, ptr %42, align 8, !tbaa !19
  br label %197

195:                                              ; preds = %convert_glob_print_commit.exit.i
  %196 = load i8, ptr %.216.i, align 1, !tbaa !20
  %.not123.i = icmp eq i8 %196, %60
  %.pre110.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre112.i = load ptr, ptr %41, align 8, !tbaa !18
  %.pre114.i = load i64, ptr %42, align 8, !tbaa !19
  br i1 %.not123.i, label %210, label %197

197:                                              ; preds = %195, %convert_glob_print_commit.exit._crit_edge.i
  %198 = phi i64 [ %.pre113.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre114.i, %195 ]
  %199 = phi ptr [ %.pre111.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre112.i, %195 ]
  %200 = phi ptr [ %.pre109.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre110.i, %195 ]
  store i8 46, ptr %43, align 8, !tbaa !20
  store i8 42, ptr %44, align 1, !tbaa !20
  store i8 63, ptr %45, align 2, !tbaa !20
  br label %201

201:                                              ; preds = %207, %197
  %.015.i157.i = phi ptr [ %43, %197 ], [ %.116.i160.i, %207 ]
  %.014.i158.i = phi ptr [ %200, %197 ], [ %.1.i161.i, %207 ]
  %.013.i159.i = phi i64 [ 3, %197 ], [ %208, %207 ]
  %202 = icmp ult ptr %.014.i158.i, %199
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.015.i157.i, i64 1
  %205 = load i8, ptr %.015.i157.i, align 1, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %.014.i158.i, i64 1
  store i8 %205, ptr %.014.i158.i, align 1, !tbaa !20
  br label %207

207:                                              ; preds = %203, %201
  %.116.i160.i = phi ptr [ %204, %203 ], [ %.015.i157.i, %201 ]
  %.1.i161.i = phi ptr [ %206, %203 ], [ %.014.i158.i, %201 ]
  %208 = add nsw i64 %.013.i159.i, -1
  %.not.i162.i = icmp eq i64 %208, 0
  br i1 %.not.i162.i, label %convert_glob_write_str.exit163.i, label %201

convert_glob_write_str.exit163.i:                 ; preds = %207
  %209 = add i64 %198, 3
  store ptr %.1.i161.i, ptr %7, align 8, !tbaa !16
  store i64 %209, ptr %42, align 8, !tbaa !19
  br label %.backedge.i

210:                                              ; preds = %195
  store i8 40, ptr %43, align 8, !tbaa !20
  store i8 63, ptr %44, align 1, !tbaa !20
  store i8 58, ptr %45, align 2, !tbaa !20
  store i8 46, ptr %46, align 1, !tbaa !20
  store i8 42, ptr %48, align 4, !tbaa !20
  store i8 63, ptr %49, align 1, !tbaa !20
  br label %211

211:                                              ; preds = %217, %210
  %.015.i164.i = phi ptr [ %43, %210 ], [ %.116.i167.i, %217 ]
  %.014.i165.i = phi ptr [ %.pre110.i, %210 ], [ %.1.i168.i, %217 ]
  %.013.i166.i = phi i64 [ 6, %210 ], [ %218, %217 ]
  %212 = icmp ult ptr %.014.i165.i, %.pre112.i
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.015.i164.i, i64 1
  %215 = load i8, ptr %.015.i164.i, align 1, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %.014.i165.i, i64 1
  store i8 %215, ptr %.014.i165.i, align 1, !tbaa !20
  br label %217

217:                                              ; preds = %213, %211
  %.116.i167.i = phi ptr [ %214, %213 ], [ %.015.i164.i, %211 ]
  %.1.i168.i = phi ptr [ %216, %213 ], [ %.014.i165.i, %211 ]
  %218 = add nsw i64 %.013.i166.i, -1
  %.not.i169.i = icmp eq i64 %218, 0
  br i1 %.not.i169.i, label %convert_glob_write_str.exit170.i, label %211

convert_glob_write_str.exit170.i:                 ; preds = %217
  %219 = add i64 %.pre114.i, 6
  store ptr %.1.i168.i, ptr %7, align 8, !tbaa !16
  %.pre117.i = load ptr, ptr %41, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i173.i, label %220

220:                                              ; preds = %convert_glob_write_str.exit170.i
  %221 = add i64 %.pre114.i, 7
  store i64 %221, ptr %42, align 8, !tbaa !19
  %222 = icmp ult ptr %.1.i168.i, %.pre117.i
  br i1 %222, label %223, label %convert_glob_write.exit.i173.i

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.1.i168.i, i64 1
  store ptr %224, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i168.i, align 1, !tbaa !20
  %.pre.i174.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre115.i = load i64, ptr %42, align 8, !tbaa !19
  %.pre116.i = load ptr, ptr %41, align 8, !tbaa !18
  br label %convert_glob_write.exit.i173.i

convert_glob_write.exit.i173.i:                   ; preds = %223, %220, %convert_glob_write_str.exit170.i
  %225 = phi ptr [ %.pre116.i, %223 ], [ %.pre117.i, %220 ], [ %.pre117.i, %convert_glob_write_str.exit170.i ]
  %226 = phi i64 [ %.pre115.i, %223 ], [ %221, %220 ], [ %219, %convert_glob_write_str.exit170.i ]
  %227 = phi ptr [ %.pre.i174.i, %223 ], [ %.1.i168.i, %220 ], [ %.1.i168.i, %convert_glob_write_str.exit170.i ]
  %228 = add i64 %226, 1
  store i64 %228, ptr %42, align 8, !tbaa !19
  %229 = icmp ult ptr %227, %225
  br i1 %229, label %230, label %convert_glob_print_separator.exit175.i

230:                                              ; preds = %convert_glob_write.exit.i173.i
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %231, ptr %7, align 8, !tbaa !16
  store i8 %60, ptr %227, align 1, !tbaa !20
  %.pre118.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre119.i = load ptr, ptr %41, align 8, !tbaa !18
  %.pre120.i = load i64, ptr %42, align 8, !tbaa !19
  br label %convert_glob_print_separator.exit175.i

convert_glob_print_separator.exit175.i:           ; preds = %230, %convert_glob_write.exit.i173.i
  %232 = phi i64 [ %228, %convert_glob_write.exit.i173.i ], [ %.pre120.i, %230 ]
  %233 = phi ptr [ %225, %convert_glob_write.exit.i173.i ], [ %.pre119.i, %230 ]
  %234 = phi ptr [ %227, %convert_glob_write.exit.i173.i ], [ %.pre118.i, %230 ]
  store i8 41, ptr %43, align 8, !tbaa !20
  store i8 63, ptr %44, align 1, !tbaa !20
  store i8 63, ptr %45, align 2, !tbaa !20
  br label %235

235:                                              ; preds = %241, %convert_glob_print_separator.exit175.i
  %.015.i176.i = phi ptr [ %43, %convert_glob_print_separator.exit175.i ], [ %.116.i179.i, %241 ]
  %.014.i177.i = phi ptr [ %234, %convert_glob_print_separator.exit175.i ], [ %.1.i180.i, %241 ]
  %.013.i178.i = phi i64 [ 3, %convert_glob_print_separator.exit175.i ], [ %242, %241 ]
  %236 = icmp ult ptr %.014.i177.i, %233
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.015.i176.i, i64 1
  %239 = load i8, ptr %.015.i176.i, align 1, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %.014.i177.i, i64 1
  store i8 %239, ptr %.014.i177.i, align 1, !tbaa !20
  br label %241

241:                                              ; preds = %237, %235
  %.116.i179.i = phi ptr [ %238, %237 ], [ %.015.i176.i, %235 ]
  %.1.i180.i = phi ptr [ %240, %237 ], [ %.014.i177.i, %235 ]
  %242 = add nsw i64 %.013.i178.i, -1
  %.not.i181.i = icmp eq i64 %242, 0
  br i1 %.not.i181.i, label %convert_glob_write_str.exit182.i, label %235

convert_glob_write_str.exit182.i:                 ; preds = %241
  %243 = add i64 %232, 3
  store ptr %.1.i180.i, ptr %7, align 8, !tbaa !16
  store i64 %243, ptr %42, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %.216.i, i64 1
  br label %.backedge.i

245:                                              ; preds = %118, %convert_glob_write.exit.i
  br i1 %117, label %246, label %.critedge7.i

246:                                              ; preds = %245
  %247 = load i8, ptr %105, align 1, !tbaa !20
  %248 = icmp eq i8 %247, 42
  br i1 %248, label %.preheader.i, label %.critedge7.i

.preheader.i:                                     ; preds = %246, %251
  %.317.i = phi ptr [ %249, %251 ], [ %105, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %.317.i, i64 1
  %250 = icmp ult ptr %249, %38
  br i1 %250, label %251, label %.critedge7.i

251:                                              ; preds = %.preheader.i
  %252 = load i8, ptr %249, align 1, !tbaa !20
  %253 = icmp eq i8 %252, 42
  br i1 %253, label %.preheader.i, label %.critedge7.i

.critedge7.i:                                     ; preds = %251, %.preheader.i, %246, %245
  %.4.i = phi ptr [ %105, %246 ], [ %105, %245 ], [ %249, %.preheader.i ], [ %249, %251 ]
  br i1 %40, label %256, label %254

254:                                              ; preds = %.critedge7.i
  %.not125.i = icmp ult ptr %.4.i, %38
  br i1 %.not125.i, label %255, label %convert_glob_write.exit259.i

255:                                              ; preds = %254
  br i1 %108, label %.backedge.i, label %.critedge136.i

256:                                              ; preds = %.critedge7.i
  br i1 %108, label %.convert_glob_print_commit.exit198.thread_crit_edge.i, label %.critedge136.i

.convert_glob_print_commit.exit198.thread_crit_edge.i: ; preds = %256
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre105.i = load ptr, ptr %41, align 8, !tbaa !18
  %.pre107.i = load i64, ptr %42, align 8, !tbaa !19
  br label %convert_glob_print_commit.exit198.thread.i

.critedge136.i:                                   ; preds = %256, %255
  %.not126.i = icmp eq i32 %.09282.i, 0
  store i8 40, ptr %43, align 8, !tbaa !20
  br i1 %.not126.i, label %270, label %257

257:                                              ; preds = %.critedge136.i
  store i8 63, ptr %44, align 1, !tbaa !20
  store i8 62, ptr %45, align 2, !tbaa !20
  %258 = load ptr, ptr %7, align 8, !tbaa !16
  %259 = load ptr, ptr %41, align 8, !tbaa !18
  %260 = load i64, ptr %42, align 8, !tbaa !19
  br label %261

261:                                              ; preds = %267, %257
  %.015.i183.i = phi ptr [ %43, %257 ], [ %.116.i186.i, %267 ]
  %.014.i184.i = phi ptr [ %258, %257 ], [ %.1.i187.i, %267 ]
  %.013.i185.i = phi i64 [ 3, %257 ], [ %268, %267 ]
  %262 = icmp ult ptr %.014.i184.i, %259
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %.015.i183.i, i64 1
  %265 = load i8, ptr %.015.i183.i, align 1, !tbaa !20
  %266 = getelementptr inbounds nuw i8, ptr %.014.i184.i, i64 1
  store i8 %265, ptr %.014.i184.i, align 1, !tbaa !20
  br label %267

267:                                              ; preds = %263, %261
  %.116.i186.i = phi ptr [ %264, %263 ], [ %.015.i183.i, %261 ]
  %.1.i187.i = phi ptr [ %266, %263 ], [ %.014.i184.i, %261 ]
  %268 = add nsw i64 %.013.i185.i, -1
  %.not.i188.i = icmp eq i64 %268, 0
  br i1 %.not.i188.i, label %convert_glob_write_str.exit189.i, label %261

convert_glob_write_str.exit189.i:                 ; preds = %267
  %269 = add i64 %260, 3
  store ptr %.1.i187.i, ptr %7, align 8, !tbaa !16
  store i64 %269, ptr %42, align 8, !tbaa !19
  br label %convert_glob_print_commit.exit198.i

270:                                              ; preds = %.critedge136.i
  store i8 42, ptr %44, align 1, !tbaa !20
  store i8 67, ptr %45, align 2, !tbaa !20
  store i8 79, ptr %46, align 1, !tbaa !20
  store i8 77, ptr %48, align 4, !tbaa !20
  store i8 77, ptr %49, align 1, !tbaa !20
  store i8 73, ptr %50, align 2, !tbaa !20
  store i8 84, ptr %51, align 1, !tbaa !20
  %271 = load ptr, ptr %7, align 8, !tbaa !16
  %272 = load ptr, ptr %41, align 8, !tbaa !18
  %273 = load i64, ptr %42, align 8, !tbaa !19
  br label %274

274:                                              ; preds = %280, %270
  %.015.i.i190.i = phi ptr [ %43, %270 ], [ %.116.i.i193.i, %280 ]
  %.014.i.i191.i = phi ptr [ %271, %270 ], [ %.1.i.i194.i, %280 ]
  %.013.i.i192.i = phi i64 [ 8, %270 ], [ %281, %280 ]
  %275 = icmp ult ptr %.014.i.i191.i, %272
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.015.i.i190.i, i64 1
  %278 = load i8, ptr %.015.i.i190.i, align 1, !tbaa !20
  %279 = getelementptr inbounds nuw i8, ptr %.014.i.i191.i, i64 1
  store i8 %278, ptr %.014.i.i191.i, align 1, !tbaa !20
  br label %280

280:                                              ; preds = %276, %274
  %.116.i.i193.i = phi ptr [ %277, %276 ], [ %.015.i.i190.i, %274 ]
  %.1.i.i194.i = phi ptr [ %279, %276 ], [ %.014.i.i191.i, %274 ]
  %281 = add nsw i64 %.013.i.i192.i, -1
  %.not.i.i195.i = icmp eq i64 %281, 0
  br i1 %.not.i.i195.i, label %convert_glob_write_str.exit.i196.i, label %274

convert_glob_write_str.exit.i196.i:               ; preds = %280
  store ptr %.1.i.i194.i, ptr %7, align 8, !tbaa !16
  %282 = add i64 %273, 9
  store i64 %282, ptr %42, align 8, !tbaa !19
  %283 = load ptr, ptr %41, align 8, !tbaa !18
  %284 = icmp ult ptr %.1.i.i194.i, %283
  br i1 %284, label %285, label %convert_glob_print_commit.exit198.i

285:                                              ; preds = %convert_glob_write_str.exit.i196.i
  %286 = getelementptr inbounds nuw i8, ptr %.1.i.i194.i, i64 1
  store ptr %286, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.1.i.i194.i, align 1, !tbaa !20
  %.pre104.pre.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre108.pre.i = load i64, ptr %42, align 8, !tbaa !19
  br label %convert_glob_print_commit.exit198.i

convert_glob_print_commit.exit198.i:              ; preds = %285, %convert_glob_write_str.exit.i196.i, %convert_glob_write_str.exit189.i
  %.pre108.i = phi i64 [ %.pre108.pre.i, %285 ], [ %269, %convert_glob_write_str.exit189.i ], [ %282, %convert_glob_write_str.exit.i196.i ]
  %.pre104.i = phi ptr [ %.pre104.pre.i, %285 ], [ %.1.i187.i, %convert_glob_write_str.exit189.i ], [ %.1.i.i194.i, %convert_glob_write_str.exit.i196.i ]
  %.3.i = phi i32 [ 0, %285 ], [ 1, %convert_glob_write_str.exit189.i ], [ 0, %convert_glob_write_str.exit.i196.i ]
  %.pre106.i = load ptr, ptr %41, align 8, !tbaa !18
  br i1 %40, label %convert_glob_print_commit.exit198.thread.i, label %287

287:                                              ; preds = %convert_glob_print_commit.exit198.i
  %288 = add i64 %.pre108.i, 1
  store i64 %288, ptr %42, align 8, !tbaa !19
  %289 = icmp ult ptr %.pre104.i, %.pre106.i
  br i1 %289, label %290, label %convert_glob_write.exit199.i

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.pre104.i, i64 1
  store ptr %291, ptr %7, align 8, !tbaa !16
  store i8 46, ptr %.pre104.i, align 1, !tbaa !20
  br label %convert_glob_write.exit199.i

convert_glob_print_commit.exit198.thread.i:       ; preds = %convert_glob_print_commit.exit198.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i
  %292 = phi i64 [ %.pre108.i, %convert_glob_print_commit.exit198.i ], [ %.pre107.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %293 = phi ptr [ %.pre106.i, %convert_glob_print_commit.exit198.i ], [ %.pre105.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %294 = phi ptr [ %.pre104.i, %convert_glob_print_commit.exit198.i ], [ %.pre.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %.320.i = phi i32 [ %.3.i, %convert_glob_print_commit.exit198.i ], [ 0, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  store i8 91, ptr %43, align 8, !tbaa !20
  store i8 94, ptr %44, align 1, !tbaa !20
  br label %295

295:                                              ; preds = %301, %convert_glob_print_commit.exit198.thread.i
  %.015.i.i200.i = phi ptr [ %43, %convert_glob_print_commit.exit198.thread.i ], [ %.116.i.i203.i, %301 ]
  %.014.i.i201.i = phi ptr [ %294, %convert_glob_print_commit.exit198.thread.i ], [ %.1.i.i204.i, %301 ]
  %.not.i.i202.i = phi i1 [ false, %convert_glob_print_commit.exit198.thread.i ], [ true, %301 ]
  %296 = icmp ult ptr %.014.i.i201.i, %293
  br i1 %296, label %297, label %301

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %.015.i.i200.i, i64 1
  %299 = load i8, ptr %.015.i.i200.i, align 1, !tbaa !20
  %300 = getelementptr inbounds nuw i8, ptr %.014.i.i201.i, i64 1
  store i8 %299, ptr %.014.i.i201.i, align 1, !tbaa !20
  br label %301

301:                                              ; preds = %297, %295
  %.116.i.i203.i = phi ptr [ %298, %297 ], [ %.015.i.i200.i, %295 ]
  %.1.i.i204.i = phi ptr [ %300, %297 ], [ %.014.i.i201.i, %295 ]
  br i1 %.not.i.i202.i, label %convert_glob_write_str.exit.i205.i, label %295

convert_glob_write_str.exit.i205.i:               ; preds = %301
  %302 = add i64 %292, 2
  store ptr %.1.i.i204.i, ptr %7, align 8, !tbaa !16
  %.pre8.i.i = load ptr, ptr %41, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i.i, label %303

303:                                              ; preds = %convert_glob_write_str.exit.i205.i
  %304 = add i64 %292, 3
  store i64 %304, ptr %42, align 8, !tbaa !19
  %305 = icmp ult ptr %.1.i.i204.i, %.pre8.i.i
  br i1 %305, label %306, label %convert_glob_write.exit.i.i.i

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.1.i.i204.i, i64 1
  store ptr %307, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i.i204.i, align 1, !tbaa !20
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i207.i = load i64, ptr %42, align 8, !tbaa !19
  %.pre7.i.i = load ptr, ptr %41, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i.i

convert_glob_write.exit.i.i.i:                    ; preds = %306, %303, %convert_glob_write_str.exit.i205.i
  %308 = phi ptr [ %.pre7.i.i, %306 ], [ %.pre8.i.i, %303 ], [ %.pre8.i.i, %convert_glob_write_str.exit.i205.i ]
  %309 = phi i64 [ %.pre.i207.i, %306 ], [ %304, %303 ], [ %302, %convert_glob_write_str.exit.i205.i ]
  %310 = phi ptr [ %.pre.i.i.i, %306 ], [ %.1.i.i204.i, %303 ], [ %.1.i.i204.i, %convert_glob_write_str.exit.i205.i ]
  %311 = add i64 %309, 1
  store i64 %311, ptr %42, align 8, !tbaa !19
  %312 = icmp ult ptr %310, %308
  br i1 %312, label %convert_glob_print_separator.exit.i.i, label %convert_glob_print_separator.exit.thread.i.i

convert_glob_print_separator.exit.thread.i.i:     ; preds = %convert_glob_write.exit.i.i.i
  %313 = add i64 %309, 2
  store i64 %313, ptr %42, align 8, !tbaa !19
  br label %convert_glob_write.exit199.i

convert_glob_print_separator.exit.i.i:            ; preds = %convert_glob_write.exit.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %314, ptr %7, align 8, !tbaa !16
  store i8 %60, ptr %310, align 1, !tbaa !20
  %.pre9.i.i = load i64, ptr %42, align 8, !tbaa !19
  %.pre10.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre11.i.i = load ptr, ptr %41, align 8, !tbaa !18
  %315 = icmp ult ptr %.pre10.i.i, %.pre11.i.i
  %316 = add i64 %.pre9.i.i, 1
  store i64 %316, ptr %42, align 8, !tbaa !19
  br i1 %315, label %317, label %convert_glob_write.exit199.i

317:                                              ; preds = %convert_glob_print_separator.exit.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.pre10.i.i, i64 1
  store ptr %318, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %.pre10.i.i, align 1, !tbaa !20
  br label %convert_glob_write.exit199.i

convert_glob_write.exit199.i:                     ; preds = %317, %convert_glob_print_separator.exit.i.i, %convert_glob_print_separator.exit.thread.i.i, %290, %287
  %.319.i = phi i32 [ %.3.i, %290 ], [ %.3.i, %287 ], [ %.320.i, %convert_glob_print_separator.exit.thread.i.i ], [ %.320.i, %convert_glob_print_separator.exit.i.i ], [ %.320.i, %317 ]
  store i8 42, ptr %43, align 8, !tbaa !20
  %.not127.i = icmp ult ptr %.4.i, %38
  %spec.store.select.i = select i1 %.not127.i, i8 63, i8 43
  store i8 %spec.store.select.i, ptr %44, align 1
  %319 = load ptr, ptr %7, align 8, !tbaa !16
  %320 = load ptr, ptr %41, align 8, !tbaa !18
  %321 = load i64, ptr %42, align 8, !tbaa !19
  br label %322

322:                                              ; preds = %328, %convert_glob_write.exit199.i
  %.015.i208.i = phi ptr [ %43, %convert_glob_write.exit199.i ], [ %.116.i211.i, %328 ]
  %.014.i209.i = phi ptr [ %319, %convert_glob_write.exit199.i ], [ %.1.i212.i, %328 ]
  %.not.i213.i = phi i1 [ false, %convert_glob_write.exit199.i ], [ true, %328 ]
  %323 = icmp ult ptr %.014.i209.i, %320
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %.015.i208.i, i64 1
  %326 = load i8, ptr %.015.i208.i, align 1, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %.014.i209.i, i64 1
  store i8 %326, ptr %.014.i209.i, align 1, !tbaa !20
  br label %328

328:                                              ; preds = %324, %322
  %.116.i211.i = phi ptr [ %325, %324 ], [ %.015.i208.i, %322 ]
  %.1.i212.i = phi ptr [ %327, %324 ], [ %.014.i209.i, %322 ]
  br i1 %.not.i213.i, label %convert_glob_write_str.exit214.i, label %322

convert_glob_write_str.exit214.i:                 ; preds = %328
  %329 = add i64 %321, 2
  store ptr %.1.i212.i, ptr %7, align 8, !tbaa !16
  store i64 %329, ptr %42, align 8, !tbaa !19
  br label %.backedge.i

330:                                              ; preds = %104
  br i1 %40, label %339, label %331

331:                                              ; preds = %330
  %332 = load i64, ptr %42, align 8, !tbaa !19
  %333 = add i64 %332, 1
  store i64 %333, ptr %42, align 8, !tbaa !19
  %334 = load ptr, ptr %7, align 8, !tbaa !16
  %335 = load ptr, ptr %41, align 8, !tbaa !18
  %336 = icmp ult ptr %334, %335
  br i1 %336, label %337, label %.backedge.i

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 1
  store ptr %338, ptr %7, align 8, !tbaa !16
  store i8 46, ptr %334, align 1, !tbaa !20
  br label %.backedge.i

339:                                              ; preds = %330
  store i8 91, ptr %43, align 8, !tbaa !20
  store i8 94, ptr %44, align 1, !tbaa !20
  %340 = load ptr, ptr %7, align 8, !tbaa !16
  %341 = load ptr, ptr %41, align 8, !tbaa !18
  %342 = load i64, ptr %42, align 8, !tbaa !19
  br label %343

343:                                              ; preds = %349, %339
  %.015.i.i216.i = phi ptr [ %43, %339 ], [ %.116.i.i219.i, %349 ]
  %.014.i.i217.i = phi ptr [ %340, %339 ], [ %.1.i.i220.i, %349 ]
  %.not.i.i218.i = phi i1 [ false, %339 ], [ true, %349 ]
  %344 = icmp ult ptr %.014.i.i217.i, %341
  br i1 %344, label %345, label %349

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %.015.i.i216.i, i64 1
  %347 = load i8, ptr %.015.i.i216.i, align 1, !tbaa !20
  %348 = getelementptr inbounds nuw i8, ptr %.014.i.i217.i, i64 1
  store i8 %347, ptr %.014.i.i217.i, align 1, !tbaa !20
  br label %349

349:                                              ; preds = %345, %343
  %.116.i.i219.i = phi ptr [ %346, %345 ], [ %.015.i.i216.i, %343 ]
  %.1.i.i220.i = phi ptr [ %348, %345 ], [ %.014.i.i217.i, %343 ]
  br i1 %.not.i.i218.i, label %convert_glob_write_str.exit.i221.i, label %343

convert_glob_write_str.exit.i221.i:               ; preds = %349
  %350 = add i64 %342, 2
  store ptr %.1.i.i220.i, ptr %7, align 8, !tbaa !16
  %.pre8.i223.i = load ptr, ptr %41, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i224.i, label %351

351:                                              ; preds = %convert_glob_write_str.exit.i221.i
  %352 = add i64 %342, 3
  store i64 %352, ptr %42, align 8, !tbaa !19
  %353 = icmp ult ptr %.1.i.i220.i, %.pre8.i223.i
  br i1 %353, label %354, label %convert_glob_write.exit.i.i224.i

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %.1.i.i220.i, i64 1
  store ptr %355, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i.i220.i, align 1, !tbaa !20
  %.pre.i.i231.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i232.i = load i64, ptr %42, align 8, !tbaa !19
  %.pre7.i233.i = load ptr, ptr %41, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i224.i

convert_glob_write.exit.i.i224.i:                 ; preds = %354, %351, %convert_glob_write_str.exit.i221.i
  %356 = phi ptr [ %.pre7.i233.i, %354 ], [ %.pre8.i223.i, %351 ], [ %.pre8.i223.i, %convert_glob_write_str.exit.i221.i ]
  %357 = phi i64 [ %.pre.i232.i, %354 ], [ %352, %351 ], [ %350, %convert_glob_write_str.exit.i221.i ]
  %358 = phi ptr [ %.pre.i.i231.i, %354 ], [ %.1.i.i220.i, %351 ], [ %.1.i.i220.i, %convert_glob_write_str.exit.i221.i ]
  %359 = add i64 %357, 1
  store i64 %359, ptr %42, align 8, !tbaa !19
  %360 = icmp ult ptr %358, %356
  br i1 %360, label %convert_glob_print_separator.exit.i227.i, label %convert_glob_print_separator.exit.thread.i225.i

convert_glob_print_separator.exit.thread.i225.i:  ; preds = %convert_glob_write.exit.i.i224.i
  %361 = add i64 %357, 2
  store i64 %361, ptr %42, align 8, !tbaa !19
  br label %.backedge.i

convert_glob_print_separator.exit.i227.i:         ; preds = %convert_glob_write.exit.i.i224.i
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %362, ptr %7, align 8, !tbaa !16
  store i8 %60, ptr %358, align 1, !tbaa !20
  %.pre9.i228.i = load i64, ptr %42, align 8, !tbaa !19
  %.pre10.i229.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre11.i230.i = load ptr, ptr %41, align 8, !tbaa !18
  %363 = icmp ult ptr %.pre10.i229.i, %.pre11.i230.i
  %364 = add i64 %.pre9.i228.i, 1
  store i64 %364, ptr %42, align 8, !tbaa !19
  br i1 %363, label %365, label %.backedge.i

365:                                              ; preds = %convert_glob_print_separator.exit.i227.i
  %366 = getelementptr inbounds nuw i8, ptr %.pre10.i229.i, i64 1
  store ptr %366, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %.pre10.i229.i, align 1, !tbaa !20
  br label %.backedge.i

367:                                              ; preds = %104
  %.not.i235.i = icmp ult ptr %105, %38
  br i1 %.not.i235.i, label %368, label %convert_glob_parse_range.exit.thread.i

368:                                              ; preds = %367
  %369 = load i8, ptr %105, align 1, !tbaa !20
  switch i8 %369, label %393 [
    i8 33, label %370
    i8 94, label %370
  ]

370:                                              ; preds = %368, %368
  %371 = getelementptr inbounds nuw i8, ptr %.080.i, i64 2
  %.not288.i.i = icmp ult ptr %371, %38
  br i1 %.not288.i.i, label %372, label %convert_glob_parse_range.exit.thread.i

372:                                              ; preds = %370
  store i8 91, ptr %43, align 8, !tbaa !20
  store i8 94, ptr %44, align 1, !tbaa !20
  br i1 %40, label %373, label %380

373:                                              ; preds = %372
  br i1 %.not53.i, label %375, label %374

374:                                              ; preds = %373
  store i8 92, ptr %45, align 2, !tbaa !20
  br label %375

375:                                              ; preds = %374, %373
  %.1.i249.i = phi i32 [ 3, %374 ], [ 2, %373 ]
  %376 = zext nneg i32 %.1.i249.i to i64
  %377 = getelementptr inbounds nuw i8, ptr %43, i64 %376
  store i8 %60, ptr %377, align 1, !tbaa !20
  %378 = add nuw nsw i32 %.1.i249.i, 1
  %379 = zext nneg i32 %378 to i64
  br label %380

380:                                              ; preds = %375, %372
  %.0250.i.i = phi i64 [ 3, %372 ], [ %379, %375 ]
  %381 = load ptr, ptr %7, align 8, !tbaa !16
  %382 = load ptr, ptr %41, align 8, !tbaa !18
  %383 = load i64, ptr %42, align 8, !tbaa !19
  br label %384

384:                                              ; preds = %390, %380
  %.015.i.i236.i = phi ptr [ %43, %380 ], [ %.116.i.i239.i, %390 ]
  %.014.i.i237.i = phi ptr [ %381, %380 ], [ %.1.i.i240.i, %390 ]
  %.013.i.i238.i = phi i64 [ %.0250.i.i, %380 ], [ %391, %390 ]
  %385 = icmp ult ptr %.014.i.i237.i, %382
  br i1 %385, label %386, label %390

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %.015.i.i236.i, i64 1
  %388 = load i8, ptr %.015.i.i236.i, align 1, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %.014.i.i237.i, i64 1
  store i8 %388, ptr %.014.i.i237.i, align 1, !tbaa !20
  br label %390

390:                                              ; preds = %386, %384
  %.116.i.i239.i = phi ptr [ %387, %386 ], [ %.015.i.i236.i, %384 ]
  %.1.i.i240.i = phi ptr [ %389, %386 ], [ %.014.i.i237.i, %384 ]
  %391 = add nsw i64 %.013.i.i238.i, -1
  %.not.i.i241.i = icmp eq i64 %391, 0
  br i1 %.not.i.i241.i, label %convert_glob_write_str.exit.i242.i, label %384

convert_glob_write_str.exit.i242.i:               ; preds = %390
  %392 = add i64 %383, %.0250.i.i
  store ptr %.1.i.i240.i, ptr %7, align 8, !tbaa !16
  store i64 %392, ptr %42, align 8, !tbaa !19
  br label %convert_glob_write.exit.i243.i

393:                                              ; preds = %368
  %394 = load i64, ptr %42, align 8, !tbaa !19
  %395 = add i64 %394, 1
  store i64 %395, ptr %42, align 8, !tbaa !19
  %396 = load ptr, ptr %7, align 8, !tbaa !16
  %397 = load ptr, ptr %41, align 8, !tbaa !18
  %398 = icmp ult ptr %396, %397
  br i1 %398, label %399, label %convert_glob_write.exit.i243.i

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %400, ptr %7, align 8, !tbaa !16
  store i8 91, ptr %396, align 1, !tbaa !20
  br label %convert_glob_write.exit.i243.i

convert_glob_write.exit.i243.i:                   ; preds = %399, %393, %convert_glob_write_str.exit.i242.i
  %.not298.i.i = phi i1 [ false, %convert_glob_write_str.exit.i242.i ], [ true, %393 ], [ true, %399 ]
  %.0260.i.i = phi ptr [ %371, %convert_glob_write_str.exit.i242.i ], [ %105, %393 ], [ %105, %399 ]
  %401 = load i8, ptr %.0260.i.i, align 1, !tbaa !20
  %402 = icmp eq i8 %401, 93
  br i1 %402, label %403, label %416

403:                                              ; preds = %convert_glob_write.exit.i243.i
  store i8 92, ptr %43, align 8, !tbaa !20
  store i8 93, ptr %44, align 1, !tbaa !20
  %404 = load ptr, ptr %7, align 8, !tbaa !16
  %405 = load ptr, ptr %41, align 8, !tbaa !18
  %406 = load i64, ptr %42, align 8, !tbaa !19
  br label %407

407:                                              ; preds = %413, %403
  %.015.i309.i.i = phi ptr [ %43, %403 ], [ %.116.i312.i.i, %413 ]
  %.014.i310.i.i = phi ptr [ %404, %403 ], [ %.1.i313.i.i, %413 ]
  %.not.i314.i.i = phi i1 [ false, %403 ], [ true, %413 ]
  %408 = icmp ult ptr %.014.i310.i.i, %405
  br i1 %408, label %409, label %413

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %.015.i309.i.i, i64 1
  %411 = load i8, ptr %.015.i309.i.i, align 1, !tbaa !20
  %412 = getelementptr inbounds nuw i8, ptr %.014.i310.i.i, i64 1
  store i8 %411, ptr %.014.i310.i.i, align 1, !tbaa !20
  br label %413

413:                                              ; preds = %409, %407
  %.116.i312.i.i = phi ptr [ %410, %409 ], [ %.015.i309.i.i, %407 ]
  %.1.i313.i.i = phi ptr [ %412, %409 ], [ %.014.i310.i.i, %407 ]
  br i1 %.not.i314.i.i, label %convert_glob_write_str.exit315.i.i, label %407

convert_glob_write_str.exit315.i.i:               ; preds = %413
  %414 = add i64 %406, 2
  store ptr %.1.i313.i.i, ptr %7, align 8, !tbaa !16
  store i64 %414, ptr %42, align 8, !tbaa !19
  %415 = getelementptr inbounds nuw i8, ptr %.0260.i.i, i64 1
  br label %416

416:                                              ; preds = %convert_glob_write_str.exit315.i.i, %convert_glob_write.exit.i243.i
  %.0266.i.i = phi i32 [ 1, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i243.i ]
  %.1261.i.i = phi ptr [ %415, %convert_glob_write_str.exit315.i.i ], [ %.0260.i.i, %convert_glob_write.exit.i243.i ]
  %.0251.i.i = phi i32 [ 93, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i243.i ]
  %417 = icmp ult ptr %.1261.i.i, %38
  br i1 %417, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

.lr.ph.i.i:                                       ; preds = %416, %.backedge.i.i
  %.1252374.i.i = phi i32 [ %.1252.be.i.i, %.backedge.i.i ], [ %.0251.i.i, %416 ]
  %.2262373.i.i = phi ptr [ %.2262.be.i.i, %.backedge.i.i ], [ %.1261.i.i, %416 ]
  %.1267372.i.i = phi i32 [ %.1267.be.i.i, %.backedge.i.i ], [ %.0266.i.i, %416 ]
  %.0269371.i.i = phi i32 [ %.0269.be.i.i, %.backedge.i.i ], [ 0, %416 ]
  %418 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 1
  %419 = load i8, ptr %.2262373.i.i, align 1, !tbaa !20
  %420 = zext i8 %419 to i32
  %421 = icmp ugt i8 %419, -65
  %or.cond.i.i = select i1 %35, i1 %421, i1 false
  br i1 %or.cond.i.i, label %422, label %513

422:                                              ; preds = %.lr.ph.i.i
  %423 = and i32 %420, 32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %422
  %426 = shl nuw nsw i32 %420, 6
  %427 = and i32 %426, 1984
  %428 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %429 = load i8, ptr %418, align 1, !tbaa !20
  %430 = and i8 %429, 63
  %431 = zext nneg i8 %430 to i32
  %432 = or disjoint i32 %427, %431
  br label %513

433:                                              ; preds = %422
  %434 = and i32 %420, 16
  %435 = icmp eq i32 %434, 0
  %436 = load i8, ptr %418, align 1, !tbaa !20
  %437 = and i8 %436, 63
  %438 = zext nneg i8 %437 to i32
  br i1 %435, label %439, label %450

439:                                              ; preds = %433
  %440 = shl nuw nsw i32 %420, 12
  %441 = and i32 %440, 61440
  %442 = shl nuw nsw i32 %438, 6
  %443 = or disjoint i32 %442, %441
  %444 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %445 = load i8, ptr %444, align 1, !tbaa !20
  %446 = and i8 %445, 63
  %447 = zext nneg i8 %446 to i32
  %448 = or disjoint i32 %443, %447
  %449 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  br label %513

450:                                              ; preds = %433
  %451 = and i32 %420, 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %470

453:                                              ; preds = %450
  %454 = shl nuw nsw i32 %420, 18
  %455 = and i32 %454, 1835008
  %456 = shl nuw nsw i32 %438, 12
  %457 = or disjoint i32 %456, %455
  %458 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %459 = load i8, ptr %458, align 1, !tbaa !20
  %460 = and i8 %459, 63
  %461 = zext nneg i8 %460 to i32
  %462 = shl nuw nsw i32 %461, 6
  %463 = or disjoint i32 %462, %457
  %464 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  %465 = load i8, ptr %464, align 1, !tbaa !20
  %466 = and i8 %465, 63
  %467 = zext nneg i8 %466 to i32
  %468 = or disjoint i32 %463, %467
  %469 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 4
  br label %513

470:                                              ; preds = %450
  %471 = and i32 %420, 4
  %472 = icmp eq i32 %471, 0
  %473 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !20
  %475 = and i8 %474, 63
  %476 = zext nneg i8 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  %478 = load i8, ptr %477, align 1, !tbaa !20
  %479 = and i8 %478, 63
  %480 = zext nneg i8 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 4
  %482 = load i8, ptr %481, align 1, !tbaa !20
  %483 = and i8 %482, 63
  %484 = zext nneg i8 %483 to i32
  br i1 %472, label %485, label %496

485:                                              ; preds = %470
  %486 = shl nuw i32 %420, 24
  %487 = and i32 %486, 50331648
  %488 = shl nuw nsw i32 %438, 18
  %489 = or disjoint i32 %488, %487
  %490 = shl nuw nsw i32 %476, 12
  %491 = or disjoint i32 %490, %489
  %492 = shl nuw nsw i32 %480, 6
  %493 = or disjoint i32 %491, %492
  %494 = or disjoint i32 %493, %484
  %495 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 5
  br label %513

496:                                              ; preds = %470
  %497 = shl i32 %420, 30
  %498 = and i32 %497, 1073741824
  %499 = shl nuw nsw i32 %438, 24
  %500 = or disjoint i32 %499, %498
  %501 = shl nuw nsw i32 %476, 18
  %502 = or disjoint i32 %501, %500
  %503 = shl nuw nsw i32 %480, 12
  %504 = or disjoint i32 %502, %503
  %505 = shl nuw nsw i32 %484, 6
  %506 = or disjoint i32 %504, %505
  %507 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 5
  %508 = load i8, ptr %507, align 1, !tbaa !20
  %509 = and i8 %508, 63
  %510 = zext nneg i8 %509 to i32
  %511 = or disjoint i32 %506, %510
  %512 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 6
  br label %513

513:                                              ; preds = %496, %485, %453, %439, %425, %.lr.ph.i.i
  %.4264.i.i = phi ptr [ %428, %425 ], [ %449, %439 ], [ %469, %453 ], [ %495, %485 ], [ %512, %496 ], [ %418, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ %432, %425 ], [ %448, %439 ], [ %468, %453 ], [ %494, %485 ], [ %511, %496 ], [ %420, %.lr.ph.i.i ]
  %514 = icmp eq i32 %.0253.i.i, 93
  br i1 %514, label %515, label %553

515:                                              ; preds = %513
  %516 = load i64, ptr %42, align 8, !tbaa !19
  %517 = add i64 %516, 1
  store i64 %517, ptr %42, align 8, !tbaa !19
  %518 = load ptr, ptr %7, align 8, !tbaa !16
  %519 = load ptr, ptr %41, align 8, !tbaa !18
  %520 = icmp ult ptr %518, %519
  br i1 %520, label %521, label %convert_glob_write.exit316.i.i

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store ptr %522, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %518, align 1, !tbaa !20
  br label %convert_glob_write.exit316.i.i

convert_glob_write.exit316.i.i:                   ; preds = %521, %515
  %or.cond3.not302.i.i = and i1 %40, %.not298.i.i
  %523 = icmp ne i32 %.0269371.i.i, 0
  %or.cond5.i.i = select i1 %or.cond3.not302.i.i, i1 %523, i1 false
  br i1 %or.cond5.i.i, label %524, label %.backedge.i

524:                                              ; preds = %convert_glob_write.exit316.i.i
  store i8 40, ptr %43, align 8, !tbaa !20
  store i8 63, ptr %44, align 1, !tbaa !20
  store i8 60, ptr %45, align 2, !tbaa !20
  store i8 33, ptr %46, align 1, !tbaa !20
  %525 = load ptr, ptr %7, align 8, !tbaa !16
  %526 = load ptr, ptr %41, align 8, !tbaa !18
  %527 = load i64, ptr %42, align 8, !tbaa !19
  br label %528

528:                                              ; preds = %534, %524
  %.015.i317.i.i = phi ptr [ %43, %524 ], [ %.116.i320.i.i, %534 ]
  %.014.i318.i.i = phi ptr [ %525, %524 ], [ %.1.i321.i.i, %534 ]
  %.013.i319.i.i = phi i64 [ 4, %524 ], [ %535, %534 ]
  %529 = icmp ult ptr %.014.i318.i.i, %526
  br i1 %529, label %530, label %534

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %.015.i317.i.i, i64 1
  %532 = load i8, ptr %.015.i317.i.i, align 1, !tbaa !20
  %533 = getelementptr inbounds nuw i8, ptr %.014.i318.i.i, i64 1
  store i8 %532, ptr %.014.i318.i.i, align 1, !tbaa !20
  br label %534

534:                                              ; preds = %530, %528
  %.116.i320.i.i = phi ptr [ %531, %530 ], [ %.015.i317.i.i, %528 ]
  %.1.i321.i.i = phi ptr [ %533, %530 ], [ %.014.i318.i.i, %528 ]
  %535 = add nsw i64 %.013.i319.i.i, -1
  %.not.i322.i.i = icmp eq i64 %535, 0
  br i1 %.not.i322.i.i, label %convert_glob_write_str.exit323.i.i, label %528

convert_glob_write_str.exit323.i.i:               ; preds = %534
  %536 = add i64 %527, 4
  store ptr %.1.i321.i.i, ptr %7, align 8, !tbaa !16
  %.pre400.i.i = load ptr, ptr %41, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i244.i, label %537

537:                                              ; preds = %convert_glob_write_str.exit323.i.i
  %538 = add i64 %527, 5
  store i64 %538, ptr %42, align 8, !tbaa !19
  %539 = icmp ult ptr %.1.i321.i.i, %.pre400.i.i
  br i1 %539, label %540, label %convert_glob_write.exit.i.i244.i

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %.1.i321.i.i, i64 1
  store ptr %541, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i321.i.i, align 1, !tbaa !20
  %.pre.i.i247.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i248.i = load i64, ptr %42, align 8, !tbaa !19
  %.pre399.i.i = load ptr, ptr %41, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i244.i

convert_glob_write.exit.i.i244.i:                 ; preds = %540, %537, %convert_glob_write_str.exit323.i.i
  %542 = phi ptr [ %.pre399.i.i, %540 ], [ %.pre400.i.i, %537 ], [ %.pre400.i.i, %convert_glob_write_str.exit323.i.i ]
  %543 = phi i64 [ %.pre.i248.i, %540 ], [ %538, %537 ], [ %536, %convert_glob_write_str.exit323.i.i ]
  %544 = phi ptr [ %.pre.i.i247.i, %540 ], [ %.1.i321.i.i, %537 ], [ %.1.i321.i.i, %convert_glob_write_str.exit323.i.i ]
  %545 = add i64 %543, 1
  store i64 %545, ptr %42, align 8, !tbaa !19
  %546 = icmp ult ptr %544, %542
  br i1 %546, label %convert_glob_print_separator.exit.i246.i, label %convert_glob_print_separator.exit.thread.i245.i

convert_glob_print_separator.exit.thread.i245.i:  ; preds = %convert_glob_write.exit.i.i244.i
  %547 = add i64 %543, 2
  store i64 %547, ptr %42, align 8, !tbaa !19
  br label %.backedge.i

convert_glob_print_separator.exit.i246.i:         ; preds = %convert_glob_write.exit.i.i244.i
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %548, ptr %7, align 8, !tbaa !16
  store i8 %60, ptr %544, align 1, !tbaa !20
  %.pre401.i.i = load i64, ptr %42, align 8, !tbaa !19
  %.pre402.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre403.i.i = load ptr, ptr %41, align 8, !tbaa !18
  %549 = icmp ult ptr %.pre402.i.i, %.pre403.i.i
  %550 = add i64 %.pre401.i.i, 1
  store i64 %550, ptr %42, align 8, !tbaa !19
  br i1 %549, label %551, label %.backedge.i

551:                                              ; preds = %convert_glob_print_separator.exit.i246.i
  %552 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 1
  store ptr %552, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.pre402.i.i, align 1, !tbaa !20
  br label %.backedge.i

553:                                              ; preds = %513
  %.not291.i.i = icmp ult ptr %.4264.i.i, %38
  br i1 %.not291.i.i, label %554, label %convert_glob_parse_range.exit.thread.i

554:                                              ; preds = %553
  %555 = icmp eq i32 %.0253.i.i, 91
  br i1 %555, label %556, label %693

556:                                              ; preds = %554
  %557 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %558 = icmp eq i8 %557, 58
  br i1 %558, label %559, label %.thread.i.i

559:                                              ; preds = %556
  %560 = ptrtoint ptr %.4264.i.i to i64
  %561 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  br label %562

562:                                              ; preds = %563, %559
  %.035.i.i.i = phi ptr [ %561, %559 ], [ %564, %563 ]
  %.not.i326.i.i = icmp ult ptr %.035.i.i.i, %38
  br i1 %.not.i326.i.i, label %563, label %.thread337.i.i

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 1
  %565 = load i8, ptr %.035.i.i.i, align 1, !tbaa !20
  %566 = add i8 %565, -123
  %or.cond.i.i.i = icmp ult i8 %566, -26
  br i1 %or.cond.i.i.i, label %567, label %562

567:                                              ; preds = %563
  %.not42.i.i.i = icmp eq i8 %565, 58
  %.not43.i.i.i = icmp ult ptr %564, %38
  %or.cond46.i.i.i = select i1 %.not42.i.i.i, i1 %.not43.i.i.i, i1 false
  br i1 %or.cond46.i.i.i, label %568, label %.thread337.i.i

568:                                              ; preds = %567
  %569 = load i8, ptr %564, align 1, !tbaa !20
  %.not44.i.i.i = icmp eq i8 %569, 93
  br i1 %.not44.i.i.i, label %.preheader48.i.i.i, label %.thread337.i.i

.preheader48.i.i.i:                               ; preds = %568
  %570 = load i8, ptr %561, align 1, !tbaa !20
  %571 = add i64 %560, 3
  br label %.preheader47.i.i.i

.preheader47.i.i.i:                               ; preds = %._crit_edge.i.i.i, %.preheader48.i.i.i
  %572 = phi i8 [ 97, %.preheader48.i.i.i ], [ %603, %._crit_edge.i.i.i ]
  %.064.i.i.i = phi i32 [ 1, %.preheader48.i.i.i ], [ %602, %._crit_edge.i.i.i ]
  %.03463.i.i.i = phi ptr [ @.str.1, %.preheader48.i.i.i ], [ %601, %._crit_edge.i.i.i ]
  %573 = icmp eq i8 %570, %572
  br i1 %573, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %594, %.preheader47.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %.03463.i.i.i, %.preheader47.i.i.i ], [ %596, %594 ]
  %.lcssa.i.i.i = phi i8 [ %572, %.preheader47.i.i.i ], [ %598, %594 ]
  %.not4559.i.i.i = icmp eq i8 %.lcssa.i.i.i, 58
  br i1 %.not4559.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader47.i.i.i, %594
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %594 ], [ %571, %.preheader47.i.i.i ]
  %574 = phi i8 [ %597, %594 ], [ %570, %.preheader47.i.i.i ]
  %.157.i.i.i = phi ptr [ %596, %594 ], [ %.03463.i.i.i, %.preheader47.i.i.i ]
  %.13656.i.i.i = phi ptr [ %595, %594 ], [ %561, %.preheader47.i.i.i ]
  %575 = icmp eq i8 %574, 58
  br i1 %575, label %576, label %594

576:                                              ; preds = %.lr.ph.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.13656.i.i.i, i64 2
  %578 = load ptr, ptr %7, align 8, !tbaa !16
  %579 = load ptr, ptr %41, align 8, !tbaa !18
  %580 = icmp ult ptr %578, %579
  br i1 %580, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %576
  %581 = getelementptr inbounds i8, ptr %.4264.i.i, i64 -1
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %576
  %.promoted.i.i.i = load i64, ptr %42, align 8, !tbaa !19
  %reass.sub.i.i = call i64 @llvm.usub.sat.i64(i64 %indvars.iv.i.i.i, i64 %560)
  %582 = add i64 %reass.sub.i.i, 1
  %583 = add i64 %582, %.promoted.i.i.i
  store i64 %583, ptr %42, align 8, !tbaa !19
  br label %convert_glob_parse_class.exit.i.i

.split.i.i.i:                                     ; preds = %convert_glob_write.exit.i327.i.i, %.split.preheader.i.i.i
  %.037.i.i.i = phi ptr [ %584, %convert_glob_write.exit.i327.i.i ], [ %581, %.split.preheader.i.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 1
  %585 = load i8, ptr %.037.i.i.i, align 1, !tbaa !20
  %586 = load i64, ptr %42, align 8, !tbaa !19
  %587 = add i64 %586, 1
  store i64 %587, ptr %42, align 8, !tbaa !19
  %588 = load ptr, ptr %7, align 8, !tbaa !16
  %589 = load ptr, ptr %41, align 8, !tbaa !18
  %590 = icmp ult ptr %588, %589
  br i1 %590, label %591, label %convert_glob_write.exit.i327.i.i

591:                                              ; preds = %.split.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %592, ptr %7, align 8, !tbaa !16
  store i8 %585, ptr %588, align 1, !tbaa !20
  br label %convert_glob_write.exit.i327.i.i

convert_glob_write.exit.i327.i.i:                 ; preds = %591, %.split.i.i.i
  %593 = icmp ult ptr %584, %577
  br i1 %593, label %.split.i.i.i, label %convert_glob_parse_class.exit.i.i, !llvm.loop !21

594:                                              ; preds = %.lr.ph.i.i.i
  %595 = getelementptr inbounds nuw i8, ptr %.13656.i.i.i, i64 1
  %596 = getelementptr inbounds nuw i8, ptr %.157.i.i.i, i64 1
  %597 = load i8, ptr %595, align 1, !tbaa !20
  %598 = load i8, ptr %596, align 1, !tbaa !20
  %599 = icmp eq i8 %597, %598
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br i1 %599, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph61.i.i.i
  %.260.i.i.i = phi ptr [ %600, %.lr.ph61.i.i.i ], [ %.1.lcssa.i.i.i, %.preheader.i.i.i ]
  %600 = getelementptr inbounds nuw i8, ptr %.260.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %600, align 1, !tbaa !20
  %.not45.i.i.i = icmp eq i8 %.pr.i.i.i, 58
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph61.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.lcssa.i.i.i, %.preheader.i.i.i ], [ %600, %.lr.ph61.i.i.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i.i, i64 1
  %602 = add nuw nsw i32 %.064.i.i.i, 1
  %603 = load i8, ptr %601, align 1, !tbaa !20
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %.thread337.i.i, label %.preheader47.i.i.i

convert_glob_parse_class.exit.i.i:                ; preds = %convert_glob_write.exit.i327.i.i, %.split.us.i.i.i
  br i1 %.not298.i.i, label %605, label %.backedge.i.i

605:                                              ; preds = %convert_glob_parse_class.exit.i.i
  switch i32 %.064.i.i.i, label %685 [
    i32 1, label %606
    i32 2, label %613
    i32 3, label %.backedge.i.i
    i32 4, label %convert_glob_char_in_class.exit.i.i
    i32 5, label %620
    i32 6, label %627
    i32 7, label %634
    i32 8, label %641
    i32 9, label %648
    i32 10, label %655
    i32 11, label %662
    i32 12, label %669
    i32 13, label %676
  ]

606:                                              ; preds = %605
  %607 = tail call ptr @__ctype_b_loc() #8
  %608 = load ptr, ptr %607, align 8, !tbaa !23
  %609 = getelementptr inbounds nuw [2 x i8], ptr %608, i64 %97
  %610 = load i16, ptr %609, align 2, !tbaa !25
  %611 = and i16 %610, 8
  %612 = zext nneg i16 %611 to i32
  br label %convert_glob_char_in_class.exit.i.i

613:                                              ; preds = %605
  %614 = tail call ptr @__ctype_b_loc() #8
  %615 = load ptr, ptr %614, align 8, !tbaa !23
  %616 = getelementptr inbounds nuw [2 x i8], ptr %615, i64 %97
  %617 = load i16, ptr %616, align 2, !tbaa !25
  %618 = and i16 %617, 1024
  %619 = zext nneg i16 %618 to i32
  br label %convert_glob_char_in_class.exit.i.i

620:                                              ; preds = %605
  %621 = tail call ptr @__ctype_b_loc() #8
  %622 = load ptr, ptr %621, align 8, !tbaa !23
  %623 = getelementptr inbounds nuw [2 x i8], ptr %622, i64 %97
  %624 = load i16, ptr %623, align 2, !tbaa !25
  %625 = and i16 %624, 2
  %626 = zext nneg i16 %625 to i32
  br label %convert_glob_char_in_class.exit.i.i

627:                                              ; preds = %605
  %628 = tail call ptr @__ctype_b_loc() #8
  %629 = load ptr, ptr %628, align 8, !tbaa !23
  %630 = getelementptr inbounds nuw [2 x i8], ptr %629, i64 %97
  %631 = load i16, ptr %630, align 2, !tbaa !25
  %632 = and i16 %631, 2048
  %633 = zext nneg i16 %632 to i32
  br label %convert_glob_char_in_class.exit.i.i

634:                                              ; preds = %605
  %635 = tail call ptr @__ctype_b_loc() #8
  %636 = load ptr, ptr %635, align 8, !tbaa !23
  %637 = getelementptr inbounds nuw [2 x i8], ptr %636, i64 %97
  %638 = load i16, ptr %637, align 2, !tbaa !25
  %639 = and i16 %638, -32768
  %640 = zext i16 %639 to i32
  br label %convert_glob_char_in_class.exit.i.i

641:                                              ; preds = %605
  %642 = tail call ptr @__ctype_b_loc() #8
  %643 = load ptr, ptr %642, align 8, !tbaa !23
  %644 = getelementptr inbounds nuw [2 x i8], ptr %643, i64 %97
  %645 = load i16, ptr %644, align 2, !tbaa !25
  %646 = and i16 %645, 512
  %647 = zext nneg i16 %646 to i32
  br label %convert_glob_char_in_class.exit.i.i

648:                                              ; preds = %605
  %649 = tail call ptr @__ctype_b_loc() #8
  %650 = load ptr, ptr %649, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw [2 x i8], ptr %650, i64 %97
  %652 = load i16, ptr %651, align 2, !tbaa !25
  %653 = and i16 %652, 16384
  %654 = zext nneg i16 %653 to i32
  br label %convert_glob_char_in_class.exit.i.i

655:                                              ; preds = %605
  %656 = tail call ptr @__ctype_b_loc() #8
  %657 = load ptr, ptr %656, align 8, !tbaa !23
  %658 = getelementptr inbounds nuw [2 x i8], ptr %657, i64 %97
  %659 = load i16, ptr %658, align 2, !tbaa !25
  %660 = and i16 %659, 4
  %661 = zext nneg i16 %660 to i32
  br label %convert_glob_char_in_class.exit.i.i

662:                                              ; preds = %605
  %663 = tail call ptr @__ctype_b_loc() #8
  %664 = load ptr, ptr %663, align 8, !tbaa !23
  %665 = getelementptr inbounds nuw [2 x i8], ptr %664, i64 %97
  %666 = load i16, ptr %665, align 2, !tbaa !25
  %667 = and i16 %666, 8192
  %668 = zext nneg i16 %667 to i32
  br label %convert_glob_char_in_class.exit.i.i

669:                                              ; preds = %605
  %670 = tail call ptr @__ctype_b_loc() #8
  %671 = load ptr, ptr %670, align 8, !tbaa !23
  %672 = getelementptr inbounds nuw [2 x i8], ptr %671, i64 %97
  %673 = load i16, ptr %672, align 2, !tbaa !25
  %674 = and i16 %673, 256
  %675 = zext nneg i16 %674 to i32
  br label %convert_glob_char_in_class.exit.i.i

676:                                              ; preds = %605
  %677 = tail call ptr @__ctype_b_loc() #8
  %678 = load ptr, ptr %677, align 8, !tbaa !23
  %679 = getelementptr inbounds nuw [2 x i8], ptr %678, i64 %97
  %680 = load i16, ptr %679, align 2, !tbaa !25
  %681 = and i16 %680, 8
  %682 = icmp ne i16 %681, 0
  %683 = or i1 %98, %682
  %684 = zext i1 %683 to i32
  br label %convert_glob_char_in_class.exit.i.i

685:                                              ; preds = %605
  %686 = tail call ptr @__ctype_b_loc() #8
  %687 = load ptr, ptr %686, align 8, !tbaa !23
  %688 = getelementptr inbounds nuw [2 x i8], ptr %687, i64 %97
  %689 = load i16, ptr %688, align 2, !tbaa !25
  %690 = and i16 %689, 4096
  %691 = zext nneg i16 %690 to i32
  br label %convert_glob_char_in_class.exit.i.i

convert_glob_char_in_class.exit.i.i:              ; preds = %685, %676, %669, %662, %655, %648, %641, %634, %627, %620, %613, %606, %605
  %.0.i.i.i = phi i32 [ %691, %685 ], [ %612, %606 ], [ %619, %613 ], [ %684, %676 ], [ %675, %669 ], [ %626, %620 ], [ %633, %627 ], [ %640, %634 ], [ %647, %641 ], [ %654, %648 ], [ %661, %655 ], [ %668, %662 ], [ %102, %605 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %.not299.i.i = icmp eq i32 %.0.i.fr.i.i, 0
  %spec.select.i.i = select i1 %.not299.i.i, i32 %.0269371.i.i, i32 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %convert_glob_write.exit330.i.i, %convert_glob_write.exit329.split.us.i.i, %convert_glob_char_in_class.exit.i.i, %605, %convert_glob_parse_class.exit.i.i
  %.0269.be.i.i = phi i32 [ %spec.select308.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %spec.select.i.i, %convert_glob_char_in_class.exit.i.i ], [ %.0269371.i.i, %convert_glob_parse_class.exit.i.i ], [ 1, %605 ], [ %spec.select308.i.i, %convert_glob_write.exit330.i.i ]
  %.1267.be.i.i = phi i32 [ %.2268347.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %605 ], [ %.2268347.i.i, %convert_glob_write.exit330.i.i ]
  %.2262.be.i.i = phi ptr [ %.5265349.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %577, %convert_glob_char_in_class.exit.i.i ], [ %577, %convert_glob_parse_class.exit.i.i ], [ %577, %605 ], [ %.5265349.i.i, %convert_glob_write.exit330.i.i ]
  %.1252.be.i.i = phi i32 [ %.2355.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %605 ], [ %.2355.i.i, %convert_glob_write.exit330.i.i ]
  %692 = icmp ult ptr %.2262.be.i.i, %38
  br i1 %692, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

693:                                              ; preds = %554
  %694 = icmp eq i32 %.0253.i.i, 45
  %695 = icmp ne i32 %.1267372.i.i, 0
  %or.cond7.i.i = select i1 %694, i1 %695, i1 false
  br i1 %or.cond7.i.i, label %696, label %.thread.i.i

696:                                              ; preds = %693
  %697 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %.not292.i.i = icmp eq i8 %697, 93
  br i1 %.not292.i.i, label %.thread.i.i, label %698

698:                                              ; preds = %696
  %699 = load i64, ptr %42, align 8, !tbaa !19
  %700 = add i64 %699, 1
  store i64 %700, ptr %42, align 8, !tbaa !19
  %701 = load ptr, ptr %7, align 8, !tbaa !16
  %702 = load ptr, ptr %41, align 8, !tbaa !18
  %703 = icmp ult ptr %701, %702
  br i1 %703, label %704, label %convert_glob_write.exit328.i.i

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 1
  store ptr %705, ptr %7, align 8, !tbaa !16
  store i8 45, ptr %701, align 1, !tbaa !20
  br label %convert_glob_write.exit328.i.i

convert_glob_write.exit328.i.i:                   ; preds = %704, %698
  %706 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %707 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %708 = zext i8 %707 to i32
  %709 = icmp ugt i8 %707, -65
  %or.cond9.i.i = select i1 %35, i1 %709, i1 false
  br i1 %or.cond9.i.i, label %710, label %801

710:                                              ; preds = %convert_glob_write.exit328.i.i
  %711 = and i32 %708, 32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %721

713:                                              ; preds = %710
  %714 = shl nuw nsw i32 %708, 6
  %715 = and i32 %714, 1984
  %716 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %717 = load i8, ptr %706, align 1, !tbaa !20
  %718 = and i8 %717, 63
  %719 = zext nneg i8 %718 to i32
  %720 = or disjoint i32 %715, %719
  br label %801

721:                                              ; preds = %710
  %722 = and i32 %708, 16
  %723 = icmp eq i32 %722, 0
  %724 = load i8, ptr %706, align 1, !tbaa !20
  %725 = and i8 %724, 63
  %726 = zext nneg i8 %725 to i32
  br i1 %723, label %727, label %738

727:                                              ; preds = %721
  %728 = shl nuw nsw i32 %708, 12
  %729 = and i32 %728, 61440
  %730 = shl nuw nsw i32 %726, 6
  %731 = or disjoint i32 %730, %729
  %732 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %733 = load i8, ptr %732, align 1, !tbaa !20
  %734 = and i8 %733, 63
  %735 = zext nneg i8 %734 to i32
  %736 = or disjoint i32 %731, %735
  %737 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  br label %801

738:                                              ; preds = %721
  %739 = and i32 %708, 8
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %758

741:                                              ; preds = %738
  %742 = shl nuw nsw i32 %708, 18
  %743 = and i32 %742, 1835008
  %744 = shl nuw nsw i32 %726, 12
  %745 = or disjoint i32 %744, %743
  %746 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %747 = load i8, ptr %746, align 1, !tbaa !20
  %748 = and i8 %747, 63
  %749 = zext nneg i8 %748 to i32
  %750 = shl nuw nsw i32 %749, 6
  %751 = or disjoint i32 %750, %745
  %752 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %753 = load i8, ptr %752, align 1, !tbaa !20
  %754 = and i8 %753, 63
  %755 = zext nneg i8 %754 to i32
  %756 = or disjoint i32 %751, %755
  %757 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  br label %801

758:                                              ; preds = %738
  %759 = and i32 %708, 4
  %760 = icmp eq i32 %759, 0
  %761 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %762 = load i8, ptr %761, align 1, !tbaa !20
  %763 = and i8 %762, 63
  %764 = zext nneg i8 %763 to i32
  %765 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %766 = load i8, ptr %765, align 1, !tbaa !20
  %767 = and i8 %766, 63
  %768 = zext nneg i8 %767 to i32
  %769 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  %770 = load i8, ptr %769, align 1, !tbaa !20
  %771 = and i8 %770, 63
  %772 = zext nneg i8 %771 to i32
  br i1 %760, label %773, label %784

773:                                              ; preds = %758
  %774 = shl nuw i32 %708, 24
  %775 = and i32 %774, 50331648
  %776 = shl nuw nsw i32 %726, 18
  %777 = or disjoint i32 %776, %775
  %778 = shl nuw nsw i32 %764, 12
  %779 = or disjoint i32 %778, %777
  %780 = shl nuw nsw i32 %768, 6
  %781 = or disjoint i32 %779, %780
  %782 = or disjoint i32 %781, %772
  %783 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  br label %801

784:                                              ; preds = %758
  %785 = shl i32 %708, 30
  %786 = and i32 %785, 1073741824
  %787 = shl nuw nsw i32 %726, 24
  %788 = or disjoint i32 %787, %786
  %789 = shl nuw nsw i32 %764, 18
  %790 = or disjoint i32 %789, %788
  %791 = shl nuw nsw i32 %768, 12
  %792 = or disjoint i32 %790, %791
  %793 = shl nuw nsw i32 %772, 6
  %794 = or disjoint i32 %792, %793
  %795 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  %796 = load i8, ptr %795, align 1, !tbaa !20
  %797 = and i8 %796, 63
  %798 = zext nneg i8 %797 to i32
  %799 = or disjoint i32 %794, %798
  %800 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 6
  br label %801

801:                                              ; preds = %784, %773, %741, %727, %713, %convert_glob_write.exit328.i.i
  %.6.i.i = phi ptr [ %716, %713 ], [ %737, %727 ], [ %757, %741 ], [ %783, %773 ], [ %800, %784 ], [ %706, %convert_glob_write.exit328.i.i ]
  %.2255.i.i = phi i32 [ %720, %713 ], [ %736, %727 ], [ %756, %741 ], [ %782, %773 ], [ %799, %784 ], [ %708, %convert_glob_write.exit328.i.i ]
  %.not295.i.i = icmp ult ptr %.6.i.i, %38
  br i1 %.not295.i.i, label %802, label %convert_glob_parse_range.exit.thread.i

802:                                              ; preds = %801
  %803 = icmp eq i32 %.2255.i.i, %96
  %or.cond304.i.i = select i1 %.not296.i.i, i1 %803, i1 false
  br i1 %or.cond304.i.i, label %804, label %900

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 1
  %806 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %807 = zext i8 %806 to i32
  %808 = icmp ugt i8 %806, -65
  %or.cond11.i.i = select i1 %35, i1 %808, i1 false
  br i1 %or.cond11.i.i, label %809, label %905

809:                                              ; preds = %804
  %810 = and i32 %807, 32
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %820

812:                                              ; preds = %809
  %813 = shl nuw nsw i32 %807, 6
  %814 = and i32 %813, 1984
  %815 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %816 = load i8, ptr %805, align 1, !tbaa !20
  %817 = and i8 %816, 63
  %818 = zext nneg i8 %817 to i32
  %819 = or disjoint i32 %814, %818
  br label %905

820:                                              ; preds = %809
  %821 = and i32 %807, 16
  %822 = icmp eq i32 %821, 0
  %823 = load i8, ptr %805, align 1, !tbaa !20
  %824 = and i8 %823, 63
  %825 = zext nneg i8 %824 to i32
  br i1 %822, label %826, label %837

826:                                              ; preds = %820
  %827 = shl nuw nsw i32 %807, 12
  %828 = and i32 %827, 61440
  %829 = shl nuw nsw i32 %825, 6
  %830 = or disjoint i32 %829, %828
  %831 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %832 = load i8, ptr %831, align 1, !tbaa !20
  %833 = and i8 %832, 63
  %834 = zext nneg i8 %833 to i32
  %835 = or disjoint i32 %830, %834
  %836 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  br label %905

837:                                              ; preds = %820
  %838 = and i32 %807, 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %857

840:                                              ; preds = %837
  %841 = shl nuw nsw i32 %807, 18
  %842 = and i32 %841, 1835008
  %843 = shl nuw nsw i32 %825, 12
  %844 = or disjoint i32 %843, %842
  %845 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %846 = load i8, ptr %845, align 1, !tbaa !20
  %847 = and i8 %846, 63
  %848 = zext nneg i8 %847 to i32
  %849 = shl nuw nsw i32 %848, 6
  %850 = or disjoint i32 %849, %844
  %851 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  %852 = load i8, ptr %851, align 1, !tbaa !20
  %853 = and i8 %852, 63
  %854 = zext nneg i8 %853 to i32
  %855 = or disjoint i32 %850, %854
  %856 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 4
  br label %905

857:                                              ; preds = %837
  %858 = and i32 %807, 4
  %859 = icmp eq i32 %858, 0
  %860 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %861 = load i8, ptr %860, align 1, !tbaa !20
  %862 = and i8 %861, 63
  %863 = zext nneg i8 %862 to i32
  %864 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  %865 = load i8, ptr %864, align 1, !tbaa !20
  %866 = and i8 %865, 63
  %867 = zext nneg i8 %866 to i32
  %868 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 4
  %869 = load i8, ptr %868, align 1, !tbaa !20
  %870 = and i8 %869, 63
  %871 = zext nneg i8 %870 to i32
  br i1 %859, label %872, label %883

872:                                              ; preds = %857
  %873 = shl nuw i32 %807, 24
  %874 = and i32 %873, 50331648
  %875 = shl nuw nsw i32 %825, 18
  %876 = or disjoint i32 %875, %874
  %877 = shl nuw nsw i32 %863, 12
  %878 = or disjoint i32 %877, %876
  %879 = shl nuw nsw i32 %867, 6
  %880 = or disjoint i32 %878, %879
  %881 = or disjoint i32 %880, %871
  %882 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 5
  br label %905

883:                                              ; preds = %857
  %884 = shl i32 %807, 30
  %885 = and i32 %884, 1073741824
  %886 = shl nuw nsw i32 %825, 24
  %887 = or disjoint i32 %886, %885
  %888 = shl nuw nsw i32 %863, 18
  %889 = or disjoint i32 %888, %887
  %890 = shl nuw nsw i32 %867, 12
  %891 = or disjoint i32 %889, %890
  %892 = shl nuw nsw i32 %871, 6
  %893 = or disjoint i32 %891, %892
  %894 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 5
  %895 = load i8, ptr %894, align 1, !tbaa !20
  %896 = and i8 %895, 63
  %897 = zext nneg i8 %896 to i32
  %898 = or disjoint i32 %893, %897
  %899 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 6
  br label %905

900:                                              ; preds = %802
  %901 = icmp eq i32 %.2255.i.i, 91
  br i1 %901, label %902, label %905

902:                                              ; preds = %900
  %903 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %904 = icmp eq i8 %903, 58
  br i1 %904, label %convert_glob_parse_range.exit.thread.i, label %905

905:                                              ; preds = %902, %900, %883, %872, %840, %826, %812, %804
  %.7.i.i = phi ptr [ %815, %812 ], [ %836, %826 ], [ %856, %840 ], [ %882, %872 ], [ %899, %883 ], [ %805, %804 ], [ %.6.i.i, %902 ], [ %.6.i.i, %900 ]
  %.1257.i.i = phi ptr [ %.6.i.i, %812 ], [ %.6.i.i, %826 ], [ %.6.i.i, %840 ], [ %.6.i.i, %872 ], [ %.6.i.i, %883 ], [ %.6.i.i, %804 ], [ %.4264.i.i, %902 ], [ %.4264.i.i, %900 ]
  %.3.i.i = phi i32 [ %819, %812 ], [ %835, %826 ], [ %855, %840 ], [ %881, %872 ], [ %898, %883 ], [ %807, %804 ], [ 91, %902 ], [ %.2255.i.i, %900 ]
  %906 = icmp ugt i32 %.1252374.i.i, %.3.i.i
  br i1 %906, label %convert_glob_parse_range.exit.thread.i, label %907

907:                                              ; preds = %905
  %908 = icmp samesign ult i32 %.1252374.i.i, %68
  %909 = icmp samesign ugt i32 %.3.i.i, %68
  %or.cond305.i.i = and i1 %908, %909
  %.3272.i.i = select i1 %or.cond305.i.i, i32 1, i32 %.0269371.i.i
  br label %1008

.thread.i.i:                                      ; preds = %696, %693, %556
  %910 = icmp eq i32 %.0253.i.i, %96
  %or.cond307.i.i = and i1 %.not296.i.i, %910
  br i1 %or.cond307.i.i, label %911, label %1008

911:                                              ; preds = %.thread.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %913 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %914 = zext i8 %913 to i32
  %915 = icmp ugt i8 %913, -65
  %or.cond13.i.i = select i1 %35, i1 %915, i1 false
  br i1 %or.cond13.i.i, label %916, label %1007

916:                                              ; preds = %911
  %917 = and i32 %914, 32
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %927

919:                                              ; preds = %916
  %920 = shl nuw nsw i32 %914, 6
  %921 = and i32 %920, 1984
  %922 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %923 = load i8, ptr %912, align 1, !tbaa !20
  %924 = and i8 %923, 63
  %925 = zext nneg i8 %924 to i32
  %926 = or disjoint i32 %921, %925
  br label %1007

927:                                              ; preds = %916
  %928 = and i32 %914, 16
  %929 = icmp eq i32 %928, 0
  %930 = load i8, ptr %912, align 1, !tbaa !20
  %931 = and i8 %930, 63
  %932 = zext nneg i8 %931 to i32
  br i1 %929, label %933, label %944

933:                                              ; preds = %927
  %934 = shl nuw nsw i32 %914, 12
  %935 = and i32 %934, 61440
  %936 = shl nuw nsw i32 %932, 6
  %937 = or disjoint i32 %936, %935
  %938 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %939 = load i8, ptr %938, align 1, !tbaa !20
  %940 = and i8 %939, 63
  %941 = zext nneg i8 %940 to i32
  %942 = or disjoint i32 %937, %941
  %943 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  br label %1007

944:                                              ; preds = %927
  %945 = and i32 %914, 8
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %964

947:                                              ; preds = %944
  %948 = shl nuw nsw i32 %914, 18
  %949 = and i32 %948, 1835008
  %950 = shl nuw nsw i32 %932, 12
  %951 = or disjoint i32 %950, %949
  %952 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %953 = load i8, ptr %952, align 1, !tbaa !20
  %954 = and i8 %953, 63
  %955 = zext nneg i8 %954 to i32
  %956 = shl nuw nsw i32 %955, 6
  %957 = or disjoint i32 %956, %951
  %958 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %959 = load i8, ptr %958, align 1, !tbaa !20
  %960 = and i8 %959, 63
  %961 = zext nneg i8 %960 to i32
  %962 = or disjoint i32 %957, %961
  %963 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  br label %1007

964:                                              ; preds = %944
  %965 = and i32 %914, 4
  %966 = icmp eq i32 %965, 0
  %967 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %968 = load i8, ptr %967, align 1, !tbaa !20
  %969 = and i8 %968, 63
  %970 = zext nneg i8 %969 to i32
  %971 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %972 = load i8, ptr %971, align 1, !tbaa !20
  %973 = and i8 %972, 63
  %974 = zext nneg i8 %973 to i32
  %975 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  %976 = load i8, ptr %975, align 1, !tbaa !20
  %977 = and i8 %976, 63
  %978 = zext nneg i8 %977 to i32
  br i1 %966, label %979, label %990

979:                                              ; preds = %964
  %980 = shl nuw i32 %914, 24
  %981 = and i32 %980, 50331648
  %982 = shl nuw nsw i32 %932, 18
  %983 = or disjoint i32 %982, %981
  %984 = shl nuw nsw i32 %970, 12
  %985 = or disjoint i32 %984, %983
  %986 = shl nuw nsw i32 %974, 6
  %987 = or disjoint i32 %985, %986
  %988 = or disjoint i32 %987, %978
  %989 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  br label %1007

990:                                              ; preds = %964
  %991 = shl i32 %914, 30
  %992 = and i32 %991, 1073741824
  %993 = shl nuw nsw i32 %932, 24
  %994 = or disjoint i32 %993, %992
  %995 = shl nuw nsw i32 %970, 18
  %996 = or disjoint i32 %995, %994
  %997 = shl nuw nsw i32 %974, 12
  %998 = or disjoint i32 %996, %997
  %999 = shl nuw nsw i32 %978, 6
  %1000 = or disjoint i32 %998, %999
  %1001 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  %1002 = load i8, ptr %1001, align 1, !tbaa !20
  %1003 = and i8 %1002, 63
  %1004 = zext nneg i8 %1003 to i32
  %1005 = or disjoint i32 %1000, %1004
  %1006 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 6
  br label %1007

1007:                                             ; preds = %990, %979, %947, %933, %919, %911
  %.9.i.i = phi ptr [ %922, %919 ], [ %943, %933 ], [ %963, %947 ], [ %989, %979 ], [ %1006, %990 ], [ %912, %911 ]
  %.5.i.i = phi i32 [ %926, %919 ], [ %942, %933 ], [ %962, %947 ], [ %988, %979 ], [ %1005, %990 ], [ %914, %911 ]
  %.not294.i.i = icmp ult ptr %.9.i.i, %38
  br i1 %.not294.i.i, label %1008, label %convert_glob_parse_range.exit.thread.i

1008:                                             ; preds = %1007, %.thread.i.i, %907
  %.2271.i.i = phi i32 [ %.0269371.i.i, %.thread.i.i ], [ %.3272.i.i, %907 ], [ %.0269371.i.i, %1007 ]
  %.2268.i.i = phi i32 [ 1, %.thread.i.i ], [ 0, %907 ], [ 1, %1007 ]
  %.5265.i.i = phi ptr [ %.4264.i.i, %.thread.i.i ], [ %.7.i.i, %907 ], [ %.9.i.i, %1007 ]
  %.0256.i.i = phi ptr [ %.2262373.i.i, %.thread.i.i ], [ %.1257.i.i, %907 ], [ %.4264.i.i, %1007 ]
  %.1254.i.i = phi i32 [ %.0253.i.i, %.thread.i.i ], [ %.3.i.i, %907 ], [ %.5.i.i, %1007 ]
  %.2.i.i = phi i32 [ %.0253.i.i, %.thread.i.i ], [ 0, %907 ], [ %.5.i.i, %1007 ]
  switch i32 %.1254.i.i, label %convert_glob_write.exit329.i.i [
    i32 93, label %.thread337.i.i
    i32 92, label %.thread337.i.i
    i32 91, label %.thread337.i.i
    i32 45, label %.thread337.i.i
  ]

.thread337.i.i:                                   ; preds = %562, %._crit_edge.i.i.i, %1008, %1008, %1008, %1008, %568, %567
  %.2354.i.i = phi i32 [ %.2.i.i, %1008 ], [ %.2.i.i, %1008 ], [ %.2.i.i, %1008 ], [ %.2.i.i, %1008 ], [ %.1252374.i.i, %._crit_edge.i.i.i ], [ %.1252374.i.i, %568 ], [ %.1252374.i.i, %567 ], [ %.1252374.i.i, %562 ]
  %.1254352.i.i = phi i32 [ %.1254.i.i, %1008 ], [ %.1254.i.i, %1008 ], [ %.1254.i.i, %1008 ], [ %.1254.i.i, %1008 ], [ 91, %._crit_edge.i.i.i ], [ 91, %568 ], [ 91, %567 ], [ 91, %562 ]
  %.0256350.i.i = phi ptr [ %.0256.i.i, %1008 ], [ %.0256.i.i, %1008 ], [ %.0256.i.i, %1008 ], [ %.0256.i.i, %1008 ], [ %.2262373.i.i, %._crit_edge.i.i.i ], [ %.2262373.i.i, %568 ], [ %.2262373.i.i, %567 ], [ %.2262373.i.i, %562 ]
  %.5265348.i.i = phi ptr [ %.5265.i.i, %1008 ], [ %.5265.i.i, %1008 ], [ %.5265.i.i, %1008 ], [ %.5265.i.i, %1008 ], [ %.4264.i.i, %._crit_edge.i.i.i ], [ %.4264.i.i, %568 ], [ %.4264.i.i, %567 ], [ %.4264.i.i, %562 ]
  %.2268346.i.i = phi i32 [ %.2268.i.i, %1008 ], [ %.2268.i.i, %1008 ], [ %.2268.i.i, %1008 ], [ %.2268.i.i, %1008 ], [ %.1267372.i.i, %._crit_edge.i.i.i ], [ %.1267372.i.i, %568 ], [ %.1267372.i.i, %567 ], [ %.1267372.i.i, %562 ]
  %.2271344.i.i = phi i32 [ %.2271.i.i, %1008 ], [ %.2271.i.i, %1008 ], [ %.2271.i.i, %1008 ], [ %.2271.i.i, %1008 ], [ %.0269371.i.i, %._crit_edge.i.i.i ], [ %.0269371.i.i, %568 ], [ %.0269371.i.i, %567 ], [ %.0269371.i.i, %562 ]
  %1009 = load i64, ptr %42, align 8, !tbaa !19
  %1010 = add i64 %1009, 1
  store i64 %1010, ptr %42, align 8, !tbaa !19
  %1011 = load ptr, ptr %7, align 8, !tbaa !16
  %1012 = load ptr, ptr %41, align 8, !tbaa !18
  %1013 = icmp ult ptr %1011, %1012
  br i1 %1013, label %1014, label %convert_glob_write.exit329.i.i

1014:                                             ; preds = %.thread337.i.i
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 1
  store ptr %1015, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %1011, align 1, !tbaa !20
  br label %convert_glob_write.exit329.i.i

convert_glob_write.exit329.i.i:                   ; preds = %1014, %.thread337.i.i, %1008
  %.2355.i.i = phi i32 [ %.2.i.i, %1008 ], [ %.2354.i.i, %.thread337.i.i ], [ %.2354.i.i, %1014 ]
  %.1254353.i.i = phi i32 [ %.1254.i.i, %1008 ], [ %.1254352.i.i, %.thread337.i.i ], [ %.1254352.i.i, %1014 ]
  %.0256351.i.i = phi ptr [ %.0256.i.i, %1008 ], [ %.0256350.i.i, %.thread337.i.i ], [ %.0256350.i.i, %1014 ]
  %.5265349.i.i = phi ptr [ %.5265.i.i, %1008 ], [ %.5265348.i.i, %.thread337.i.i ], [ %.5265348.i.i, %1014 ]
  %.2268347.i.i = phi i32 [ %.2268.i.i, %1008 ], [ %.2268346.i.i, %.thread337.i.i ], [ %.2268346.i.i, %1014 ]
  %.2271345.i.i = phi i32 [ %.2271.i.i, %1008 ], [ %.2271344.i.i, %.thread337.i.i ], [ %.2271344.i.i, %1014 ]
  %1016 = icmp eq i32 %.1254353.i.i, %68
  %spec.select308.i.i = select i1 %1016, i32 1, i32 %.2271345.i.i
  %1017 = load ptr, ptr %7, align 8, !tbaa !16
  %1018 = load ptr, ptr %41, align 8, !tbaa !18
  %1019 = icmp ult ptr %1017, %1018
  br i1 %1019, label %convert_glob_write.exit329.split.i.i, label %convert_glob_write.exit329.split.us.i.i

convert_glob_write.exit329.split.us.i.i:          ; preds = %convert_glob_write.exit329.i.i
  %.0256351398.i.i = ptrtoint ptr %.0256351.i.i to i64
  %.5265349397.i.i = ptrtoint ptr %.5265349.i.i to i64
  %.promoted.i.i = load i64, ptr %42, align 8, !tbaa !19
  %1020 = add i64 %.0256351398.i.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %.5265349397.i.i, i64 %1020)
  %1021 = sub i64 %umax.i.i, %.0256351398.i.i
  %1022 = add i64 %1021, %.promoted.i.i
  store i64 %1022, ptr %42, align 8, !tbaa !19
  br label %.backedge.i.i

convert_glob_write.exit329.split.i.i:             ; preds = %convert_glob_write.exit329.i.i, %convert_glob_write.exit330.i.i
  %.3259.i.i = phi ptr [ %1023, %convert_glob_write.exit330.i.i ], [ %.0256351.i.i, %convert_glob_write.exit329.i.i ]
  %1023 = getelementptr inbounds nuw i8, ptr %.3259.i.i, i64 1
  %1024 = load i8, ptr %.3259.i.i, align 1, !tbaa !20
  %1025 = load i64, ptr %42, align 8, !tbaa !19
  %1026 = add i64 %1025, 1
  store i64 %1026, ptr %42, align 8, !tbaa !19
  %1027 = load ptr, ptr %7, align 8, !tbaa !16
  %1028 = load ptr, ptr %41, align 8, !tbaa !18
  %1029 = icmp ult ptr %1027, %1028
  br i1 %1029, label %1030, label %convert_glob_write.exit330.i.i

1030:                                             ; preds = %convert_glob_write.exit329.split.i.i
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 1
  store ptr %1031, ptr %7, align 8, !tbaa !16
  store i8 %1024, ptr %1027, align 1, !tbaa !20
  br label %convert_glob_write.exit330.i.i

convert_glob_write.exit330.i.i:                   ; preds = %1030, %convert_glob_write.exit329.split.i.i
  %1032 = icmp ult ptr %1023, %.5265349.i.i
  br i1 %1032, label %convert_glob_write.exit329.split.i.i, label %.backedge.i.i, !llvm.loop !27

1033:                                             ; preds = %104
  %1034 = icmp eq i8 %106, %61
  %or.cond138.i = and i1 %103, %1034
  br i1 %or.cond138.i, label %1035, label %1039

1035:                                             ; preds = %1033
  %.not117.i = icmp ult ptr %105, %38
  br i1 %.not117.i, label %1036, label %convert_glob_parse_range.exit.thread.i

1036:                                             ; preds = %1035
  %1037 = getelementptr inbounds nuw i8, ptr %.080.i, i64 2
  %1038 = load i8, ptr %105, align 1, !tbaa !20
  br label %1039

1039:                                             ; preds = %1036, %1033
  %.6.i = phi ptr [ %1037, %1036 ], [ %105, %1033 ]
  %.090.i = phi i8 [ %1038, %1036 ], [ %106, %1033 ]
  %1040 = icmp sgt i8 %.090.i, -1
  br i1 %1040, label %1041, label %convert_glob_write.exit250.i

1041:                                             ; preds = %1039
  %1042 = zext nneg i8 %.090.i to i32
  %memchr118.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %1042, i64 15)
  %.not119.i = icmp eq ptr %memchr118.i, null
  br i1 %.not119.i, label %convert_glob_write.exit250.i, label %1043

1043:                                             ; preds = %1041
  %1044 = load i64, ptr %42, align 8, !tbaa !19
  %1045 = add i64 %1044, 1
  store i64 %1045, ptr %42, align 8, !tbaa !19
  %1046 = load ptr, ptr %7, align 8, !tbaa !16
  %1047 = load ptr, ptr %41, align 8, !tbaa !18
  %1048 = icmp ult ptr %1046, %1047
  br i1 %1048, label %1049, label %convert_glob_write.exit250.i

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  store ptr %1050, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %1046, align 1, !tbaa !20
  br label %convert_glob_write.exit250.i

convert_glob_write.exit250.i:                     ; preds = %1049, %1043, %1041, %1039
  %1051 = load i64, ptr %42, align 8, !tbaa !19
  %1052 = add i64 %1051, 1
  store i64 %1052, ptr %42, align 8, !tbaa !19
  %1053 = load ptr, ptr %7, align 8, !tbaa !16
  %1054 = load ptr, ptr %41, align 8, !tbaa !18
  %1055 = icmp ult ptr %1053, %1054
  br i1 %1055, label %1056, label %.backedge.i

1056:                                             ; preds = %convert_glob_write.exit250.i
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 1
  store ptr %1057, ptr %7, align 8, !tbaa !16
  store i8 %.090.i, ptr %1053, align 1, !tbaa !20
  br label %.backedge.i

._crit_edge.loopexit.i:                           ; preds = %.backedge.i
  %.pre127.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre128.i = load i64, ptr %42, align 8, !tbaa !19
  %1058 = icmp eq i32 %.093.be.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %95
  %1059 = phi i64 [ 6, %95 ], [ %.pre128.i, %._crit_edge.loopexit.i ]
  %1060 = phi ptr [ %.1.i144.i, %95 ], [ %.pre127.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %0, %95 ], [ %.0.be.i, %._crit_edge.loopexit.i ]
  %.093.lcssa.i = phi i1 [ true, %95 ], [ %1058, %._crit_edge.loopexit.i ]
  store i8 92, ptr %43, align 8, !tbaa !20
  store i8 122, ptr %44, align 1, !tbaa !20
  %1061 = load ptr, ptr %41, align 8, !tbaa !18
  br label %1062

1062:                                             ; preds = %1068, %._crit_edge.i
  %.015.i252.i = phi ptr [ %43, %._crit_edge.i ], [ %.116.i255.i, %1068 ]
  %.014.i253.i = phi ptr [ %1060, %._crit_edge.i ], [ %1069, %1068 ]
  %.not.i257.i = phi i1 [ false, %._crit_edge.i ], [ true, %1068 ]
  %1063 = icmp ult ptr %.014.i253.i, %1061
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %.015.i252.i, i64 1
  %1066 = load i8, ptr %.015.i252.i, align 1, !tbaa !20
  %1067 = getelementptr inbounds nuw i8, ptr %.014.i253.i, i64 1
  store i8 %1066, ptr %.014.i253.i, align 1, !tbaa !20
  br label %1068

1068:                                             ; preds = %1064, %1062
  %.116.i255.i = phi ptr [ %1065, %1064 ], [ %.015.i252.i, %1062 ]
  %1069 = phi ptr [ %1067, %1064 ], [ %.014.i253.i, %1062 ]
  br i1 %.not.i257.i, label %1070, label %1062

1070:                                             ; preds = %1068
  %1071 = add i64 %1059, 2
  store ptr %1069, ptr %7, align 8, !tbaa !16
  store i64 %1071, ptr %42, align 8, !tbaa !19
  br i1 %.093.lcssa.i, label %convert_glob_write.exit259.i, label %1072

1072:                                             ; preds = %1070
  %1073 = add i64 %1059, 3
  store i64 %1073, ptr %42, align 8, !tbaa !19
  %1074 = load ptr, ptr %41, align 8, !tbaa !18
  %1075 = icmp ult ptr %1069, %1074
  br i1 %1075, label %1076, label %convert_glob_write.exit259.i

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  store ptr %1077, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %1069, align 1, !tbaa !20
  br label %convert_glob_write.exit259.i

convert_glob_write.exit259.i:                     ; preds = %254, %128, %1076, %1072, %1070
  %.7.ph3642.i = phi ptr [ %.0.lcssa.i, %1076 ], [ %.0.lcssa.i, %1070 ], [ %.0.lcssa.i, %1072 ], [ %129, %128 ], [ %.4.i, %254 ]
  %1078 = load i64, ptr %42, align 8, !tbaa !19
  %1079 = add i64 %1078, 1
  store i64 %1079, ptr %42, align 8, !tbaa !19
  %1080 = load ptr, ptr %7, align 8, !tbaa !16
  %1081 = load ptr, ptr %41, align 8, !tbaa !18
  %1082 = icmp ult ptr %1080, %1081
  br i1 %1082, label %1083, label %convert_glob_write.exit260.i

1083:                                             ; preds = %convert_glob_write.exit259.i
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 1
  store ptr %1084, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %1080, align 1, !tbaa !20
  %.pre129.pre.i = load i64, ptr %42, align 8, !tbaa !19
  br label %convert_glob_write.exit260.i

convert_glob_write.exit260.i:                     ; preds = %1083, %convert_glob_write.exit259.i
  %.pre129.i = phi i64 [ %1079, %convert_glob_write.exit259.i ], [ %.pre129.pre.i, %1083 ]
  br i1 %.not130.i, label %1085, label %.critedge.i

1085:                                             ; preds = %convert_glob_write.exit260.i
  %1086 = load ptr, ptr %7, align 8, !tbaa !16
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %.178164 to i64
  %1089 = sub i64 %1087, %1088
  %.not131.i = icmp eq i64 %.pre129.i, %1089
  br i1 %.not131.i, label %.critedge.i, label %convert_glob_parse_range.exit.thread.i

convert_glob_parse_range.exit.thread.i:           ; preds = %1035, %416, %370, %367, %1007, %905, %902, %801, %.backedge.i.i, %553, %1085
  %.729.ph.i = phi ptr [ %.7.ph3642.i, %1085 ], [ %.2262.be.i.i, %.backedge.i.i ], [ %.4264.i.i, %553 ], [ %.9.i.i, %1007 ], [ %.6.i.i, %801 ], [ %.6.i.i, %902 ], [ %.7.i.i, %905 ], [ %.1261.i.i, %416 ], [ %371, %370 ], [ %105, %1035 ], [ %105, %367 ]
  %.2.ph.i = phi i32 [ -48, %1085 ], [ 106, %.backedge.i.i ], [ 106, %553 ], [ 106, %1007 ], [ 106, %801 ], [ -64, %902 ], [ -64, %905 ], [ 106, %416 ], [ 106, %370 ], [ -64, %1035 ], [ 106, %367 ]
  %1090 = ptrtoint ptr %.729.ph.i to i64
  %1091 = sub i64 %1090, %52
  br label %convert_glob.exit

.critedge.i:                                      ; preds = %1085, %convert_glob_write.exit260.i
  %1092 = add i64 %.pre129.i, -1
  br label %convert_glob.exit

convert_glob.exit:                                ; preds = %62, %convert_glob_parse_range.exit.thread.i, %.critedge.i
  %.sink.i = phi i64 [ %1092, %.critedge.i ], [ %1091, %convert_glob_parse_range.exit.thread.i ], [ 0, %62 ]
  %.088.i = phi i32 [ 0, %.critedge.i ], [ %.2.ph.i, %convert_glob_parse_range.exit.thread.i ], [ -64, %62 ]
  store i64 %.sink.i, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %convert_posix.exit

1093:                                             ; preds = %58, %58
  %1094 = getelementptr inbounds nuw i8, ptr %.178164, i64 %.175165
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -1
  store i64 %.068, ptr %4, align 8, !tbaa !4
  br label %1096

.critedge.preheader.i:                            ; preds = %1098
  br i1 %.not291124.i, label %.critedge._crit_edge.thread.i, label %.lr.ph.i97

1096:                                             ; preds = %1098, %1093
  %1097 = phi i8 [ 40, %1093 ], [ %1100, %1098 ]
  %.0230107.idx.i = phi i64 [ 0, %1093 ], [ %.0230107.add.i, %1098 ]
  %.0261106.i = phi ptr [ %.178164, %1093 ], [ %1099, %1098 ]
  %.not290.i = icmp ult ptr %.0261106.i, %1095
  br i1 %.not290.i, label %1098, label %.thread130

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %.0261106.i, i64 1
  store i8 %1097, ptr %.0261106.i, align 1, !tbaa !20
  %.0230107.add.i = add nuw nsw i64 %.0230107.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.0230107.add.i
  %1100 = load i8, ptr %.ptr.i, align 1, !tbaa !20
  %exitcond.i = icmp eq i64 %.0230107.add.i, 6
  br i1 %exitcond.i, label %.critedge.preheader.i, label %1096

.lr.ph.i97:                                       ; preds = %.critedge.preheader.i, %.thread.i
  %.0231133.i = phi i32 [ %.1232.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0234132.i = phi i64 [ %.1235.i, %.thread.i ], [ %.068, %.critedge.preheader.i ]
  %.0238131.i = phi i32 [ %.1239.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0241130.i = phi i32 [ %.1242.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0247129.i = phi i32 [ %.1248.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0255128.i = phi i64 [ %1104, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0256127.i = phi ptr [ %.1257.i, %.thread.i ], [ %0, %.critedge.preheader.i ]
  %.0260126.i = phi ptr [ %spec.select.i98, %.thread.i ], [ %.178164, %.critedge.preheader.i ]
  %.1262125.i = phi ptr [ %.4265.i, %.thread.i ], [ %1099, %.critedge.preheader.i ]
  %1101 = ptrtoint ptr %.1262125.i to i64
  %1102 = ptrtoint ptr %.0260126.i to i64
  %1103 = sub i64 %1101, %1102
  %1104 = add i64 %1103, %.0255128.i
  %spec.select.i98 = select i1 %.not130.i, ptr %.1262125.i, ptr %.178164
  %1105 = load i8, ptr %.0256127.i, align 1, !tbaa !20
  %1106 = zext i8 %1105 to i32
  %1107 = icmp ugt i8 %1105, -65
  %or.cond.i99 = select i1 %35, i1 %1107, i1 false
  br i1 %or.cond.i99, label %1108, label %1192

1108:                                             ; preds = %.lr.ph.i97
  %1109 = and i32 %1106, 32
  %1110 = icmp eq i32 %1109, 0
  %1111 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 1
  %1112 = load i8, ptr %1111, align 1, !tbaa !20
  %1113 = and i8 %1112, 63
  %1114 = zext nneg i8 %1113 to i32
  br i1 %1110, label %1115, label %1119

1115:                                             ; preds = %1108
  %1116 = shl nuw nsw i32 %1106, 6
  %1117 = and i32 %1116, 1984
  %1118 = or disjoint i32 %1117, %1114
  br label %1192

1119:                                             ; preds = %1108
  %1120 = and i32 %1106, 16
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1132

1122:                                             ; preds = %1119
  %1123 = shl nuw nsw i32 %1106, 12
  %1124 = and i32 %1123, 61440
  %1125 = shl nuw nsw i32 %1114, 6
  %1126 = or disjoint i32 %1125, %1124
  %1127 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1128 = load i8, ptr %1127, align 1, !tbaa !20
  %1129 = and i8 %1128, 63
  %1130 = zext nneg i8 %1129 to i32
  %1131 = or disjoint i32 %1126, %1130
  br label %1192

1132:                                             ; preds = %1119
  %1133 = and i32 %1106, 8
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1151

1135:                                             ; preds = %1132
  %1136 = shl nuw nsw i32 %1106, 18
  %1137 = and i32 %1136, 1835008
  %1138 = shl nuw nsw i32 %1114, 12
  %1139 = or disjoint i32 %1138, %1137
  %1140 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1141 = load i8, ptr %1140, align 1, !tbaa !20
  %1142 = and i8 %1141, 63
  %1143 = zext nneg i8 %1142 to i32
  %1144 = shl nuw nsw i32 %1143, 6
  %1145 = or disjoint i32 %1144, %1139
  %1146 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 3
  %1147 = load i8, ptr %1146, align 1, !tbaa !20
  %1148 = and i8 %1147, 63
  %1149 = zext nneg i8 %1148 to i32
  %1150 = or disjoint i32 %1145, %1149
  br label %1192

1151:                                             ; preds = %1132
  %1152 = and i32 %1106, 4
  %1153 = icmp eq i32 %1152, 0
  %1154 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1155 = load i8, ptr %1154, align 1, !tbaa !20
  %1156 = and i8 %1155, 63
  %1157 = zext nneg i8 %1156 to i32
  %1158 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 3
  %1159 = load i8, ptr %1158, align 1, !tbaa !20
  %1160 = and i8 %1159, 63
  %1161 = zext nneg i8 %1160 to i32
  %1162 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 4
  %1163 = load i8, ptr %1162, align 1, !tbaa !20
  %1164 = and i8 %1163, 63
  %1165 = zext nneg i8 %1164 to i32
  br i1 %1153, label %1166, label %1176

1166:                                             ; preds = %1151
  %1167 = shl nuw i32 %1106, 24
  %1168 = and i32 %1167, 50331648
  %1169 = shl nuw nsw i32 %1114, 18
  %1170 = or disjoint i32 %1169, %1168
  %1171 = shl nuw nsw i32 %1157, 12
  %1172 = or disjoint i32 %1171, %1170
  %1173 = shl nuw nsw i32 %1161, 6
  %1174 = or disjoint i32 %1172, %1173
  %1175 = or disjoint i32 %1174, %1165
  br label %1192

1176:                                             ; preds = %1151
  %1177 = shl i32 %1106, 30
  %1178 = and i32 %1177, 1073741824
  %1179 = shl nuw nsw i32 %1114, 24
  %1180 = or disjoint i32 %1179, %1178
  %1181 = shl nuw nsw i32 %1157, 18
  %1182 = or disjoint i32 %1181, %1180
  %1183 = shl nuw nsw i32 %1161, 12
  %1184 = or disjoint i32 %1182, %1183
  %1185 = shl nuw nsw i32 %1165, 6
  %1186 = or disjoint i32 %1184, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 5
  %1188 = load i8, ptr %1187, align 1, !tbaa !20
  %1189 = and i8 %1188, 63
  %1190 = zext nneg i8 %1189 to i32
  %1191 = or disjoint i32 %1186, %1190
  br label %1192

1192:                                             ; preds = %1176, %1166, %1135, %1122, %1115, %.lr.ph.i97
  %.0219.i = phi i32 [ %1118, %1115 ], [ %1131, %1122 ], [ %1150, %1135 ], [ %1175, %1166 ], [ %1191, %1176 ], [ %1106, %.lr.ph.i97 ]
  %.0217.i = phi i64 [ 2, %1115 ], [ 3, %1122 ], [ 4, %1135 ], [ 5, %1166 ], [ 6, %1176 ], [ 1, %.lr.ph.i97 ]
  %1193 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 %.0217.i
  %1194 = sub i64 %.0234132.i, %.0217.i
  %1195 = icmp ugt i32 %.0241130.i, 2
  br i1 %1195, label %1196, label %1229

1196:                                             ; preds = %1192
  %1197 = icmp eq i32 %.0219.i, 93
  br i1 %1197, label %.preheader.preheader.i, label %1198

.preheader.preheader.i:                           ; preds = %1196
  %.not317.i = icmp ult ptr %spec.select.i98, %1095
  br i1 %.not317.i, label %.thread.loopexit.i, label %.thread130

.thread.loopexit.i:                               ; preds = %.preheader.preheader.i
  %spec.select.i98.sroa.sel118.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178164
  %spec.select.i98.sroa.sel118.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i98.sroa.sel118.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 93, ptr %spec.select.i98, align 1, !tbaa !20
  br label %.thread.i

1198:                                             ; preds = %1196
  switch i32 %.0241130.i, label %1224 [
    i32 5, label %1199
    i32 3, label %.thread3.i
    i32 4, label %1222
  ]

1199:                                             ; preds = %1198
  %1200 = icmp samesign ult i32 %.0219.i, 128
  br i1 %1200, label %1201, label %.thread3.i

1201:                                             ; preds = %1199
  %1202 = tail call ptr @__ctype_b_loc() #8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !23
  %1204 = zext nneg i32 %.0219.i to i64
  %1205 = getelementptr inbounds nuw [2 x i8], ptr %1203, i64 %1204
  %1206 = load i16, ptr %1205, align 2, !tbaa !25
  %1207 = and i16 %1206, 512
  %.not311.i = icmp eq i16 %1207, 0
  br i1 %.not311.i, label %1208, label %1224

1208:                                             ; preds = %1201
  %1209 = icmp eq i32 %.0219.i, 58
  %1210 = icmp ne i64 %1194, 0
  %or.cond11.i = and i1 %1209, %1210
  br i1 %or.cond11.i, label %1211, label %.thread3.i

1211:                                             ; preds = %1208
  %1212 = load i8, ptr %1193, align 1, !tbaa !20
  %1213 = icmp eq i8 %1212, 93
  br i1 %1213, label %.preheader49.i, label %.thread3.i

.preheader49.i:                                   ; preds = %1211, %1215
  %1214 = phi i8 [ %1217, %1215 ], [ 58, %1211 ]
  %exitcond174.i = phi i1 [ true, %1215 ], [ false, %1211 ]
  %.0215119.idx.i = phi i64 [ 2, %1215 ], [ 1, %1211 ]
  %.5266118.i = phi ptr [ %1216, %1215 ], [ %spec.select.i98, %1211 ]
  %.not313.i = icmp ult ptr %.5266118.i, %1095
  br i1 %.not313.i, label %1215, label %.thread130

1215:                                             ; preds = %.preheader49.i
  %1216 = getelementptr inbounds nuw i8, ptr %.5266118.i, i64 1
  store i8 %1214, ptr %.5266118.i, align 1, !tbaa !20
  %.ptr188.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.0215119.idx.i
  %1217 = load i8, ptr %.ptr188.i, align 1, !tbaa !20
  br i1 %exitcond174.i, label %1218, label %.preheader49.i

1218:                                             ; preds = %1215
  %1219 = add i64 %1194, -1
  %1220 = getelementptr inbounds nuw i8, ptr %1193, i64 1
  br label %.thread.i

.thread3.i:                                       ; preds = %1211, %1208, %1199, %1198
  %1221 = icmp eq i32 %.0219.i, 91
  %spec.select318.i = select i1 %1221, i32 4, i32 3
  br label %1224

1222:                                             ; preds = %1198
  %1223 = icmp eq i32 %.0219.i, 58
  %spec.select319.i = select i1 %1223, i32 5, i32 4
  br label %1224

1224:                                             ; preds = %1222, %.thread3.i, %1201, %1198
  %.2243.i = phi i32 [ %.0241130.i, %1198 ], [ 5, %1201 ], [ %spec.select318.i, %.thread3.i ], [ %spec.select319.i, %1222 ]
  %1225 = icmp eq i32 %.0219.i, 92
  br i1 %1225, label %.preheader47.preheader.i, label %.thread9.i

.preheader47.preheader.i:                         ; preds = %1224
  %.not315.i = icmp ult ptr %spec.select.i98, %1095
  br i1 %.not315.i, label %.thread9.loopexit.i, label %.thread130

.thread9.loopexit.i:                              ; preds = %.preheader47.preheader.i
  %spec.select.i98.sroa.sel115.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178164
  %spec.select.i98.sroa.sel115.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i98.sroa.sel115.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i98, align 1, !tbaa !20
  br label %.thread9.i

.thread9.i:                                       ; preds = %.thread9.loopexit.i, %1224
  %.6267.i = phi ptr [ %spec.select.i98, %1224 ], [ %spec.select.i98.sroa.sel115.v.sroa.sel.v.sroa.sel, %.thread9.loopexit.i ]
  %1226 = getelementptr inbounds nuw i8, ptr %.6267.i, i64 %.0217.i
  %1227 = icmp ugt ptr %1226, %1095
  br i1 %1227, label %.thread130, label %1228

1228:                                             ; preds = %.thread9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.6267.i, ptr noundef nonnull align 1 dereferenceable(1) %.0256127.i, i64 %.0217.i, i1 false)
  br label %.thread.i

1229:                                             ; preds = %1192
  %.not293.i = icmp eq i32 %.0231133.i, 0
  %1230 = select i1 %.not293.i, i32 %.0219.i, i32 0
  switch i32 %1230, label %1287 [
    i32 91, label %.preheader55.preheader.i
    i32 92, label %1245
    i32 41, label %1267
    i32 40, label %1271
    i32 63, label %1273
    i32 43, label %1273
    i32 123, label %1273
    i32 125, label %1273
    i32 124, label %1273
    i32 46, label %1274
    i32 36, label %1274
    i32 42, label %1278
    i32 94, label %1283
  ]

.preheader55.preheader.i:                         ; preds = %1229
  %.not300.i = icmp ult ptr %spec.select.i98, %1095
  br i1 %.not300.i, label %1231, label %.thread130

1231:                                             ; preds = %.preheader55.preheader.i
  %spec.select.i98.sroa.sel109.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178164
  %spec.select.i98.sroa.sel109.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i98.sroa.sel109.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 91, ptr %spec.select.i98, align 1, !tbaa !20
  %.not301.i = icmp eq i64 %1194, 0
  br i1 %.not301.i, label %.thread130, label %1232

1232:                                             ; preds = %1231
  %1233 = load i8, ptr %1193, align 1, !tbaa !20
  %1234 = icmp eq i8 %1233, 94
  br i1 %1234, label %1235, label %.thread19.i

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds nuw i8, ptr %1193, i64 1
  %1237 = add i64 %1194, -1
  %.not303.i = icmp ult ptr %spec.select.i98.sroa.sel109.v.sroa.sel.v.sroa.sel, %1095
  br i1 %.not303.i, label %1238, label %.thread130

1238:                                             ; preds = %1235
  store i8 94, ptr %spec.select.i98.sroa.sel109.v.sroa.sel.v.sroa.sel, align 1, !tbaa !20
  %.not304.i = icmp eq i64 %1237, 0
  br i1 %.not304.i, label %.thread130, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1238
  %spec.select.i98.sroa.sel112.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178164
  %spec.select.i98.sroa.sel112.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i98.sroa.sel112.v.sroa.sel.v.sroa.sel.v, i64 2
  %.pr.i = load i8, ptr %1236, align 1, !tbaa !20
  br label %.thread19.i

.thread19.i:                                      ; preds = %thread-pre-split.i, %1232
  %1239 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1233, %1232 ]
  %.323726.i = phi i64 [ %1237, %thread-pre-split.i ], [ %1194, %1232 ]
  %.325925.i = phi ptr [ %1236, %thread-pre-split.i ], [ %1193, %1232 ]
  %.1027124.i = phi ptr [ %spec.select.i98.sroa.sel112.v.sroa.sel.v.sroa.sel, %thread-pre-split.i ], [ %spec.select.i98.sroa.sel109.v.sroa.sel.v.sroa.sel, %1232 ]
  %1240 = icmp eq i8 %1239, 93
  br i1 %1240, label %1241, label %.thread.i

1241:                                             ; preds = %.thread19.i
  %.not306.i = icmp ult ptr %.1027124.i, %1095
  br i1 %.not306.i, label %.thread.loopexit141.i, label %.thread130

.thread.loopexit141.i:                            ; preds = %1241
  %1242 = add i64 %.323726.i, -1
  %1243 = getelementptr inbounds nuw i8, ptr %.325925.i, i64 1
  %1244 = getelementptr inbounds nuw i8, ptr %.1027124.i, i64 1
  store i8 93, ptr %.1027124.i, align 1, !tbaa !20
  br label %.thread.i

1245:                                             ; preds = %1229
  %1246 = icmp eq i64 %1194, 0
  br i1 %1246, label %.thread130, label %1247

1247:                                             ; preds = %1245
  br i1 %.not.i96, label %1248, label %.thread.i

1248:                                             ; preds = %1247
  %1249 = load i8, ptr %1193, align 1, !tbaa !20
  %1250 = icmp ult i8 %1249, 127
  br i1 %1250, label %1251, label %.thread.i

1251:                                             ; preds = %1248
  %1252 = zext nneg i8 %1249 to i32
  %memchr.i100 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.8, i32 %1252, i64 14)
  %.not295.i = icmp eq ptr %memchr.i100, null
  br i1 %.not295.i, label %.thread.i, label %1253

1253:                                             ; preds = %1251
  %1254 = tail call ptr @__ctype_b_loc() #8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !23
  %1256 = zext nneg i8 %1249 to i64
  %1257 = getelementptr inbounds nuw [2 x i8], ptr %1255, i64 %1256
  %1258 = load i16, ptr %1257, align 2, !tbaa !25
  %1259 = and i16 %1258, 2048
  %.not296.i = icmp eq i16 %1259, 0
  br i1 %.not296.i, label %.thread30.i, label %.preheader57.preheader.i

.preheader57.preheader.i:                         ; preds = %1253
  %.not298.i = icmp ult ptr %spec.select.i98, %1095
  br i1 %.not298.i, label %.thread30.loopexit.i, label %.thread130

.thread30.loopexit.i:                             ; preds = %.preheader57.preheader.i
  %spec.select.i98.sroa.sel106.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178164
  %spec.select.i98.sroa.sel106.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i98.sroa.sel106.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i98, align 1, !tbaa !20
  br label %.thread30.i

.thread30.i:                                      ; preds = %.thread30.loopexit.i, %1253
  %.13274.i = phi ptr [ %spec.select.i98, %1253 ], [ %spec.select.i98.sroa.sel106.v.sroa.sel.v.sroa.sel, %.thread30.loopexit.i ]
  %1260 = getelementptr inbounds nuw i8, ptr %.13274.i, i64 1
  %1261 = icmp ugt ptr %1260, %1095
  br i1 %1261, label %.thread130, label %1262

1262:                                             ; preds = %.thread30.i
  %1263 = getelementptr inbounds nuw i8, ptr %1193, i64 1
  %1264 = load i8, ptr %1193, align 1, !tbaa !20
  store i8 %1264, ptr %.13274.i, align 1, !tbaa !20
  %1265 = zext i8 %1264 to i32
  %1266 = add i64 %1194, -1
  br label %.thread.i

1267:                                             ; preds = %1229
  %1268 = icmp eq i32 %.0247129.i, 0
  %or.cond13.i = select i1 %.not.i96, i1 true, i1 %1268
  br i1 %or.cond13.i, label %1290, label %1269

1269:                                             ; preds = %1267
  %1270 = add i32 %.0247129.i, -1
  br label %1274

1271:                                             ; preds = %1229
  %1272 = add i32 %.0247129.i, 1
  br label %1273

1273:                                             ; preds = %1271, %1229, %1229, %1229, %1229, %1229
  %.3250.i = phi i32 [ %1272, %1271 ], [ %.0247129.i, %1229 ], [ %.0247129.i, %1229 ], [ %.0247129.i, %1229 ], [ %.0247129.i, %1229 ], [ %.0247129.i, %1229 ]
  br i1 %.not.i96, label %1290, label %1274

1274:                                             ; preds = %1284, %1283, %1280, %1279, %1273, %1269, %1229, %1229
  %.6253.i = phi i32 [ %1270, %1269 ], [ %.0247129.i, %1229 ], [ %.0247129.i, %1279 ], [ %.0247129.i, %1280 ], [ %.0247129.i, %1283 ], [ %.3250.i, %1273 ], [ %.0247129.i, %1229 ], [ %.0247129.i, %1284 ]
  %.5246.i = phi i32 [ %.0241130.i, %1269 ], [ 2, %1229 ], [ %.0241130.i, %1279 ], [ 2, %1280 ], [ %.0241130.i, %1283 ], [ 2, %1273 ], [ 2, %1229 ], [ 1, %1284 ]
  %spec.select.i98.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178164
  %spec.select.i98.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i98.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %1275 = icmp ugt ptr %spec.select.i98.sroa.sel.v.sroa.sel.v.sroa.sel, %1095
  br i1 %1275, label %.thread130, label %1276

1276:                                             ; preds = %1274
  %1277 = trunc i32 %.0219.i to i8
  store i8 %1277, ptr %spec.select.i98, align 1, !tbaa !20
  br label %.thread.i

1278:                                             ; preds = %1229
  %.not294.i = icmp eq i32 %.0238131.i, 42
  br i1 %.not294.i, label %.thread.i, label %1279

1279:                                             ; preds = %1278
  br i1 %.not.i96, label %1280, label %1274

1280:                                             ; preds = %1279
  %1281 = icmp ne i32 %.0241130.i, 2
  %1282 = icmp eq i32 %.0238131.i, 40
  %or.cond15.i = select i1 %1281, i1 true, i1 %1282
  br i1 %or.cond15.i, label %1290, label %1274

1283:                                             ; preds = %1229
  br i1 %.not.i96, label %1284, label %1274

1284:                                             ; preds = %1283
  %1285 = icmp eq i32 %.0241130.i, 0
  %1286 = icmp eq i32 %.0238131.i, 40
  %or.cond17.i = select i1 %1285, i1 true, i1 %1286
  br i1 %or.cond17.i, label %1274, label %1287

1287:                                             ; preds = %1284, %1229
  %1288 = icmp samesign ult i32 %.0219.i, 128
  br i1 %1288, label %1289, label %.thread33.i

1289:                                             ; preds = %1287
  %memchr307.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %.0219.i, i64 15)
  %.not308.i = icmp eq ptr %memchr307.i, null
  br i1 %.not308.i, label %.thread33.i, label %1290

1290:                                             ; preds = %1289, %1280, %1273, %1267
  %.5252.i = phi i32 [ %.0247129.i, %1289 ], [ %.0247129.i, %1267 ], [ %.3250.i, %1273 ], [ %.0247129.i, %1280 ]
  %.not310.i = icmp ult ptr %spec.select.i98, %1095
  br i1 %.not310.i, label %.thread33.loopexit.i, label %.thread130

.thread33.loopexit.i:                             ; preds = %1290
  %spec.select.i98.sroa.sel103.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178164
  %spec.select.i98.sroa.sel103.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i98.sroa.sel103.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i98, align 1, !tbaa !20
  br label %.thread33.i

.thread33.i:                                      ; preds = %.thread33.loopexit.i, %1289, %1287
  %.15276.i = phi ptr [ %spec.select.i98, %1287 ], [ %spec.select.i98, %1289 ], [ %spec.select.i98.sroa.sel103.v.sroa.sel.v.sroa.sel, %.thread33.loopexit.i ]
  %.7254.i = phi i32 [ %.0247129.i, %1287 ], [ %.0247129.i, %1289 ], [ %.5252.i, %.thread33.loopexit.i ]
  %1291 = getelementptr inbounds nuw i8, ptr %.15276.i, i64 %.0217.i
  %1292 = icmp ugt ptr %1291, %1095
  br i1 %1292, label %.thread130, label %1293

1293:                                             ; preds = %.thread33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.15276.i, ptr noundef nonnull align 1 dereferenceable(1) %.0256127.i, i64 %.0217.i, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %1293, %1278, %1276, %1262, %1251, %1248, %1247, %.thread.loopexit141.i, %.thread19.i, %1228, %1218, %.thread.loopexit.i
  %.4265.i = phi ptr [ %spec.select.i98, %1278 ], [ %1226, %1228 ], [ %1291, %1293 ], [ %spec.select.i98.sroa.sel118.v.sroa.sel.v.sroa.sel, %.thread.loopexit.i ], [ %1216, %1218 ], [ %.1027124.i, %.thread19.i ], [ %spec.select.i98, %1251 ], [ %1244, %.thread.loopexit141.i ], [ %spec.select.i98, %1248 ], [ %1260, %1262 ], [ %spec.select.i98, %1247 ], [ %spec.select.i98.sroa.sel.v.sroa.sel.v.sroa.sel, %1276 ]
  %.1257.i = phi ptr [ %1193, %1278 ], [ %1193, %1228 ], [ %1193, %1293 ], [ %1193, %.thread.loopexit.i ], [ %1220, %1218 ], [ %.325925.i, %.thread19.i ], [ %1193, %1251 ], [ %1243, %.thread.loopexit141.i ], [ %1193, %1248 ], [ %1263, %1262 ], [ %1193, %1247 ], [ %1193, %1276 ]
  %.1248.i = phi i32 [ %.0247129.i, %1278 ], [ %.0247129.i, %1228 ], [ %.7254.i, %1293 ], [ %.0247129.i, %.thread.loopexit.i ], [ %.0247129.i, %1218 ], [ %.0247129.i, %.thread19.i ], [ %.0247129.i, %1251 ], [ %.0247129.i, %.thread.loopexit141.i ], [ %.0247129.i, %1248 ], [ %.0247129.i, %1262 ], [ %.0247129.i, %1247 ], [ %.6253.i, %1276 ]
  %.1242.i = phi i32 [ %.0241130.i, %1278 ], [ %.2243.i, %1228 ], [ 2, %1293 ], [ 2, %.thread.loopexit.i ], [ 3, %1218 ], [ 3, %.thread19.i ], [ %.0241130.i, %1251 ], [ 3, %.thread.loopexit141.i ], [ %.0241130.i, %1248 ], [ %.0241130.i, %1262 ], [ %.0241130.i, %1247 ], [ %.5246.i, %1276 ]
  %.1239.i = phi i32 [ 42, %1278 ], [ %.0238131.i, %1228 ], [ 255, %1293 ], [ %.0238131.i, %.thread.loopexit.i ], [ %.0238131.i, %1218 ], [ %.0238131.i, %.thread19.i ], [ %.0238131.i, %1251 ], [ %.0238131.i, %.thread.loopexit141.i ], [ %.0238131.i, %1248 ], [ %1265, %1262 ], [ %.0238131.i, %1247 ], [ %.0219.i, %1276 ]
  %.1235.i = phi i64 [ %1194, %1278 ], [ %1194, %1228 ], [ %1194, %1293 ], [ %1194, %.thread.loopexit.i ], [ %1219, %1218 ], [ %.323726.i, %.thread19.i ], [ %1194, %1251 ], [ %1242, %.thread.loopexit141.i ], [ %1194, %1248 ], [ %1266, %1262 ], [ %1194, %1247 ], [ %1194, %1276 ]
  %.1232.i = phi i32 [ 0, %1278 ], [ 0, %1228 ], [ 0, %1293 ], [ 0, %.thread.loopexit.i ], [ 0, %1218 ], [ 0, %.thread19.i ], [ 1, %1251 ], [ 0, %.thread.loopexit141.i ], [ 1, %1248 ], [ 0, %1262 ], [ 1, %1247 ], [ 0, %1276 ]
  %.not291.i = icmp eq i64 %.1235.i, 0
  br i1 %.not291.i, label %.critedge._crit_edge.i, label %.lr.ph.i97

.critedge._crit_edge.i:                           ; preds = %.thread.i
  %1294 = icmp ugt i32 %.1242.i, 2
  br i1 %1294, label %.thread130, label %.critedge._crit_edge.thread.i

.critedge._crit_edge.thread.i:                    ; preds = %.critedge._crit_edge.i, %.critedge.preheader.i
  %.0255.lcssa205.i = phi i64 [ %1104, %.critedge._crit_edge.i ], [ 0, %.critedge.preheader.i ]
  %.0260.lcssa204.i = phi ptr [ %spec.select.i98, %.critedge._crit_edge.i ], [ %.178164, %.critedge.preheader.i ]
  %.1262.lcssa203.i = phi ptr [ %.4265.i, %.critedge._crit_edge.i ], [ %1099, %.critedge.preheader.i ]
  %1295 = ptrtoint ptr %.1262.lcssa203.i to i64
  %1296 = ptrtoint ptr %.0260.lcssa204.i to i64
  %1297 = sub i64 %.0255.lcssa205.i, %1296
  %1298 = add i64 %1297, %1295
  store i64 %1298, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %.1262.lcssa203.i, align 1, !tbaa !20
  br label %convert_posix.exit

convert_posix.exit:                               ; preds = %.critedge._crit_edge.thread.i, %convert_glob.exit
  %.073 = phi i32 [ %.088.i, %convert_glob.exit ], [ 0, %.critedge._crit_edge.thread.i ]
  %1299 = icmp ne i32 %.073, 0
  %or.cond6 = or i1 %.not89, %1299
  br i1 %or.cond6, label %.thread130, label %1300

1300:                                             ; preds = %convert_posix.exit
  %1301 = load ptr, ptr %3, align 8, !tbaa !8
  %.not91 = icmp eq ptr %1301, null
  br i1 %.not91, label %1302, label %.thread130

1302:                                             ; preds = %1300
  %1303 = load i64, ptr %4, align 8, !tbaa !4
  %1304 = shl i64 %1303, 3
  %1305 = add i64 %1304, 32
  %1306 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %1305, ptr noundef nonnull %spec.store.select) #7
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %.thread130, label %1308

1308:                                             ; preds = %1302
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  store ptr %1309, ptr %3, align 8, !tbaa !8
  %1310 = load i64, ptr %4, align 8, !tbaa !4
  %1311 = add i64 %1310, 1
  br i1 %54, label %53, label %.thread126

.thread126:                                       ; preds = %1308, %58
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %.thread130

.thread130:                                       ; preds = %.critedge._crit_edge.i, %convert_posix.exit, %1300, %1302, %1096, %.preheader.preheader.i, %.preheader57.preheader.i, %.preheader55.preheader.i, %1238, %.preheader47.preheader.i, %1290, %1241, %1245, %.thread9.i, %1274, %.thread30.i, %.thread33.i, %1231, %1235, %.preheader49.i, %26, %6, %.thread126, %16
  %.0 = phi i32 [ %25, %26 ], [ -34, %16 ], [ -51, %6 ], [ -44, %.thread126 ], [ -48, %.preheader49.i ], [ -48, %1096 ], [ -48, %.preheader.preheader.i ], [ -48, %1235 ], [ 106, %1231 ], [ -48, %.thread33.i ], [ -48, %.thread30.i ], [ -48, %1274 ], [ -48, %.thread9.i ], [ 101, %1245 ], [ -48, %1241 ], [ -48, %1290 ], [ -48, %.preheader47.preheader.i ], [ 106, %1238 ], [ -48, %.preheader55.preheader.i ], [ -48, %.preheader57.preheader.i ], [ 106, %.critedge._crit_edge.i ], [ -48, %1302 ], [ %.073, %convert_posix.exit ], [ 0, %1300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pcre2_converted_pattern_free_8(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void %5(ptr noundef nonnull %3, ptr noundef %7) #7
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !14, i64 24}
!12 = !{!"pcre2_real_convert_context_8", !13, i64 0, !14, i64 24, !14, i64 28}
!13 = !{!"pcre2_memctl", !10, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!"int", !6, i64 0}
!15 = !{!12, !14, i64 28}
!16 = !{!17, !9, i64 0}
!17 = !{!"pcre2_output_context", !9, i64 0, !9, i64 8, !5, i64 16, !6, i64 24}
!18 = !{!17, !9, i64 8}
!19 = !{!17, !5, i64 16}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!13, !10, i64 8}
!29 = !{!13, !10, i64 16}
