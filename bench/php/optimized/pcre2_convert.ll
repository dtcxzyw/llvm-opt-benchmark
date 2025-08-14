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
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %2, 28
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %4, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %.thread131, label %14

14:                                               ; preds = %6
  %.not88 = icmp ult i32 %2, 128
  %15 = tail call range(i32 0, 4) i32 @llvm.ctpop.i32(i32 %11)
  %or.cond4.not = icmp eq i32 %15, 1
  %or.cond93 = select i1 %.not88, i1 %or.cond4.not, i1 false
  br i1 %or.cond93, label %17, label %16

16:                                               ; preds = %14
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %.thread131

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
  %or.cond95 = icmp eq i32 %23, 1
  br i1 %or.cond95, label %24, label %28

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %0, i64 noundef %.068, ptr noundef nonnull %9) #7
  %.not89 = icmp eq i32 %25, 0
  br i1 %.not89, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %27, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread131

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %28

28:                                               ; preds = %.critedge, %21
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %33, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %.not91 = icmp eq ptr %30, null
  br i1 %.not91, label %33, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %4, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %31, %29, %28
  %.077 = phi ptr [ %30, %31 ], [ %8, %29 ], [ %8, %28 ]
  %.074 = phi i64 [ %32, %31 ], [ 100, %29 ], [ 100, %28 ]
  %34 = and i32 %2, 8
  %.not.i97 = icmp eq i32 %34, 0
  %.not291124.i = icmp eq i64 %.068, 0
  %35 = getelementptr i8, ptr %spec.store.select, i64 24
  %36 = getelementptr i8, ptr %spec.store.select, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.068
  %38 = and i32 %2, 32
  %39 = icmp eq i32 %38, 0
  %.not.i = icmp samesign ult i32 %2, 64
  %.not114.i = icmp eq i32 %10, 0
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %brmerge.not.i = icmp samesign ult i32 %2, 32
  %.not52.i = icmp eq i64 %.068, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %51 = ptrtoint ptr %0 to i64
  br label %52

52:                                               ; preds = %33, %1313
  %53 = phi i1 [ true, %33 ], [ false, %1313 ]
  %.175166 = phi i64 [ %.074, %33 ], [ %1316, %1313 ]
  %.178165 = phi ptr [ %.077, %33 ], [ %1314, %1313 ]
  br i1 %.not90, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %52
  %.not130.i = phi i1 [ false, %52 ], [ %56, %54 ]
  switch i32 %11, label %.thread127 [
    i32 16, label %58
    i32 4, label %1098
    i32 8, label %1098
  ]

58:                                               ; preds = %57
  %spec.store.select.val = load i32, ptr %35, align 8, !tbaa !11
  %spec.store.select.val96 = load i32, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = trunc i32 %spec.store.select.val to i8
  %60 = trunc i32 %spec.store.select.val96 to i8
  br i1 %.not114.i, label %66, label %61

61:                                               ; preds = %58
  %62 = and i32 %spec.store.select.val, 128
  %63 = icmp ne i32 %62, 0
  %64 = and i32 %spec.store.select.val96, 128
  %65 = icmp ne i32 %64, 0
  %or.cond.i = select i1 %63, i1 true, i1 %65
  br i1 %or.cond.i, label %convert_glob.exit, label %66

66:                                               ; preds = %61, %58
  %67 = and i32 %spec.store.select.val, 255
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %67, i64 15)
  store ptr %.178165, ptr %7, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.178165, i64 %.175166
  store ptr %68, ptr %40, align 8, !tbaa !18
  store i64 0, ptr %41, align 8, !tbaa !19
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 115, ptr %44, align 2, !tbaa !20
  store i8 41, ptr %45, align 1, !tbaa !20
  br label %69

69:                                               ; preds = %75, %66
  %.015.i.i = phi ptr [ %42, %66 ], [ %.116.i.i, %75 ]
  %.014.i.i = phi ptr [ %.178165, %66 ], [ %.1.i.i, %75 ]
  %.013.i.i = phi i64 [ 4, %66 ], [ %76, %75 ]
  %70 = icmp ult ptr %.014.i.i, %68
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %73 = load i8, ptr %.015.i.i, align 1, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  store i8 %73, ptr %.014.i.i, align 1, !tbaa !20
  br label %75

75:                                               ; preds = %71, %69
  %.116.i.i = phi ptr [ %72, %71 ], [ %.015.i.i, %69 ]
  %.1.i.i = phi ptr [ %74, %71 ], [ %.014.i.i, %69 ]
  %76 = add nsw i64 %.013.i.i, -1
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %convert_glob_write_str.exit.i, label %69

convert_glob_write_str.exit.i:                    ; preds = %75
  %.not53.i = icmp eq ptr %memchr.i, null
  store ptr %.1.i.i, ptr %7, align 8, !tbaa !16
  store i64 4, ptr %41, align 8, !tbaa !19
  br i1 %.not291124.i, label %.critedge134.i, label %77

77:                                               ; preds = %convert_glob_write_str.exit.i
  %78 = load i8, ptr %0, align 1, !tbaa !20
  %79 = icmp eq i8 %78, 42
  br i1 %79, label %80, label %.critedge134.i

80:                                               ; preds = %77
  br i1 %brmerge.not.i, label %81, label %85

81:                                               ; preds = %80
  br i1 %.not52.i, label %.critedge134.i, label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %46, align 1, !tbaa !20
  %84 = icmp eq i8 %83, 42
  br i1 %84, label %.lr.ph.i, label %.critedge134.i

85:                                               ; preds = %80
  br i1 %39, label %.critedge134.i, label %.lr.ph.i

.critedge134.i:                                   ; preds = %85, %82, %81, %77, %convert_glob_write_str.exit.i
  store i8 92, ptr %42, align 8, !tbaa !20
  store i8 65, ptr %43, align 1, !tbaa !20
  %86 = load ptr, ptr %40, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %93, %.critedge134.i
  %.015.i140.i = phi ptr [ %42, %.critedge134.i ], [ %.116.i143.i, %93 ]
  %.014.i141.i = phi ptr [ %.1.i.i, %.critedge134.i ], [ %.1.i144.i, %93 ]
  %.013.i142.i = phi i64 [ 2, %.critedge134.i ], [ %94, %93 ]
  %88 = icmp ult ptr %.014.i141.i, %86
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.015.i140.i, i64 1
  %91 = load i8, ptr %.015.i140.i, align 1, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %.014.i141.i, i64 1
  store i8 %91, ptr %.014.i141.i, align 1, !tbaa !20
  br label %93

93:                                               ; preds = %89, %87
  %.116.i143.i = phi ptr [ %90, %89 ], [ %.015.i140.i, %87 ]
  %.1.i144.i = phi ptr [ %92, %89 ], [ %.014.i141.i, %87 ]
  %94 = add nsw i64 %.013.i142.i, -1
  %.not.i145.i = icmp eq i64 %94, 0
  br i1 %.not.i145.i, label %95, label %87

95:                                               ; preds = %93
  store ptr %.1.i144.i, ptr %7, align 8, !tbaa !16
  store i64 6, ptr %41, align 8, !tbaa !19
  br i1 %.not291124.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %85, %82
  %.not296.i.i = icmp ne i8 %60, 0
  %96 = and i32 %spec.store.select.val96, 255
  %97 = zext nneg i32 %67 to i64
  %98 = icmp eq i8 %59, 95
  %99 = icmp eq i8 %59, 9
  %100 = icmp eq i8 %59, 32
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
  switch i8 %106, label %1037 [
    i8 42, label %107
    i8 63, label %332
    i8 91, label %370
  ]

107:                                              ; preds = %104
  %108 = icmp eq ptr %.080.i, %0
  %.not121.i = icmp eq i32 %.09381.i, 0
  br i1 %.not121.i, label %convert_glob_write.exit.i, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %41, align 8, !tbaa !19
  %111 = add i64 %110, 1
  store i64 %111, ptr %41, align 8, !tbaa !19
  %112 = load ptr, ptr %7, align 8, !tbaa !16
  %113 = load ptr, ptr %40, align 8, !tbaa !18
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %convert_glob_write.exit.i

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %116, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %112, align 1, !tbaa !20
  br label %convert_glob_write.exit.i

convert_glob_write.exit.i:                        ; preds = %115, %109, %107
  %117 = icmp ult ptr %105, %37
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
  %125 = icmp eq i8 %124, %59
  br label %126

126:                                              ; preds = %122, %121
  %127 = phi i1 [ true, %121 ], [ %125, %122 ]
  br label %128

128:                                              ; preds = %131, %126
  %.115.i = phi ptr [ %105, %126 ], [ %129, %131 ]
  %129 = getelementptr inbounds nuw i8, ptr %.115.i, i64 1
  %130 = icmp ult ptr %129, %37
  br i1 %130, label %131, label %convert_glob_write.exit261.i

131:                                              ; preds = %128
  %132 = load i8, ptr %129, align 1, !tbaa !20
  %133 = icmp eq i8 %132, 42
  br i1 %133, label %128, label %134

134:                                              ; preds = %131
  %135 = icmp eq i8 %132, %60
  %136 = and i1 %103, %135
  %or.cond153.i = select i1 %127, i1 %136, i1 false
  br i1 %or.cond153.i, label %137, label %144

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.115.i, i64 2
  %139 = icmp ult ptr %138, %37
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i8, ptr %138, align 1, !tbaa !20
  %142 = icmp eq i8 %141, %59
  %143 = select i1 %142, i8 %141, i8 %60
  %spec.select.i = select i1 %142, ptr %138, ptr %129
  br label %144

144:                                              ; preds = %140, %137, %134
  %145 = phi i8 [ %60, %137 ], [ %132, %134 ], [ %143, %140 ]
  %.216.i = phi ptr [ %129, %137 ], [ %129, %134 ], [ %spec.select.i, %140 ]
  br i1 %108, label %146, label %178

146:                                              ; preds = %144
  %.not124.i = icmp eq i8 %145, %59
  br i1 %.not124.i, label %147, label %.backedge.i

147:                                              ; preds = %146
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 58, ptr %44, align 2, !tbaa !20
  store i8 92, ptr %45, align 1, !tbaa !20
  store i8 65, ptr %47, align 4, !tbaa !20
  store i8 124, ptr %48, align 1, !tbaa !20
  %148 = load ptr, ptr %7, align 8, !tbaa !16
  %149 = load ptr, ptr %40, align 8, !tbaa !18
  %150 = load i64, ptr %41, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %157, %147
  %.015.i147.i = phi ptr [ %42, %147 ], [ %.116.i150.i, %157 ]
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
  %.pre123.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i, label %160

160:                                              ; preds = %convert_glob_write_str.exit153.i
  %161 = add i64 %150, 7
  store i64 %161, ptr %41, align 8, !tbaa !19
  %162 = icmp ult ptr %.1.i151.i, %.pre123.i
  br i1 %162, label %163, label %convert_glob_write.exit.i.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.1.i151.i, i64 1
  store ptr %164, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i151.i, align 1, !tbaa !20
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre121.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre122.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i

convert_glob_write.exit.i.i:                      ; preds = %163, %160, %convert_glob_write_str.exit153.i
  %165 = phi ptr [ %.pre122.i, %163 ], [ %.pre123.i, %160 ], [ %.pre123.i, %convert_glob_write_str.exit153.i ]
  %166 = phi i64 [ %.pre121.i, %163 ], [ %161, %160 ], [ %159, %convert_glob_write_str.exit153.i ]
  %167 = phi ptr [ %.pre.i.i, %163 ], [ %.1.i151.i, %160 ], [ %.1.i151.i, %convert_glob_write_str.exit153.i ]
  %168 = add i64 %166, 1
  store i64 %168, ptr %41, align 8, !tbaa !19
  %169 = icmp ult ptr %167, %165
  br i1 %169, label %convert_glob_print_separator.exit.i, label %convert_glob_print_separator.exit.thread.i

convert_glob_print_separator.exit.thread.i:       ; preds = %convert_glob_write.exit.i.i
  %170 = add i64 %166, 2
  store i64 %170, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit155.i

convert_glob_print_separator.exit.i:              ; preds = %convert_glob_write.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %171, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %167, align 1, !tbaa !20
  %.pre124.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre125.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre126.i = load ptr, ptr %40, align 8, !tbaa !18
  %172 = icmp ult ptr %.pre125.i, %.pre126.i
  %173 = add i64 %.pre124.i, 1
  store i64 %173, ptr %41, align 8, !tbaa !19
  br i1 %172, label %174, label %convert_glob_write.exit155.i

174:                                              ; preds = %convert_glob_print_separator.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %.pre125.i, i64 1
  store ptr %175, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.pre125.i, align 1, !tbaa !20
  br label %convert_glob_write.exit155.i

convert_glob_write.exit155.i:                     ; preds = %174, %convert_glob_print_separator.exit.i, %convert_glob_print_separator.exit.thread.i
  %176 = getelementptr inbounds nuw i8, ptr %.216.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %1060, %convert_glob_write.exit252.i, %555, %convert_glob_print_separator.exit.i248.i, %convert_glob_print_separator.exit.thread.i247.i, %convert_glob_write.exit316.i.i, %368, %convert_glob_print_separator.exit.i229.i, %convert_glob_print_separator.exit.thread.i227.i, %339, %333, %convert_glob_write_str.exit215.i, %255, %convert_glob_write_str.exit182.i, %convert_glob_write_str.exit163.i, %convert_glob_write.exit155.i, %146
  %.0.be.i = phi ptr [ %176, %convert_glob_write.exit155.i ], [ %.216.i, %146 ], [ %244, %convert_glob_write_str.exit182.i ], [ %.216.i, %convert_glob_write_str.exit163.i ], [ %.4.i, %255 ], [ %.4.i, %convert_glob_write_str.exit215.i ], [ %105, %368 ], [ %105, %convert_glob_print_separator.exit.i229.i ], [ %105, %convert_glob_print_separator.exit.thread.i227.i ], [ %105, %339 ], [ %105, %333 ], [ %.4264.i.i, %convert_glob_write.exit316.i.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.thread.i247.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.i248.i ], [ %.4264.i.i, %555 ], [ %.6.i, %convert_glob_write.exit252.i ], [ %.6.i, %1060 ]
  %.093.be.i = phi i32 [ 0, %convert_glob_write.exit155.i ], [ 0, %146 ], [ 0, %convert_glob_write_str.exit182.i ], [ 0, %convert_glob_write_str.exit163.i ], [ 0, %255 ], [ %.319.i, %convert_glob_write_str.exit215.i ], [ %.09381.i, %368 ], [ %.09381.i, %convert_glob_print_separator.exit.i229.i ], [ %.09381.i, %convert_glob_print_separator.exit.thread.i227.i ], [ %.09381.i, %339 ], [ %.09381.i, %333 ], [ %.09381.i, %convert_glob_write.exit316.i.i ], [ %.09381.i, %convert_glob_print_separator.exit.thread.i247.i ], [ %.09381.i, %convert_glob_print_separator.exit.i248.i ], [ %.09381.i, %555 ], [ %.09381.i, %convert_glob_write.exit252.i ], [ %.09381.i, %1060 ]
  %.092.be.i = phi i32 [ 1, %convert_glob_write.exit155.i ], [ 1, %146 ], [ 1, %convert_glob_write_str.exit182.i ], [ 1, %convert_glob_write_str.exit163.i ], [ %.09282.i, %255 ], [ %.09282.i, %convert_glob_write_str.exit215.i ], [ %.09282.i, %368 ], [ %.09282.i, %convert_glob_print_separator.exit.i229.i ], [ %.09282.i, %convert_glob_print_separator.exit.thread.i227.i ], [ %.09282.i, %339 ], [ %.09282.i, %333 ], [ %.09282.i, %convert_glob_write.exit316.i.i ], [ %.09282.i, %convert_glob_print_separator.exit.thread.i247.i ], [ %.09282.i, %convert_glob_print_separator.exit.i248.i ], [ %.09282.i, %555 ], [ %.09282.i, %convert_glob_write.exit252.i ], [ %.09282.i, %1060 ]
  %177 = icmp ult ptr %.0.be.i, %37
  br i1 %177, label %104, label %._crit_edge.loopexit.i

178:                                              ; preds = %144
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 42, ptr %43, align 1, !tbaa !20
  store i8 67, ptr %44, align 2, !tbaa !20
  store i8 79, ptr %45, align 1, !tbaa !20
  store i8 77, ptr %47, align 4, !tbaa !20
  store i8 77, ptr %48, align 1, !tbaa !20
  store i8 73, ptr %49, align 2, !tbaa !20
  store i8 84, ptr %50, align 1, !tbaa !20
  %179 = load ptr, ptr %7, align 8, !tbaa !16
  %180 = load ptr, ptr %40, align 8, !tbaa !18
  %181 = load i64, ptr %41, align 8, !tbaa !19
  br label %182

182:                                              ; preds = %188, %178
  %.015.i.i.i = phi ptr [ %42, %178 ], [ %.116.i.i.i, %188 ]
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
  store i64 %190, ptr %41, align 8, !tbaa !19
  %191 = load ptr, ptr %40, align 8, !tbaa !18
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
  %.pre111.i = load ptr, ptr %40, align 8, !tbaa !18
  %.pre113.i = load i64, ptr %41, align 8, !tbaa !19
  br label %197

195:                                              ; preds = %convert_glob_print_commit.exit.i
  %196 = load i8, ptr %.216.i, align 1, !tbaa !20
  %.not123.i = icmp eq i8 %196, %59
  %.pre110.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre112.i = load ptr, ptr %40, align 8, !tbaa !18
  %.pre114.i = load i64, ptr %41, align 8, !tbaa !19
  br i1 %.not123.i, label %210, label %197

197:                                              ; preds = %195, %convert_glob_print_commit.exit._crit_edge.i
  %198 = phi i64 [ %.pre113.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre114.i, %195 ]
  %199 = phi ptr [ %.pre111.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre112.i, %195 ]
  %200 = phi ptr [ %.pre109.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre110.i, %195 ]
  store i8 46, ptr %42, align 8, !tbaa !20
  store i8 42, ptr %43, align 1, !tbaa !20
  store i8 63, ptr %44, align 2, !tbaa !20
  br label %201

201:                                              ; preds = %207, %197
  %.015.i157.i = phi ptr [ %42, %197 ], [ %.116.i160.i, %207 ]
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
  store i64 %209, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

210:                                              ; preds = %195
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 58, ptr %44, align 2, !tbaa !20
  store i8 46, ptr %45, align 1, !tbaa !20
  store i8 42, ptr %47, align 4, !tbaa !20
  store i8 63, ptr %48, align 1, !tbaa !20
  br label %211

211:                                              ; preds = %217, %210
  %.015.i164.i = phi ptr [ %42, %210 ], [ %.116.i167.i, %217 ]
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
  %.pre117.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i173.i, label %220

220:                                              ; preds = %convert_glob_write_str.exit170.i
  %221 = add i64 %.pre114.i, 7
  store i64 %221, ptr %41, align 8, !tbaa !19
  %222 = icmp ult ptr %.1.i168.i, %.pre117.i
  br i1 %222, label %223, label %convert_glob_write.exit.i173.i

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.1.i168.i, i64 1
  store ptr %224, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i168.i, align 1, !tbaa !20
  %.pre.i174.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre115.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre116.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i173.i

convert_glob_write.exit.i173.i:                   ; preds = %223, %220, %convert_glob_write_str.exit170.i
  %225 = phi ptr [ %.pre116.i, %223 ], [ %.pre117.i, %220 ], [ %.pre117.i, %convert_glob_write_str.exit170.i ]
  %226 = phi i64 [ %.pre115.i, %223 ], [ %221, %220 ], [ %219, %convert_glob_write_str.exit170.i ]
  %227 = phi ptr [ %.pre.i174.i, %223 ], [ %.1.i168.i, %220 ], [ %.1.i168.i, %convert_glob_write_str.exit170.i ]
  %228 = add i64 %226, 1
  store i64 %228, ptr %41, align 8, !tbaa !19
  %229 = icmp ult ptr %227, %225
  br i1 %229, label %230, label %convert_glob_print_separator.exit175.i

230:                                              ; preds = %convert_glob_write.exit.i173.i
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %231, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %227, align 1, !tbaa !20
  %.pre118.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre119.i = load ptr, ptr %40, align 8, !tbaa !18
  %.pre120.i = load i64, ptr %41, align 8, !tbaa !19
  br label %convert_glob_print_separator.exit175.i

convert_glob_print_separator.exit175.i:           ; preds = %230, %convert_glob_write.exit.i173.i
  %232 = phi i64 [ %228, %convert_glob_write.exit.i173.i ], [ %.pre120.i, %230 ]
  %233 = phi ptr [ %225, %convert_glob_write.exit.i173.i ], [ %.pre119.i, %230 ]
  %234 = phi ptr [ %227, %convert_glob_write.exit.i173.i ], [ %.pre118.i, %230 ]
  store i8 41, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 63, ptr %44, align 2, !tbaa !20
  br label %235

235:                                              ; preds = %241, %convert_glob_print_separator.exit175.i
  %.015.i176.i = phi ptr [ %42, %convert_glob_print_separator.exit175.i ], [ %.116.i179.i, %241 ]
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
  store i64 %243, ptr %41, align 8, !tbaa !19
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
  %250 = icmp ult ptr %249, %37
  br i1 %250, label %251, label %.critedge7.i

251:                                              ; preds = %.preheader.i
  %252 = load i8, ptr %249, align 1, !tbaa !20
  %253 = icmp eq i8 %252, 42
  br i1 %253, label %.preheader.i, label %.critedge7.i

.critedge7.i:                                     ; preds = %251, %.preheader.i, %246, %245
  %.4.i = phi ptr [ %105, %246 ], [ %105, %245 ], [ %249, %.preheader.i ], [ %249, %251 ]
  br i1 %39, label %256, label %254

254:                                              ; preds = %.critedge7.i
  %.not125.i = icmp ult ptr %.4.i, %37
  br i1 %.not125.i, label %255, label %convert_glob_write.exit261.i

255:                                              ; preds = %254
  br i1 %108, label %.backedge.i, label %.critedge136.i

256:                                              ; preds = %.critedge7.i
  br i1 %108, label %.convert_glob_print_commit.exit198.thread_crit_edge.i, label %.critedge136.i

.convert_glob_print_commit.exit198.thread_crit_edge.i: ; preds = %256
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre105.i = load ptr, ptr %40, align 8, !tbaa !18
  %.pre107.i = load i64, ptr %41, align 8, !tbaa !19
  br label %convert_glob_print_commit.exit198.thread.i

.critedge136.i:                                   ; preds = %256, %255
  %.not126.i = icmp eq i32 %.09282.i, 0
  store i8 40, ptr %42, align 8, !tbaa !20
  br i1 %.not126.i, label %270, label %257

257:                                              ; preds = %.critedge136.i
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 62, ptr %44, align 2, !tbaa !20
  %258 = load ptr, ptr %7, align 8, !tbaa !16
  %259 = load ptr, ptr %40, align 8, !tbaa !18
  %260 = load i64, ptr %41, align 8, !tbaa !19
  br label %261

261:                                              ; preds = %267, %257
  %.015.i183.i = phi ptr [ %42, %257 ], [ %.116.i186.i, %267 ]
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
  store i64 %269, ptr %41, align 8, !tbaa !19
  br label %convert_glob_print_commit.exit198.i

270:                                              ; preds = %.critedge136.i
  store i8 42, ptr %43, align 1, !tbaa !20
  store i8 67, ptr %44, align 2, !tbaa !20
  store i8 79, ptr %45, align 1, !tbaa !20
  store i8 77, ptr %47, align 4, !tbaa !20
  store i8 77, ptr %48, align 1, !tbaa !20
  store i8 73, ptr %49, align 2, !tbaa !20
  store i8 84, ptr %50, align 1, !tbaa !20
  %271 = load ptr, ptr %7, align 8, !tbaa !16
  %272 = load ptr, ptr %40, align 8, !tbaa !18
  %273 = load i64, ptr %41, align 8, !tbaa !19
  br label %274

274:                                              ; preds = %280, %270
  %.015.i.i190.i = phi ptr [ %42, %270 ], [ %.116.i.i193.i, %280 ]
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
  store i64 %282, ptr %41, align 8, !tbaa !19
  %283 = load ptr, ptr %40, align 8, !tbaa !18
  %284 = icmp ult ptr %.1.i.i194.i, %283
  br i1 %284, label %285, label %convert_glob_print_commit.exit198.i

285:                                              ; preds = %convert_glob_write_str.exit.i196.i
  %286 = getelementptr inbounds nuw i8, ptr %.1.i.i194.i, i64 1
  store ptr %286, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.1.i.i194.i, align 1, !tbaa !20
  %.pre104.pre.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre108.pre.i = load i64, ptr %41, align 8, !tbaa !19
  br label %convert_glob_print_commit.exit198.i

convert_glob_print_commit.exit198.i:              ; preds = %285, %convert_glob_write_str.exit.i196.i, %convert_glob_write_str.exit189.i
  %.pre108.i = phi i64 [ %269, %convert_glob_write_str.exit189.i ], [ %282, %convert_glob_write_str.exit.i196.i ], [ %.pre108.pre.i, %285 ]
  %.pre104.i = phi ptr [ %.1.i187.i, %convert_glob_write_str.exit189.i ], [ %.1.i.i194.i, %convert_glob_write_str.exit.i196.i ], [ %.pre104.pre.i, %285 ]
  %.3.i = phi i32 [ 1, %convert_glob_write_str.exit189.i ], [ 0, %convert_glob_write_str.exit.i196.i ], [ 0, %285 ]
  %.pre106.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %39, label %convert_glob_print_commit.exit198.thread.i, label %287

287:                                              ; preds = %convert_glob_print_commit.exit198.i
  %288 = add i64 %.pre108.i, 1
  store i64 %288, ptr %41, align 8, !tbaa !19
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
  store i8 91, ptr %42, align 8, !tbaa !20
  store i8 94, ptr %43, align 1, !tbaa !20
  br label %295

295:                                              ; preds = %301, %convert_glob_print_commit.exit198.thread.i
  %.015.i.i200.i = phi ptr [ %42, %convert_glob_print_commit.exit198.thread.i ], [ %.116.i.i203.i, %301 ]
  %.014.i.i201.i = phi ptr [ %294, %convert_glob_print_commit.exit198.thread.i ], [ %.1.i.i204.i, %301 ]
  %.013.i.i202.i = phi i64 [ 2, %convert_glob_print_commit.exit198.thread.i ], [ %302, %301 ]
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
  %302 = add nsw i64 %.013.i.i202.i, -1
  %.not.i.i205.i = icmp eq i64 %302, 0
  br i1 %.not.i.i205.i, label %convert_glob_write_str.exit.i206.i, label %295

convert_glob_write_str.exit.i206.i:               ; preds = %301
  %303 = add i64 %292, 2
  store ptr %.1.i.i204.i, ptr %7, align 8, !tbaa !16
  %.pre8.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i.i, label %304

304:                                              ; preds = %convert_glob_write_str.exit.i206.i
  %305 = add i64 %292, 3
  store i64 %305, ptr %41, align 8, !tbaa !19
  %306 = icmp ult ptr %.1.i.i204.i, %.pre8.i.i
  br i1 %306, label %307, label %convert_glob_write.exit.i.i.i

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.1.i.i204.i, i64 1
  store ptr %308, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i.i204.i, align 1, !tbaa !20
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i208.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre7.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i.i

convert_glob_write.exit.i.i.i:                    ; preds = %307, %304, %convert_glob_write_str.exit.i206.i
  %309 = phi ptr [ %.pre7.i.i, %307 ], [ %.pre8.i.i, %304 ], [ %.pre8.i.i, %convert_glob_write_str.exit.i206.i ]
  %310 = phi i64 [ %.pre.i208.i, %307 ], [ %305, %304 ], [ %303, %convert_glob_write_str.exit.i206.i ]
  %311 = phi ptr [ %.pre.i.i.i, %307 ], [ %.1.i.i204.i, %304 ], [ %.1.i.i204.i, %convert_glob_write_str.exit.i206.i ]
  %312 = add i64 %310, 1
  store i64 %312, ptr %41, align 8, !tbaa !19
  %313 = icmp ult ptr %311, %309
  br i1 %313, label %convert_glob_print_separator.exit.i.i, label %convert_glob_print_separator.exit.thread.i.i

convert_glob_print_separator.exit.thread.i.i:     ; preds = %convert_glob_write.exit.i.i.i
  %314 = add i64 %310, 2
  store i64 %314, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit199.i

convert_glob_print_separator.exit.i.i:            ; preds = %convert_glob_write.exit.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %315, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %311, align 1, !tbaa !20
  %.pre9.i.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre10.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre11.i.i = load ptr, ptr %40, align 8, !tbaa !18
  %316 = icmp ult ptr %.pre10.i.i, %.pre11.i.i
  %317 = add i64 %.pre9.i.i, 1
  store i64 %317, ptr %41, align 8, !tbaa !19
  br i1 %316, label %318, label %convert_glob_write.exit199.i

318:                                              ; preds = %convert_glob_print_separator.exit.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.pre10.i.i, i64 1
  store ptr %319, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %.pre10.i.i, align 1, !tbaa !20
  br label %convert_glob_write.exit199.i

convert_glob_write.exit199.i:                     ; preds = %318, %convert_glob_print_separator.exit.i.i, %convert_glob_print_separator.exit.thread.i.i, %290, %287
  %.319.i = phi i32 [ %.3.i, %287 ], [ %.3.i, %290 ], [ %.320.i, %convert_glob_print_separator.exit.thread.i.i ], [ %.320.i, %convert_glob_print_separator.exit.i.i ], [ %.320.i, %318 ]
  store i8 42, ptr %42, align 8, !tbaa !20
  %.not127.i = icmp ult ptr %.4.i, %37
  %spec.store.select.i = select i1 %.not127.i, i8 63, i8 43
  store i8 %spec.store.select.i, ptr %43, align 1
  %320 = load ptr, ptr %7, align 8, !tbaa !16
  %321 = load ptr, ptr %40, align 8, !tbaa !18
  %322 = load i64, ptr %41, align 8, !tbaa !19
  br label %323

323:                                              ; preds = %329, %convert_glob_write.exit199.i
  %.015.i209.i = phi ptr [ %42, %convert_glob_write.exit199.i ], [ %.116.i212.i, %329 ]
  %.014.i210.i = phi ptr [ %320, %convert_glob_write.exit199.i ], [ %.1.i213.i, %329 ]
  %.013.i211.i = phi i64 [ 2, %convert_glob_write.exit199.i ], [ %330, %329 ]
  %324 = icmp ult ptr %.014.i210.i, %321
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.015.i209.i, i64 1
  %327 = load i8, ptr %.015.i209.i, align 1, !tbaa !20
  %328 = getelementptr inbounds nuw i8, ptr %.014.i210.i, i64 1
  store i8 %327, ptr %.014.i210.i, align 1, !tbaa !20
  br label %329

329:                                              ; preds = %325, %323
  %.116.i212.i = phi ptr [ %326, %325 ], [ %.015.i209.i, %323 ]
  %.1.i213.i = phi ptr [ %328, %325 ], [ %.014.i210.i, %323 ]
  %330 = add nsw i64 %.013.i211.i, -1
  %.not.i214.i = icmp eq i64 %330, 0
  br i1 %.not.i214.i, label %convert_glob_write_str.exit215.i, label %323

convert_glob_write_str.exit215.i:                 ; preds = %329
  %331 = add i64 %322, 2
  store ptr %.1.i213.i, ptr %7, align 8, !tbaa !16
  store i64 %331, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

332:                                              ; preds = %104
  br i1 %39, label %341, label %333

333:                                              ; preds = %332
  %334 = load i64, ptr %41, align 8, !tbaa !19
  %335 = add i64 %334, 1
  store i64 %335, ptr %41, align 8, !tbaa !19
  %336 = load ptr, ptr %7, align 8, !tbaa !16
  %337 = load ptr, ptr %40, align 8, !tbaa !18
  %338 = icmp ult ptr %336, %337
  br i1 %338, label %339, label %.backedge.i

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %340, ptr %7, align 8, !tbaa !16
  store i8 46, ptr %336, align 1, !tbaa !20
  br label %.backedge.i

341:                                              ; preds = %332
  store i8 91, ptr %42, align 8, !tbaa !20
  store i8 94, ptr %43, align 1, !tbaa !20
  %342 = load ptr, ptr %7, align 8, !tbaa !16
  %343 = load ptr, ptr %40, align 8, !tbaa !18
  %344 = load i64, ptr %41, align 8, !tbaa !19
  br label %345

345:                                              ; preds = %351, %341
  %.015.i.i217.i = phi ptr [ %42, %341 ], [ %.116.i.i220.i, %351 ]
  %.014.i.i218.i = phi ptr [ %342, %341 ], [ %.1.i.i221.i, %351 ]
  %.013.i.i219.i = phi i64 [ 2, %341 ], [ %352, %351 ]
  %346 = icmp ult ptr %.014.i.i218.i, %343
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %.015.i.i217.i, i64 1
  %349 = load i8, ptr %.015.i.i217.i, align 1, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %.014.i.i218.i, i64 1
  store i8 %349, ptr %.014.i.i218.i, align 1, !tbaa !20
  br label %351

351:                                              ; preds = %347, %345
  %.116.i.i220.i = phi ptr [ %348, %347 ], [ %.015.i.i217.i, %345 ]
  %.1.i.i221.i = phi ptr [ %350, %347 ], [ %.014.i.i218.i, %345 ]
  %352 = add nsw i64 %.013.i.i219.i, -1
  %.not.i.i222.i = icmp eq i64 %352, 0
  br i1 %.not.i.i222.i, label %convert_glob_write_str.exit.i223.i, label %345

convert_glob_write_str.exit.i223.i:               ; preds = %351
  %353 = add i64 %344, 2
  store ptr %.1.i.i221.i, ptr %7, align 8, !tbaa !16
  %.pre8.i225.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i226.i, label %354

354:                                              ; preds = %convert_glob_write_str.exit.i223.i
  %355 = add i64 %344, 3
  store i64 %355, ptr %41, align 8, !tbaa !19
  %356 = icmp ult ptr %.1.i.i221.i, %.pre8.i225.i
  br i1 %356, label %357, label %convert_glob_write.exit.i.i226.i

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %.1.i.i221.i, i64 1
  store ptr %358, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i.i221.i, align 1, !tbaa !20
  %.pre.i.i233.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i234.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre7.i235.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i226.i

convert_glob_write.exit.i.i226.i:                 ; preds = %357, %354, %convert_glob_write_str.exit.i223.i
  %359 = phi ptr [ %.pre7.i235.i, %357 ], [ %.pre8.i225.i, %354 ], [ %.pre8.i225.i, %convert_glob_write_str.exit.i223.i ]
  %360 = phi i64 [ %.pre.i234.i, %357 ], [ %355, %354 ], [ %353, %convert_glob_write_str.exit.i223.i ]
  %361 = phi ptr [ %.pre.i.i233.i, %357 ], [ %.1.i.i221.i, %354 ], [ %.1.i.i221.i, %convert_glob_write_str.exit.i223.i ]
  %362 = add i64 %360, 1
  store i64 %362, ptr %41, align 8, !tbaa !19
  %363 = icmp ult ptr %361, %359
  br i1 %363, label %convert_glob_print_separator.exit.i229.i, label %convert_glob_print_separator.exit.thread.i227.i

convert_glob_print_separator.exit.thread.i227.i:  ; preds = %convert_glob_write.exit.i.i226.i
  %364 = add i64 %360, 2
  store i64 %364, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

convert_glob_print_separator.exit.i229.i:         ; preds = %convert_glob_write.exit.i.i226.i
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %365, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %361, align 1, !tbaa !20
  %.pre9.i230.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre10.i231.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre11.i232.i = load ptr, ptr %40, align 8, !tbaa !18
  %366 = icmp ult ptr %.pre10.i231.i, %.pre11.i232.i
  %367 = add i64 %.pre9.i230.i, 1
  store i64 %367, ptr %41, align 8, !tbaa !19
  br i1 %366, label %368, label %.backedge.i

368:                                              ; preds = %convert_glob_print_separator.exit.i229.i
  %369 = getelementptr inbounds nuw i8, ptr %.pre10.i231.i, i64 1
  store ptr %369, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %.pre10.i231.i, align 1, !tbaa !20
  br label %.backedge.i

370:                                              ; preds = %104
  %.not.i237.i = icmp ult ptr %105, %37
  br i1 %.not.i237.i, label %371, label %convert_glob_parse_range.exit.thread.i

371:                                              ; preds = %370
  %372 = load i8, ptr %105, align 1, !tbaa !20
  switch i8 %372, label %396 [
    i8 33, label %373
    i8 94, label %373
  ]

373:                                              ; preds = %371, %371
  %374 = getelementptr inbounds nuw i8, ptr %.080.i, i64 2
  %.not288.i.i = icmp ult ptr %374, %37
  br i1 %.not288.i.i, label %375, label %convert_glob_parse_range.exit.thread.i

375:                                              ; preds = %373
  store i8 91, ptr %42, align 8, !tbaa !20
  store i8 94, ptr %43, align 1, !tbaa !20
  br i1 %39, label %376, label %383

376:                                              ; preds = %375
  br i1 %.not53.i, label %378, label %377

377:                                              ; preds = %376
  store i8 92, ptr %44, align 2, !tbaa !20
  br label %378

378:                                              ; preds = %377, %376
  %.1.i251.i = phi i32 [ 3, %377 ], [ 2, %376 ]
  %379 = zext nneg i32 %.1.i251.i to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 0, i64 %379
  store i8 %59, ptr %380, align 1, !tbaa !20
  %381 = add nuw nsw i32 %.1.i251.i, 1
  %382 = zext nneg i32 %381 to i64
  br label %383

383:                                              ; preds = %378, %375
  %.0250.i.i = phi i64 [ 3, %375 ], [ %382, %378 ]
  %384 = load ptr, ptr %7, align 8, !tbaa !16
  %385 = load ptr, ptr %40, align 8, !tbaa !18
  %386 = load i64, ptr %41, align 8, !tbaa !19
  br label %387

387:                                              ; preds = %393, %383
  %.015.i.i238.i = phi ptr [ %42, %383 ], [ %.116.i.i241.i, %393 ]
  %.014.i.i239.i = phi ptr [ %384, %383 ], [ %.1.i.i242.i, %393 ]
  %.013.i.i240.i = phi i64 [ %.0250.i.i, %383 ], [ %394, %393 ]
  %388 = icmp ult ptr %.014.i.i239.i, %385
  br i1 %388, label %389, label %393

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %.015.i.i238.i, i64 1
  %391 = load i8, ptr %.015.i.i238.i, align 1, !tbaa !20
  %392 = getelementptr inbounds nuw i8, ptr %.014.i.i239.i, i64 1
  store i8 %391, ptr %.014.i.i239.i, align 1, !tbaa !20
  br label %393

393:                                              ; preds = %389, %387
  %.116.i.i241.i = phi ptr [ %390, %389 ], [ %.015.i.i238.i, %387 ]
  %.1.i.i242.i = phi ptr [ %392, %389 ], [ %.014.i.i239.i, %387 ]
  %394 = add nsw i64 %.013.i.i240.i, -1
  %.not.i.i243.i = icmp eq i64 %394, 0
  br i1 %.not.i.i243.i, label %convert_glob_write_str.exit.i244.i, label %387

convert_glob_write_str.exit.i244.i:               ; preds = %393
  %395 = add i64 %386, %.0250.i.i
  store ptr %.1.i.i242.i, ptr %7, align 8, !tbaa !16
  store i64 %395, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit.i245.i

396:                                              ; preds = %371
  %397 = load i64, ptr %41, align 8, !tbaa !19
  %398 = add i64 %397, 1
  store i64 %398, ptr %41, align 8, !tbaa !19
  %399 = load ptr, ptr %7, align 8, !tbaa !16
  %400 = load ptr, ptr %40, align 8, !tbaa !18
  %401 = icmp ult ptr %399, %400
  br i1 %401, label %402, label %convert_glob_write.exit.i245.i

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store ptr %403, ptr %7, align 8, !tbaa !16
  store i8 91, ptr %399, align 1, !tbaa !20
  br label %convert_glob_write.exit.i245.i

convert_glob_write.exit.i245.i:                   ; preds = %402, %396, %convert_glob_write_str.exit.i244.i
  %.not298.i.i = phi i1 [ false, %convert_glob_write_str.exit.i244.i ], [ true, %396 ], [ true, %402 ]
  %.0260.i.i = phi ptr [ %374, %convert_glob_write_str.exit.i244.i ], [ %105, %396 ], [ %105, %402 ]
  %404 = load i8, ptr %.0260.i.i, align 1, !tbaa !20
  %405 = icmp eq i8 %404, 93
  br i1 %405, label %406, label %420

406:                                              ; preds = %convert_glob_write.exit.i245.i
  store i8 92, ptr %42, align 8, !tbaa !20
  store i8 93, ptr %43, align 1, !tbaa !20
  %407 = load ptr, ptr %7, align 8, !tbaa !16
  %408 = load ptr, ptr %40, align 8, !tbaa !18
  %409 = load i64, ptr %41, align 8, !tbaa !19
  br label %410

410:                                              ; preds = %416, %406
  %.015.i309.i.i = phi ptr [ %42, %406 ], [ %.116.i312.i.i, %416 ]
  %.014.i310.i.i = phi ptr [ %407, %406 ], [ %.1.i313.i.i, %416 ]
  %.013.i311.i.i = phi i64 [ 2, %406 ], [ %417, %416 ]
  %411 = icmp ult ptr %.014.i310.i.i, %408
  br i1 %411, label %412, label %416

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %.015.i309.i.i, i64 1
  %414 = load i8, ptr %.015.i309.i.i, align 1, !tbaa !20
  %415 = getelementptr inbounds nuw i8, ptr %.014.i310.i.i, i64 1
  store i8 %414, ptr %.014.i310.i.i, align 1, !tbaa !20
  br label %416

416:                                              ; preds = %412, %410
  %.116.i312.i.i = phi ptr [ %413, %412 ], [ %.015.i309.i.i, %410 ]
  %.1.i313.i.i = phi ptr [ %415, %412 ], [ %.014.i310.i.i, %410 ]
  %417 = add nsw i64 %.013.i311.i.i, -1
  %.not.i314.i.i = icmp eq i64 %417, 0
  br i1 %.not.i314.i.i, label %convert_glob_write_str.exit315.i.i, label %410

convert_glob_write_str.exit315.i.i:               ; preds = %416
  %418 = add i64 %409, 2
  store ptr %.1.i313.i.i, ptr %7, align 8, !tbaa !16
  store i64 %418, ptr %41, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw i8, ptr %.0260.i.i, i64 1
  br label %420

420:                                              ; preds = %convert_glob_write_str.exit315.i.i, %convert_glob_write.exit.i245.i
  %.0266.i.i = phi i32 [ 1, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i245.i ]
  %.1261.i.i = phi ptr [ %419, %convert_glob_write_str.exit315.i.i ], [ %.0260.i.i, %convert_glob_write.exit.i245.i ]
  %.0251.i.i = phi i32 [ 93, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i245.i ]
  %421 = icmp ult ptr %.1261.i.i, %37
  br i1 %421, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

.lr.ph.i.i:                                       ; preds = %420, %.backedge.i.i
  %.1252374.i.i = phi i32 [ %.1252.be.i.i, %.backedge.i.i ], [ %.0251.i.i, %420 ]
  %.2262373.i.i = phi ptr [ %.2262.be.i.i, %.backedge.i.i ], [ %.1261.i.i, %420 ]
  %.1267372.i.i = phi i32 [ %.1267.be.i.i, %.backedge.i.i ], [ %.0266.i.i, %420 ]
  %.0269371.i.i = phi i32 [ %.0269.be.i.i, %.backedge.i.i ], [ 0, %420 ]
  %422 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 1
  %423 = load i8, ptr %.2262373.i.i, align 1, !tbaa !20
  %424 = zext i8 %423 to i32
  %425 = icmp ugt i8 %423, -65
  %or.cond.i.i = select i1 %.not, i1 %425, i1 false
  br i1 %or.cond.i.i, label %426, label %517

426:                                              ; preds = %.lr.ph.i.i
  %427 = and i32 %424, 32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %426
  %430 = shl nuw nsw i32 %424, 6
  %431 = and i32 %430, 1984
  %432 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %433 = load i8, ptr %422, align 1, !tbaa !20
  %434 = and i8 %433, 63
  %435 = zext nneg i8 %434 to i32
  %436 = or disjoint i32 %431, %435
  br label %517

437:                                              ; preds = %426
  %438 = and i32 %424, 16
  %439 = icmp eq i32 %438, 0
  %440 = load i8, ptr %422, align 1, !tbaa !20
  %441 = and i8 %440, 63
  %442 = zext nneg i8 %441 to i32
  br i1 %439, label %443, label %454

443:                                              ; preds = %437
  %444 = shl nuw nsw i32 %424, 12
  %445 = and i32 %444, 61440
  %446 = shl nuw nsw i32 %442, 6
  %447 = or disjoint i32 %446, %445
  %448 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %449 = load i8, ptr %448, align 1, !tbaa !20
  %450 = and i8 %449, 63
  %451 = zext nneg i8 %450 to i32
  %452 = or disjoint i32 %447, %451
  %453 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  br label %517

454:                                              ; preds = %437
  %455 = and i32 %424, 8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %474

457:                                              ; preds = %454
  %458 = shl nuw nsw i32 %424, 18
  %459 = and i32 %458, 1835008
  %460 = shl nuw nsw i32 %442, 12
  %461 = or disjoint i32 %460, %459
  %462 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %463 = load i8, ptr %462, align 1, !tbaa !20
  %464 = and i8 %463, 63
  %465 = zext nneg i8 %464 to i32
  %466 = shl nuw nsw i32 %465, 6
  %467 = or disjoint i32 %466, %461
  %468 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  %469 = load i8, ptr %468, align 1, !tbaa !20
  %470 = and i8 %469, 63
  %471 = zext nneg i8 %470 to i32
  %472 = or disjoint i32 %467, %471
  %473 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 4
  br label %517

474:                                              ; preds = %454
  %475 = and i32 %424, 4
  %476 = icmp eq i32 %475, 0
  %477 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %478 = load i8, ptr %477, align 1, !tbaa !20
  %479 = and i8 %478, 63
  %480 = zext nneg i8 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  %482 = load i8, ptr %481, align 1, !tbaa !20
  %483 = and i8 %482, 63
  %484 = zext nneg i8 %483 to i32
  %485 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 4
  %486 = load i8, ptr %485, align 1, !tbaa !20
  %487 = and i8 %486, 63
  %488 = zext nneg i8 %487 to i32
  br i1 %476, label %489, label %500

489:                                              ; preds = %474
  %490 = shl nuw i32 %424, 24
  %491 = and i32 %490, 50331648
  %492 = shl nuw nsw i32 %442, 18
  %493 = or disjoint i32 %492, %491
  %494 = shl nuw nsw i32 %480, 12
  %495 = or disjoint i32 %494, %493
  %496 = shl nuw nsw i32 %484, 6
  %497 = or disjoint i32 %495, %496
  %498 = or disjoint i32 %497, %488
  %499 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 5
  br label %517

500:                                              ; preds = %474
  %501 = shl i32 %424, 30
  %502 = and i32 %501, 1073741824
  %503 = shl nuw nsw i32 %442, 24
  %504 = or disjoint i32 %503, %502
  %505 = shl nuw nsw i32 %480, 18
  %506 = or disjoint i32 %505, %504
  %507 = shl nuw nsw i32 %484, 12
  %508 = or disjoint i32 %506, %507
  %509 = shl nuw nsw i32 %488, 6
  %510 = or disjoint i32 %508, %509
  %511 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 5
  %512 = load i8, ptr %511, align 1, !tbaa !20
  %513 = and i8 %512, 63
  %514 = zext nneg i8 %513 to i32
  %515 = or disjoint i32 %510, %514
  %516 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 6
  br label %517

517:                                              ; preds = %500, %489, %457, %443, %429, %.lr.ph.i.i
  %.4264.i.i = phi ptr [ %432, %429 ], [ %453, %443 ], [ %473, %457 ], [ %499, %489 ], [ %516, %500 ], [ %422, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ %436, %429 ], [ %452, %443 ], [ %472, %457 ], [ %498, %489 ], [ %515, %500 ], [ %424, %.lr.ph.i.i ]
  %518 = icmp eq i32 %.0253.i.i, 93
  br i1 %518, label %519, label %557

519:                                              ; preds = %517
  %520 = load i64, ptr %41, align 8, !tbaa !19
  %521 = add i64 %520, 1
  store i64 %521, ptr %41, align 8, !tbaa !19
  %522 = load ptr, ptr %7, align 8, !tbaa !16
  %523 = load ptr, ptr %40, align 8, !tbaa !18
  %524 = icmp ult ptr %522, %523
  br i1 %524, label %525, label %convert_glob_write.exit316.i.i

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 1
  store ptr %526, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %522, align 1, !tbaa !20
  br label %convert_glob_write.exit316.i.i

convert_glob_write.exit316.i.i:                   ; preds = %525, %519
  %or.cond3.not302.i.i = and i1 %39, %.not298.i.i
  %527 = icmp ne i32 %.0269371.i.i, 0
  %or.cond5.i.i = select i1 %or.cond3.not302.i.i, i1 %527, i1 false
  br i1 %or.cond5.i.i, label %528, label %.backedge.i

528:                                              ; preds = %convert_glob_write.exit316.i.i
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 60, ptr %44, align 2, !tbaa !20
  store i8 33, ptr %45, align 1, !tbaa !20
  %529 = load ptr, ptr %7, align 8, !tbaa !16
  %530 = load ptr, ptr %40, align 8, !tbaa !18
  %531 = load i64, ptr %41, align 8, !tbaa !19
  br label %532

532:                                              ; preds = %538, %528
  %.015.i317.i.i = phi ptr [ %42, %528 ], [ %.116.i320.i.i, %538 ]
  %.014.i318.i.i = phi ptr [ %529, %528 ], [ %.1.i321.i.i, %538 ]
  %.013.i319.i.i = phi i64 [ 4, %528 ], [ %539, %538 ]
  %533 = icmp ult ptr %.014.i318.i.i, %530
  br i1 %533, label %534, label %538

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %.015.i317.i.i, i64 1
  %536 = load i8, ptr %.015.i317.i.i, align 1, !tbaa !20
  %537 = getelementptr inbounds nuw i8, ptr %.014.i318.i.i, i64 1
  store i8 %536, ptr %.014.i318.i.i, align 1, !tbaa !20
  br label %538

538:                                              ; preds = %534, %532
  %.116.i320.i.i = phi ptr [ %535, %534 ], [ %.015.i317.i.i, %532 ]
  %.1.i321.i.i = phi ptr [ %537, %534 ], [ %.014.i318.i.i, %532 ]
  %539 = add nsw i64 %.013.i319.i.i, -1
  %.not.i322.i.i = icmp eq i64 %539, 0
  br i1 %.not.i322.i.i, label %convert_glob_write_str.exit323.i.i, label %532

convert_glob_write_str.exit323.i.i:               ; preds = %538
  %540 = add i64 %531, 4
  store ptr %.1.i321.i.i, ptr %7, align 8, !tbaa !16
  %.pre400.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i246.i, label %541

541:                                              ; preds = %convert_glob_write_str.exit323.i.i
  %542 = add i64 %531, 5
  store i64 %542, ptr %41, align 8, !tbaa !19
  %543 = icmp ult ptr %.1.i321.i.i, %.pre400.i.i
  br i1 %543, label %544, label %convert_glob_write.exit.i.i246.i

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %.1.i321.i.i, i64 1
  store ptr %545, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i321.i.i, align 1, !tbaa !20
  %.pre.i.i249.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i250.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre399.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i246.i

convert_glob_write.exit.i.i246.i:                 ; preds = %544, %541, %convert_glob_write_str.exit323.i.i
  %546 = phi ptr [ %.pre399.i.i, %544 ], [ %.pre400.i.i, %541 ], [ %.pre400.i.i, %convert_glob_write_str.exit323.i.i ]
  %547 = phi i64 [ %.pre.i250.i, %544 ], [ %542, %541 ], [ %540, %convert_glob_write_str.exit323.i.i ]
  %548 = phi ptr [ %.pre.i.i249.i, %544 ], [ %.1.i321.i.i, %541 ], [ %.1.i321.i.i, %convert_glob_write_str.exit323.i.i ]
  %549 = add i64 %547, 1
  store i64 %549, ptr %41, align 8, !tbaa !19
  %550 = icmp ult ptr %548, %546
  br i1 %550, label %convert_glob_print_separator.exit.i248.i, label %convert_glob_print_separator.exit.thread.i247.i

convert_glob_print_separator.exit.thread.i247.i:  ; preds = %convert_glob_write.exit.i.i246.i
  %551 = add i64 %547, 2
  store i64 %551, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

convert_glob_print_separator.exit.i248.i:         ; preds = %convert_glob_write.exit.i.i246.i
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store ptr %552, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %548, align 1, !tbaa !20
  %.pre401.i.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre402.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre403.i.i = load ptr, ptr %40, align 8, !tbaa !18
  %553 = icmp ult ptr %.pre402.i.i, %.pre403.i.i
  %554 = add i64 %.pre401.i.i, 1
  store i64 %554, ptr %41, align 8, !tbaa !19
  br i1 %553, label %555, label %.backedge.i

555:                                              ; preds = %convert_glob_print_separator.exit.i248.i
  %556 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 1
  store ptr %556, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.pre402.i.i, align 1, !tbaa !20
  br label %.backedge.i

557:                                              ; preds = %517
  %.not291.i.i = icmp ult ptr %.4264.i.i, %37
  br i1 %.not291.i.i, label %558, label %convert_glob_parse_range.exit.thread.i

558:                                              ; preds = %557
  %559 = icmp eq i32 %.0253.i.i, 91
  br i1 %559, label %560, label %697

560:                                              ; preds = %558
  %561 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %562 = icmp eq i8 %561, 58
  br i1 %562, label %563, label %.thread.i.i

563:                                              ; preds = %560
  %564 = ptrtoint ptr %.4264.i.i to i64
  %565 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  br label %566

566:                                              ; preds = %567, %563
  %.035.i.i.i = phi ptr [ %565, %563 ], [ %568, %567 ]
  %.not.i326.i.i = icmp ult ptr %.035.i.i.i, %37
  br i1 %.not.i326.i.i, label %567, label %.thread337.i.i

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 1
  %569 = load i8, ptr %.035.i.i.i, align 1, !tbaa !20
  %570 = add i8 %569, -123
  %or.cond.i.i.i = icmp ult i8 %570, -26
  br i1 %or.cond.i.i.i, label %571, label %566

571:                                              ; preds = %567
  %.not42.i.i.i = icmp eq i8 %569, 58
  %.not43.i.i.i = icmp ult ptr %568, %37
  %or.cond46.i.i.i = select i1 %.not42.i.i.i, i1 %.not43.i.i.i, i1 false
  br i1 %or.cond46.i.i.i, label %572, label %.thread337.i.i

572:                                              ; preds = %571
  %573 = load i8, ptr %568, align 1, !tbaa !20
  %.not44.i.i.i = icmp eq i8 %573, 93
  br i1 %.not44.i.i.i, label %.preheader48.i.i.i, label %.thread337.i.i

.preheader48.i.i.i:                               ; preds = %572
  %574 = load i8, ptr %565, align 1, !tbaa !20
  %575 = add i64 %564, 3
  br label %.preheader47.i.i.i

.preheader47.i.i.i:                               ; preds = %._crit_edge.i.i.i, %.preheader48.i.i.i
  %576 = phi i8 [ 97, %.preheader48.i.i.i ], [ %607, %._crit_edge.i.i.i ]
  %.064.i.i.i = phi i32 [ 1, %.preheader48.i.i.i ], [ %606, %._crit_edge.i.i.i ]
  %.03463.i.i.i = phi ptr [ @.str.1, %.preheader48.i.i.i ], [ %605, %._crit_edge.i.i.i ]
  %577 = icmp eq i8 %574, %576
  br i1 %577, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %598, %.preheader47.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %.03463.i.i.i, %.preheader47.i.i.i ], [ %600, %598 ]
  %.lcssa.i.i.i = phi i8 [ %576, %.preheader47.i.i.i ], [ %602, %598 ]
  %.not4559.i.i.i = icmp eq i8 %.lcssa.i.i.i, 58
  br i1 %.not4559.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader47.i.i.i, %598
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %598 ], [ %575, %.preheader47.i.i.i ]
  %578 = phi i8 [ %601, %598 ], [ %574, %.preheader47.i.i.i ]
  %.157.i.i.i = phi ptr [ %600, %598 ], [ %.03463.i.i.i, %.preheader47.i.i.i ]
  %.13656.i.i.i = phi ptr [ %599, %598 ], [ %565, %.preheader47.i.i.i ]
  %579 = icmp eq i8 %578, 58
  br i1 %579, label %580, label %598

580:                                              ; preds = %.lr.ph.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.13656.i.i.i, i64 2
  %582 = load ptr, ptr %7, align 8, !tbaa !16
  %583 = load ptr, ptr %40, align 8, !tbaa !18
  %584 = icmp ult ptr %582, %583
  br i1 %584, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %580
  %585 = getelementptr inbounds i8, ptr %.4264.i.i, i64 -1
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %580
  %.promoted.i.i.i = load i64, ptr %41, align 8, !tbaa !19
  %reass.sub.i.i = call i64 @llvm.usub.sat.i64(i64 %indvars.iv.i.i.i, i64 %564)
  %586 = add i64 %reass.sub.i.i, 1
  %587 = add i64 %586, %.promoted.i.i.i
  store i64 %587, ptr %41, align 8, !tbaa !19
  br label %convert_glob_parse_class.exit.i.i

.split.i.i.i:                                     ; preds = %convert_glob_write.exit.i327.i.i, %.split.preheader.i.i.i
  %.037.i.i.i = phi ptr [ %588, %convert_glob_write.exit.i327.i.i ], [ %585, %.split.preheader.i.i.i ]
  %588 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 1
  %589 = load i8, ptr %.037.i.i.i, align 1, !tbaa !20
  %590 = load i64, ptr %41, align 8, !tbaa !19
  %591 = add i64 %590, 1
  store i64 %591, ptr %41, align 8, !tbaa !19
  %592 = load ptr, ptr %7, align 8, !tbaa !16
  %593 = load ptr, ptr %40, align 8, !tbaa !18
  %594 = icmp ult ptr %592, %593
  br i1 %594, label %595, label %convert_glob_write.exit.i327.i.i

595:                                              ; preds = %.split.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 1
  store ptr %596, ptr %7, align 8, !tbaa !16
  store i8 %589, ptr %592, align 1, !tbaa !20
  br label %convert_glob_write.exit.i327.i.i

convert_glob_write.exit.i327.i.i:                 ; preds = %595, %.split.i.i.i
  %597 = icmp ult ptr %588, %581
  br i1 %597, label %.split.i.i.i, label %convert_glob_parse_class.exit.i.i, !llvm.loop !21

598:                                              ; preds = %.lr.ph.i.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.13656.i.i.i, i64 1
  %600 = getelementptr inbounds nuw i8, ptr %.157.i.i.i, i64 1
  %601 = load i8, ptr %599, align 1, !tbaa !20
  %602 = load i8, ptr %600, align 1, !tbaa !20
  %603 = icmp eq i8 %601, %602
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br i1 %603, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph61.i.i.i
  %.260.i.i.i = phi ptr [ %604, %.lr.ph61.i.i.i ], [ %.1.lcssa.i.i.i, %.preheader.i.i.i ]
  %604 = getelementptr inbounds nuw i8, ptr %.260.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %604, align 1, !tbaa !20
  %.not45.i.i.i = icmp eq i8 %.pr.i.i.i, 58
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph61.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.lcssa.i.i.i, %.preheader.i.i.i ], [ %604, %.lr.ph61.i.i.i ]
  %605 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i.i, i64 1
  %606 = add nuw nsw i32 %.064.i.i.i, 1
  %607 = load i8, ptr %605, align 1, !tbaa !20
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %.thread337.i.i, label %.preheader47.i.i.i

convert_glob_parse_class.exit.i.i:                ; preds = %convert_glob_write.exit.i327.i.i, %.split.us.i.i.i
  br i1 %.not298.i.i, label %609, label %.backedge.i.i

609:                                              ; preds = %convert_glob_parse_class.exit.i.i
  switch i32 %.064.i.i.i, label %689 [
    i32 1, label %610
    i32 2, label %617
    i32 3, label %.backedge.i.i
    i32 4, label %convert_glob_char_in_class.exit.i.i
    i32 5, label %624
    i32 6, label %631
    i32 7, label %638
    i32 8, label %645
    i32 9, label %652
    i32 10, label %659
    i32 11, label %666
    i32 12, label %673
    i32 13, label %680
  ]

610:                                              ; preds = %609
  %611 = tail call ptr @__ctype_b_loc() #8
  %612 = load ptr, ptr %611, align 8, !tbaa !23
  %613 = getelementptr inbounds nuw i16, ptr %612, i64 %97
  %614 = load i16, ptr %613, align 2, !tbaa !25
  %615 = and i16 %614, 8
  %616 = zext nneg i16 %615 to i32
  br label %convert_glob_char_in_class.exit.i.i

617:                                              ; preds = %609
  %618 = tail call ptr @__ctype_b_loc() #8
  %619 = load ptr, ptr %618, align 8, !tbaa !23
  %620 = getelementptr inbounds nuw i16, ptr %619, i64 %97
  %621 = load i16, ptr %620, align 2, !tbaa !25
  %622 = and i16 %621, 1024
  %623 = zext nneg i16 %622 to i32
  br label %convert_glob_char_in_class.exit.i.i

624:                                              ; preds = %609
  %625 = tail call ptr @__ctype_b_loc() #8
  %626 = load ptr, ptr %625, align 8, !tbaa !23
  %627 = getelementptr inbounds nuw i16, ptr %626, i64 %97
  %628 = load i16, ptr %627, align 2, !tbaa !25
  %629 = and i16 %628, 2
  %630 = zext nneg i16 %629 to i32
  br label %convert_glob_char_in_class.exit.i.i

631:                                              ; preds = %609
  %632 = tail call ptr @__ctype_b_loc() #8
  %633 = load ptr, ptr %632, align 8, !tbaa !23
  %634 = getelementptr inbounds nuw i16, ptr %633, i64 %97
  %635 = load i16, ptr %634, align 2, !tbaa !25
  %636 = and i16 %635, 2048
  %637 = zext nneg i16 %636 to i32
  br label %convert_glob_char_in_class.exit.i.i

638:                                              ; preds = %609
  %639 = tail call ptr @__ctype_b_loc() #8
  %640 = load ptr, ptr %639, align 8, !tbaa !23
  %641 = getelementptr inbounds nuw i16, ptr %640, i64 %97
  %642 = load i16, ptr %641, align 2, !tbaa !25
  %643 = and i16 %642, -32768
  %644 = zext i16 %643 to i32
  br label %convert_glob_char_in_class.exit.i.i

645:                                              ; preds = %609
  %646 = tail call ptr @__ctype_b_loc() #8
  %647 = load ptr, ptr %646, align 8, !tbaa !23
  %648 = getelementptr inbounds nuw i16, ptr %647, i64 %97
  %649 = load i16, ptr %648, align 2, !tbaa !25
  %650 = and i16 %649, 512
  %651 = zext nneg i16 %650 to i32
  br label %convert_glob_char_in_class.exit.i.i

652:                                              ; preds = %609
  %653 = tail call ptr @__ctype_b_loc() #8
  %654 = load ptr, ptr %653, align 8, !tbaa !23
  %655 = getelementptr inbounds nuw i16, ptr %654, i64 %97
  %656 = load i16, ptr %655, align 2, !tbaa !25
  %657 = and i16 %656, 16384
  %658 = zext nneg i16 %657 to i32
  br label %convert_glob_char_in_class.exit.i.i

659:                                              ; preds = %609
  %660 = tail call ptr @__ctype_b_loc() #8
  %661 = load ptr, ptr %660, align 8, !tbaa !23
  %662 = getelementptr inbounds nuw i16, ptr %661, i64 %97
  %663 = load i16, ptr %662, align 2, !tbaa !25
  %664 = and i16 %663, 4
  %665 = zext nneg i16 %664 to i32
  br label %convert_glob_char_in_class.exit.i.i

666:                                              ; preds = %609
  %667 = tail call ptr @__ctype_b_loc() #8
  %668 = load ptr, ptr %667, align 8, !tbaa !23
  %669 = getelementptr inbounds nuw i16, ptr %668, i64 %97
  %670 = load i16, ptr %669, align 2, !tbaa !25
  %671 = and i16 %670, 8192
  %672 = zext nneg i16 %671 to i32
  br label %convert_glob_char_in_class.exit.i.i

673:                                              ; preds = %609
  %674 = tail call ptr @__ctype_b_loc() #8
  %675 = load ptr, ptr %674, align 8, !tbaa !23
  %676 = getelementptr inbounds nuw i16, ptr %675, i64 %97
  %677 = load i16, ptr %676, align 2, !tbaa !25
  %678 = and i16 %677, 256
  %679 = zext nneg i16 %678 to i32
  br label %convert_glob_char_in_class.exit.i.i

680:                                              ; preds = %609
  %681 = tail call ptr @__ctype_b_loc() #8
  %682 = load ptr, ptr %681, align 8, !tbaa !23
  %683 = getelementptr inbounds nuw i16, ptr %682, i64 %97
  %684 = load i16, ptr %683, align 2, !tbaa !25
  %685 = and i16 %684, 8
  %686 = icmp ne i16 %685, 0
  %687 = or i1 %98, %686
  %688 = zext i1 %687 to i32
  br label %convert_glob_char_in_class.exit.i.i

689:                                              ; preds = %609
  %690 = tail call ptr @__ctype_b_loc() #8
  %691 = load ptr, ptr %690, align 8, !tbaa !23
  %692 = getelementptr inbounds nuw i16, ptr %691, i64 %97
  %693 = load i16, ptr %692, align 2, !tbaa !25
  %694 = and i16 %693, 4096
  %695 = zext nneg i16 %694 to i32
  br label %convert_glob_char_in_class.exit.i.i

convert_glob_char_in_class.exit.i.i:              ; preds = %689, %680, %673, %666, %659, %652, %645, %638, %631, %624, %617, %610, %609
  %.0.i.i.i = phi i32 [ %695, %689 ], [ %616, %610 ], [ %623, %617 ], [ %630, %624 ], [ %637, %631 ], [ %644, %638 ], [ %651, %645 ], [ %658, %652 ], [ %665, %659 ], [ %672, %666 ], [ %679, %673 ], [ %688, %680 ], [ %102, %609 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %.not299.i.i = icmp eq i32 %.0.i.fr.i.i, 0
  %spec.select.i.i = select i1 %.not299.i.i, i32 %.0269371.i.i, i32 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %convert_glob_write.exit330.i.i, %convert_glob_write.exit329.split.us.i.i, %convert_glob_char_in_class.exit.i.i, %609, %convert_glob_parse_class.exit.i.i
  %.0269.be.i.i = phi i32 [ %spec.select308.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %.0269371.i.i, %convert_glob_parse_class.exit.i.i ], [ 1, %609 ], [ %spec.select.i.i, %convert_glob_char_in_class.exit.i.i ], [ %spec.select308.i.i, %convert_glob_write.exit330.i.i ]
  %.1267.be.i.i = phi i32 [ %.2268347.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %609 ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ %.2268347.i.i, %convert_glob_write.exit330.i.i ]
  %.2262.be.i.i = phi ptr [ %.5265349.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %581, %convert_glob_parse_class.exit.i.i ], [ %581, %609 ], [ %581, %convert_glob_char_in_class.exit.i.i ], [ %.5265349.i.i, %convert_glob_write.exit330.i.i ]
  %.1252.be.i.i = phi i32 [ %.2355.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %609 ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ %.2355.i.i, %convert_glob_write.exit330.i.i ]
  %696 = icmp ult ptr %.2262.be.i.i, %37
  br i1 %696, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

697:                                              ; preds = %558
  %698 = icmp eq i32 %.0253.i.i, 45
  %699 = icmp ne i32 %.1267372.i.i, 0
  %or.cond7.i.i = select i1 %698, i1 %699, i1 false
  br i1 %or.cond7.i.i, label %700, label %.thread.i.i

700:                                              ; preds = %697
  %701 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %.not292.i.i = icmp eq i8 %701, 93
  br i1 %.not292.i.i, label %.thread.i.i, label %702

702:                                              ; preds = %700
  %703 = load i64, ptr %41, align 8, !tbaa !19
  %704 = add i64 %703, 1
  store i64 %704, ptr %41, align 8, !tbaa !19
  %705 = load ptr, ptr %7, align 8, !tbaa !16
  %706 = load ptr, ptr %40, align 8, !tbaa !18
  %707 = icmp ult ptr %705, %706
  br i1 %707, label %708, label %convert_glob_write.exit328.i.i

708:                                              ; preds = %702
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %709, ptr %7, align 8, !tbaa !16
  store i8 45, ptr %705, align 1, !tbaa !20
  br label %convert_glob_write.exit328.i.i

convert_glob_write.exit328.i.i:                   ; preds = %708, %702
  %710 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %711 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %712 = zext i8 %711 to i32
  %713 = icmp ugt i8 %711, -65
  %or.cond9.i.i = select i1 %.not, i1 %713, i1 false
  br i1 %or.cond9.i.i, label %714, label %805

714:                                              ; preds = %convert_glob_write.exit328.i.i
  %715 = and i32 %712, 32
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %725

717:                                              ; preds = %714
  %718 = shl nuw nsw i32 %712, 6
  %719 = and i32 %718, 1984
  %720 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %721 = load i8, ptr %710, align 1, !tbaa !20
  %722 = and i8 %721, 63
  %723 = zext nneg i8 %722 to i32
  %724 = or disjoint i32 %719, %723
  br label %805

725:                                              ; preds = %714
  %726 = and i32 %712, 16
  %727 = icmp eq i32 %726, 0
  %728 = load i8, ptr %710, align 1, !tbaa !20
  %729 = and i8 %728, 63
  %730 = zext nneg i8 %729 to i32
  br i1 %727, label %731, label %742

731:                                              ; preds = %725
  %732 = shl nuw nsw i32 %712, 12
  %733 = and i32 %732, 61440
  %734 = shl nuw nsw i32 %730, 6
  %735 = or disjoint i32 %734, %733
  %736 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %737 = load i8, ptr %736, align 1, !tbaa !20
  %738 = and i8 %737, 63
  %739 = zext nneg i8 %738 to i32
  %740 = or disjoint i32 %735, %739
  %741 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  br label %805

742:                                              ; preds = %725
  %743 = and i32 %712, 8
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %762

745:                                              ; preds = %742
  %746 = shl nuw nsw i32 %712, 18
  %747 = and i32 %746, 1835008
  %748 = shl nuw nsw i32 %730, 12
  %749 = or disjoint i32 %748, %747
  %750 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %751 = load i8, ptr %750, align 1, !tbaa !20
  %752 = and i8 %751, 63
  %753 = zext nneg i8 %752 to i32
  %754 = shl nuw nsw i32 %753, 6
  %755 = or disjoint i32 %754, %749
  %756 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %757 = load i8, ptr %756, align 1, !tbaa !20
  %758 = and i8 %757, 63
  %759 = zext nneg i8 %758 to i32
  %760 = or disjoint i32 %755, %759
  %761 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  br label %805

762:                                              ; preds = %742
  %763 = and i32 %712, 4
  %764 = icmp eq i32 %763, 0
  %765 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %766 = load i8, ptr %765, align 1, !tbaa !20
  %767 = and i8 %766, 63
  %768 = zext nneg i8 %767 to i32
  %769 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %770 = load i8, ptr %769, align 1, !tbaa !20
  %771 = and i8 %770, 63
  %772 = zext nneg i8 %771 to i32
  %773 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  %774 = load i8, ptr %773, align 1, !tbaa !20
  %775 = and i8 %774, 63
  %776 = zext nneg i8 %775 to i32
  br i1 %764, label %777, label %788

777:                                              ; preds = %762
  %778 = shl nuw i32 %712, 24
  %779 = and i32 %778, 50331648
  %780 = shl nuw nsw i32 %730, 18
  %781 = or disjoint i32 %780, %779
  %782 = shl nuw nsw i32 %768, 12
  %783 = or disjoint i32 %782, %781
  %784 = shl nuw nsw i32 %772, 6
  %785 = or disjoint i32 %783, %784
  %786 = or disjoint i32 %785, %776
  %787 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  br label %805

788:                                              ; preds = %762
  %789 = shl i32 %712, 30
  %790 = and i32 %789, 1073741824
  %791 = shl nuw nsw i32 %730, 24
  %792 = or disjoint i32 %791, %790
  %793 = shl nuw nsw i32 %768, 18
  %794 = or disjoint i32 %793, %792
  %795 = shl nuw nsw i32 %772, 12
  %796 = or disjoint i32 %794, %795
  %797 = shl nuw nsw i32 %776, 6
  %798 = or disjoint i32 %796, %797
  %799 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  %800 = load i8, ptr %799, align 1, !tbaa !20
  %801 = and i8 %800, 63
  %802 = zext nneg i8 %801 to i32
  %803 = or disjoint i32 %798, %802
  %804 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 6
  br label %805

805:                                              ; preds = %788, %777, %745, %731, %717, %convert_glob_write.exit328.i.i
  %.6.i.i = phi ptr [ %720, %717 ], [ %741, %731 ], [ %761, %745 ], [ %787, %777 ], [ %804, %788 ], [ %710, %convert_glob_write.exit328.i.i ]
  %.2255.i.i = phi i32 [ %724, %717 ], [ %740, %731 ], [ %760, %745 ], [ %786, %777 ], [ %803, %788 ], [ %712, %convert_glob_write.exit328.i.i ]
  %.not295.i.i = icmp ult ptr %.6.i.i, %37
  br i1 %.not295.i.i, label %806, label %convert_glob_parse_range.exit.thread.i

806:                                              ; preds = %805
  %807 = icmp eq i32 %.2255.i.i, %96
  %or.cond304.i.i = select i1 %.not296.i.i, i1 %807, i1 false
  br i1 %or.cond304.i.i, label %808, label %904

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 1
  %810 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %811 = zext i8 %810 to i32
  %812 = icmp ugt i8 %810, -65
  %or.cond11.i.i = select i1 %.not, i1 %812, i1 false
  br i1 %or.cond11.i.i, label %813, label %909

813:                                              ; preds = %808
  %814 = and i32 %811, 32
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %824

816:                                              ; preds = %813
  %817 = shl nuw nsw i32 %811, 6
  %818 = and i32 %817, 1984
  %819 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %820 = load i8, ptr %809, align 1, !tbaa !20
  %821 = and i8 %820, 63
  %822 = zext nneg i8 %821 to i32
  %823 = or disjoint i32 %818, %822
  br label %909

824:                                              ; preds = %813
  %825 = and i32 %811, 16
  %826 = icmp eq i32 %825, 0
  %827 = load i8, ptr %809, align 1, !tbaa !20
  %828 = and i8 %827, 63
  %829 = zext nneg i8 %828 to i32
  br i1 %826, label %830, label %841

830:                                              ; preds = %824
  %831 = shl nuw nsw i32 %811, 12
  %832 = and i32 %831, 61440
  %833 = shl nuw nsw i32 %829, 6
  %834 = or disjoint i32 %833, %832
  %835 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %836 = load i8, ptr %835, align 1, !tbaa !20
  %837 = and i8 %836, 63
  %838 = zext nneg i8 %837 to i32
  %839 = or disjoint i32 %834, %838
  %840 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  br label %909

841:                                              ; preds = %824
  %842 = and i32 %811, 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %861

844:                                              ; preds = %841
  %845 = shl nuw nsw i32 %811, 18
  %846 = and i32 %845, 1835008
  %847 = shl nuw nsw i32 %829, 12
  %848 = or disjoint i32 %847, %846
  %849 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %850 = load i8, ptr %849, align 1, !tbaa !20
  %851 = and i8 %850, 63
  %852 = zext nneg i8 %851 to i32
  %853 = shl nuw nsw i32 %852, 6
  %854 = or disjoint i32 %853, %848
  %855 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  %856 = load i8, ptr %855, align 1, !tbaa !20
  %857 = and i8 %856, 63
  %858 = zext nneg i8 %857 to i32
  %859 = or disjoint i32 %854, %858
  %860 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 4
  br label %909

861:                                              ; preds = %841
  %862 = and i32 %811, 4
  %863 = icmp eq i32 %862, 0
  %864 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %865 = load i8, ptr %864, align 1, !tbaa !20
  %866 = and i8 %865, 63
  %867 = zext nneg i8 %866 to i32
  %868 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  %869 = load i8, ptr %868, align 1, !tbaa !20
  %870 = and i8 %869, 63
  %871 = zext nneg i8 %870 to i32
  %872 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 4
  %873 = load i8, ptr %872, align 1, !tbaa !20
  %874 = and i8 %873, 63
  %875 = zext nneg i8 %874 to i32
  br i1 %863, label %876, label %887

876:                                              ; preds = %861
  %877 = shl nuw i32 %811, 24
  %878 = and i32 %877, 50331648
  %879 = shl nuw nsw i32 %829, 18
  %880 = or disjoint i32 %879, %878
  %881 = shl nuw nsw i32 %867, 12
  %882 = or disjoint i32 %881, %880
  %883 = shl nuw nsw i32 %871, 6
  %884 = or disjoint i32 %882, %883
  %885 = or disjoint i32 %884, %875
  %886 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 5
  br label %909

887:                                              ; preds = %861
  %888 = shl i32 %811, 30
  %889 = and i32 %888, 1073741824
  %890 = shl nuw nsw i32 %829, 24
  %891 = or disjoint i32 %890, %889
  %892 = shl nuw nsw i32 %867, 18
  %893 = or disjoint i32 %892, %891
  %894 = shl nuw nsw i32 %871, 12
  %895 = or disjoint i32 %893, %894
  %896 = shl nuw nsw i32 %875, 6
  %897 = or disjoint i32 %895, %896
  %898 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 5
  %899 = load i8, ptr %898, align 1, !tbaa !20
  %900 = and i8 %899, 63
  %901 = zext nneg i8 %900 to i32
  %902 = or disjoint i32 %897, %901
  %903 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 6
  br label %909

904:                                              ; preds = %806
  %905 = icmp eq i32 %.2255.i.i, 91
  br i1 %905, label %906, label %909

906:                                              ; preds = %904
  %907 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %908 = icmp eq i8 %907, 58
  br i1 %908, label %convert_glob_parse_range.exit.thread.i, label %909

909:                                              ; preds = %906, %904, %887, %876, %844, %830, %816, %808
  %.7.i.i = phi ptr [ %819, %816 ], [ %840, %830 ], [ %860, %844 ], [ %886, %876 ], [ %903, %887 ], [ %809, %808 ], [ %.6.i.i, %906 ], [ %.6.i.i, %904 ]
  %.1257.i.i = phi ptr [ %.6.i.i, %816 ], [ %.6.i.i, %830 ], [ %.6.i.i, %844 ], [ %.6.i.i, %876 ], [ %.6.i.i, %887 ], [ %.6.i.i, %808 ], [ %.4264.i.i, %906 ], [ %.4264.i.i, %904 ]
  %.3.i.i = phi i32 [ %823, %816 ], [ %839, %830 ], [ %859, %844 ], [ %885, %876 ], [ %902, %887 ], [ %811, %808 ], [ 91, %906 ], [ %.2255.i.i, %904 ]
  %910 = icmp ugt i32 %.1252374.i.i, %.3.i.i
  br i1 %910, label %convert_glob_parse_range.exit.thread.i, label %911

911:                                              ; preds = %909
  %912 = icmp samesign ult i32 %.1252374.i.i, %67
  %913 = icmp samesign ugt i32 %.3.i.i, %67
  %or.cond305.i.i = and i1 %912, %913
  %.3272.i.i = select i1 %or.cond305.i.i, i32 1, i32 %.0269371.i.i
  br label %1012

.thread.i.i:                                      ; preds = %700, %697, %560
  %914 = icmp eq i32 %.0253.i.i, %96
  %or.cond307.i.i = and i1 %.not296.i.i, %914
  br i1 %or.cond307.i.i, label %915, label %1012

915:                                              ; preds = %.thread.i.i
  %916 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %917 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %918 = zext i8 %917 to i32
  %919 = icmp ugt i8 %917, -65
  %or.cond13.i.i = select i1 %.not, i1 %919, i1 false
  br i1 %or.cond13.i.i, label %920, label %1011

920:                                              ; preds = %915
  %921 = and i32 %918, 32
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %931

923:                                              ; preds = %920
  %924 = shl nuw nsw i32 %918, 6
  %925 = and i32 %924, 1984
  %926 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %927 = load i8, ptr %916, align 1, !tbaa !20
  %928 = and i8 %927, 63
  %929 = zext nneg i8 %928 to i32
  %930 = or disjoint i32 %925, %929
  br label %1011

931:                                              ; preds = %920
  %932 = and i32 %918, 16
  %933 = icmp eq i32 %932, 0
  %934 = load i8, ptr %916, align 1, !tbaa !20
  %935 = and i8 %934, 63
  %936 = zext nneg i8 %935 to i32
  br i1 %933, label %937, label %948

937:                                              ; preds = %931
  %938 = shl nuw nsw i32 %918, 12
  %939 = and i32 %938, 61440
  %940 = shl nuw nsw i32 %936, 6
  %941 = or disjoint i32 %940, %939
  %942 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %943 = load i8, ptr %942, align 1, !tbaa !20
  %944 = and i8 %943, 63
  %945 = zext nneg i8 %944 to i32
  %946 = or disjoint i32 %941, %945
  %947 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  br label %1011

948:                                              ; preds = %931
  %949 = and i32 %918, 8
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %968

951:                                              ; preds = %948
  %952 = shl nuw nsw i32 %918, 18
  %953 = and i32 %952, 1835008
  %954 = shl nuw nsw i32 %936, 12
  %955 = or disjoint i32 %954, %953
  %956 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %957 = load i8, ptr %956, align 1, !tbaa !20
  %958 = and i8 %957, 63
  %959 = zext nneg i8 %958 to i32
  %960 = shl nuw nsw i32 %959, 6
  %961 = or disjoint i32 %960, %955
  %962 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %963 = load i8, ptr %962, align 1, !tbaa !20
  %964 = and i8 %963, 63
  %965 = zext nneg i8 %964 to i32
  %966 = or disjoint i32 %961, %965
  %967 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  br label %1011

968:                                              ; preds = %948
  %969 = and i32 %918, 4
  %970 = icmp eq i32 %969, 0
  %971 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %972 = load i8, ptr %971, align 1, !tbaa !20
  %973 = and i8 %972, 63
  %974 = zext nneg i8 %973 to i32
  %975 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %976 = load i8, ptr %975, align 1, !tbaa !20
  %977 = and i8 %976, 63
  %978 = zext nneg i8 %977 to i32
  %979 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  %980 = load i8, ptr %979, align 1, !tbaa !20
  %981 = and i8 %980, 63
  %982 = zext nneg i8 %981 to i32
  br i1 %970, label %983, label %994

983:                                              ; preds = %968
  %984 = shl nuw i32 %918, 24
  %985 = and i32 %984, 50331648
  %986 = shl nuw nsw i32 %936, 18
  %987 = or disjoint i32 %986, %985
  %988 = shl nuw nsw i32 %974, 12
  %989 = or disjoint i32 %988, %987
  %990 = shl nuw nsw i32 %978, 6
  %991 = or disjoint i32 %989, %990
  %992 = or disjoint i32 %991, %982
  %993 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  br label %1011

994:                                              ; preds = %968
  %995 = shl i32 %918, 30
  %996 = and i32 %995, 1073741824
  %997 = shl nuw nsw i32 %936, 24
  %998 = or disjoint i32 %997, %996
  %999 = shl nuw nsw i32 %974, 18
  %1000 = or disjoint i32 %999, %998
  %1001 = shl nuw nsw i32 %978, 12
  %1002 = or disjoint i32 %1000, %1001
  %1003 = shl nuw nsw i32 %982, 6
  %1004 = or disjoint i32 %1002, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  %1006 = load i8, ptr %1005, align 1, !tbaa !20
  %1007 = and i8 %1006, 63
  %1008 = zext nneg i8 %1007 to i32
  %1009 = or disjoint i32 %1004, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 6
  br label %1011

1011:                                             ; preds = %994, %983, %951, %937, %923, %915
  %.9.i.i = phi ptr [ %926, %923 ], [ %947, %937 ], [ %967, %951 ], [ %993, %983 ], [ %1010, %994 ], [ %916, %915 ]
  %.5.i.i = phi i32 [ %930, %923 ], [ %946, %937 ], [ %966, %951 ], [ %992, %983 ], [ %1009, %994 ], [ %918, %915 ]
  %.not294.i.i = icmp ult ptr %.9.i.i, %37
  br i1 %.not294.i.i, label %1012, label %convert_glob_parse_range.exit.thread.i

1012:                                             ; preds = %1011, %.thread.i.i, %911
  %.2271.i.i = phi i32 [ %.3272.i.i, %911 ], [ %.0269371.i.i, %1011 ], [ %.0269371.i.i, %.thread.i.i ]
  %.2268.i.i = phi i32 [ 0, %911 ], [ 1, %1011 ], [ 1, %.thread.i.i ]
  %.5265.i.i = phi ptr [ %.7.i.i, %911 ], [ %.9.i.i, %1011 ], [ %.4264.i.i, %.thread.i.i ]
  %.0256.i.i = phi ptr [ %.1257.i.i, %911 ], [ %.4264.i.i, %1011 ], [ %.2262373.i.i, %.thread.i.i ]
  %.1254.i.i = phi i32 [ %.3.i.i, %911 ], [ %.5.i.i, %1011 ], [ %.0253.i.i, %.thread.i.i ]
  %.2.i.i = phi i32 [ 0, %911 ], [ %.5.i.i, %1011 ], [ %.0253.i.i, %.thread.i.i ]
  switch i32 %.1254.i.i, label %convert_glob_write.exit329.i.i [
    i32 93, label %.thread337.i.i
    i32 92, label %.thread337.i.i
    i32 91, label %.thread337.i.i
    i32 45, label %.thread337.i.i
  ]

.thread337.i.i:                                   ; preds = %566, %._crit_edge.i.i.i, %1012, %1012, %1012, %1012, %572, %571
  %.2354.i.i = phi i32 [ %.2.i.i, %1012 ], [ %.2.i.i, %1012 ], [ %.2.i.i, %1012 ], [ %.2.i.i, %1012 ], [ %.1252374.i.i, %572 ], [ %.1252374.i.i, %571 ], [ %.1252374.i.i, %._crit_edge.i.i.i ], [ %.1252374.i.i, %566 ]
  %.1254352.i.i = phi i32 [ %.1254.i.i, %1012 ], [ %.1254.i.i, %1012 ], [ %.1254.i.i, %1012 ], [ %.1254.i.i, %1012 ], [ 91, %572 ], [ 91, %571 ], [ 91, %._crit_edge.i.i.i ], [ 91, %566 ]
  %.0256350.i.i = phi ptr [ %.0256.i.i, %1012 ], [ %.0256.i.i, %1012 ], [ %.0256.i.i, %1012 ], [ %.0256.i.i, %1012 ], [ %.2262373.i.i, %572 ], [ %.2262373.i.i, %571 ], [ %.2262373.i.i, %._crit_edge.i.i.i ], [ %.2262373.i.i, %566 ]
  %.5265348.i.i = phi ptr [ %.5265.i.i, %1012 ], [ %.5265.i.i, %1012 ], [ %.5265.i.i, %1012 ], [ %.5265.i.i, %1012 ], [ %.4264.i.i, %572 ], [ %.4264.i.i, %571 ], [ %.4264.i.i, %._crit_edge.i.i.i ], [ %.4264.i.i, %566 ]
  %.2268346.i.i = phi i32 [ %.2268.i.i, %1012 ], [ %.2268.i.i, %1012 ], [ %.2268.i.i, %1012 ], [ %.2268.i.i, %1012 ], [ %.1267372.i.i, %572 ], [ %.1267372.i.i, %571 ], [ %.1267372.i.i, %._crit_edge.i.i.i ], [ %.1267372.i.i, %566 ]
  %.2271344.i.i = phi i32 [ %.2271.i.i, %1012 ], [ %.2271.i.i, %1012 ], [ %.2271.i.i, %1012 ], [ %.2271.i.i, %1012 ], [ %.0269371.i.i, %572 ], [ %.0269371.i.i, %571 ], [ %.0269371.i.i, %._crit_edge.i.i.i ], [ %.0269371.i.i, %566 ]
  %1013 = load i64, ptr %41, align 8, !tbaa !19
  %1014 = add i64 %1013, 1
  store i64 %1014, ptr %41, align 8, !tbaa !19
  %1015 = load ptr, ptr %7, align 8, !tbaa !16
  %1016 = load ptr, ptr %40, align 8, !tbaa !18
  %1017 = icmp ult ptr %1015, %1016
  br i1 %1017, label %1018, label %convert_glob_write.exit329.i.i

1018:                                             ; preds = %.thread337.i.i
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  store ptr %1019, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %1015, align 1, !tbaa !20
  br label %convert_glob_write.exit329.i.i

convert_glob_write.exit329.i.i:                   ; preds = %1018, %.thread337.i.i, %1012
  %.2355.i.i = phi i32 [ %.2.i.i, %1012 ], [ %.2354.i.i, %.thread337.i.i ], [ %.2354.i.i, %1018 ]
  %.1254353.i.i = phi i32 [ %.1254.i.i, %1012 ], [ %.1254352.i.i, %.thread337.i.i ], [ %.1254352.i.i, %1018 ]
  %.0256351.i.i = phi ptr [ %.0256.i.i, %1012 ], [ %.0256350.i.i, %.thread337.i.i ], [ %.0256350.i.i, %1018 ]
  %.5265349.i.i = phi ptr [ %.5265.i.i, %1012 ], [ %.5265348.i.i, %.thread337.i.i ], [ %.5265348.i.i, %1018 ]
  %.2268347.i.i = phi i32 [ %.2268.i.i, %1012 ], [ %.2268346.i.i, %.thread337.i.i ], [ %.2268346.i.i, %1018 ]
  %.2271345.i.i = phi i32 [ %.2271.i.i, %1012 ], [ %.2271344.i.i, %.thread337.i.i ], [ %.2271344.i.i, %1018 ]
  %1020 = icmp eq i32 %.1254353.i.i, %67
  %spec.select308.i.i = select i1 %1020, i32 1, i32 %.2271345.i.i
  %1021 = load ptr, ptr %7, align 8, !tbaa !16
  %1022 = load ptr, ptr %40, align 8, !tbaa !18
  %1023 = icmp ult ptr %1021, %1022
  br i1 %1023, label %convert_glob_write.exit329.split.i.i, label %convert_glob_write.exit329.split.us.i.i

convert_glob_write.exit329.split.us.i.i:          ; preds = %convert_glob_write.exit329.i.i
  %.0256351398.i.i = ptrtoint ptr %.0256351.i.i to i64
  %.5265349397.i.i = ptrtoint ptr %.5265349.i.i to i64
  %.promoted.i.i = load i64, ptr %41, align 8, !tbaa !19
  %1024 = add i64 %.0256351398.i.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %.5265349397.i.i, i64 %1024)
  %1025 = sub i64 %umax.i.i, %.0256351398.i.i
  %1026 = add i64 %1025, %.promoted.i.i
  store i64 %1026, ptr %41, align 8, !tbaa !19
  br label %.backedge.i.i

convert_glob_write.exit329.split.i.i:             ; preds = %convert_glob_write.exit329.i.i, %convert_glob_write.exit330.i.i
  %.3259.i.i = phi ptr [ %1027, %convert_glob_write.exit330.i.i ], [ %.0256351.i.i, %convert_glob_write.exit329.i.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %.3259.i.i, i64 1
  %1028 = load i8, ptr %.3259.i.i, align 1, !tbaa !20
  %1029 = load i64, ptr %41, align 8, !tbaa !19
  %1030 = add i64 %1029, 1
  store i64 %1030, ptr %41, align 8, !tbaa !19
  %1031 = load ptr, ptr %7, align 8, !tbaa !16
  %1032 = load ptr, ptr %40, align 8, !tbaa !18
  %1033 = icmp ult ptr %1031, %1032
  br i1 %1033, label %1034, label %convert_glob_write.exit330.i.i

1034:                                             ; preds = %convert_glob_write.exit329.split.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 1
  store ptr %1035, ptr %7, align 8, !tbaa !16
  store i8 %1028, ptr %1031, align 1, !tbaa !20
  br label %convert_glob_write.exit330.i.i

convert_glob_write.exit330.i.i:                   ; preds = %1034, %convert_glob_write.exit329.split.i.i
  %1036 = icmp ult ptr %1027, %.5265349.i.i
  br i1 %1036, label %convert_glob_write.exit329.split.i.i, label %.backedge.i.i, !llvm.loop !27

1037:                                             ; preds = %104
  %1038 = icmp eq i8 %106, %60
  %or.cond138.i = and i1 %103, %1038
  br i1 %or.cond138.i, label %1039, label %1043

1039:                                             ; preds = %1037
  %.not117.i = icmp ult ptr %105, %37
  br i1 %.not117.i, label %1040, label %convert_glob_parse_range.exit.thread.i

1040:                                             ; preds = %1039
  %1041 = getelementptr inbounds nuw i8, ptr %.080.i, i64 2
  %1042 = load i8, ptr %105, align 1, !tbaa !20
  br label %1043

1043:                                             ; preds = %1040, %1037
  %.6.i = phi ptr [ %1041, %1040 ], [ %105, %1037 ]
  %.090.i = phi i8 [ %1042, %1040 ], [ %106, %1037 ]
  %1044 = icmp sgt i8 %.090.i, -1
  br i1 %1044, label %1045, label %convert_glob_write.exit252.i

1045:                                             ; preds = %1043
  %1046 = zext nneg i8 %.090.i to i32
  %memchr118.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %1046, i64 15)
  %.not119.i = icmp eq ptr %memchr118.i, null
  br i1 %.not119.i, label %convert_glob_write.exit252.i, label %1047

1047:                                             ; preds = %1045
  %1048 = load i64, ptr %41, align 8, !tbaa !19
  %1049 = add i64 %1048, 1
  store i64 %1049, ptr %41, align 8, !tbaa !19
  %1050 = load ptr, ptr %7, align 8, !tbaa !16
  %1051 = load ptr, ptr %40, align 8, !tbaa !18
  %1052 = icmp ult ptr %1050, %1051
  br i1 %1052, label %1053, label %convert_glob_write.exit252.i

1053:                                             ; preds = %1047
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 1
  store ptr %1054, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %1050, align 1, !tbaa !20
  br label %convert_glob_write.exit252.i

convert_glob_write.exit252.i:                     ; preds = %1053, %1047, %1045, %1043
  %1055 = load i64, ptr %41, align 8, !tbaa !19
  %1056 = add i64 %1055, 1
  store i64 %1056, ptr %41, align 8, !tbaa !19
  %1057 = load ptr, ptr %7, align 8, !tbaa !16
  %1058 = load ptr, ptr %40, align 8, !tbaa !18
  %1059 = icmp ult ptr %1057, %1058
  br i1 %1059, label %1060, label %.backedge.i

1060:                                             ; preds = %convert_glob_write.exit252.i
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 1
  store ptr %1061, ptr %7, align 8, !tbaa !16
  store i8 %.090.i, ptr %1057, align 1, !tbaa !20
  br label %.backedge.i

._crit_edge.loopexit.i:                           ; preds = %.backedge.i
  %.pre127.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre128.i = load i64, ptr %41, align 8, !tbaa !19
  %1062 = icmp eq i32 %.093.be.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %95
  %1063 = phi i64 [ 6, %95 ], [ %.pre128.i, %._crit_edge.loopexit.i ]
  %1064 = phi ptr [ %.1.i144.i, %95 ], [ %.pre127.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %0, %95 ], [ %.0.be.i, %._crit_edge.loopexit.i ]
  %.093.lcssa.i = phi i1 [ true, %95 ], [ %1062, %._crit_edge.loopexit.i ]
  store i8 92, ptr %42, align 8, !tbaa !20
  store i8 122, ptr %43, align 1, !tbaa !20
  %1065 = load ptr, ptr %40, align 8, !tbaa !18
  br label %1066

1066:                                             ; preds = %1072, %._crit_edge.i
  %.015.i254.i = phi ptr [ %42, %._crit_edge.i ], [ %.116.i257.i, %1072 ]
  %.014.i255.i = phi ptr [ %1064, %._crit_edge.i ], [ %1073, %1072 ]
  %.013.i256.i = phi i64 [ 2, %._crit_edge.i ], [ %1074, %1072 ]
  %1067 = icmp ult ptr %.014.i255.i, %1065
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds nuw i8, ptr %.015.i254.i, i64 1
  %1070 = load i8, ptr %.015.i254.i, align 1, !tbaa !20
  %1071 = getelementptr inbounds nuw i8, ptr %.014.i255.i, i64 1
  store i8 %1070, ptr %.014.i255.i, align 1, !tbaa !20
  br label %1072

1072:                                             ; preds = %1068, %1066
  %.116.i257.i = phi ptr [ %1069, %1068 ], [ %.015.i254.i, %1066 ]
  %1073 = phi ptr [ %1071, %1068 ], [ %.014.i255.i, %1066 ]
  %1074 = add nsw i64 %.013.i256.i, -1
  %.not.i259.i = icmp eq i64 %1074, 0
  br i1 %.not.i259.i, label %1075, label %1066

1075:                                             ; preds = %1072
  %1076 = add i64 %1063, 2
  store ptr %1073, ptr %7, align 8, !tbaa !16
  store i64 %1076, ptr %41, align 8, !tbaa !19
  br i1 %.093.lcssa.i, label %convert_glob_write.exit261.i, label %1077

1077:                                             ; preds = %1075
  %1078 = add i64 %1063, 3
  store i64 %1078, ptr %41, align 8, !tbaa !19
  %1079 = load ptr, ptr %40, align 8, !tbaa !18
  %1080 = icmp ult ptr %1073, %1079
  br i1 %1080, label %1081, label %convert_glob_write.exit261.i

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 1
  store ptr %1082, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %1073, align 1, !tbaa !20
  br label %convert_glob_write.exit261.i

convert_glob_write.exit261.i:                     ; preds = %254, %128, %1081, %1077, %1075
  %.7.ph3642.i = phi ptr [ %.0.lcssa.i, %1075 ], [ %.0.lcssa.i, %1077 ], [ %.0.lcssa.i, %1081 ], [ %129, %128 ], [ %.4.i, %254 ]
  %1083 = load i64, ptr %41, align 8, !tbaa !19
  %1084 = add i64 %1083, 1
  store i64 %1084, ptr %41, align 8, !tbaa !19
  %1085 = load ptr, ptr %7, align 8, !tbaa !16
  %1086 = load ptr, ptr %40, align 8, !tbaa !18
  %1087 = icmp ult ptr %1085, %1086
  br i1 %1087, label %1088, label %convert_glob_write.exit262.i

1088:                                             ; preds = %convert_glob_write.exit261.i
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 1
  store ptr %1089, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %1085, align 1, !tbaa !20
  %.pre129.pre.i = load i64, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit262.i

convert_glob_write.exit262.i:                     ; preds = %1088, %convert_glob_write.exit261.i
  %.pre129.i = phi i64 [ %1084, %convert_glob_write.exit261.i ], [ %.pre129.pre.i, %1088 ]
  br i1 %.not130.i, label %1090, label %.critedge.i

1090:                                             ; preds = %convert_glob_write.exit262.i
  %1091 = load ptr, ptr %7, align 8, !tbaa !16
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %.178165 to i64
  %1094 = sub i64 %1092, %1093
  %.not131.i = icmp eq i64 %.pre129.i, %1094
  br i1 %.not131.i, label %.critedge.i, label %convert_glob_parse_range.exit.thread.i

convert_glob_parse_range.exit.thread.i:           ; preds = %1039, %420, %373, %370, %1011, %909, %906, %805, %.backedge.i.i, %557, %1090
  %.729.ph.i = phi ptr [ %.7.ph3642.i, %1090 ], [ %.2262.be.i.i, %.backedge.i.i ], [ %.4264.i.i, %557 ], [ %.6.i.i, %805 ], [ %.9.i.i, %1011 ], [ %.7.i.i, %909 ], [ %.6.i.i, %906 ], [ %105, %1039 ], [ %.1261.i.i, %420 ], [ %374, %373 ], [ %105, %370 ]
  %.2.ph.i = phi i32 [ -48, %1090 ], [ 106, %.backedge.i.i ], [ 106, %557 ], [ 106, %805 ], [ 106, %1011 ], [ -64, %909 ], [ -64, %906 ], [ -64, %1039 ], [ 106, %420 ], [ 106, %373 ], [ 106, %370 ]
  %1095 = ptrtoint ptr %.729.ph.i to i64
  %1096 = sub i64 %1095, %51
  br label %convert_glob.exit

.critedge.i:                                      ; preds = %1090, %convert_glob_write.exit262.i
  %1097 = add i64 %.pre129.i, -1
  br label %convert_glob.exit

convert_glob.exit:                                ; preds = %61, %convert_glob_parse_range.exit.thread.i, %.critedge.i
  %.sink.i = phi i64 [ %1097, %.critedge.i ], [ %1096, %convert_glob_parse_range.exit.thread.i ], [ 0, %61 ]
  %.088.i = phi i32 [ 0, %.critedge.i ], [ %.2.ph.i, %convert_glob_parse_range.exit.thread.i ], [ -64, %61 ]
  store i64 %.sink.i, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %convert_posix.exit

1098:                                             ; preds = %57, %57
  %1099 = getelementptr inbounds nuw i8, ptr %.178165, i64 %.175166
  %1100 = getelementptr inbounds i8, ptr %1099, i64 -1
  store i64 %.068, ptr %4, align 8, !tbaa !4
  br label %1101

.critedge.preheader.i:                            ; preds = %1103
  br i1 %.not291124.i, label %.critedge._crit_edge.thread.i, label %.lr.ph.i98

1101:                                             ; preds = %1103, %1098
  %1102 = phi i8 [ 40, %1098 ], [ %1105, %1103 ]
  %.0230107.idx.i = phi i64 [ 0, %1098 ], [ %.0230107.add.i, %1103 ]
  %.0261106.i = phi ptr [ %.178165, %1098 ], [ %1104, %1103 ]
  %.not290.i = icmp ult ptr %.0261106.i, %1100
  br i1 %.not290.i, label %1103, label %.thread131

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %.0261106.i, i64 1
  store i8 %1102, ptr %.0261106.i, align 1, !tbaa !20
  %.0230107.add.i = add nuw nsw i64 %.0230107.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.0230107.add.i
  %1105 = load i8, ptr %.ptr.i, align 1, !tbaa !20
  %exitcond.i = icmp eq i64 %.0230107.add.i, 6
  br i1 %exitcond.i, label %.critedge.preheader.i, label %1101

.lr.ph.i98:                                       ; preds = %.critedge.preheader.i, %.thread.i
  %.0231133.i = phi i32 [ %.1232.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0234132.i = phi i64 [ %.1235.i, %.thread.i ], [ %.068, %.critedge.preheader.i ]
  %.0238131.i = phi i32 [ %.1239.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0241130.i = phi i32 [ %.1242.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0247129.i = phi i32 [ %.1248.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0255128.i = phi i64 [ %1109, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0256127.i = phi ptr [ %.1257.i, %.thread.i ], [ %0, %.critedge.preheader.i ]
  %.0260126.i = phi ptr [ %spec.select.i99, %.thread.i ], [ %.178165, %.critedge.preheader.i ]
  %.1262125.i = phi ptr [ %.4265.i, %.thread.i ], [ %1104, %.critedge.preheader.i ]
  %1106 = ptrtoint ptr %.1262125.i to i64
  %1107 = ptrtoint ptr %.0260126.i to i64
  %1108 = sub i64 %1106, %1107
  %1109 = add i64 %1108, %.0255128.i
  %spec.select.i99 = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %1110 = load i8, ptr %.0256127.i, align 1, !tbaa !20
  %1111 = zext i8 %1110 to i32
  %1112 = icmp ugt i8 %1110, -65
  %or.cond.i100 = select i1 %.not, i1 %1112, i1 false
  br i1 %or.cond.i100, label %1113, label %1197

1113:                                             ; preds = %.lr.ph.i98
  %1114 = and i32 %1111, 32
  %1115 = icmp eq i32 %1114, 0
  %1116 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 1
  %1117 = load i8, ptr %1116, align 1, !tbaa !20
  %1118 = and i8 %1117, 63
  %1119 = zext nneg i8 %1118 to i32
  br i1 %1115, label %1120, label %1124

1120:                                             ; preds = %1113
  %1121 = shl nuw nsw i32 %1111, 6
  %1122 = and i32 %1121, 1984
  %1123 = or disjoint i32 %1122, %1119
  br label %1197

1124:                                             ; preds = %1113
  %1125 = and i32 %1111, 16
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1124
  %1128 = shl nuw nsw i32 %1111, 12
  %1129 = and i32 %1128, 61440
  %1130 = shl nuw nsw i32 %1119, 6
  %1131 = or disjoint i32 %1130, %1129
  %1132 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1133 = load i8, ptr %1132, align 1, !tbaa !20
  %1134 = and i8 %1133, 63
  %1135 = zext nneg i8 %1134 to i32
  %1136 = or disjoint i32 %1131, %1135
  br label %1197

1137:                                             ; preds = %1124
  %1138 = and i32 %1111, 8
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1156

1140:                                             ; preds = %1137
  %1141 = shl nuw nsw i32 %1111, 18
  %1142 = and i32 %1141, 1835008
  %1143 = shl nuw nsw i32 %1119, 12
  %1144 = or disjoint i32 %1143, %1142
  %1145 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1146 = load i8, ptr %1145, align 1, !tbaa !20
  %1147 = and i8 %1146, 63
  %1148 = zext nneg i8 %1147 to i32
  %1149 = shl nuw nsw i32 %1148, 6
  %1150 = or disjoint i32 %1149, %1144
  %1151 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 3
  %1152 = load i8, ptr %1151, align 1, !tbaa !20
  %1153 = and i8 %1152, 63
  %1154 = zext nneg i8 %1153 to i32
  %1155 = or disjoint i32 %1150, %1154
  br label %1197

1156:                                             ; preds = %1137
  %1157 = and i32 %1111, 4
  %1158 = icmp eq i32 %1157, 0
  %1159 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1160 = load i8, ptr %1159, align 1, !tbaa !20
  %1161 = and i8 %1160, 63
  %1162 = zext nneg i8 %1161 to i32
  %1163 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 3
  %1164 = load i8, ptr %1163, align 1, !tbaa !20
  %1165 = and i8 %1164, 63
  %1166 = zext nneg i8 %1165 to i32
  %1167 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 4
  %1168 = load i8, ptr %1167, align 1, !tbaa !20
  %1169 = and i8 %1168, 63
  %1170 = zext nneg i8 %1169 to i32
  br i1 %1158, label %1171, label %1181

1171:                                             ; preds = %1156
  %1172 = shl nuw i32 %1111, 24
  %1173 = and i32 %1172, 50331648
  %1174 = shl nuw nsw i32 %1119, 18
  %1175 = or disjoint i32 %1174, %1173
  %1176 = shl nuw nsw i32 %1162, 12
  %1177 = or disjoint i32 %1176, %1175
  %1178 = shl nuw nsw i32 %1166, 6
  %1179 = or disjoint i32 %1177, %1178
  %1180 = or disjoint i32 %1179, %1170
  br label %1197

1181:                                             ; preds = %1156
  %1182 = shl i32 %1111, 30
  %1183 = and i32 %1182, 1073741824
  %1184 = shl nuw nsw i32 %1119, 24
  %1185 = or disjoint i32 %1184, %1183
  %1186 = shl nuw nsw i32 %1162, 18
  %1187 = or disjoint i32 %1186, %1185
  %1188 = shl nuw nsw i32 %1166, 12
  %1189 = or disjoint i32 %1187, %1188
  %1190 = shl nuw nsw i32 %1170, 6
  %1191 = or disjoint i32 %1189, %1190
  %1192 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 5
  %1193 = load i8, ptr %1192, align 1, !tbaa !20
  %1194 = and i8 %1193, 63
  %1195 = zext nneg i8 %1194 to i32
  %1196 = or disjoint i32 %1191, %1195
  br label %1197

1197:                                             ; preds = %1181, %1171, %1140, %1127, %1120, %.lr.ph.i98
  %.0219.i = phi i32 [ %1123, %1120 ], [ %1136, %1127 ], [ %1155, %1140 ], [ %1180, %1171 ], [ %1196, %1181 ], [ %1111, %.lr.ph.i98 ]
  %.0217.i = phi i64 [ 2, %1120 ], [ 3, %1127 ], [ 4, %1140 ], [ 5, %1171 ], [ 6, %1181 ], [ 1, %.lr.ph.i98 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 %.0217.i
  %1199 = sub i64 %.0234132.i, %.0217.i
  %1200 = icmp ugt i32 %.0241130.i, 2
  br i1 %1200, label %1201, label %1234

1201:                                             ; preds = %1197
  %1202 = icmp eq i32 %.0219.i, 93
  br i1 %1202, label %.preheader.preheader.i, label %1203

.preheader.preheader.i:                           ; preds = %1201
  %.not317.i = icmp ult ptr %spec.select.i99, %1100
  br i1 %.not317.i, label %.thread.loopexit.i, label %.thread131

.thread.loopexit.i:                               ; preds = %.preheader.preheader.i
  %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 93, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread.i

1203:                                             ; preds = %1201
  switch i32 %.0241130.i, label %1229 [
    i32 5, label %1204
    i32 3, label %.thread3.i
    i32 4, label %1227
  ]

1204:                                             ; preds = %1203
  %1205 = icmp samesign ult i32 %.0219.i, 128
  br i1 %1205, label %1206, label %.thread3.i

1206:                                             ; preds = %1204
  %1207 = tail call ptr @__ctype_b_loc() #8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !23
  %1209 = zext nneg i32 %.0219.i to i64
  %1210 = getelementptr inbounds nuw i16, ptr %1208, i64 %1209
  %1211 = load i16, ptr %1210, align 2, !tbaa !25
  %1212 = and i16 %1211, 512
  %.not311.i = icmp eq i16 %1212, 0
  br i1 %.not311.i, label %1213, label %1229

1213:                                             ; preds = %1206
  %1214 = icmp eq i32 %.0219.i, 58
  %1215 = icmp ne i64 %1199, 0
  %or.cond11.i = and i1 %1214, %1215
  br i1 %or.cond11.i, label %1216, label %.thread3.i

1216:                                             ; preds = %1213
  %1217 = load i8, ptr %1198, align 1, !tbaa !20
  %1218 = icmp eq i8 %1217, 93
  br i1 %1218, label %.preheader49.i, label %.thread3.i

.preheader49.i:                                   ; preds = %1216, %1220
  %1219 = phi i8 [ %1222, %1220 ], [ 58, %1216 ]
  %.0215119.idx.i = phi i64 [ %.0215119.add.i, %1220 ], [ 0, %1216 ]
  %.5266118.i = phi ptr [ %1221, %1220 ], [ %spec.select.i99, %1216 ]
  %.not313.i = icmp ult ptr %.5266118.i, %1100
  br i1 %.not313.i, label %1220, label %.thread131

1220:                                             ; preds = %.preheader49.i
  %1221 = getelementptr inbounds nuw i8, ptr %.5266118.i, i64 1
  store i8 %1219, ptr %.5266118.i, align 1, !tbaa !20
  %.0215119.add.i = add nuw nsw i64 %.0215119.idx.i, 1
  %.ptr175.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.0215119.add.i
  %1222 = load i8, ptr %.ptr175.i, align 1, !tbaa !20
  %exitcond174.i = icmp eq i64 %.0215119.add.i, 2
  br i1 %exitcond174.i, label %1223, label %.preheader49.i

1223:                                             ; preds = %1220
  %1224 = add i64 %1199, -1
  %1225 = getelementptr inbounds nuw i8, ptr %1198, i64 1
  br label %.thread.i

.thread3.i:                                       ; preds = %1216, %1213, %1204, %1203
  %1226 = icmp eq i32 %.0219.i, 91
  %spec.select318.i = select i1 %1226, i32 4, i32 3
  br label %1229

1227:                                             ; preds = %1203
  %1228 = icmp eq i32 %.0219.i, 58
  %spec.select319.i = select i1 %1228, i32 5, i32 4
  br label %1229

1229:                                             ; preds = %1227, %.thread3.i, %1206, %1203
  %.2243.i = phi i32 [ %.0241130.i, %1203 ], [ 5, %1206 ], [ %spec.select318.i, %.thread3.i ], [ %spec.select319.i, %1227 ]
  %1230 = icmp eq i32 %.0219.i, 92
  br i1 %1230, label %.preheader47.preheader.i, label %.thread9.i

.preheader47.preheader.i:                         ; preds = %1229
  %.not315.i = icmp ult ptr %spec.select.i99, %1100
  br i1 %.not315.i, label %.thread9.loopexit.i, label %.thread131

.thread9.loopexit.i:                              ; preds = %.preheader47.preheader.i
  %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread9.i

.thread9.i:                                       ; preds = %.thread9.loopexit.i, %1229
  %.6267.i = phi ptr [ %spec.select.i99, %1229 ], [ %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel, %.thread9.loopexit.i ]
  %1231 = getelementptr inbounds nuw i8, ptr %.6267.i, i64 %.0217.i
  %1232 = icmp ugt ptr %1231, %1100
  br i1 %1232, label %.thread131, label %1233

1233:                                             ; preds = %.thread9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.6267.i, ptr noundef nonnull align 1 dereferenceable(1) %.0256127.i, i64 %.0217.i, i1 false)
  br label %.thread.i

1234:                                             ; preds = %1197
  %.not293.i = icmp eq i32 %.0231133.i, 0
  %1235 = select i1 %.not293.i, i32 %.0219.i, i32 0
  switch i32 %1235, label %1292 [
    i32 91, label %.preheader55.preheader.i
    i32 92, label %1250
    i32 41, label %1272
    i32 40, label %1276
    i32 63, label %1278
    i32 43, label %1278
    i32 123, label %1278
    i32 125, label %1278
    i32 124, label %1278
    i32 46, label %1279
    i32 36, label %1279
    i32 42, label %1283
    i32 94, label %1288
  ]

.preheader55.preheader.i:                         ; preds = %1234
  %.not300.i = icmp ult ptr %spec.select.i99, %1100
  br i1 %.not300.i, label %1236, label %.thread131

1236:                                             ; preds = %.preheader55.preheader.i
  %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 91, ptr %spec.select.i99, align 1, !tbaa !20
  %.not301.i = icmp eq i64 %1199, 0
  br i1 %.not301.i, label %.thread131, label %1237

1237:                                             ; preds = %1236
  %1238 = load i8, ptr %1198, align 1, !tbaa !20
  %1239 = icmp eq i8 %1238, 94
  br i1 %1239, label %1240, label %.thread19.i

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %1198, i64 1
  %1242 = add i64 %1199, -1
  %.not303.i = icmp ult ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, %1100
  br i1 %.not303.i, label %1243, label %.thread131

1243:                                             ; preds = %1240
  store i8 94, ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, align 1, !tbaa !20
  %.not304.i = icmp eq i64 %1242, 0
  br i1 %.not304.i, label %.thread131, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1243
  %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel.v, i64 2
  %.pr.i = load i8, ptr %1241, align 1, !tbaa !20
  br label %.thread19.i

.thread19.i:                                      ; preds = %thread-pre-split.i, %1237
  %1244 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1238, %1237 ]
  %.323726.i = phi i64 [ %1242, %thread-pre-split.i ], [ %1199, %1237 ]
  %.325925.i = phi ptr [ %1241, %thread-pre-split.i ], [ %1198, %1237 ]
  %.1027124.i = phi ptr [ %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel, %thread-pre-split.i ], [ %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, %1237 ]
  %1245 = icmp eq i8 %1244, 93
  br i1 %1245, label %1246, label %.thread.i

1246:                                             ; preds = %.thread19.i
  %.not306.i = icmp ult ptr %.1027124.i, %1100
  br i1 %.not306.i, label %.thread.loopexit141.i, label %.thread131

.thread.loopexit141.i:                            ; preds = %1246
  %1247 = add i64 %.323726.i, -1
  %1248 = getelementptr inbounds nuw i8, ptr %.325925.i, i64 1
  %1249 = getelementptr inbounds nuw i8, ptr %.1027124.i, i64 1
  store i8 93, ptr %.1027124.i, align 1, !tbaa !20
  br label %.thread.i

1250:                                             ; preds = %1234
  %1251 = icmp eq i64 %1199, 0
  br i1 %1251, label %.thread131, label %1252

1252:                                             ; preds = %1250
  br i1 %.not.i97, label %1253, label %.thread.i

1253:                                             ; preds = %1252
  %1254 = load i8, ptr %1198, align 1, !tbaa !20
  %1255 = icmp ult i8 %1254, 127
  br i1 %1255, label %1256, label %.thread.i

1256:                                             ; preds = %1253
  %1257 = zext nneg i8 %1254 to i32
  %memchr.i101 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.8, i32 %1257, i64 14)
  %.not295.i = icmp eq ptr %memchr.i101, null
  br i1 %.not295.i, label %.thread.i, label %1258

1258:                                             ; preds = %1256
  %1259 = tail call ptr @__ctype_b_loc() #8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !23
  %1261 = zext nneg i8 %1254 to i64
  %1262 = getelementptr inbounds nuw i16, ptr %1260, i64 %1261
  %1263 = load i16, ptr %1262, align 2, !tbaa !25
  %1264 = and i16 %1263, 2048
  %.not296.i = icmp eq i16 %1264, 0
  br i1 %.not296.i, label %.thread30.i, label %.preheader57.preheader.i

.preheader57.preheader.i:                         ; preds = %1258
  %.not298.i = icmp ult ptr %spec.select.i99, %1100
  br i1 %.not298.i, label %.thread30.loopexit.i, label %.thread131

.thread30.loopexit.i:                             ; preds = %.preheader57.preheader.i
  %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread30.i

.thread30.i:                                      ; preds = %.thread30.loopexit.i, %1258
  %.13274.i = phi ptr [ %spec.select.i99, %1258 ], [ %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel, %.thread30.loopexit.i ]
  %1265 = getelementptr inbounds nuw i8, ptr %.13274.i, i64 1
  %1266 = icmp ugt ptr %1265, %1100
  br i1 %1266, label %.thread131, label %1267

1267:                                             ; preds = %.thread30.i
  %1268 = getelementptr inbounds nuw i8, ptr %1198, i64 1
  %1269 = load i8, ptr %1198, align 1, !tbaa !20
  store i8 %1269, ptr %.13274.i, align 1, !tbaa !20
  %1270 = zext i8 %1269 to i32
  %1271 = add i64 %1199, -1
  br label %.thread.i

1272:                                             ; preds = %1234
  %1273 = icmp eq i32 %.0247129.i, 0
  %or.cond13.i = select i1 %.not.i97, i1 true, i1 %1273
  br i1 %or.cond13.i, label %1295, label %1274

1274:                                             ; preds = %1272
  %1275 = add i32 %.0247129.i, -1
  br label %1279

1276:                                             ; preds = %1234
  %1277 = add i32 %.0247129.i, 1
  br label %1278

1278:                                             ; preds = %1276, %1234, %1234, %1234, %1234, %1234
  %.3250.i = phi i32 [ %1277, %1276 ], [ %.0247129.i, %1234 ], [ %.0247129.i, %1234 ], [ %.0247129.i, %1234 ], [ %.0247129.i, %1234 ], [ %.0247129.i, %1234 ]
  br i1 %.not.i97, label %1295, label %1279

1279:                                             ; preds = %1289, %1288, %1285, %1284, %1278, %1274, %1234, %1234
  %.6253.i = phi i32 [ %1275, %1274 ], [ %.0247129.i, %1284 ], [ %.0247129.i, %1285 ], [ %.0247129.i, %1288 ], [ %.3250.i, %1278 ], [ %.0247129.i, %1234 ], [ %.0247129.i, %1234 ], [ %.0247129.i, %1289 ]
  %.5246.i = phi i32 [ %.0241130.i, %1274 ], [ %.0241130.i, %1284 ], [ 2, %1285 ], [ %.0241130.i, %1288 ], [ 2, %1278 ], [ 2, %1234 ], [ 2, %1234 ], [ 1, %1289 ]
  %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %1280 = icmp ugt ptr %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel, %1100
  br i1 %1280, label %.thread131, label %1281

1281:                                             ; preds = %1279
  %1282 = trunc i32 %.0219.i to i8
  store i8 %1282, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread.i

1283:                                             ; preds = %1234
  %.not294.i = icmp eq i32 %.0238131.i, 42
  br i1 %.not294.i, label %.thread.i, label %1284

1284:                                             ; preds = %1283
  br i1 %.not.i97, label %1285, label %1279

1285:                                             ; preds = %1284
  %1286 = icmp ne i32 %.0241130.i, 2
  %1287 = icmp eq i32 %.0238131.i, 40
  %or.cond15.i = select i1 %1286, i1 true, i1 %1287
  br i1 %or.cond15.i, label %1295, label %1279

1288:                                             ; preds = %1234
  br i1 %.not.i97, label %1289, label %1279

1289:                                             ; preds = %1288
  %1290 = icmp eq i32 %.0241130.i, 0
  %1291 = icmp eq i32 %.0238131.i, 40
  %or.cond17.i = select i1 %1290, i1 true, i1 %1291
  br i1 %or.cond17.i, label %1279, label %1292

1292:                                             ; preds = %1289, %1234
  %1293 = icmp samesign ult i32 %.0219.i, 128
  br i1 %1293, label %1294, label %.thread33.i

1294:                                             ; preds = %1292
  %memchr307.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %.0219.i, i64 15)
  %.not308.i = icmp eq ptr %memchr307.i, null
  br i1 %.not308.i, label %.thread33.i, label %1295

1295:                                             ; preds = %1294, %1285, %1278, %1272
  %.5252.i = phi i32 [ %.0247129.i, %1294 ], [ %.0247129.i, %1272 ], [ %.3250.i, %1278 ], [ %.0247129.i, %1285 ]
  %.not310.i = icmp ult ptr %spec.select.i99, %1100
  br i1 %.not310.i, label %.thread33.loopexit.i, label %.thread131

.thread33.loopexit.i:                             ; preds = %1295
  %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread33.i

.thread33.i:                                      ; preds = %.thread33.loopexit.i, %1294, %1292
  %.15276.i = phi ptr [ %spec.select.i99, %1294 ], [ %spec.select.i99, %1292 ], [ %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel, %.thread33.loopexit.i ]
  %.7254.i = phi i32 [ %.0247129.i, %1294 ], [ %.0247129.i, %1292 ], [ %.5252.i, %.thread33.loopexit.i ]
  %1296 = getelementptr inbounds nuw i8, ptr %.15276.i, i64 %.0217.i
  %1297 = icmp ugt ptr %1296, %1100
  br i1 %1297, label %.thread131, label %1298

1298:                                             ; preds = %.thread33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.15276.i, ptr noundef nonnull align 1 dereferenceable(1) %.0256127.i, i64 %.0217.i, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %1298, %1283, %1281, %1267, %1256, %1253, %1252, %.thread.loopexit141.i, %.thread19.i, %1233, %1223, %.thread.loopexit.i
  %.4265.i = phi ptr [ %1221, %1223 ], [ %1231, %1233 ], [ %1296, %1298 ], [ %.1027124.i, %.thread19.i ], [ %1265, %1267 ], [ %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel, %1281 ], [ %spec.select.i99, %1283 ], [ %spec.select.i99, %1252 ], [ %spec.select.i99, %1256 ], [ %spec.select.i99, %1253 ], [ %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel, %.thread.loopexit.i ], [ %1249, %.thread.loopexit141.i ]
  %.1257.i = phi ptr [ %1225, %1223 ], [ %1198, %1233 ], [ %1198, %1298 ], [ %.325925.i, %.thread19.i ], [ %1268, %1267 ], [ %1198, %1281 ], [ %1198, %1283 ], [ %1198, %1252 ], [ %1198, %1256 ], [ %1198, %1253 ], [ %1198, %.thread.loopexit.i ], [ %1248, %.thread.loopexit141.i ]
  %.1248.i = phi i32 [ %.0247129.i, %1223 ], [ %.0247129.i, %1233 ], [ %.7254.i, %1298 ], [ %.0247129.i, %.thread19.i ], [ %.0247129.i, %1267 ], [ %.6253.i, %1281 ], [ %.0247129.i, %1283 ], [ %.0247129.i, %1252 ], [ %.0247129.i, %1256 ], [ %.0247129.i, %1253 ], [ %.0247129.i, %.thread.loopexit.i ], [ %.0247129.i, %.thread.loopexit141.i ]
  %.1242.i = phi i32 [ 3, %1223 ], [ %.2243.i, %1233 ], [ 2, %1298 ], [ 3, %.thread19.i ], [ %.0241130.i, %1267 ], [ %.5246.i, %1281 ], [ %.0241130.i, %1283 ], [ %.0241130.i, %1252 ], [ %.0241130.i, %1256 ], [ %.0241130.i, %1253 ], [ 2, %.thread.loopexit.i ], [ 3, %.thread.loopexit141.i ]
  %.1239.i = phi i32 [ %.0238131.i, %1223 ], [ %.0238131.i, %1233 ], [ 255, %1298 ], [ %.0238131.i, %.thread19.i ], [ %1270, %1267 ], [ %.0219.i, %1281 ], [ 42, %1283 ], [ %.0238131.i, %1252 ], [ %.0238131.i, %1256 ], [ %.0238131.i, %1253 ], [ %.0238131.i, %.thread.loopexit.i ], [ %.0238131.i, %.thread.loopexit141.i ]
  %.1235.i = phi i64 [ %1224, %1223 ], [ %1199, %1233 ], [ %1199, %1298 ], [ %.323726.i, %.thread19.i ], [ %1271, %1267 ], [ %1199, %1281 ], [ %1199, %1283 ], [ %1199, %1252 ], [ %1199, %1256 ], [ %1199, %1253 ], [ %1199, %.thread.loopexit.i ], [ %1247, %.thread.loopexit141.i ]
  %.1232.i = phi i32 [ 0, %1223 ], [ 0, %1233 ], [ 0, %1298 ], [ 0, %.thread19.i ], [ 0, %1267 ], [ 0, %1281 ], [ 0, %1283 ], [ 1, %1252 ], [ 1, %1256 ], [ 1, %1253 ], [ 0, %.thread.loopexit.i ], [ 0, %.thread.loopexit141.i ]
  %.not291.i = icmp eq i64 %.1235.i, 0
  br i1 %.not291.i, label %.critedge._crit_edge.i, label %.lr.ph.i98

.critedge._crit_edge.i:                           ; preds = %.thread.i
  %1299 = icmp ugt i32 %.1242.i, 2
  br i1 %1299, label %.thread131, label %.critedge._crit_edge.thread.i

.critedge._crit_edge.thread.i:                    ; preds = %.critedge._crit_edge.i, %.critedge.preheader.i
  %.0255.lcssa192.i = phi i64 [ %1109, %.critedge._crit_edge.i ], [ 0, %.critedge.preheader.i ]
  %.0260.lcssa191.i = phi ptr [ %spec.select.i99, %.critedge._crit_edge.i ], [ %.178165, %.critedge.preheader.i ]
  %.1262.lcssa190.i = phi ptr [ %.4265.i, %.critedge._crit_edge.i ], [ %1104, %.critedge.preheader.i ]
  %1300 = ptrtoint ptr %.1262.lcssa190.i to i64
  %1301 = ptrtoint ptr %.0260.lcssa191.i to i64
  %1302 = sub i64 %.0255.lcssa192.i, %1301
  %1303 = add i64 %1302, %1300
  store i64 %1303, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %.1262.lcssa190.i, align 1, !tbaa !20
  br label %convert_posix.exit

convert_posix.exit:                               ; preds = %.critedge._crit_edge.thread.i, %convert_glob.exit
  %.073 = phi i32 [ %.088.i, %convert_glob.exit ], [ 0, %.critedge._crit_edge.thread.i ]
  %1304 = icmp ne i32 %.073, 0
  %or.cond6 = or i1 %.not90, %1304
  br i1 %or.cond6, label %.thread131, label %1305

1305:                                             ; preds = %convert_posix.exit
  %1306 = load ptr, ptr %3, align 8, !tbaa !8
  %.not92 = icmp eq ptr %1306, null
  br i1 %.not92, label %1307, label %.thread131

1307:                                             ; preds = %1305
  %1308 = load i64, ptr %4, align 8, !tbaa !4
  %1309 = shl i64 %1308, 3
  %1310 = add i64 %1309, 32
  %1311 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %1310, ptr noundef nonnull %spec.store.select) #7
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %.thread131, label %1313

1313:                                             ; preds = %1307
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  store ptr %1314, ptr %3, align 8, !tbaa !8
  %1315 = load i64, ptr %4, align 8, !tbaa !4
  %1316 = add i64 %1315, 1
  br i1 %53, label %52, label %.thread127

.thread127:                                       ; preds = %1313, %57
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %.thread131

.thread131:                                       ; preds = %.critedge._crit_edge.i, %1305, %convert_posix.exit, %1307, %1101, %.preheader.preheader.i, %.preheader47.preheader.i, %1295, %1246, %1240, %.preheader55.preheader.i, %.preheader57.preheader.i, %.thread33.i, %1279, %.thread30.i, %1250, %.thread9.i, %1236, %1243, %.preheader49.i, %26, %6, %.thread127, %16
  %.0 = phi i32 [ -34, %16 ], [ -44, %.thread127 ], [ %25, %26 ], [ -51, %6 ], [ -48, %.preheader49.i ], [ 106, %1243 ], [ 106, %1236 ], [ -48, %.thread9.i ], [ 101, %1250 ], [ -48, %.thread30.i ], [ -48, %1279 ], [ -48, %.thread33.i ], [ -48, %.preheader57.preheader.i ], [ -48, %.preheader55.preheader.i ], [ -48, %1240 ], [ -48, %1246 ], [ -48, %1295 ], [ -48, %.preheader47.preheader.i ], [ -48, %.preheader.preheader.i ], [ -48, %1101 ], [ 106, %.critedge._crit_edge.i ], [ -48, %1307 ], [ %.073, %convert_posix.exit ], [ 0, %1305 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
