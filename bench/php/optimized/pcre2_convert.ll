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
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %25 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %0, i64 noundef %.068, ptr noundef nonnull %9) #7
  %.not89 = icmp eq i32 %25, 0
  br i1 %.not89, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %27, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %.thread131

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
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

52:                                               ; preds = %33, %1312
  %53 = phi i1 [ true, %33 ], [ false, %1312 ]
  %.175166 = phi i64 [ %.074, %33 ], [ %1315, %1312 ]
  %.178165 = phi ptr [ %.077, %33 ], [ %1313, %1312 ]
  br i1 %.not90, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %52
  %.not130.i = phi i1 [ false, %52 ], [ %56, %54 ]
  switch i32 %11, label %.thread127 [
    i32 16, label %58
    i32 4, label %1097
    i32 8, label %1097
  ]

58:                                               ; preds = %57
  %spec.store.select.val = load i32, ptr %35, align 8, !tbaa !11
  %spec.store.select.val96 = load i32, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
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
  switch i8 %106, label %1036 [
    i8 42, label %107
    i8 63, label %331
    i8 91, label %369
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
  br i1 %or.cond50.i, label %118, label %244

118:                                              ; preds = %convert_glob_write.exit.i
  %119 = load i8, ptr %105, align 1, !tbaa !20
  %120 = icmp eq i8 %119, 42
  br i1 %120, label %121, label %244

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
  br i1 %108, label %146, label %177

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
  %.reass.i = add i64 %166, 2
  store i64 %.reass.i, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit155.i

convert_glob_print_separator.exit.i:              ; preds = %convert_glob_write.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %170, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %167, align 1, !tbaa !20
  %.pre124.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre125.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre126.i = load ptr, ptr %40, align 8, !tbaa !18
  %171 = icmp ult ptr %.pre125.i, %.pre126.i
  %172 = add i64 %.pre124.i, 1
  store i64 %172, ptr %41, align 8, !tbaa !19
  br i1 %171, label %173, label %convert_glob_write.exit155.i

173:                                              ; preds = %convert_glob_print_separator.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %.pre125.i, i64 1
  store ptr %174, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.pre125.i, align 1, !tbaa !20
  br label %convert_glob_write.exit155.i

convert_glob_write.exit155.i:                     ; preds = %173, %convert_glob_print_separator.exit.i, %convert_glob_print_separator.exit.thread.i
  %175 = getelementptr inbounds nuw i8, ptr %.216.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %1059, %convert_glob_write.exit252.i, %554, %convert_glob_print_separator.exit.i248.i, %convert_glob_print_separator.exit.thread.i247.i, %convert_glob_write.exit316.i.i, %367, %convert_glob_print_separator.exit.i229.i, %convert_glob_print_separator.exit.thread.i227.i, %338, %332, %convert_glob_write_str.exit215.i, %254, %convert_glob_write_str.exit182.i, %convert_glob_write_str.exit163.i, %convert_glob_write.exit155.i, %146
  %.0.be.i = phi ptr [ %175, %convert_glob_write.exit155.i ], [ %.216.i, %146 ], [ %243, %convert_glob_write_str.exit182.i ], [ %.216.i, %convert_glob_write_str.exit163.i ], [ %.4.i, %254 ], [ %.4.i, %convert_glob_write_str.exit215.i ], [ %105, %367 ], [ %105, %convert_glob_print_separator.exit.i229.i ], [ %105, %convert_glob_print_separator.exit.thread.i227.i ], [ %105, %338 ], [ %105, %332 ], [ %.4264.i.i, %convert_glob_write.exit316.i.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.thread.i247.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.i248.i ], [ %.4264.i.i, %554 ], [ %.6.i, %convert_glob_write.exit252.i ], [ %.6.i, %1059 ]
  %.093.be.i = phi i32 [ 0, %convert_glob_write.exit155.i ], [ 0, %146 ], [ 0, %convert_glob_write_str.exit182.i ], [ 0, %convert_glob_write_str.exit163.i ], [ 0, %254 ], [ %.319.i, %convert_glob_write_str.exit215.i ], [ %.09381.i, %367 ], [ %.09381.i, %convert_glob_print_separator.exit.i229.i ], [ %.09381.i, %convert_glob_print_separator.exit.thread.i227.i ], [ %.09381.i, %338 ], [ %.09381.i, %332 ], [ %.09381.i, %convert_glob_write.exit316.i.i ], [ %.09381.i, %convert_glob_print_separator.exit.thread.i247.i ], [ %.09381.i, %convert_glob_print_separator.exit.i248.i ], [ %.09381.i, %554 ], [ %.09381.i, %convert_glob_write.exit252.i ], [ %.09381.i, %1059 ]
  %.092.be.i = phi i32 [ 1, %convert_glob_write.exit155.i ], [ 1, %146 ], [ 1, %convert_glob_write_str.exit182.i ], [ 1, %convert_glob_write_str.exit163.i ], [ %.09282.i, %254 ], [ %.09282.i, %convert_glob_write_str.exit215.i ], [ %.09282.i, %367 ], [ %.09282.i, %convert_glob_print_separator.exit.i229.i ], [ %.09282.i, %convert_glob_print_separator.exit.thread.i227.i ], [ %.09282.i, %338 ], [ %.09282.i, %332 ], [ %.09282.i, %convert_glob_write.exit316.i.i ], [ %.09282.i, %convert_glob_print_separator.exit.thread.i247.i ], [ %.09282.i, %convert_glob_print_separator.exit.i248.i ], [ %.09282.i, %554 ], [ %.09282.i, %convert_glob_write.exit252.i ], [ %.09282.i, %1059 ]
  %176 = icmp ult ptr %.0.be.i, %37
  br i1 %176, label %104, label %._crit_edge.loopexit.i

177:                                              ; preds = %144
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 42, ptr %43, align 1, !tbaa !20
  store i8 67, ptr %44, align 2, !tbaa !20
  store i8 79, ptr %45, align 1, !tbaa !20
  store i8 77, ptr %47, align 4, !tbaa !20
  store i8 77, ptr %48, align 1, !tbaa !20
  store i8 73, ptr %49, align 2, !tbaa !20
  store i8 84, ptr %50, align 1, !tbaa !20
  %178 = load ptr, ptr %7, align 8, !tbaa !16
  %179 = load ptr, ptr %40, align 8, !tbaa !18
  %180 = load i64, ptr %41, align 8, !tbaa !19
  br label %181

181:                                              ; preds = %187, %177
  %.015.i.i.i = phi ptr [ %42, %177 ], [ %.116.i.i.i, %187 ]
  %.014.i.i.i = phi ptr [ %178, %177 ], [ %.1.i.i.i, %187 ]
  %.013.i.i.i = phi i64 [ 8, %177 ], [ %188, %187 ]
  %182 = icmp ult ptr %.014.i.i.i, %179
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 1
  %185 = load i8, ptr %.015.i.i.i, align 1, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 1
  store i8 %185, ptr %.014.i.i.i, align 1, !tbaa !20
  br label %187

187:                                              ; preds = %183, %181
  %.116.i.i.i = phi ptr [ %184, %183 ], [ %.015.i.i.i, %181 ]
  %.1.i.i.i = phi ptr [ %186, %183 ], [ %.014.i.i.i, %181 ]
  %188 = add nsw i64 %.013.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %188, 0
  br i1 %.not.i.i.i, label %convert_glob_write_str.exit.i.i, label %181

convert_glob_write_str.exit.i.i:                  ; preds = %187
  store ptr %.1.i.i.i, ptr %7, align 8, !tbaa !16
  %189 = add i64 %180, 9
  store i64 %189, ptr %41, align 8, !tbaa !19
  %190 = load ptr, ptr %40, align 8, !tbaa !18
  %191 = icmp ult ptr %.1.i.i.i, %190
  br i1 %191, label %192, label %convert_glob_print_commit.exit.i

192:                                              ; preds = %convert_glob_write_str.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  store ptr %193, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.1.i.i.i, align 1, !tbaa !20
  br label %convert_glob_print_commit.exit.i

convert_glob_print_commit.exit.i:                 ; preds = %192, %convert_glob_write_str.exit.i.i
  br i1 %127, label %194, label %convert_glob_print_commit.exit._crit_edge.i

convert_glob_print_commit.exit._crit_edge.i:      ; preds = %convert_glob_print_commit.exit.i
  %.pre109.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre111.i = load ptr, ptr %40, align 8, !tbaa !18
  %.pre113.i = load i64, ptr %41, align 8, !tbaa !19
  br label %196

194:                                              ; preds = %convert_glob_print_commit.exit.i
  %195 = load i8, ptr %.216.i, align 1, !tbaa !20
  %.not123.i = icmp eq i8 %195, %59
  %.pre110.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre112.i = load ptr, ptr %40, align 8, !tbaa !18
  %.pre114.i = load i64, ptr %41, align 8, !tbaa !19
  br i1 %.not123.i, label %209, label %196

196:                                              ; preds = %194, %convert_glob_print_commit.exit._crit_edge.i
  %197 = phi i64 [ %.pre113.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre114.i, %194 ]
  %198 = phi ptr [ %.pre111.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre112.i, %194 ]
  %199 = phi ptr [ %.pre109.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre110.i, %194 ]
  store i8 46, ptr %42, align 8, !tbaa !20
  store i8 42, ptr %43, align 1, !tbaa !20
  store i8 63, ptr %44, align 2, !tbaa !20
  br label %200

200:                                              ; preds = %206, %196
  %.015.i157.i = phi ptr [ %42, %196 ], [ %.116.i160.i, %206 ]
  %.014.i158.i = phi ptr [ %199, %196 ], [ %.1.i161.i, %206 ]
  %.013.i159.i = phi i64 [ 3, %196 ], [ %207, %206 ]
  %201 = icmp ult ptr %.014.i158.i, %198
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.015.i157.i, i64 1
  %204 = load i8, ptr %.015.i157.i, align 1, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %.014.i158.i, i64 1
  store i8 %204, ptr %.014.i158.i, align 1, !tbaa !20
  br label %206

206:                                              ; preds = %202, %200
  %.116.i160.i = phi ptr [ %203, %202 ], [ %.015.i157.i, %200 ]
  %.1.i161.i = phi ptr [ %205, %202 ], [ %.014.i158.i, %200 ]
  %207 = add nsw i64 %.013.i159.i, -1
  %.not.i162.i = icmp eq i64 %207, 0
  br i1 %.not.i162.i, label %convert_glob_write_str.exit163.i, label %200

convert_glob_write_str.exit163.i:                 ; preds = %206
  %208 = add i64 %197, 3
  store ptr %.1.i161.i, ptr %7, align 8, !tbaa !16
  store i64 %208, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

209:                                              ; preds = %194
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 58, ptr %44, align 2, !tbaa !20
  store i8 46, ptr %45, align 1, !tbaa !20
  store i8 42, ptr %47, align 4, !tbaa !20
  store i8 63, ptr %48, align 1, !tbaa !20
  br label %210

210:                                              ; preds = %216, %209
  %.015.i164.i = phi ptr [ %42, %209 ], [ %.116.i167.i, %216 ]
  %.014.i165.i = phi ptr [ %.pre110.i, %209 ], [ %.1.i168.i, %216 ]
  %.013.i166.i = phi i64 [ 6, %209 ], [ %217, %216 ]
  %211 = icmp ult ptr %.014.i165.i, %.pre112.i
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.015.i164.i, i64 1
  %214 = load i8, ptr %.015.i164.i, align 1, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %.014.i165.i, i64 1
  store i8 %214, ptr %.014.i165.i, align 1, !tbaa !20
  br label %216

216:                                              ; preds = %212, %210
  %.116.i167.i = phi ptr [ %213, %212 ], [ %.015.i164.i, %210 ]
  %.1.i168.i = phi ptr [ %215, %212 ], [ %.014.i165.i, %210 ]
  %217 = add nsw i64 %.013.i166.i, -1
  %.not.i169.i = icmp eq i64 %217, 0
  br i1 %.not.i169.i, label %convert_glob_write_str.exit170.i, label %210

convert_glob_write_str.exit170.i:                 ; preds = %216
  %218 = add i64 %.pre114.i, 6
  store ptr %.1.i168.i, ptr %7, align 8, !tbaa !16
  %.pre117.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i173.i, label %219

219:                                              ; preds = %convert_glob_write_str.exit170.i
  %220 = add i64 %.pre114.i, 7
  store i64 %220, ptr %41, align 8, !tbaa !19
  %221 = icmp ult ptr %.1.i168.i, %.pre117.i
  br i1 %221, label %222, label %convert_glob_write.exit.i173.i

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.1.i168.i, i64 1
  store ptr %223, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i168.i, align 1, !tbaa !20
  %.pre.i174.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre115.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre116.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i173.i

convert_glob_write.exit.i173.i:                   ; preds = %222, %219, %convert_glob_write_str.exit170.i
  %224 = phi ptr [ %.pre116.i, %222 ], [ %.pre117.i, %219 ], [ %.pre117.i, %convert_glob_write_str.exit170.i ]
  %225 = phi i64 [ %.pre115.i, %222 ], [ %220, %219 ], [ %218, %convert_glob_write_str.exit170.i ]
  %226 = phi ptr [ %.pre.i174.i, %222 ], [ %.1.i168.i, %219 ], [ %.1.i168.i, %convert_glob_write_str.exit170.i ]
  %227 = add i64 %225, 1
  store i64 %227, ptr %41, align 8, !tbaa !19
  %228 = icmp ult ptr %226, %224
  br i1 %228, label %229, label %convert_glob_print_separator.exit175.i

229:                                              ; preds = %convert_glob_write.exit.i173.i
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %230, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %226, align 1, !tbaa !20
  %.pre118.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre119.i = load ptr, ptr %40, align 8, !tbaa !18
  %.pre120.i = load i64, ptr %41, align 8, !tbaa !19
  br label %convert_glob_print_separator.exit175.i

convert_glob_print_separator.exit175.i:           ; preds = %229, %convert_glob_write.exit.i173.i
  %231 = phi i64 [ %227, %convert_glob_write.exit.i173.i ], [ %.pre120.i, %229 ]
  %232 = phi ptr [ %224, %convert_glob_write.exit.i173.i ], [ %.pre119.i, %229 ]
  %233 = phi ptr [ %226, %convert_glob_write.exit.i173.i ], [ %.pre118.i, %229 ]
  store i8 41, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 63, ptr %44, align 2, !tbaa !20
  br label %234

234:                                              ; preds = %240, %convert_glob_print_separator.exit175.i
  %.015.i176.i = phi ptr [ %42, %convert_glob_print_separator.exit175.i ], [ %.116.i179.i, %240 ]
  %.014.i177.i = phi ptr [ %233, %convert_glob_print_separator.exit175.i ], [ %.1.i180.i, %240 ]
  %.013.i178.i = phi i64 [ 3, %convert_glob_print_separator.exit175.i ], [ %241, %240 ]
  %235 = icmp ult ptr %.014.i177.i, %232
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.015.i176.i, i64 1
  %238 = load i8, ptr %.015.i176.i, align 1, !tbaa !20
  %239 = getelementptr inbounds nuw i8, ptr %.014.i177.i, i64 1
  store i8 %238, ptr %.014.i177.i, align 1, !tbaa !20
  br label %240

240:                                              ; preds = %236, %234
  %.116.i179.i = phi ptr [ %237, %236 ], [ %.015.i176.i, %234 ]
  %.1.i180.i = phi ptr [ %239, %236 ], [ %.014.i177.i, %234 ]
  %241 = add nsw i64 %.013.i178.i, -1
  %.not.i181.i = icmp eq i64 %241, 0
  br i1 %.not.i181.i, label %convert_glob_write_str.exit182.i, label %234

convert_glob_write_str.exit182.i:                 ; preds = %240
  %242 = add i64 %231, 3
  store ptr %.1.i180.i, ptr %7, align 8, !tbaa !16
  store i64 %242, ptr %41, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %.216.i, i64 1
  br label %.backedge.i

244:                                              ; preds = %118, %convert_glob_write.exit.i
  br i1 %117, label %245, label %.critedge7.i

245:                                              ; preds = %244
  %246 = load i8, ptr %105, align 1, !tbaa !20
  %247 = icmp eq i8 %246, 42
  br i1 %247, label %.preheader.i, label %.critedge7.i

.preheader.i:                                     ; preds = %245, %250
  %.317.i = phi ptr [ %248, %250 ], [ %105, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %.317.i, i64 1
  %249 = icmp ult ptr %248, %37
  br i1 %249, label %250, label %.critedge7.i

250:                                              ; preds = %.preheader.i
  %251 = load i8, ptr %248, align 1, !tbaa !20
  %252 = icmp eq i8 %251, 42
  br i1 %252, label %.preheader.i, label %.critedge7.i

.critedge7.i:                                     ; preds = %250, %.preheader.i, %245, %244
  %.4.i = phi ptr [ %105, %245 ], [ %105, %244 ], [ %248, %.preheader.i ], [ %248, %250 ]
  br i1 %39, label %255, label %253

253:                                              ; preds = %.critedge7.i
  %.not125.i = icmp ult ptr %.4.i, %37
  br i1 %.not125.i, label %254, label %convert_glob_write.exit261.i

254:                                              ; preds = %253
  br i1 %108, label %.backedge.i, label %.critedge136.i

255:                                              ; preds = %.critedge7.i
  br i1 %108, label %.convert_glob_print_commit.exit198.thread_crit_edge.i, label %.critedge136.i

.convert_glob_print_commit.exit198.thread_crit_edge.i: ; preds = %255
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre105.i = load ptr, ptr %40, align 8, !tbaa !18
  %.pre107.i = load i64, ptr %41, align 8, !tbaa !19
  br label %convert_glob_print_commit.exit198.thread.i

.critedge136.i:                                   ; preds = %255, %254
  %.not126.i = icmp eq i32 %.09282.i, 0
  store i8 40, ptr %42, align 8, !tbaa !20
  br i1 %.not126.i, label %269, label %256

256:                                              ; preds = %.critedge136.i
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 62, ptr %44, align 2, !tbaa !20
  %257 = load ptr, ptr %7, align 8, !tbaa !16
  %258 = load ptr, ptr %40, align 8, !tbaa !18
  %259 = load i64, ptr %41, align 8, !tbaa !19
  br label %260

260:                                              ; preds = %266, %256
  %.015.i183.i = phi ptr [ %42, %256 ], [ %.116.i186.i, %266 ]
  %.014.i184.i = phi ptr [ %257, %256 ], [ %.1.i187.i, %266 ]
  %.013.i185.i = phi i64 [ 3, %256 ], [ %267, %266 ]
  %261 = icmp ult ptr %.014.i184.i, %258
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.015.i183.i, i64 1
  %264 = load i8, ptr %.015.i183.i, align 1, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %.014.i184.i, i64 1
  store i8 %264, ptr %.014.i184.i, align 1, !tbaa !20
  br label %266

266:                                              ; preds = %262, %260
  %.116.i186.i = phi ptr [ %263, %262 ], [ %.015.i183.i, %260 ]
  %.1.i187.i = phi ptr [ %265, %262 ], [ %.014.i184.i, %260 ]
  %267 = add nsw i64 %.013.i185.i, -1
  %.not.i188.i = icmp eq i64 %267, 0
  br i1 %.not.i188.i, label %convert_glob_write_str.exit189.i, label %260

convert_glob_write_str.exit189.i:                 ; preds = %266
  %268 = add i64 %259, 3
  store ptr %.1.i187.i, ptr %7, align 8, !tbaa !16
  store i64 %268, ptr %41, align 8, !tbaa !19
  br label %convert_glob_print_commit.exit198.i

269:                                              ; preds = %.critedge136.i
  store i8 42, ptr %43, align 1, !tbaa !20
  store i8 67, ptr %44, align 2, !tbaa !20
  store i8 79, ptr %45, align 1, !tbaa !20
  store i8 77, ptr %47, align 4, !tbaa !20
  store i8 77, ptr %48, align 1, !tbaa !20
  store i8 73, ptr %49, align 2, !tbaa !20
  store i8 84, ptr %50, align 1, !tbaa !20
  %270 = load ptr, ptr %7, align 8, !tbaa !16
  %271 = load ptr, ptr %40, align 8, !tbaa !18
  %272 = load i64, ptr %41, align 8, !tbaa !19
  br label %273

273:                                              ; preds = %279, %269
  %.015.i.i190.i = phi ptr [ %42, %269 ], [ %.116.i.i193.i, %279 ]
  %.014.i.i191.i = phi ptr [ %270, %269 ], [ %.1.i.i194.i, %279 ]
  %.013.i.i192.i = phi i64 [ 8, %269 ], [ %280, %279 ]
  %274 = icmp ult ptr %.014.i.i191.i, %271
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.015.i.i190.i, i64 1
  %277 = load i8, ptr %.015.i.i190.i, align 1, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %.014.i.i191.i, i64 1
  store i8 %277, ptr %.014.i.i191.i, align 1, !tbaa !20
  br label %279

279:                                              ; preds = %275, %273
  %.116.i.i193.i = phi ptr [ %276, %275 ], [ %.015.i.i190.i, %273 ]
  %.1.i.i194.i = phi ptr [ %278, %275 ], [ %.014.i.i191.i, %273 ]
  %280 = add nsw i64 %.013.i.i192.i, -1
  %.not.i.i195.i = icmp eq i64 %280, 0
  br i1 %.not.i.i195.i, label %convert_glob_write_str.exit.i196.i, label %273

convert_glob_write_str.exit.i196.i:               ; preds = %279
  store ptr %.1.i.i194.i, ptr %7, align 8, !tbaa !16
  %281 = add i64 %272, 9
  store i64 %281, ptr %41, align 8, !tbaa !19
  %282 = load ptr, ptr %40, align 8, !tbaa !18
  %283 = icmp ult ptr %.1.i.i194.i, %282
  br i1 %283, label %284, label %convert_glob_print_commit.exit198.i

284:                                              ; preds = %convert_glob_write_str.exit.i196.i
  %285 = getelementptr inbounds nuw i8, ptr %.1.i.i194.i, i64 1
  store ptr %285, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.1.i.i194.i, align 1, !tbaa !20
  %.pre104.pre.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre108.pre.i = load i64, ptr %41, align 8, !tbaa !19
  br label %convert_glob_print_commit.exit198.i

convert_glob_print_commit.exit198.i:              ; preds = %284, %convert_glob_write_str.exit.i196.i, %convert_glob_write_str.exit189.i
  %.pre108.i = phi i64 [ %268, %convert_glob_write_str.exit189.i ], [ %281, %convert_glob_write_str.exit.i196.i ], [ %.pre108.pre.i, %284 ]
  %.pre104.i = phi ptr [ %.1.i187.i, %convert_glob_write_str.exit189.i ], [ %.1.i.i194.i, %convert_glob_write_str.exit.i196.i ], [ %.pre104.pre.i, %284 ]
  %.3.i = phi i32 [ 1, %convert_glob_write_str.exit189.i ], [ 0, %convert_glob_write_str.exit.i196.i ], [ 0, %284 ]
  %.pre106.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %39, label %convert_glob_print_commit.exit198.thread.i, label %286

286:                                              ; preds = %convert_glob_print_commit.exit198.i
  %287 = add i64 %.pre108.i, 1
  store i64 %287, ptr %41, align 8, !tbaa !19
  %288 = icmp ult ptr %.pre104.i, %.pre106.i
  br i1 %288, label %289, label %convert_glob_write.exit199.i

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.pre104.i, i64 1
  store ptr %290, ptr %7, align 8, !tbaa !16
  store i8 46, ptr %.pre104.i, align 1, !tbaa !20
  br label %convert_glob_write.exit199.i

convert_glob_print_commit.exit198.thread.i:       ; preds = %convert_glob_print_commit.exit198.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i
  %291 = phi i64 [ %.pre108.i, %convert_glob_print_commit.exit198.i ], [ %.pre107.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %292 = phi ptr [ %.pre106.i, %convert_glob_print_commit.exit198.i ], [ %.pre105.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %293 = phi ptr [ %.pre104.i, %convert_glob_print_commit.exit198.i ], [ %.pre.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %.320.i = phi i32 [ %.3.i, %convert_glob_print_commit.exit198.i ], [ 0, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  store i8 91, ptr %42, align 8, !tbaa !20
  store i8 94, ptr %43, align 1, !tbaa !20
  br label %294

294:                                              ; preds = %300, %convert_glob_print_commit.exit198.thread.i
  %.015.i.i200.i = phi ptr [ %42, %convert_glob_print_commit.exit198.thread.i ], [ %.116.i.i203.i, %300 ]
  %.014.i.i201.i = phi ptr [ %293, %convert_glob_print_commit.exit198.thread.i ], [ %.1.i.i204.i, %300 ]
  %.013.i.i202.i = phi i64 [ 2, %convert_glob_print_commit.exit198.thread.i ], [ %301, %300 ]
  %295 = icmp ult ptr %.014.i.i201.i, %292
  br i1 %295, label %296, label %300

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %.015.i.i200.i, i64 1
  %298 = load i8, ptr %.015.i.i200.i, align 1, !tbaa !20
  %299 = getelementptr inbounds nuw i8, ptr %.014.i.i201.i, i64 1
  store i8 %298, ptr %.014.i.i201.i, align 1, !tbaa !20
  br label %300

300:                                              ; preds = %296, %294
  %.116.i.i203.i = phi ptr [ %297, %296 ], [ %.015.i.i200.i, %294 ]
  %.1.i.i204.i = phi ptr [ %299, %296 ], [ %.014.i.i201.i, %294 ]
  %301 = add nsw i64 %.013.i.i202.i, -1
  %.not.i.i205.i = icmp eq i64 %301, 0
  br i1 %.not.i.i205.i, label %convert_glob_write_str.exit.i206.i, label %294

convert_glob_write_str.exit.i206.i:               ; preds = %300
  %302 = add i64 %291, 2
  store ptr %.1.i.i204.i, ptr %7, align 8, !tbaa !16
  %.pre8.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i.i, label %303

303:                                              ; preds = %convert_glob_write_str.exit.i206.i
  %304 = add i64 %291, 3
  store i64 %304, ptr %41, align 8, !tbaa !19
  %305 = icmp ult ptr %.1.i.i204.i, %.pre8.i.i
  br i1 %305, label %306, label %convert_glob_write.exit.i.i.i

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.1.i.i204.i, i64 1
  store ptr %307, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i.i204.i, align 1, !tbaa !20
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i208.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre7.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i.i

convert_glob_write.exit.i.i.i:                    ; preds = %306, %303, %convert_glob_write_str.exit.i206.i
  %308 = phi ptr [ %.pre7.i.i, %306 ], [ %.pre8.i.i, %303 ], [ %.pre8.i.i, %convert_glob_write_str.exit.i206.i ]
  %309 = phi i64 [ %.pre.i208.i, %306 ], [ %304, %303 ], [ %302, %convert_glob_write_str.exit.i206.i ]
  %310 = phi ptr [ %.pre.i.i.i, %306 ], [ %.1.i.i204.i, %303 ], [ %.1.i.i204.i, %convert_glob_write_str.exit.i206.i ]
  %311 = add i64 %309, 1
  store i64 %311, ptr %41, align 8, !tbaa !19
  %312 = icmp ult ptr %310, %308
  br i1 %312, label %convert_glob_print_separator.exit.i.i, label %convert_glob_print_separator.exit.thread.i.i

convert_glob_print_separator.exit.thread.i.i:     ; preds = %convert_glob_write.exit.i.i.i
  %313 = add i64 %309, 2
  store i64 %313, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit199.i

convert_glob_print_separator.exit.i.i:            ; preds = %convert_glob_write.exit.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %314, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %310, align 1, !tbaa !20
  %.pre9.i.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre10.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre11.i.i = load ptr, ptr %40, align 8, !tbaa !18
  %315 = icmp ult ptr %.pre10.i.i, %.pre11.i.i
  %316 = add i64 %.pre9.i.i, 1
  store i64 %316, ptr %41, align 8, !tbaa !19
  br i1 %315, label %317, label %convert_glob_write.exit199.i

317:                                              ; preds = %convert_glob_print_separator.exit.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.pre10.i.i, i64 1
  store ptr %318, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %.pre10.i.i, align 1, !tbaa !20
  br label %convert_glob_write.exit199.i

convert_glob_write.exit199.i:                     ; preds = %317, %convert_glob_print_separator.exit.i.i, %convert_glob_print_separator.exit.thread.i.i, %289, %286
  %.319.i = phi i32 [ %.3.i, %286 ], [ %.3.i, %289 ], [ %.320.i, %convert_glob_print_separator.exit.thread.i.i ], [ %.320.i, %convert_glob_print_separator.exit.i.i ], [ %.320.i, %317 ]
  store i8 42, ptr %42, align 8, !tbaa !20
  %.not127.i = icmp ult ptr %.4.i, %37
  %spec.store.select.i = select i1 %.not127.i, i8 63, i8 43
  store i8 %spec.store.select.i, ptr %43, align 1
  %319 = load ptr, ptr %7, align 8, !tbaa !16
  %320 = load ptr, ptr %40, align 8, !tbaa !18
  %321 = load i64, ptr %41, align 8, !tbaa !19
  br label %322

322:                                              ; preds = %328, %convert_glob_write.exit199.i
  %.015.i209.i = phi ptr [ %42, %convert_glob_write.exit199.i ], [ %.116.i212.i, %328 ]
  %.014.i210.i = phi ptr [ %319, %convert_glob_write.exit199.i ], [ %.1.i213.i, %328 ]
  %.013.i211.i = phi i64 [ 2, %convert_glob_write.exit199.i ], [ %329, %328 ]
  %323 = icmp ult ptr %.014.i210.i, %320
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %.015.i209.i, i64 1
  %326 = load i8, ptr %.015.i209.i, align 1, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %.014.i210.i, i64 1
  store i8 %326, ptr %.014.i210.i, align 1, !tbaa !20
  br label %328

328:                                              ; preds = %324, %322
  %.116.i212.i = phi ptr [ %325, %324 ], [ %.015.i209.i, %322 ]
  %.1.i213.i = phi ptr [ %327, %324 ], [ %.014.i210.i, %322 ]
  %329 = add nsw i64 %.013.i211.i, -1
  %.not.i214.i = icmp eq i64 %329, 0
  br i1 %.not.i214.i, label %convert_glob_write_str.exit215.i, label %322

convert_glob_write_str.exit215.i:                 ; preds = %328
  %330 = add i64 %321, 2
  store ptr %.1.i213.i, ptr %7, align 8, !tbaa !16
  store i64 %330, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

331:                                              ; preds = %104
  br i1 %39, label %340, label %332

332:                                              ; preds = %331
  %333 = load i64, ptr %41, align 8, !tbaa !19
  %334 = add i64 %333, 1
  store i64 %334, ptr %41, align 8, !tbaa !19
  %335 = load ptr, ptr %7, align 8, !tbaa !16
  %336 = load ptr, ptr %40, align 8, !tbaa !18
  %337 = icmp ult ptr %335, %336
  br i1 %337, label %338, label %.backedge.i

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %339, ptr %7, align 8, !tbaa !16
  store i8 46, ptr %335, align 1, !tbaa !20
  br label %.backedge.i

340:                                              ; preds = %331
  store i8 91, ptr %42, align 8, !tbaa !20
  store i8 94, ptr %43, align 1, !tbaa !20
  %341 = load ptr, ptr %7, align 8, !tbaa !16
  %342 = load ptr, ptr %40, align 8, !tbaa !18
  %343 = load i64, ptr %41, align 8, !tbaa !19
  br label %344

344:                                              ; preds = %350, %340
  %.015.i.i217.i = phi ptr [ %42, %340 ], [ %.116.i.i220.i, %350 ]
  %.014.i.i218.i = phi ptr [ %341, %340 ], [ %.1.i.i221.i, %350 ]
  %.013.i.i219.i = phi i64 [ 2, %340 ], [ %351, %350 ]
  %345 = icmp ult ptr %.014.i.i218.i, %342
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %.015.i.i217.i, i64 1
  %348 = load i8, ptr %.015.i.i217.i, align 1, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %.014.i.i218.i, i64 1
  store i8 %348, ptr %.014.i.i218.i, align 1, !tbaa !20
  br label %350

350:                                              ; preds = %346, %344
  %.116.i.i220.i = phi ptr [ %347, %346 ], [ %.015.i.i217.i, %344 ]
  %.1.i.i221.i = phi ptr [ %349, %346 ], [ %.014.i.i218.i, %344 ]
  %351 = add nsw i64 %.013.i.i219.i, -1
  %.not.i.i222.i = icmp eq i64 %351, 0
  br i1 %.not.i.i222.i, label %convert_glob_write_str.exit.i223.i, label %344

convert_glob_write_str.exit.i223.i:               ; preds = %350
  %352 = add i64 %343, 2
  store ptr %.1.i.i221.i, ptr %7, align 8, !tbaa !16
  %.pre8.i225.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i226.i, label %353

353:                                              ; preds = %convert_glob_write_str.exit.i223.i
  %354 = add i64 %343, 3
  store i64 %354, ptr %41, align 8, !tbaa !19
  %355 = icmp ult ptr %.1.i.i221.i, %.pre8.i225.i
  br i1 %355, label %356, label %convert_glob_write.exit.i.i226.i

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.1.i.i221.i, i64 1
  store ptr %357, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i.i221.i, align 1, !tbaa !20
  %.pre.i.i233.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i234.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre7.i235.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i226.i

convert_glob_write.exit.i.i226.i:                 ; preds = %356, %353, %convert_glob_write_str.exit.i223.i
  %358 = phi ptr [ %.pre7.i235.i, %356 ], [ %.pre8.i225.i, %353 ], [ %.pre8.i225.i, %convert_glob_write_str.exit.i223.i ]
  %359 = phi i64 [ %.pre.i234.i, %356 ], [ %354, %353 ], [ %352, %convert_glob_write_str.exit.i223.i ]
  %360 = phi ptr [ %.pre.i.i233.i, %356 ], [ %.1.i.i221.i, %353 ], [ %.1.i.i221.i, %convert_glob_write_str.exit.i223.i ]
  %361 = add i64 %359, 1
  store i64 %361, ptr %41, align 8, !tbaa !19
  %362 = icmp ult ptr %360, %358
  br i1 %362, label %convert_glob_print_separator.exit.i229.i, label %convert_glob_print_separator.exit.thread.i227.i

convert_glob_print_separator.exit.thread.i227.i:  ; preds = %convert_glob_write.exit.i.i226.i
  %363 = add i64 %359, 2
  store i64 %363, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

convert_glob_print_separator.exit.i229.i:         ; preds = %convert_glob_write.exit.i.i226.i
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store ptr %364, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %360, align 1, !tbaa !20
  %.pre9.i230.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre10.i231.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre11.i232.i = load ptr, ptr %40, align 8, !tbaa !18
  %365 = icmp ult ptr %.pre10.i231.i, %.pre11.i232.i
  %366 = add i64 %.pre9.i230.i, 1
  store i64 %366, ptr %41, align 8, !tbaa !19
  br i1 %365, label %367, label %.backedge.i

367:                                              ; preds = %convert_glob_print_separator.exit.i229.i
  %368 = getelementptr inbounds nuw i8, ptr %.pre10.i231.i, i64 1
  store ptr %368, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %.pre10.i231.i, align 1, !tbaa !20
  br label %.backedge.i

369:                                              ; preds = %104
  %.not.i237.i = icmp ult ptr %105, %37
  br i1 %.not.i237.i, label %370, label %convert_glob_parse_range.exit.thread.i

370:                                              ; preds = %369
  %371 = load i8, ptr %105, align 1, !tbaa !20
  switch i8 %371, label %395 [
    i8 33, label %372
    i8 94, label %372
  ]

372:                                              ; preds = %370, %370
  %373 = getelementptr inbounds nuw i8, ptr %.080.i, i64 2
  %.not288.i.i = icmp ult ptr %373, %37
  br i1 %.not288.i.i, label %374, label %convert_glob_parse_range.exit.thread.i

374:                                              ; preds = %372
  store i8 91, ptr %42, align 8, !tbaa !20
  store i8 94, ptr %43, align 1, !tbaa !20
  br i1 %39, label %375, label %382

375:                                              ; preds = %374
  br i1 %.not53.i, label %377, label %376

376:                                              ; preds = %375
  store i8 92, ptr %44, align 2, !tbaa !20
  br label %377

377:                                              ; preds = %376, %375
  %.1.i251.i = phi i32 [ 3, %376 ], [ 2, %375 ]
  %378 = zext nneg i32 %.1.i251.i to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 0, i64 %378
  store i8 %59, ptr %379, align 1, !tbaa !20
  %380 = add nuw nsw i32 %.1.i251.i, 1
  %381 = zext nneg i32 %380 to i64
  br label %382

382:                                              ; preds = %377, %374
  %.0250.i.i = phi i64 [ 3, %374 ], [ %381, %377 ]
  %383 = load ptr, ptr %7, align 8, !tbaa !16
  %384 = load ptr, ptr %40, align 8, !tbaa !18
  %385 = load i64, ptr %41, align 8, !tbaa !19
  br label %386

386:                                              ; preds = %392, %382
  %.015.i.i238.i = phi ptr [ %42, %382 ], [ %.116.i.i241.i, %392 ]
  %.014.i.i239.i = phi ptr [ %383, %382 ], [ %.1.i.i242.i, %392 ]
  %.013.i.i240.i = phi i64 [ %.0250.i.i, %382 ], [ %393, %392 ]
  %387 = icmp ult ptr %.014.i.i239.i, %384
  br i1 %387, label %388, label %392

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %.015.i.i238.i, i64 1
  %390 = load i8, ptr %.015.i.i238.i, align 1, !tbaa !20
  %391 = getelementptr inbounds nuw i8, ptr %.014.i.i239.i, i64 1
  store i8 %390, ptr %.014.i.i239.i, align 1, !tbaa !20
  br label %392

392:                                              ; preds = %388, %386
  %.116.i.i241.i = phi ptr [ %389, %388 ], [ %.015.i.i238.i, %386 ]
  %.1.i.i242.i = phi ptr [ %391, %388 ], [ %.014.i.i239.i, %386 ]
  %393 = add nsw i64 %.013.i.i240.i, -1
  %.not.i.i243.i = icmp eq i64 %393, 0
  br i1 %.not.i.i243.i, label %convert_glob_write_str.exit.i244.i, label %386

convert_glob_write_str.exit.i244.i:               ; preds = %392
  %394 = add i64 %385, %.0250.i.i
  store ptr %.1.i.i242.i, ptr %7, align 8, !tbaa !16
  store i64 %394, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit.i245.i

395:                                              ; preds = %370
  %396 = load i64, ptr %41, align 8, !tbaa !19
  %397 = add i64 %396, 1
  store i64 %397, ptr %41, align 8, !tbaa !19
  %398 = load ptr, ptr %7, align 8, !tbaa !16
  %399 = load ptr, ptr %40, align 8, !tbaa !18
  %400 = icmp ult ptr %398, %399
  br i1 %400, label %401, label %convert_glob_write.exit.i245.i

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %402, ptr %7, align 8, !tbaa !16
  store i8 91, ptr %398, align 1, !tbaa !20
  br label %convert_glob_write.exit.i245.i

convert_glob_write.exit.i245.i:                   ; preds = %401, %395, %convert_glob_write_str.exit.i244.i
  %.not298.i.i = phi i1 [ false, %convert_glob_write_str.exit.i244.i ], [ true, %395 ], [ true, %401 ]
  %.0260.i.i = phi ptr [ %373, %convert_glob_write_str.exit.i244.i ], [ %105, %395 ], [ %105, %401 ]
  %403 = load i8, ptr %.0260.i.i, align 1, !tbaa !20
  %404 = icmp eq i8 %403, 93
  br i1 %404, label %405, label %419

405:                                              ; preds = %convert_glob_write.exit.i245.i
  store i8 92, ptr %42, align 8, !tbaa !20
  store i8 93, ptr %43, align 1, !tbaa !20
  %406 = load ptr, ptr %7, align 8, !tbaa !16
  %407 = load ptr, ptr %40, align 8, !tbaa !18
  %408 = load i64, ptr %41, align 8, !tbaa !19
  br label %409

409:                                              ; preds = %415, %405
  %.015.i309.i.i = phi ptr [ %42, %405 ], [ %.116.i312.i.i, %415 ]
  %.014.i310.i.i = phi ptr [ %406, %405 ], [ %.1.i313.i.i, %415 ]
  %.013.i311.i.i = phi i64 [ 2, %405 ], [ %416, %415 ]
  %410 = icmp ult ptr %.014.i310.i.i, %407
  br i1 %410, label %411, label %415

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %.015.i309.i.i, i64 1
  %413 = load i8, ptr %.015.i309.i.i, align 1, !tbaa !20
  %414 = getelementptr inbounds nuw i8, ptr %.014.i310.i.i, i64 1
  store i8 %413, ptr %.014.i310.i.i, align 1, !tbaa !20
  br label %415

415:                                              ; preds = %411, %409
  %.116.i312.i.i = phi ptr [ %412, %411 ], [ %.015.i309.i.i, %409 ]
  %.1.i313.i.i = phi ptr [ %414, %411 ], [ %.014.i310.i.i, %409 ]
  %416 = add nsw i64 %.013.i311.i.i, -1
  %.not.i314.i.i = icmp eq i64 %416, 0
  br i1 %.not.i314.i.i, label %convert_glob_write_str.exit315.i.i, label %409

convert_glob_write_str.exit315.i.i:               ; preds = %415
  %417 = add i64 %408, 2
  store ptr %.1.i313.i.i, ptr %7, align 8, !tbaa !16
  store i64 %417, ptr %41, align 8, !tbaa !19
  %418 = getelementptr inbounds nuw i8, ptr %.0260.i.i, i64 1
  br label %419

419:                                              ; preds = %convert_glob_write_str.exit315.i.i, %convert_glob_write.exit.i245.i
  %.0266.i.i = phi i32 [ 1, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i245.i ]
  %.1261.i.i = phi ptr [ %418, %convert_glob_write_str.exit315.i.i ], [ %.0260.i.i, %convert_glob_write.exit.i245.i ]
  %.0251.i.i = phi i32 [ 93, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i245.i ]
  %420 = icmp ult ptr %.1261.i.i, %37
  br i1 %420, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

.lr.ph.i.i:                                       ; preds = %419, %.backedge.i.i
  %.1252374.i.i = phi i32 [ %.1252.be.i.i, %.backedge.i.i ], [ %.0251.i.i, %419 ]
  %.2262373.i.i = phi ptr [ %.2262.be.i.i, %.backedge.i.i ], [ %.1261.i.i, %419 ]
  %.1267372.i.i = phi i32 [ %.1267.be.i.i, %.backedge.i.i ], [ %.0266.i.i, %419 ]
  %.0269371.i.i = phi i32 [ %.0269.be.i.i, %.backedge.i.i ], [ 0, %419 ]
  %421 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 1
  %422 = load i8, ptr %.2262373.i.i, align 1, !tbaa !20
  %423 = zext i8 %422 to i32
  %424 = icmp ugt i8 %422, -65
  %or.cond.i.i = select i1 %.not, i1 %424, i1 false
  br i1 %or.cond.i.i, label %425, label %516

425:                                              ; preds = %.lr.ph.i.i
  %426 = and i32 %423, 32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %425
  %429 = shl nuw nsw i32 %423, 6
  %430 = and i32 %429, 1984
  %431 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %432 = load i8, ptr %421, align 1, !tbaa !20
  %433 = and i8 %432, 63
  %434 = zext nneg i8 %433 to i32
  %435 = or disjoint i32 %430, %434
  br label %516

436:                                              ; preds = %425
  %437 = and i32 %423, 16
  %438 = icmp eq i32 %437, 0
  %439 = load i8, ptr %421, align 1, !tbaa !20
  %440 = and i8 %439, 63
  %441 = zext nneg i8 %440 to i32
  br i1 %438, label %442, label %453

442:                                              ; preds = %436
  %443 = shl nuw nsw i32 %423, 12
  %444 = and i32 %443, 61440
  %445 = shl nuw nsw i32 %441, 6
  %446 = or disjoint i32 %445, %444
  %447 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %448 = load i8, ptr %447, align 1, !tbaa !20
  %449 = and i8 %448, 63
  %450 = zext nneg i8 %449 to i32
  %451 = or disjoint i32 %446, %450
  %452 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  br label %516

453:                                              ; preds = %436
  %454 = and i32 %423, 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %473

456:                                              ; preds = %453
  %457 = shl nuw nsw i32 %423, 18
  %458 = and i32 %457, 1835008
  %459 = shl nuw nsw i32 %441, 12
  %460 = or disjoint i32 %459, %458
  %461 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %462 = load i8, ptr %461, align 1, !tbaa !20
  %463 = and i8 %462, 63
  %464 = zext nneg i8 %463 to i32
  %465 = shl nuw nsw i32 %464, 6
  %466 = or disjoint i32 %465, %460
  %467 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  %468 = load i8, ptr %467, align 1, !tbaa !20
  %469 = and i8 %468, 63
  %470 = zext nneg i8 %469 to i32
  %471 = or disjoint i32 %466, %470
  %472 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 4
  br label %516

473:                                              ; preds = %453
  %474 = and i32 %423, 4
  %475 = icmp eq i32 %474, 0
  %476 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %477 = load i8, ptr %476, align 1, !tbaa !20
  %478 = and i8 %477, 63
  %479 = zext nneg i8 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  %481 = load i8, ptr %480, align 1, !tbaa !20
  %482 = and i8 %481, 63
  %483 = zext nneg i8 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 4
  %485 = load i8, ptr %484, align 1, !tbaa !20
  %486 = and i8 %485, 63
  %487 = zext nneg i8 %486 to i32
  br i1 %475, label %488, label %499

488:                                              ; preds = %473
  %489 = shl nuw i32 %423, 24
  %490 = and i32 %489, 50331648
  %491 = shl nuw nsw i32 %441, 18
  %492 = or disjoint i32 %491, %490
  %493 = shl nuw nsw i32 %479, 12
  %494 = or disjoint i32 %493, %492
  %495 = shl nuw nsw i32 %483, 6
  %496 = or disjoint i32 %494, %495
  %497 = or disjoint i32 %496, %487
  %498 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 5
  br label %516

499:                                              ; preds = %473
  %500 = shl i32 %423, 30
  %501 = and i32 %500, 1073741824
  %502 = shl nuw nsw i32 %441, 24
  %503 = or disjoint i32 %502, %501
  %504 = shl nuw nsw i32 %479, 18
  %505 = or disjoint i32 %504, %503
  %506 = shl nuw nsw i32 %483, 12
  %507 = or disjoint i32 %505, %506
  %508 = shl nuw nsw i32 %487, 6
  %509 = or disjoint i32 %507, %508
  %510 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 5
  %511 = load i8, ptr %510, align 1, !tbaa !20
  %512 = and i8 %511, 63
  %513 = zext nneg i8 %512 to i32
  %514 = or disjoint i32 %509, %513
  %515 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 6
  br label %516

516:                                              ; preds = %499, %488, %456, %442, %428, %.lr.ph.i.i
  %.4264.i.i = phi ptr [ %431, %428 ], [ %452, %442 ], [ %472, %456 ], [ %498, %488 ], [ %515, %499 ], [ %421, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ %435, %428 ], [ %451, %442 ], [ %471, %456 ], [ %497, %488 ], [ %514, %499 ], [ %423, %.lr.ph.i.i ]
  %517 = icmp eq i32 %.0253.i.i, 93
  br i1 %517, label %518, label %556

518:                                              ; preds = %516
  %519 = load i64, ptr %41, align 8, !tbaa !19
  %520 = add i64 %519, 1
  store i64 %520, ptr %41, align 8, !tbaa !19
  %521 = load ptr, ptr %7, align 8, !tbaa !16
  %522 = load ptr, ptr %40, align 8, !tbaa !18
  %523 = icmp ult ptr %521, %522
  br i1 %523, label %524, label %convert_glob_write.exit316.i.i

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %525, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %521, align 1, !tbaa !20
  br label %convert_glob_write.exit316.i.i

convert_glob_write.exit316.i.i:                   ; preds = %524, %518
  %or.cond3.not302.i.i = and i1 %39, %.not298.i.i
  %526 = icmp ne i32 %.0269371.i.i, 0
  %or.cond5.i.i = select i1 %or.cond3.not302.i.i, i1 %526, i1 false
  br i1 %or.cond5.i.i, label %527, label %.backedge.i

527:                                              ; preds = %convert_glob_write.exit316.i.i
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 60, ptr %44, align 2, !tbaa !20
  store i8 33, ptr %45, align 1, !tbaa !20
  %528 = load ptr, ptr %7, align 8, !tbaa !16
  %529 = load ptr, ptr %40, align 8, !tbaa !18
  %530 = load i64, ptr %41, align 8, !tbaa !19
  br label %531

531:                                              ; preds = %537, %527
  %.015.i317.i.i = phi ptr [ %42, %527 ], [ %.116.i320.i.i, %537 ]
  %.014.i318.i.i = phi ptr [ %528, %527 ], [ %.1.i321.i.i, %537 ]
  %.013.i319.i.i = phi i64 [ 4, %527 ], [ %538, %537 ]
  %532 = icmp ult ptr %.014.i318.i.i, %529
  br i1 %532, label %533, label %537

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %.015.i317.i.i, i64 1
  %535 = load i8, ptr %.015.i317.i.i, align 1, !tbaa !20
  %536 = getelementptr inbounds nuw i8, ptr %.014.i318.i.i, i64 1
  store i8 %535, ptr %.014.i318.i.i, align 1, !tbaa !20
  br label %537

537:                                              ; preds = %533, %531
  %.116.i320.i.i = phi ptr [ %534, %533 ], [ %.015.i317.i.i, %531 ]
  %.1.i321.i.i = phi ptr [ %536, %533 ], [ %.014.i318.i.i, %531 ]
  %538 = add nsw i64 %.013.i319.i.i, -1
  %.not.i322.i.i = icmp eq i64 %538, 0
  br i1 %.not.i322.i.i, label %convert_glob_write_str.exit323.i.i, label %531

convert_glob_write_str.exit323.i.i:               ; preds = %537
  %539 = add i64 %530, 4
  store ptr %.1.i321.i.i, ptr %7, align 8, !tbaa !16
  %.pre400.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i246.i, label %540

540:                                              ; preds = %convert_glob_write_str.exit323.i.i
  %541 = add i64 %530, 5
  store i64 %541, ptr %41, align 8, !tbaa !19
  %542 = icmp ult ptr %.1.i321.i.i, %.pre400.i.i
  br i1 %542, label %543, label %convert_glob_write.exit.i.i246.i

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %.1.i321.i.i, i64 1
  store ptr %544, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i321.i.i, align 1, !tbaa !20
  %.pre.i.i249.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i250.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre399.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i246.i

convert_glob_write.exit.i.i246.i:                 ; preds = %543, %540, %convert_glob_write_str.exit323.i.i
  %545 = phi ptr [ %.pre399.i.i, %543 ], [ %.pre400.i.i, %540 ], [ %.pre400.i.i, %convert_glob_write_str.exit323.i.i ]
  %546 = phi i64 [ %.pre.i250.i, %543 ], [ %541, %540 ], [ %539, %convert_glob_write_str.exit323.i.i ]
  %547 = phi ptr [ %.pre.i.i249.i, %543 ], [ %.1.i321.i.i, %540 ], [ %.1.i321.i.i, %convert_glob_write_str.exit323.i.i ]
  %548 = add i64 %546, 1
  store i64 %548, ptr %41, align 8, !tbaa !19
  %549 = icmp ult ptr %547, %545
  br i1 %549, label %convert_glob_print_separator.exit.i248.i, label %convert_glob_print_separator.exit.thread.i247.i

convert_glob_print_separator.exit.thread.i247.i:  ; preds = %convert_glob_write.exit.i.i246.i
  %550 = add i64 %546, 2
  store i64 %550, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

convert_glob_print_separator.exit.i248.i:         ; preds = %convert_glob_write.exit.i.i246.i
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 1
  store ptr %551, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %547, align 1, !tbaa !20
  %.pre401.i.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre402.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre403.i.i = load ptr, ptr %40, align 8, !tbaa !18
  %552 = icmp ult ptr %.pre402.i.i, %.pre403.i.i
  %553 = add i64 %.pre401.i.i, 1
  store i64 %553, ptr %41, align 8, !tbaa !19
  br i1 %552, label %554, label %.backedge.i

554:                                              ; preds = %convert_glob_print_separator.exit.i248.i
  %555 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 1
  store ptr %555, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.pre402.i.i, align 1, !tbaa !20
  br label %.backedge.i

556:                                              ; preds = %516
  %.not291.i.i = icmp ult ptr %.4264.i.i, %37
  br i1 %.not291.i.i, label %557, label %convert_glob_parse_range.exit.thread.i

557:                                              ; preds = %556
  %558 = icmp eq i32 %.0253.i.i, 91
  br i1 %558, label %559, label %696

559:                                              ; preds = %557
  %560 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %561 = icmp eq i8 %560, 58
  br i1 %561, label %562, label %.thread.i.i

562:                                              ; preds = %559
  %563 = ptrtoint ptr %.4264.i.i to i64
  %564 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  br label %565

565:                                              ; preds = %566, %562
  %.035.i.i.i = phi ptr [ %564, %562 ], [ %567, %566 ]
  %.not.i326.i.i = icmp ult ptr %.035.i.i.i, %37
  br i1 %.not.i326.i.i, label %566, label %.thread337.i.i

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 1
  %568 = load i8, ptr %.035.i.i.i, align 1, !tbaa !20
  %569 = add i8 %568, -123
  %or.cond.i.i.i = icmp ult i8 %569, -26
  br i1 %or.cond.i.i.i, label %570, label %565

570:                                              ; preds = %566
  %.not42.i.i.i = icmp eq i8 %568, 58
  %.not43.i.i.i = icmp ult ptr %567, %37
  %or.cond46.i.i.i = select i1 %.not42.i.i.i, i1 %.not43.i.i.i, i1 false
  br i1 %or.cond46.i.i.i, label %571, label %.thread337.i.i

571:                                              ; preds = %570
  %572 = load i8, ptr %567, align 1, !tbaa !20
  %.not44.i.i.i = icmp eq i8 %572, 93
  br i1 %.not44.i.i.i, label %.preheader48.i.i.i, label %.thread337.i.i

.preheader48.i.i.i:                               ; preds = %571
  %573 = load i8, ptr %564, align 1, !tbaa !20
  %574 = add i64 %563, 3
  br label %.preheader47.i.i.i

.preheader47.i.i.i:                               ; preds = %._crit_edge.i.i.i, %.preheader48.i.i.i
  %575 = phi i8 [ 97, %.preheader48.i.i.i ], [ %606, %._crit_edge.i.i.i ]
  %.064.i.i.i = phi i32 [ 1, %.preheader48.i.i.i ], [ %605, %._crit_edge.i.i.i ]
  %.03463.i.i.i = phi ptr [ @.str.1, %.preheader48.i.i.i ], [ %604, %._crit_edge.i.i.i ]
  %576 = icmp eq i8 %573, %575
  br i1 %576, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %597, %.preheader47.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %.03463.i.i.i, %.preheader47.i.i.i ], [ %599, %597 ]
  %.lcssa.i.i.i = phi i8 [ %575, %.preheader47.i.i.i ], [ %601, %597 ]
  %.not4559.i.i.i = icmp eq i8 %.lcssa.i.i.i, 58
  br i1 %.not4559.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader47.i.i.i, %597
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %597 ], [ %574, %.preheader47.i.i.i ]
  %577 = phi i8 [ %600, %597 ], [ %573, %.preheader47.i.i.i ]
  %.157.i.i.i = phi ptr [ %599, %597 ], [ %.03463.i.i.i, %.preheader47.i.i.i ]
  %.13656.i.i.i = phi ptr [ %598, %597 ], [ %564, %.preheader47.i.i.i ]
  %578 = icmp eq i8 %577, 58
  br i1 %578, label %579, label %597

579:                                              ; preds = %.lr.ph.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.13656.i.i.i, i64 2
  %581 = load ptr, ptr %7, align 8, !tbaa !16
  %582 = load ptr, ptr %40, align 8, !tbaa !18
  %583 = icmp ult ptr %581, %582
  br i1 %583, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %579
  %584 = getelementptr inbounds i8, ptr %.4264.i.i, i64 -1
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %579
  %.promoted.i.i.i = load i64, ptr %41, align 8, !tbaa !19
  %reass.sub.i.i = call i64 @llvm.usub.sat.i64(i64 %indvars.iv.i.i.i, i64 %563)
  %585 = add i64 %reass.sub.i.i, 1
  %586 = add i64 %585, %.promoted.i.i.i
  store i64 %586, ptr %41, align 8, !tbaa !19
  br label %convert_glob_parse_class.exit.i.i

.split.i.i.i:                                     ; preds = %convert_glob_write.exit.i327.i.i, %.split.preheader.i.i.i
  %.037.i.i.i = phi ptr [ %587, %convert_glob_write.exit.i327.i.i ], [ %584, %.split.preheader.i.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 1
  %588 = load i8, ptr %.037.i.i.i, align 1, !tbaa !20
  %589 = load i64, ptr %41, align 8, !tbaa !19
  %590 = add i64 %589, 1
  store i64 %590, ptr %41, align 8, !tbaa !19
  %591 = load ptr, ptr %7, align 8, !tbaa !16
  %592 = load ptr, ptr %40, align 8, !tbaa !18
  %593 = icmp ult ptr %591, %592
  br i1 %593, label %594, label %convert_glob_write.exit.i327.i.i

594:                                              ; preds = %.split.i.i.i
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 1
  store ptr %595, ptr %7, align 8, !tbaa !16
  store i8 %588, ptr %591, align 1, !tbaa !20
  br label %convert_glob_write.exit.i327.i.i

convert_glob_write.exit.i327.i.i:                 ; preds = %594, %.split.i.i.i
  %596 = icmp ult ptr %587, %580
  br i1 %596, label %.split.i.i.i, label %convert_glob_parse_class.exit.i.i, !llvm.loop !21

597:                                              ; preds = %.lr.ph.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %.13656.i.i.i, i64 1
  %599 = getelementptr inbounds nuw i8, ptr %.157.i.i.i, i64 1
  %600 = load i8, ptr %598, align 1, !tbaa !20
  %601 = load i8, ptr %599, align 1, !tbaa !20
  %602 = icmp eq i8 %600, %601
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br i1 %602, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph61.i.i.i
  %.260.i.i.i = phi ptr [ %603, %.lr.ph61.i.i.i ], [ %.1.lcssa.i.i.i, %.preheader.i.i.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.260.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %603, align 1, !tbaa !20
  %.not45.i.i.i = icmp eq i8 %.pr.i.i.i, 58
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph61.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.lcssa.i.i.i, %.preheader.i.i.i ], [ %603, %.lr.ph61.i.i.i ]
  %604 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i.i, i64 1
  %605 = add nuw nsw i32 %.064.i.i.i, 1
  %606 = load i8, ptr %604, align 1, !tbaa !20
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %.thread337.i.i, label %.preheader47.i.i.i

convert_glob_parse_class.exit.i.i:                ; preds = %convert_glob_write.exit.i327.i.i, %.split.us.i.i.i
  br i1 %.not298.i.i, label %608, label %.backedge.i.i

608:                                              ; preds = %convert_glob_parse_class.exit.i.i
  switch i32 %.064.i.i.i, label %688 [
    i32 1, label %609
    i32 2, label %616
    i32 3, label %.backedge.i.i
    i32 4, label %convert_glob_char_in_class.exit.i.i
    i32 5, label %623
    i32 6, label %630
    i32 7, label %637
    i32 8, label %644
    i32 9, label %651
    i32 10, label %658
    i32 11, label %665
    i32 12, label %672
    i32 13, label %679
  ]

609:                                              ; preds = %608
  %610 = tail call ptr @__ctype_b_loc() #8
  %611 = load ptr, ptr %610, align 8, !tbaa !23
  %612 = getelementptr inbounds nuw i16, ptr %611, i64 %97
  %613 = load i16, ptr %612, align 2, !tbaa !25
  %614 = and i16 %613, 8
  %615 = zext nneg i16 %614 to i32
  br label %convert_glob_char_in_class.exit.i.i

616:                                              ; preds = %608
  %617 = tail call ptr @__ctype_b_loc() #8
  %618 = load ptr, ptr %617, align 8, !tbaa !23
  %619 = getelementptr inbounds nuw i16, ptr %618, i64 %97
  %620 = load i16, ptr %619, align 2, !tbaa !25
  %621 = and i16 %620, 1024
  %622 = zext nneg i16 %621 to i32
  br label %convert_glob_char_in_class.exit.i.i

623:                                              ; preds = %608
  %624 = tail call ptr @__ctype_b_loc() #8
  %625 = load ptr, ptr %624, align 8, !tbaa !23
  %626 = getelementptr inbounds nuw i16, ptr %625, i64 %97
  %627 = load i16, ptr %626, align 2, !tbaa !25
  %628 = and i16 %627, 2
  %629 = zext nneg i16 %628 to i32
  br label %convert_glob_char_in_class.exit.i.i

630:                                              ; preds = %608
  %631 = tail call ptr @__ctype_b_loc() #8
  %632 = load ptr, ptr %631, align 8, !tbaa !23
  %633 = getelementptr inbounds nuw i16, ptr %632, i64 %97
  %634 = load i16, ptr %633, align 2, !tbaa !25
  %635 = and i16 %634, 2048
  %636 = zext nneg i16 %635 to i32
  br label %convert_glob_char_in_class.exit.i.i

637:                                              ; preds = %608
  %638 = tail call ptr @__ctype_b_loc() #8
  %639 = load ptr, ptr %638, align 8, !tbaa !23
  %640 = getelementptr inbounds nuw i16, ptr %639, i64 %97
  %641 = load i16, ptr %640, align 2, !tbaa !25
  %642 = and i16 %641, -32768
  %643 = zext i16 %642 to i32
  br label %convert_glob_char_in_class.exit.i.i

644:                                              ; preds = %608
  %645 = tail call ptr @__ctype_b_loc() #8
  %646 = load ptr, ptr %645, align 8, !tbaa !23
  %647 = getelementptr inbounds nuw i16, ptr %646, i64 %97
  %648 = load i16, ptr %647, align 2, !tbaa !25
  %649 = and i16 %648, 512
  %650 = zext nneg i16 %649 to i32
  br label %convert_glob_char_in_class.exit.i.i

651:                                              ; preds = %608
  %652 = tail call ptr @__ctype_b_loc() #8
  %653 = load ptr, ptr %652, align 8, !tbaa !23
  %654 = getelementptr inbounds nuw i16, ptr %653, i64 %97
  %655 = load i16, ptr %654, align 2, !tbaa !25
  %656 = and i16 %655, 16384
  %657 = zext nneg i16 %656 to i32
  br label %convert_glob_char_in_class.exit.i.i

658:                                              ; preds = %608
  %659 = tail call ptr @__ctype_b_loc() #8
  %660 = load ptr, ptr %659, align 8, !tbaa !23
  %661 = getelementptr inbounds nuw i16, ptr %660, i64 %97
  %662 = load i16, ptr %661, align 2, !tbaa !25
  %663 = and i16 %662, 4
  %664 = zext nneg i16 %663 to i32
  br label %convert_glob_char_in_class.exit.i.i

665:                                              ; preds = %608
  %666 = tail call ptr @__ctype_b_loc() #8
  %667 = load ptr, ptr %666, align 8, !tbaa !23
  %668 = getelementptr inbounds nuw i16, ptr %667, i64 %97
  %669 = load i16, ptr %668, align 2, !tbaa !25
  %670 = and i16 %669, 8192
  %671 = zext nneg i16 %670 to i32
  br label %convert_glob_char_in_class.exit.i.i

672:                                              ; preds = %608
  %673 = tail call ptr @__ctype_b_loc() #8
  %674 = load ptr, ptr %673, align 8, !tbaa !23
  %675 = getelementptr inbounds nuw i16, ptr %674, i64 %97
  %676 = load i16, ptr %675, align 2, !tbaa !25
  %677 = and i16 %676, 256
  %678 = zext nneg i16 %677 to i32
  br label %convert_glob_char_in_class.exit.i.i

679:                                              ; preds = %608
  %680 = tail call ptr @__ctype_b_loc() #8
  %681 = load ptr, ptr %680, align 8, !tbaa !23
  %682 = getelementptr inbounds nuw i16, ptr %681, i64 %97
  %683 = load i16, ptr %682, align 2, !tbaa !25
  %684 = and i16 %683, 8
  %685 = icmp ne i16 %684, 0
  %686 = or i1 %98, %685
  %687 = zext i1 %686 to i32
  br label %convert_glob_char_in_class.exit.i.i

688:                                              ; preds = %608
  %689 = tail call ptr @__ctype_b_loc() #8
  %690 = load ptr, ptr %689, align 8, !tbaa !23
  %691 = getelementptr inbounds nuw i16, ptr %690, i64 %97
  %692 = load i16, ptr %691, align 2, !tbaa !25
  %693 = and i16 %692, 4096
  %694 = zext nneg i16 %693 to i32
  br label %convert_glob_char_in_class.exit.i.i

convert_glob_char_in_class.exit.i.i:              ; preds = %688, %679, %672, %665, %658, %651, %644, %637, %630, %623, %616, %609, %608
  %.0.i.i.i = phi i32 [ %694, %688 ], [ %615, %609 ], [ %622, %616 ], [ %629, %623 ], [ %636, %630 ], [ %643, %637 ], [ %650, %644 ], [ %657, %651 ], [ %664, %658 ], [ %671, %665 ], [ %678, %672 ], [ %687, %679 ], [ %102, %608 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %.not299.i.i = icmp eq i32 %.0.i.fr.i.i, 0
  %spec.select.i.i = select i1 %.not299.i.i, i32 %.0269371.i.i, i32 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %convert_glob_write.exit330.i.i, %convert_glob_write.exit329.split.us.i.i, %convert_glob_char_in_class.exit.i.i, %608, %convert_glob_parse_class.exit.i.i
  %.0269.be.i.i = phi i32 [ %spec.select308.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %.0269371.i.i, %convert_glob_parse_class.exit.i.i ], [ 1, %608 ], [ %spec.select.i.i, %convert_glob_char_in_class.exit.i.i ], [ %spec.select308.i.i, %convert_glob_write.exit330.i.i ]
  %.1267.be.i.i = phi i32 [ %.2268347.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %608 ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ %.2268347.i.i, %convert_glob_write.exit330.i.i ]
  %.2262.be.i.i = phi ptr [ %.5265349.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %580, %convert_glob_parse_class.exit.i.i ], [ %580, %608 ], [ %580, %convert_glob_char_in_class.exit.i.i ], [ %.5265349.i.i, %convert_glob_write.exit330.i.i ]
  %.1252.be.i.i = phi i32 [ %.2355.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %608 ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ %.2355.i.i, %convert_glob_write.exit330.i.i ]
  %695 = icmp ult ptr %.2262.be.i.i, %37
  br i1 %695, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

696:                                              ; preds = %557
  %697 = icmp eq i32 %.0253.i.i, 45
  %698 = icmp ne i32 %.1267372.i.i, 0
  %or.cond7.i.i = select i1 %697, i1 %698, i1 false
  br i1 %or.cond7.i.i, label %699, label %.thread.i.i

699:                                              ; preds = %696
  %700 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %.not292.i.i = icmp eq i8 %700, 93
  br i1 %.not292.i.i, label %.thread.i.i, label %701

701:                                              ; preds = %699
  %702 = load i64, ptr %41, align 8, !tbaa !19
  %703 = add i64 %702, 1
  store i64 %703, ptr %41, align 8, !tbaa !19
  %704 = load ptr, ptr %7, align 8, !tbaa !16
  %705 = load ptr, ptr %40, align 8, !tbaa !18
  %706 = icmp ult ptr %704, %705
  br i1 %706, label %707, label %convert_glob_write.exit328.i.i

707:                                              ; preds = %701
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 1
  store ptr %708, ptr %7, align 8, !tbaa !16
  store i8 45, ptr %704, align 1, !tbaa !20
  br label %convert_glob_write.exit328.i.i

convert_glob_write.exit328.i.i:                   ; preds = %707, %701
  %709 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %710 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %711 = zext i8 %710 to i32
  %712 = icmp ugt i8 %710, -65
  %or.cond9.i.i = select i1 %.not, i1 %712, i1 false
  br i1 %or.cond9.i.i, label %713, label %804

713:                                              ; preds = %convert_glob_write.exit328.i.i
  %714 = and i32 %711, 32
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %724

716:                                              ; preds = %713
  %717 = shl nuw nsw i32 %711, 6
  %718 = and i32 %717, 1984
  %719 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %720 = load i8, ptr %709, align 1, !tbaa !20
  %721 = and i8 %720, 63
  %722 = zext nneg i8 %721 to i32
  %723 = or disjoint i32 %718, %722
  br label %804

724:                                              ; preds = %713
  %725 = and i32 %711, 16
  %726 = icmp eq i32 %725, 0
  %727 = load i8, ptr %709, align 1, !tbaa !20
  %728 = and i8 %727, 63
  %729 = zext nneg i8 %728 to i32
  br i1 %726, label %730, label %741

730:                                              ; preds = %724
  %731 = shl nuw nsw i32 %711, 12
  %732 = and i32 %731, 61440
  %733 = shl nuw nsw i32 %729, 6
  %734 = or disjoint i32 %733, %732
  %735 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %736 = load i8, ptr %735, align 1, !tbaa !20
  %737 = and i8 %736, 63
  %738 = zext nneg i8 %737 to i32
  %739 = or disjoint i32 %734, %738
  %740 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  br label %804

741:                                              ; preds = %724
  %742 = and i32 %711, 8
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %761

744:                                              ; preds = %741
  %745 = shl nuw nsw i32 %711, 18
  %746 = and i32 %745, 1835008
  %747 = shl nuw nsw i32 %729, 12
  %748 = or disjoint i32 %747, %746
  %749 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %750 = load i8, ptr %749, align 1, !tbaa !20
  %751 = and i8 %750, 63
  %752 = zext nneg i8 %751 to i32
  %753 = shl nuw nsw i32 %752, 6
  %754 = or disjoint i32 %753, %748
  %755 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %756 = load i8, ptr %755, align 1, !tbaa !20
  %757 = and i8 %756, 63
  %758 = zext nneg i8 %757 to i32
  %759 = or disjoint i32 %754, %758
  %760 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  br label %804

761:                                              ; preds = %741
  %762 = and i32 %711, 4
  %763 = icmp eq i32 %762, 0
  %764 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %765 = load i8, ptr %764, align 1, !tbaa !20
  %766 = and i8 %765, 63
  %767 = zext nneg i8 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %769 = load i8, ptr %768, align 1, !tbaa !20
  %770 = and i8 %769, 63
  %771 = zext nneg i8 %770 to i32
  %772 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  %773 = load i8, ptr %772, align 1, !tbaa !20
  %774 = and i8 %773, 63
  %775 = zext nneg i8 %774 to i32
  br i1 %763, label %776, label %787

776:                                              ; preds = %761
  %777 = shl nuw i32 %711, 24
  %778 = and i32 %777, 50331648
  %779 = shl nuw nsw i32 %729, 18
  %780 = or disjoint i32 %779, %778
  %781 = shl nuw nsw i32 %767, 12
  %782 = or disjoint i32 %781, %780
  %783 = shl nuw nsw i32 %771, 6
  %784 = or disjoint i32 %782, %783
  %785 = or disjoint i32 %784, %775
  %786 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  br label %804

787:                                              ; preds = %761
  %788 = shl i32 %711, 30
  %789 = and i32 %788, 1073741824
  %790 = shl nuw nsw i32 %729, 24
  %791 = or disjoint i32 %790, %789
  %792 = shl nuw nsw i32 %767, 18
  %793 = or disjoint i32 %792, %791
  %794 = shl nuw nsw i32 %771, 12
  %795 = or disjoint i32 %793, %794
  %796 = shl nuw nsw i32 %775, 6
  %797 = or disjoint i32 %795, %796
  %798 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  %799 = load i8, ptr %798, align 1, !tbaa !20
  %800 = and i8 %799, 63
  %801 = zext nneg i8 %800 to i32
  %802 = or disjoint i32 %797, %801
  %803 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 6
  br label %804

804:                                              ; preds = %787, %776, %744, %730, %716, %convert_glob_write.exit328.i.i
  %.6.i.i = phi ptr [ %719, %716 ], [ %740, %730 ], [ %760, %744 ], [ %786, %776 ], [ %803, %787 ], [ %709, %convert_glob_write.exit328.i.i ]
  %.2255.i.i = phi i32 [ %723, %716 ], [ %739, %730 ], [ %759, %744 ], [ %785, %776 ], [ %802, %787 ], [ %711, %convert_glob_write.exit328.i.i ]
  %.not295.i.i = icmp ult ptr %.6.i.i, %37
  br i1 %.not295.i.i, label %805, label %convert_glob_parse_range.exit.thread.i

805:                                              ; preds = %804
  %806 = icmp eq i32 %.2255.i.i, %96
  %or.cond304.i.i = select i1 %.not296.i.i, i1 %806, i1 false
  br i1 %or.cond304.i.i, label %807, label %903

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 1
  %809 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %810 = zext i8 %809 to i32
  %811 = icmp ugt i8 %809, -65
  %or.cond11.i.i = select i1 %.not, i1 %811, i1 false
  br i1 %or.cond11.i.i, label %812, label %908

812:                                              ; preds = %807
  %813 = and i32 %810, 32
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %823

815:                                              ; preds = %812
  %816 = shl nuw nsw i32 %810, 6
  %817 = and i32 %816, 1984
  %818 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %819 = load i8, ptr %808, align 1, !tbaa !20
  %820 = and i8 %819, 63
  %821 = zext nneg i8 %820 to i32
  %822 = or disjoint i32 %817, %821
  br label %908

823:                                              ; preds = %812
  %824 = and i32 %810, 16
  %825 = icmp eq i32 %824, 0
  %826 = load i8, ptr %808, align 1, !tbaa !20
  %827 = and i8 %826, 63
  %828 = zext nneg i8 %827 to i32
  br i1 %825, label %829, label %840

829:                                              ; preds = %823
  %830 = shl nuw nsw i32 %810, 12
  %831 = and i32 %830, 61440
  %832 = shl nuw nsw i32 %828, 6
  %833 = or disjoint i32 %832, %831
  %834 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %835 = load i8, ptr %834, align 1, !tbaa !20
  %836 = and i8 %835, 63
  %837 = zext nneg i8 %836 to i32
  %838 = or disjoint i32 %833, %837
  %839 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  br label %908

840:                                              ; preds = %823
  %841 = and i32 %810, 8
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %860

843:                                              ; preds = %840
  %844 = shl nuw nsw i32 %810, 18
  %845 = and i32 %844, 1835008
  %846 = shl nuw nsw i32 %828, 12
  %847 = or disjoint i32 %846, %845
  %848 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %849 = load i8, ptr %848, align 1, !tbaa !20
  %850 = and i8 %849, 63
  %851 = zext nneg i8 %850 to i32
  %852 = shl nuw nsw i32 %851, 6
  %853 = or disjoint i32 %852, %847
  %854 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  %855 = load i8, ptr %854, align 1, !tbaa !20
  %856 = and i8 %855, 63
  %857 = zext nneg i8 %856 to i32
  %858 = or disjoint i32 %853, %857
  %859 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 4
  br label %908

860:                                              ; preds = %840
  %861 = and i32 %810, 4
  %862 = icmp eq i32 %861, 0
  %863 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %864 = load i8, ptr %863, align 1, !tbaa !20
  %865 = and i8 %864, 63
  %866 = zext nneg i8 %865 to i32
  %867 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  %868 = load i8, ptr %867, align 1, !tbaa !20
  %869 = and i8 %868, 63
  %870 = zext nneg i8 %869 to i32
  %871 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 4
  %872 = load i8, ptr %871, align 1, !tbaa !20
  %873 = and i8 %872, 63
  %874 = zext nneg i8 %873 to i32
  br i1 %862, label %875, label %886

875:                                              ; preds = %860
  %876 = shl nuw i32 %810, 24
  %877 = and i32 %876, 50331648
  %878 = shl nuw nsw i32 %828, 18
  %879 = or disjoint i32 %878, %877
  %880 = shl nuw nsw i32 %866, 12
  %881 = or disjoint i32 %880, %879
  %882 = shl nuw nsw i32 %870, 6
  %883 = or disjoint i32 %881, %882
  %884 = or disjoint i32 %883, %874
  %885 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 5
  br label %908

886:                                              ; preds = %860
  %887 = shl i32 %810, 30
  %888 = and i32 %887, 1073741824
  %889 = shl nuw nsw i32 %828, 24
  %890 = or disjoint i32 %889, %888
  %891 = shl nuw nsw i32 %866, 18
  %892 = or disjoint i32 %891, %890
  %893 = shl nuw nsw i32 %870, 12
  %894 = or disjoint i32 %892, %893
  %895 = shl nuw nsw i32 %874, 6
  %896 = or disjoint i32 %894, %895
  %897 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 5
  %898 = load i8, ptr %897, align 1, !tbaa !20
  %899 = and i8 %898, 63
  %900 = zext nneg i8 %899 to i32
  %901 = or disjoint i32 %896, %900
  %902 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 6
  br label %908

903:                                              ; preds = %805
  %904 = icmp eq i32 %.2255.i.i, 91
  br i1 %904, label %905, label %908

905:                                              ; preds = %903
  %906 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %907 = icmp eq i8 %906, 58
  br i1 %907, label %convert_glob_parse_range.exit.thread.i, label %908

908:                                              ; preds = %905, %903, %886, %875, %843, %829, %815, %807
  %.7.i.i = phi ptr [ %818, %815 ], [ %839, %829 ], [ %859, %843 ], [ %885, %875 ], [ %902, %886 ], [ %808, %807 ], [ %.6.i.i, %905 ], [ %.6.i.i, %903 ]
  %.1257.i.i = phi ptr [ %.6.i.i, %815 ], [ %.6.i.i, %829 ], [ %.6.i.i, %843 ], [ %.6.i.i, %875 ], [ %.6.i.i, %886 ], [ %.6.i.i, %807 ], [ %.4264.i.i, %905 ], [ %.4264.i.i, %903 ]
  %.3.i.i = phi i32 [ %822, %815 ], [ %838, %829 ], [ %858, %843 ], [ %884, %875 ], [ %901, %886 ], [ %810, %807 ], [ 91, %905 ], [ %.2255.i.i, %903 ]
  %909 = icmp ugt i32 %.1252374.i.i, %.3.i.i
  br i1 %909, label %convert_glob_parse_range.exit.thread.i, label %910

910:                                              ; preds = %908
  %911 = icmp samesign ult i32 %.1252374.i.i, %67
  %912 = icmp samesign ugt i32 %.3.i.i, %67
  %or.cond305.i.i = and i1 %911, %912
  %.3272.i.i = select i1 %or.cond305.i.i, i32 1, i32 %.0269371.i.i
  br label %1011

.thread.i.i:                                      ; preds = %699, %696, %559
  %913 = icmp eq i32 %.0253.i.i, %96
  %or.cond307.i.i = and i1 %.not296.i.i, %913
  br i1 %or.cond307.i.i, label %914, label %1011

914:                                              ; preds = %.thread.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %916 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %917 = zext i8 %916 to i32
  %918 = icmp ugt i8 %916, -65
  %or.cond13.i.i = select i1 %.not, i1 %918, i1 false
  br i1 %or.cond13.i.i, label %919, label %1010

919:                                              ; preds = %914
  %920 = and i32 %917, 32
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %930

922:                                              ; preds = %919
  %923 = shl nuw nsw i32 %917, 6
  %924 = and i32 %923, 1984
  %925 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %926 = load i8, ptr %915, align 1, !tbaa !20
  %927 = and i8 %926, 63
  %928 = zext nneg i8 %927 to i32
  %929 = or disjoint i32 %924, %928
  br label %1010

930:                                              ; preds = %919
  %931 = and i32 %917, 16
  %932 = icmp eq i32 %931, 0
  %933 = load i8, ptr %915, align 1, !tbaa !20
  %934 = and i8 %933, 63
  %935 = zext nneg i8 %934 to i32
  br i1 %932, label %936, label %947

936:                                              ; preds = %930
  %937 = shl nuw nsw i32 %917, 12
  %938 = and i32 %937, 61440
  %939 = shl nuw nsw i32 %935, 6
  %940 = or disjoint i32 %939, %938
  %941 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %942 = load i8, ptr %941, align 1, !tbaa !20
  %943 = and i8 %942, 63
  %944 = zext nneg i8 %943 to i32
  %945 = or disjoint i32 %940, %944
  %946 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  br label %1010

947:                                              ; preds = %930
  %948 = and i32 %917, 8
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %967

950:                                              ; preds = %947
  %951 = shl nuw nsw i32 %917, 18
  %952 = and i32 %951, 1835008
  %953 = shl nuw nsw i32 %935, 12
  %954 = or disjoint i32 %953, %952
  %955 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %956 = load i8, ptr %955, align 1, !tbaa !20
  %957 = and i8 %956, 63
  %958 = zext nneg i8 %957 to i32
  %959 = shl nuw nsw i32 %958, 6
  %960 = or disjoint i32 %959, %954
  %961 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %962 = load i8, ptr %961, align 1, !tbaa !20
  %963 = and i8 %962, 63
  %964 = zext nneg i8 %963 to i32
  %965 = or disjoint i32 %960, %964
  %966 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  br label %1010

967:                                              ; preds = %947
  %968 = and i32 %917, 4
  %969 = icmp eq i32 %968, 0
  %970 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %971 = load i8, ptr %970, align 1, !tbaa !20
  %972 = and i8 %971, 63
  %973 = zext nneg i8 %972 to i32
  %974 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %975 = load i8, ptr %974, align 1, !tbaa !20
  %976 = and i8 %975, 63
  %977 = zext nneg i8 %976 to i32
  %978 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  %979 = load i8, ptr %978, align 1, !tbaa !20
  %980 = and i8 %979, 63
  %981 = zext nneg i8 %980 to i32
  br i1 %969, label %982, label %993

982:                                              ; preds = %967
  %983 = shl nuw i32 %917, 24
  %984 = and i32 %983, 50331648
  %985 = shl nuw nsw i32 %935, 18
  %986 = or disjoint i32 %985, %984
  %987 = shl nuw nsw i32 %973, 12
  %988 = or disjoint i32 %987, %986
  %989 = shl nuw nsw i32 %977, 6
  %990 = or disjoint i32 %988, %989
  %991 = or disjoint i32 %990, %981
  %992 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  br label %1010

993:                                              ; preds = %967
  %994 = shl i32 %917, 30
  %995 = and i32 %994, 1073741824
  %996 = shl nuw nsw i32 %935, 24
  %997 = or disjoint i32 %996, %995
  %998 = shl nuw nsw i32 %973, 18
  %999 = or disjoint i32 %998, %997
  %1000 = shl nuw nsw i32 %977, 12
  %1001 = or disjoint i32 %999, %1000
  %1002 = shl nuw nsw i32 %981, 6
  %1003 = or disjoint i32 %1001, %1002
  %1004 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  %1005 = load i8, ptr %1004, align 1, !tbaa !20
  %1006 = and i8 %1005, 63
  %1007 = zext nneg i8 %1006 to i32
  %1008 = or disjoint i32 %1003, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 6
  br label %1010

1010:                                             ; preds = %993, %982, %950, %936, %922, %914
  %.9.i.i = phi ptr [ %925, %922 ], [ %946, %936 ], [ %966, %950 ], [ %992, %982 ], [ %1009, %993 ], [ %915, %914 ]
  %.5.i.i = phi i32 [ %929, %922 ], [ %945, %936 ], [ %965, %950 ], [ %991, %982 ], [ %1008, %993 ], [ %917, %914 ]
  %.not294.i.i = icmp ult ptr %.9.i.i, %37
  br i1 %.not294.i.i, label %1011, label %convert_glob_parse_range.exit.thread.i

1011:                                             ; preds = %1010, %.thread.i.i, %910
  %.2271.i.i = phi i32 [ %.3272.i.i, %910 ], [ %.0269371.i.i, %1010 ], [ %.0269371.i.i, %.thread.i.i ]
  %.2268.i.i = phi i32 [ 0, %910 ], [ 1, %1010 ], [ 1, %.thread.i.i ]
  %.5265.i.i = phi ptr [ %.7.i.i, %910 ], [ %.9.i.i, %1010 ], [ %.4264.i.i, %.thread.i.i ]
  %.0256.i.i = phi ptr [ %.1257.i.i, %910 ], [ %.4264.i.i, %1010 ], [ %.2262373.i.i, %.thread.i.i ]
  %.1254.i.i = phi i32 [ %.3.i.i, %910 ], [ %.5.i.i, %1010 ], [ %.0253.i.i, %.thread.i.i ]
  %.2.i.i = phi i32 [ 0, %910 ], [ %.5.i.i, %1010 ], [ %.0253.i.i, %.thread.i.i ]
  switch i32 %.1254.i.i, label %convert_glob_write.exit329.i.i [
    i32 93, label %.thread337.i.i
    i32 92, label %.thread337.i.i
    i32 91, label %.thread337.i.i
    i32 45, label %.thread337.i.i
  ]

.thread337.i.i:                                   ; preds = %565, %._crit_edge.i.i.i, %1011, %1011, %1011, %1011, %571, %570
  %.2354.i.i = phi i32 [ %.2.i.i, %1011 ], [ %.2.i.i, %1011 ], [ %.2.i.i, %1011 ], [ %.2.i.i, %1011 ], [ %.1252374.i.i, %571 ], [ %.1252374.i.i, %570 ], [ %.1252374.i.i, %._crit_edge.i.i.i ], [ %.1252374.i.i, %565 ]
  %.1254352.i.i = phi i32 [ %.1254.i.i, %1011 ], [ %.1254.i.i, %1011 ], [ %.1254.i.i, %1011 ], [ %.1254.i.i, %1011 ], [ 91, %571 ], [ 91, %570 ], [ 91, %._crit_edge.i.i.i ], [ 91, %565 ]
  %.0256350.i.i = phi ptr [ %.0256.i.i, %1011 ], [ %.0256.i.i, %1011 ], [ %.0256.i.i, %1011 ], [ %.0256.i.i, %1011 ], [ %.2262373.i.i, %571 ], [ %.2262373.i.i, %570 ], [ %.2262373.i.i, %._crit_edge.i.i.i ], [ %.2262373.i.i, %565 ]
  %.5265348.i.i = phi ptr [ %.5265.i.i, %1011 ], [ %.5265.i.i, %1011 ], [ %.5265.i.i, %1011 ], [ %.5265.i.i, %1011 ], [ %.4264.i.i, %571 ], [ %.4264.i.i, %570 ], [ %.4264.i.i, %._crit_edge.i.i.i ], [ %.4264.i.i, %565 ]
  %.2268346.i.i = phi i32 [ %.2268.i.i, %1011 ], [ %.2268.i.i, %1011 ], [ %.2268.i.i, %1011 ], [ %.2268.i.i, %1011 ], [ %.1267372.i.i, %571 ], [ %.1267372.i.i, %570 ], [ %.1267372.i.i, %._crit_edge.i.i.i ], [ %.1267372.i.i, %565 ]
  %.2271344.i.i = phi i32 [ %.2271.i.i, %1011 ], [ %.2271.i.i, %1011 ], [ %.2271.i.i, %1011 ], [ %.2271.i.i, %1011 ], [ %.0269371.i.i, %571 ], [ %.0269371.i.i, %570 ], [ %.0269371.i.i, %._crit_edge.i.i.i ], [ %.0269371.i.i, %565 ]
  %1012 = load i64, ptr %41, align 8, !tbaa !19
  %1013 = add i64 %1012, 1
  store i64 %1013, ptr %41, align 8, !tbaa !19
  %1014 = load ptr, ptr %7, align 8, !tbaa !16
  %1015 = load ptr, ptr %40, align 8, !tbaa !18
  %1016 = icmp ult ptr %1014, %1015
  br i1 %1016, label %1017, label %convert_glob_write.exit329.i.i

1017:                                             ; preds = %.thread337.i.i
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 1
  store ptr %1018, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %1014, align 1, !tbaa !20
  br label %convert_glob_write.exit329.i.i

convert_glob_write.exit329.i.i:                   ; preds = %1017, %.thread337.i.i, %1011
  %.2355.i.i = phi i32 [ %.2.i.i, %1011 ], [ %.2354.i.i, %.thread337.i.i ], [ %.2354.i.i, %1017 ]
  %.1254353.i.i = phi i32 [ %.1254.i.i, %1011 ], [ %.1254352.i.i, %.thread337.i.i ], [ %.1254352.i.i, %1017 ]
  %.0256351.i.i = phi ptr [ %.0256.i.i, %1011 ], [ %.0256350.i.i, %.thread337.i.i ], [ %.0256350.i.i, %1017 ]
  %.5265349.i.i = phi ptr [ %.5265.i.i, %1011 ], [ %.5265348.i.i, %.thread337.i.i ], [ %.5265348.i.i, %1017 ]
  %.2268347.i.i = phi i32 [ %.2268.i.i, %1011 ], [ %.2268346.i.i, %.thread337.i.i ], [ %.2268346.i.i, %1017 ]
  %.2271345.i.i = phi i32 [ %.2271.i.i, %1011 ], [ %.2271344.i.i, %.thread337.i.i ], [ %.2271344.i.i, %1017 ]
  %1019 = icmp eq i32 %.1254353.i.i, %67
  %spec.select308.i.i = select i1 %1019, i32 1, i32 %.2271345.i.i
  %1020 = load ptr, ptr %7, align 8, !tbaa !16
  %1021 = load ptr, ptr %40, align 8, !tbaa !18
  %1022 = icmp ult ptr %1020, %1021
  br i1 %1022, label %convert_glob_write.exit329.split.i.i, label %convert_glob_write.exit329.split.us.i.i

convert_glob_write.exit329.split.us.i.i:          ; preds = %convert_glob_write.exit329.i.i
  %.0256351398.i.i = ptrtoint ptr %.0256351.i.i to i64
  %.5265349397.i.i = ptrtoint ptr %.5265349.i.i to i64
  %.promoted.i.i = load i64, ptr %41, align 8, !tbaa !19
  %1023 = add i64 %.0256351398.i.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %.5265349397.i.i, i64 %1023)
  %1024 = sub i64 %umax.i.i, %.0256351398.i.i
  %1025 = add i64 %1024, %.promoted.i.i
  store i64 %1025, ptr %41, align 8, !tbaa !19
  br label %.backedge.i.i

convert_glob_write.exit329.split.i.i:             ; preds = %convert_glob_write.exit329.i.i, %convert_glob_write.exit330.i.i
  %.3259.i.i = phi ptr [ %1026, %convert_glob_write.exit330.i.i ], [ %.0256351.i.i, %convert_glob_write.exit329.i.i ]
  %1026 = getelementptr inbounds nuw i8, ptr %.3259.i.i, i64 1
  %1027 = load i8, ptr %.3259.i.i, align 1, !tbaa !20
  %1028 = load i64, ptr %41, align 8, !tbaa !19
  %1029 = add i64 %1028, 1
  store i64 %1029, ptr %41, align 8, !tbaa !19
  %1030 = load ptr, ptr %7, align 8, !tbaa !16
  %1031 = load ptr, ptr %40, align 8, !tbaa !18
  %1032 = icmp ult ptr %1030, %1031
  br i1 %1032, label %1033, label %convert_glob_write.exit330.i.i

1033:                                             ; preds = %convert_glob_write.exit329.split.i.i
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 1
  store ptr %1034, ptr %7, align 8, !tbaa !16
  store i8 %1027, ptr %1030, align 1, !tbaa !20
  br label %convert_glob_write.exit330.i.i

convert_glob_write.exit330.i.i:                   ; preds = %1033, %convert_glob_write.exit329.split.i.i
  %1035 = icmp ult ptr %1026, %.5265349.i.i
  br i1 %1035, label %convert_glob_write.exit329.split.i.i, label %.backedge.i.i, !llvm.loop !27

1036:                                             ; preds = %104
  %1037 = icmp eq i8 %106, %60
  %or.cond138.i = and i1 %103, %1037
  br i1 %or.cond138.i, label %1038, label %1042

1038:                                             ; preds = %1036
  %.not117.i = icmp ult ptr %105, %37
  br i1 %.not117.i, label %1039, label %convert_glob_parse_range.exit.thread.i

1039:                                             ; preds = %1038
  %1040 = getelementptr inbounds nuw i8, ptr %.080.i, i64 2
  %1041 = load i8, ptr %105, align 1, !tbaa !20
  br label %1042

1042:                                             ; preds = %1039, %1036
  %.6.i = phi ptr [ %1040, %1039 ], [ %105, %1036 ]
  %.090.i = phi i8 [ %1041, %1039 ], [ %106, %1036 ]
  %1043 = icmp sgt i8 %.090.i, -1
  br i1 %1043, label %1044, label %convert_glob_write.exit252.i

1044:                                             ; preds = %1042
  %1045 = zext nneg i8 %.090.i to i32
  %memchr118.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %1045, i64 15)
  %.not119.i = icmp eq ptr %memchr118.i, null
  br i1 %.not119.i, label %convert_glob_write.exit252.i, label %1046

1046:                                             ; preds = %1044
  %1047 = load i64, ptr %41, align 8, !tbaa !19
  %1048 = add i64 %1047, 1
  store i64 %1048, ptr %41, align 8, !tbaa !19
  %1049 = load ptr, ptr %7, align 8, !tbaa !16
  %1050 = load ptr, ptr %40, align 8, !tbaa !18
  %1051 = icmp ult ptr %1049, %1050
  br i1 %1051, label %1052, label %convert_glob_write.exit252.i

1052:                                             ; preds = %1046
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  store ptr %1053, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %1049, align 1, !tbaa !20
  br label %convert_glob_write.exit252.i

convert_glob_write.exit252.i:                     ; preds = %1052, %1046, %1044, %1042
  %1054 = load i64, ptr %41, align 8, !tbaa !19
  %1055 = add i64 %1054, 1
  store i64 %1055, ptr %41, align 8, !tbaa !19
  %1056 = load ptr, ptr %7, align 8, !tbaa !16
  %1057 = load ptr, ptr %40, align 8, !tbaa !18
  %1058 = icmp ult ptr %1056, %1057
  br i1 %1058, label %1059, label %.backedge.i

1059:                                             ; preds = %convert_glob_write.exit252.i
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 1
  store ptr %1060, ptr %7, align 8, !tbaa !16
  store i8 %.090.i, ptr %1056, align 1, !tbaa !20
  br label %.backedge.i

._crit_edge.loopexit.i:                           ; preds = %.backedge.i
  %.pre127.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre128.i = load i64, ptr %41, align 8, !tbaa !19
  %1061 = icmp eq i32 %.093.be.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %95
  %1062 = phi i64 [ 6, %95 ], [ %.pre128.i, %._crit_edge.loopexit.i ]
  %1063 = phi ptr [ %.1.i144.i, %95 ], [ %.pre127.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %0, %95 ], [ %.0.be.i, %._crit_edge.loopexit.i ]
  %.093.lcssa.i = phi i1 [ true, %95 ], [ %1061, %._crit_edge.loopexit.i ]
  store i8 92, ptr %42, align 8, !tbaa !20
  store i8 122, ptr %43, align 1, !tbaa !20
  %1064 = load ptr, ptr %40, align 8, !tbaa !18
  br label %1065

1065:                                             ; preds = %1071, %._crit_edge.i
  %.015.i254.i = phi ptr [ %42, %._crit_edge.i ], [ %.116.i257.i, %1071 ]
  %.014.i255.i = phi ptr [ %1063, %._crit_edge.i ], [ %1072, %1071 ]
  %.013.i256.i = phi i64 [ 2, %._crit_edge.i ], [ %1073, %1071 ]
  %1066 = icmp ult ptr %.014.i255.i, %1064
  br i1 %1066, label %1067, label %1071

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %.015.i254.i, i64 1
  %1069 = load i8, ptr %.015.i254.i, align 1, !tbaa !20
  %1070 = getelementptr inbounds nuw i8, ptr %.014.i255.i, i64 1
  store i8 %1069, ptr %.014.i255.i, align 1, !tbaa !20
  br label %1071

1071:                                             ; preds = %1067, %1065
  %.116.i257.i = phi ptr [ %1068, %1067 ], [ %.015.i254.i, %1065 ]
  %1072 = phi ptr [ %1070, %1067 ], [ %.014.i255.i, %1065 ]
  %1073 = add nsw i64 %.013.i256.i, -1
  %.not.i259.i = icmp eq i64 %1073, 0
  br i1 %.not.i259.i, label %1074, label %1065

1074:                                             ; preds = %1071
  %1075 = add i64 %1062, 2
  store ptr %1072, ptr %7, align 8, !tbaa !16
  store i64 %1075, ptr %41, align 8, !tbaa !19
  br i1 %.093.lcssa.i, label %convert_glob_write.exit261.i, label %1076

1076:                                             ; preds = %1074
  %1077 = add i64 %1062, 3
  store i64 %1077, ptr %41, align 8, !tbaa !19
  %1078 = load ptr, ptr %40, align 8, !tbaa !18
  %1079 = icmp ult ptr %1072, %1078
  br i1 %1079, label %1080, label %convert_glob_write.exit261.i

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 1
  store ptr %1081, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %1072, align 1, !tbaa !20
  br label %convert_glob_write.exit261.i

convert_glob_write.exit261.i:                     ; preds = %253, %128, %1080, %1076, %1074
  %.7.ph3642.i = phi ptr [ %.0.lcssa.i, %1074 ], [ %.0.lcssa.i, %1076 ], [ %.0.lcssa.i, %1080 ], [ %129, %128 ], [ %.4.i, %253 ]
  %1082 = load i64, ptr %41, align 8, !tbaa !19
  %1083 = add i64 %1082, 1
  store i64 %1083, ptr %41, align 8, !tbaa !19
  %1084 = load ptr, ptr %7, align 8, !tbaa !16
  %1085 = load ptr, ptr %40, align 8, !tbaa !18
  %1086 = icmp ult ptr %1084, %1085
  br i1 %1086, label %1087, label %convert_glob_write.exit262.i

1087:                                             ; preds = %convert_glob_write.exit261.i
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 1
  store ptr %1088, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %1084, align 1, !tbaa !20
  %.pre129.pre.i = load i64, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit262.i

convert_glob_write.exit262.i:                     ; preds = %1087, %convert_glob_write.exit261.i
  %.pre129.i = phi i64 [ %1083, %convert_glob_write.exit261.i ], [ %.pre129.pre.i, %1087 ]
  br i1 %.not130.i, label %1089, label %.critedge.i

1089:                                             ; preds = %convert_glob_write.exit262.i
  %1090 = load ptr, ptr %7, align 8, !tbaa !16
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %.178165 to i64
  %1093 = sub i64 %1091, %1092
  %.not131.i = icmp eq i64 %.pre129.i, %1093
  br i1 %.not131.i, label %.critedge.i, label %convert_glob_parse_range.exit.thread.i

convert_glob_parse_range.exit.thread.i:           ; preds = %1038, %419, %372, %369, %1010, %908, %905, %804, %.backedge.i.i, %556, %1089
  %.729.ph.i = phi ptr [ %.7.ph3642.i, %1089 ], [ %.2262.be.i.i, %.backedge.i.i ], [ %.4264.i.i, %556 ], [ %.6.i.i, %804 ], [ %.9.i.i, %1010 ], [ %.7.i.i, %908 ], [ %.6.i.i, %905 ], [ %105, %1038 ], [ %.1261.i.i, %419 ], [ %373, %372 ], [ %105, %369 ]
  %.2.ph.i = phi i32 [ -48, %1089 ], [ 106, %.backedge.i.i ], [ 106, %556 ], [ 106, %804 ], [ 106, %1010 ], [ -64, %908 ], [ -64, %905 ], [ -64, %1038 ], [ 106, %419 ], [ 106, %372 ], [ 106, %369 ]
  %1094 = ptrtoint ptr %.729.ph.i to i64
  %1095 = sub i64 %1094, %51
  br label %convert_glob.exit

.critedge.i:                                      ; preds = %1089, %convert_glob_write.exit262.i
  %1096 = add i64 %.pre129.i, -1
  br label %convert_glob.exit

convert_glob.exit:                                ; preds = %61, %convert_glob_parse_range.exit.thread.i, %.critedge.i
  %.sink.i = phi i64 [ %1096, %.critedge.i ], [ %1095, %convert_glob_parse_range.exit.thread.i ], [ 0, %61 ]
  %.088.i = phi i32 [ 0, %.critedge.i ], [ %.2.ph.i, %convert_glob_parse_range.exit.thread.i ], [ -64, %61 ]
  store i64 %.sink.i, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %convert_posix.exit

1097:                                             ; preds = %57, %57
  %1098 = getelementptr inbounds nuw i8, ptr %.178165, i64 %.175166
  %1099 = getelementptr inbounds i8, ptr %1098, i64 -1
  store i64 %.068, ptr %4, align 8, !tbaa !4
  br label %1100

.critedge.preheader.i:                            ; preds = %1102
  br i1 %.not291124.i, label %.critedge._crit_edge.thread.i, label %.lr.ph.i98

1100:                                             ; preds = %1102, %1097
  %1101 = phi i8 [ 40, %1097 ], [ %1104, %1102 ]
  %.0230107.idx.i = phi i64 [ 0, %1097 ], [ %.0230107.add.i, %1102 ]
  %.0261106.i = phi ptr [ %.178165, %1097 ], [ %1103, %1102 ]
  %.not290.i = icmp ult ptr %.0261106.i, %1099
  br i1 %.not290.i, label %1102, label %.thread131

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %.0261106.i, i64 1
  store i8 %1101, ptr %.0261106.i, align 1, !tbaa !20
  %.0230107.add.i = add nuw nsw i64 %.0230107.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.0230107.add.i
  %1104 = load i8, ptr %.ptr.i, align 1, !tbaa !20
  %exitcond.i = icmp eq i64 %.0230107.add.i, 6
  br i1 %exitcond.i, label %.critedge.preheader.i, label %1100

.lr.ph.i98:                                       ; preds = %.critedge.preheader.i, %.thread.i
  %.0231133.i = phi i32 [ %.1232.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0234132.i = phi i64 [ %.1235.i, %.thread.i ], [ %.068, %.critedge.preheader.i ]
  %.0238131.i = phi i32 [ %.1239.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0241130.i = phi i32 [ %.1242.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0247129.i = phi i32 [ %.1248.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0255128.i = phi i64 [ %1108, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0256127.i = phi ptr [ %.1257.i, %.thread.i ], [ %0, %.critedge.preheader.i ]
  %.0260126.i = phi ptr [ %spec.select.i99, %.thread.i ], [ %.178165, %.critedge.preheader.i ]
  %.1262125.i = phi ptr [ %.4265.i, %.thread.i ], [ %1103, %.critedge.preheader.i ]
  %1105 = ptrtoint ptr %.1262125.i to i64
  %1106 = ptrtoint ptr %.0260126.i to i64
  %1107 = sub i64 %1105, %1106
  %1108 = add i64 %1107, %.0255128.i
  %spec.select.i99 = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %1109 = load i8, ptr %.0256127.i, align 1, !tbaa !20
  %1110 = zext i8 %1109 to i32
  %1111 = icmp ugt i8 %1109, -65
  %or.cond.i100 = select i1 %.not, i1 %1111, i1 false
  br i1 %or.cond.i100, label %1112, label %1196

1112:                                             ; preds = %.lr.ph.i98
  %1113 = and i32 %1110, 32
  %1114 = icmp eq i32 %1113, 0
  %1115 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 1
  %1116 = load i8, ptr %1115, align 1, !tbaa !20
  %1117 = and i8 %1116, 63
  %1118 = zext nneg i8 %1117 to i32
  br i1 %1114, label %1119, label %1123

1119:                                             ; preds = %1112
  %1120 = shl nuw nsw i32 %1110, 6
  %1121 = and i32 %1120, 1984
  %1122 = or disjoint i32 %1121, %1118
  br label %1196

1123:                                             ; preds = %1112
  %1124 = and i32 %1110, 16
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1136

1126:                                             ; preds = %1123
  %1127 = shl nuw nsw i32 %1110, 12
  %1128 = and i32 %1127, 61440
  %1129 = shl nuw nsw i32 %1118, 6
  %1130 = or disjoint i32 %1129, %1128
  %1131 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1132 = load i8, ptr %1131, align 1, !tbaa !20
  %1133 = and i8 %1132, 63
  %1134 = zext nneg i8 %1133 to i32
  %1135 = or disjoint i32 %1130, %1134
  br label %1196

1136:                                             ; preds = %1123
  %1137 = and i32 %1110, 8
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1155

1139:                                             ; preds = %1136
  %1140 = shl nuw nsw i32 %1110, 18
  %1141 = and i32 %1140, 1835008
  %1142 = shl nuw nsw i32 %1118, 12
  %1143 = or disjoint i32 %1142, %1141
  %1144 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1145 = load i8, ptr %1144, align 1, !tbaa !20
  %1146 = and i8 %1145, 63
  %1147 = zext nneg i8 %1146 to i32
  %1148 = shl nuw nsw i32 %1147, 6
  %1149 = or disjoint i32 %1148, %1143
  %1150 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 3
  %1151 = load i8, ptr %1150, align 1, !tbaa !20
  %1152 = and i8 %1151, 63
  %1153 = zext nneg i8 %1152 to i32
  %1154 = or disjoint i32 %1149, %1153
  br label %1196

1155:                                             ; preds = %1136
  %1156 = and i32 %1110, 4
  %1157 = icmp eq i32 %1156, 0
  %1158 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1159 = load i8, ptr %1158, align 1, !tbaa !20
  %1160 = and i8 %1159, 63
  %1161 = zext nneg i8 %1160 to i32
  %1162 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 3
  %1163 = load i8, ptr %1162, align 1, !tbaa !20
  %1164 = and i8 %1163, 63
  %1165 = zext nneg i8 %1164 to i32
  %1166 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 4
  %1167 = load i8, ptr %1166, align 1, !tbaa !20
  %1168 = and i8 %1167, 63
  %1169 = zext nneg i8 %1168 to i32
  br i1 %1157, label %1170, label %1180

1170:                                             ; preds = %1155
  %1171 = shl nuw i32 %1110, 24
  %1172 = and i32 %1171, 50331648
  %1173 = shl nuw nsw i32 %1118, 18
  %1174 = or disjoint i32 %1173, %1172
  %1175 = shl nuw nsw i32 %1161, 12
  %1176 = or disjoint i32 %1175, %1174
  %1177 = shl nuw nsw i32 %1165, 6
  %1178 = or disjoint i32 %1176, %1177
  %1179 = or disjoint i32 %1178, %1169
  br label %1196

1180:                                             ; preds = %1155
  %1181 = shl i32 %1110, 30
  %1182 = and i32 %1181, 1073741824
  %1183 = shl nuw nsw i32 %1118, 24
  %1184 = or disjoint i32 %1183, %1182
  %1185 = shl nuw nsw i32 %1161, 18
  %1186 = or disjoint i32 %1185, %1184
  %1187 = shl nuw nsw i32 %1165, 12
  %1188 = or disjoint i32 %1186, %1187
  %1189 = shl nuw nsw i32 %1169, 6
  %1190 = or disjoint i32 %1188, %1189
  %1191 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 5
  %1192 = load i8, ptr %1191, align 1, !tbaa !20
  %1193 = and i8 %1192, 63
  %1194 = zext nneg i8 %1193 to i32
  %1195 = or disjoint i32 %1190, %1194
  br label %1196

1196:                                             ; preds = %1180, %1170, %1139, %1126, %1119, %.lr.ph.i98
  %.0219.i = phi i32 [ %1122, %1119 ], [ %1135, %1126 ], [ %1154, %1139 ], [ %1179, %1170 ], [ %1195, %1180 ], [ %1110, %.lr.ph.i98 ]
  %.0217.i = phi i64 [ 2, %1119 ], [ 3, %1126 ], [ 4, %1139 ], [ 5, %1170 ], [ 6, %1180 ], [ 1, %.lr.ph.i98 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 %.0217.i
  %1198 = sub i64 %.0234132.i, %.0217.i
  %1199 = icmp ugt i32 %.0241130.i, 2
  br i1 %1199, label %1200, label %1233

1200:                                             ; preds = %1196
  %1201 = icmp eq i32 %.0219.i, 93
  br i1 %1201, label %.preheader.preheader.i, label %1202

.preheader.preheader.i:                           ; preds = %1200
  %.not317.i = icmp ult ptr %spec.select.i99, %1099
  br i1 %.not317.i, label %.thread.loopexit.i, label %.thread131

.thread.loopexit.i:                               ; preds = %.preheader.preheader.i
  %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 93, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread.i

1202:                                             ; preds = %1200
  switch i32 %.0241130.i, label %1228 [
    i32 5, label %1203
    i32 3, label %.thread3.i
    i32 4, label %1226
  ]

1203:                                             ; preds = %1202
  %1204 = icmp samesign ult i32 %.0219.i, 128
  br i1 %1204, label %1205, label %.thread3.i

1205:                                             ; preds = %1203
  %1206 = tail call ptr @__ctype_b_loc() #8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !23
  %1208 = zext nneg i32 %.0219.i to i64
  %1209 = getelementptr inbounds nuw i16, ptr %1207, i64 %1208
  %1210 = load i16, ptr %1209, align 2, !tbaa !25
  %1211 = and i16 %1210, 512
  %.not311.i = icmp eq i16 %1211, 0
  br i1 %.not311.i, label %1212, label %1228

1212:                                             ; preds = %1205
  %1213 = icmp eq i32 %.0219.i, 58
  %1214 = icmp ne i64 %1198, 0
  %or.cond11.i = and i1 %1213, %1214
  br i1 %or.cond11.i, label %1215, label %.thread3.i

1215:                                             ; preds = %1212
  %1216 = load i8, ptr %1197, align 1, !tbaa !20
  %1217 = icmp eq i8 %1216, 93
  br i1 %1217, label %.preheader49.i, label %.thread3.i

.preheader49.i:                                   ; preds = %1215, %1219
  %1218 = phi i8 [ %1221, %1219 ], [ 58, %1215 ]
  %.0215119.idx.i = phi i64 [ %.0215119.add.i, %1219 ], [ 0, %1215 ]
  %.5266118.i = phi ptr [ %1220, %1219 ], [ %spec.select.i99, %1215 ]
  %.not313.i = icmp ult ptr %.5266118.i, %1099
  br i1 %.not313.i, label %1219, label %.thread131

1219:                                             ; preds = %.preheader49.i
  %1220 = getelementptr inbounds nuw i8, ptr %.5266118.i, i64 1
  store i8 %1218, ptr %.5266118.i, align 1, !tbaa !20
  %.0215119.add.i = add nuw nsw i64 %.0215119.idx.i, 1
  %.ptr175.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.0215119.add.i
  %1221 = load i8, ptr %.ptr175.i, align 1, !tbaa !20
  %exitcond174.i = icmp eq i64 %.0215119.add.i, 2
  br i1 %exitcond174.i, label %1222, label %.preheader49.i

1222:                                             ; preds = %1219
  %1223 = add i64 %1198, -1
  %1224 = getelementptr inbounds nuw i8, ptr %1197, i64 1
  br label %.thread.i

.thread3.i:                                       ; preds = %1215, %1212, %1203, %1202
  %1225 = icmp eq i32 %.0219.i, 91
  %spec.select318.i = select i1 %1225, i32 4, i32 3
  br label %1228

1226:                                             ; preds = %1202
  %1227 = icmp eq i32 %.0219.i, 58
  %spec.select319.i = select i1 %1227, i32 5, i32 4
  br label %1228

1228:                                             ; preds = %1226, %.thread3.i, %1205, %1202
  %.2243.i = phi i32 [ %.0241130.i, %1202 ], [ 5, %1205 ], [ %spec.select318.i, %.thread3.i ], [ %spec.select319.i, %1226 ]
  %1229 = icmp eq i32 %.0219.i, 92
  br i1 %1229, label %.preheader47.preheader.i, label %.thread9.i

.preheader47.preheader.i:                         ; preds = %1228
  %.not315.i = icmp ult ptr %spec.select.i99, %1099
  br i1 %.not315.i, label %.thread9.loopexit.i, label %.thread131

.thread9.loopexit.i:                              ; preds = %.preheader47.preheader.i
  %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread9.i

.thread9.i:                                       ; preds = %.thread9.loopexit.i, %1228
  %.6267.i = phi ptr [ %spec.select.i99, %1228 ], [ %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel, %.thread9.loopexit.i ]
  %1230 = getelementptr inbounds nuw i8, ptr %.6267.i, i64 %.0217.i
  %1231 = icmp ugt ptr %1230, %1099
  br i1 %1231, label %.thread131, label %1232

1232:                                             ; preds = %.thread9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.6267.i, ptr noundef nonnull align 1 dereferenceable(1) %.0256127.i, i64 %.0217.i, i1 false)
  br label %.thread.i

1233:                                             ; preds = %1196
  %.not293.i = icmp eq i32 %.0231133.i, 0
  %1234 = select i1 %.not293.i, i32 %.0219.i, i32 0
  switch i32 %1234, label %1291 [
    i32 91, label %.preheader55.preheader.i
    i32 92, label %1249
    i32 41, label %1271
    i32 40, label %1275
    i32 63, label %1277
    i32 43, label %1277
    i32 123, label %1277
    i32 125, label %1277
    i32 124, label %1277
    i32 46, label %1278
    i32 36, label %1278
    i32 42, label %1282
    i32 94, label %1287
  ]

.preheader55.preheader.i:                         ; preds = %1233
  %.not300.i = icmp ult ptr %spec.select.i99, %1099
  br i1 %.not300.i, label %1235, label %.thread131

1235:                                             ; preds = %.preheader55.preheader.i
  %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 91, ptr %spec.select.i99, align 1, !tbaa !20
  %.not301.i = icmp eq i64 %1198, 0
  br i1 %.not301.i, label %.thread131, label %1236

1236:                                             ; preds = %1235
  %1237 = load i8, ptr %1197, align 1, !tbaa !20
  %1238 = icmp eq i8 %1237, 94
  br i1 %1238, label %1239, label %.thread19.i

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %1197, i64 1
  %1241 = add i64 %1198, -1
  %.not303.i = icmp ult ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, %1099
  br i1 %.not303.i, label %1242, label %.thread131

1242:                                             ; preds = %1239
  store i8 94, ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, align 1, !tbaa !20
  %.not304.i = icmp eq i64 %1241, 0
  br i1 %.not304.i, label %.thread131, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1242
  %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel.v, i64 2
  %.pr.i = load i8, ptr %1240, align 1, !tbaa !20
  br label %.thread19.i

.thread19.i:                                      ; preds = %thread-pre-split.i, %1236
  %1243 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1237, %1236 ]
  %.323726.i = phi i64 [ %1241, %thread-pre-split.i ], [ %1198, %1236 ]
  %.325925.i = phi ptr [ %1240, %thread-pre-split.i ], [ %1197, %1236 ]
  %.1027124.i = phi ptr [ %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel, %thread-pre-split.i ], [ %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, %1236 ]
  %1244 = icmp eq i8 %1243, 93
  br i1 %1244, label %1245, label %.thread.i

1245:                                             ; preds = %.thread19.i
  %.not306.i = icmp ult ptr %.1027124.i, %1099
  br i1 %.not306.i, label %.thread.loopexit141.i, label %.thread131

.thread.loopexit141.i:                            ; preds = %1245
  %1246 = add i64 %.323726.i, -1
  %1247 = getelementptr inbounds nuw i8, ptr %.325925.i, i64 1
  %1248 = getelementptr inbounds nuw i8, ptr %.1027124.i, i64 1
  store i8 93, ptr %.1027124.i, align 1, !tbaa !20
  br label %.thread.i

1249:                                             ; preds = %1233
  %1250 = icmp eq i64 %1198, 0
  br i1 %1250, label %.thread131, label %1251

1251:                                             ; preds = %1249
  br i1 %.not.i97, label %1252, label %.thread.i

1252:                                             ; preds = %1251
  %1253 = load i8, ptr %1197, align 1, !tbaa !20
  %1254 = icmp ult i8 %1253, 127
  br i1 %1254, label %1255, label %.thread.i

1255:                                             ; preds = %1252
  %1256 = zext nneg i8 %1253 to i32
  %memchr.i101 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.8, i32 %1256, i64 14)
  %.not295.i = icmp eq ptr %memchr.i101, null
  br i1 %.not295.i, label %.thread.i, label %1257

1257:                                             ; preds = %1255
  %1258 = tail call ptr @__ctype_b_loc() #8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !23
  %1260 = zext nneg i8 %1253 to i64
  %1261 = getelementptr inbounds nuw i16, ptr %1259, i64 %1260
  %1262 = load i16, ptr %1261, align 2, !tbaa !25
  %1263 = and i16 %1262, 2048
  %.not296.i = icmp eq i16 %1263, 0
  br i1 %.not296.i, label %.thread30.i, label %.preheader57.preheader.i

.preheader57.preheader.i:                         ; preds = %1257
  %.not298.i = icmp ult ptr %spec.select.i99, %1099
  br i1 %.not298.i, label %.thread30.loopexit.i, label %.thread131

.thread30.loopexit.i:                             ; preds = %.preheader57.preheader.i
  %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread30.i

.thread30.i:                                      ; preds = %.thread30.loopexit.i, %1257
  %.13274.i = phi ptr [ %spec.select.i99, %1257 ], [ %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel, %.thread30.loopexit.i ]
  %1264 = getelementptr inbounds nuw i8, ptr %.13274.i, i64 1
  %1265 = icmp ugt ptr %1264, %1099
  br i1 %1265, label %.thread131, label %1266

1266:                                             ; preds = %.thread30.i
  %1267 = getelementptr inbounds nuw i8, ptr %1197, i64 1
  %1268 = load i8, ptr %1197, align 1, !tbaa !20
  store i8 %1268, ptr %.13274.i, align 1, !tbaa !20
  %1269 = zext i8 %1268 to i32
  %1270 = add i64 %1198, -1
  br label %.thread.i

1271:                                             ; preds = %1233
  %1272 = icmp eq i32 %.0247129.i, 0
  %or.cond13.i = select i1 %.not.i97, i1 true, i1 %1272
  br i1 %or.cond13.i, label %1294, label %1273

1273:                                             ; preds = %1271
  %1274 = add i32 %.0247129.i, -1
  br label %1278

1275:                                             ; preds = %1233
  %1276 = add i32 %.0247129.i, 1
  br label %1277

1277:                                             ; preds = %1275, %1233, %1233, %1233, %1233, %1233
  %.3250.i = phi i32 [ %1276, %1275 ], [ %.0247129.i, %1233 ], [ %.0247129.i, %1233 ], [ %.0247129.i, %1233 ], [ %.0247129.i, %1233 ], [ %.0247129.i, %1233 ]
  br i1 %.not.i97, label %1294, label %1278

1278:                                             ; preds = %1288, %1287, %1284, %1283, %1277, %1273, %1233, %1233
  %.6253.i = phi i32 [ %1274, %1273 ], [ %.0247129.i, %1283 ], [ %.0247129.i, %1284 ], [ %.0247129.i, %1287 ], [ %.3250.i, %1277 ], [ %.0247129.i, %1233 ], [ %.0247129.i, %1233 ], [ %.0247129.i, %1288 ]
  %.5246.i = phi i32 [ %.0241130.i, %1273 ], [ %.0241130.i, %1283 ], [ 2, %1284 ], [ %.0241130.i, %1287 ], [ 2, %1277 ], [ 2, %1233 ], [ 2, %1233 ], [ 1, %1288 ]
  %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %1279 = icmp ugt ptr %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel, %1099
  br i1 %1279, label %.thread131, label %1280

1280:                                             ; preds = %1278
  %1281 = trunc i32 %.0219.i to i8
  store i8 %1281, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread.i

1282:                                             ; preds = %1233
  %.not294.i = icmp eq i32 %.0238131.i, 42
  br i1 %.not294.i, label %.thread.i, label %1283

1283:                                             ; preds = %1282
  br i1 %.not.i97, label %1284, label %1278

1284:                                             ; preds = %1283
  %1285 = icmp ne i32 %.0241130.i, 2
  %1286 = icmp eq i32 %.0238131.i, 40
  %or.cond15.i = select i1 %1285, i1 true, i1 %1286
  br i1 %or.cond15.i, label %1294, label %1278

1287:                                             ; preds = %1233
  br i1 %.not.i97, label %1288, label %1278

1288:                                             ; preds = %1287
  %1289 = icmp eq i32 %.0241130.i, 0
  %1290 = icmp eq i32 %.0238131.i, 40
  %or.cond17.i = select i1 %1289, i1 true, i1 %1290
  br i1 %or.cond17.i, label %1278, label %1291

1291:                                             ; preds = %1288, %1233
  %1292 = icmp samesign ult i32 %.0219.i, 128
  br i1 %1292, label %1293, label %.thread33.i

1293:                                             ; preds = %1291
  %memchr307.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %.0219.i, i64 15)
  %.not308.i = icmp eq ptr %memchr307.i, null
  br i1 %.not308.i, label %.thread33.i, label %1294

1294:                                             ; preds = %1293, %1284, %1277, %1271
  %.5252.i = phi i32 [ %.0247129.i, %1293 ], [ %.0247129.i, %1271 ], [ %.3250.i, %1277 ], [ %.0247129.i, %1284 ]
  %.not310.i = icmp ult ptr %spec.select.i99, %1099
  br i1 %.not310.i, label %.thread33.loopexit.i, label %.thread131

.thread33.loopexit.i:                             ; preds = %1294
  %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread33.i

.thread33.i:                                      ; preds = %.thread33.loopexit.i, %1293, %1291
  %.15276.i = phi ptr [ %spec.select.i99, %1293 ], [ %spec.select.i99, %1291 ], [ %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel, %.thread33.loopexit.i ]
  %.7254.i = phi i32 [ %.0247129.i, %1293 ], [ %.0247129.i, %1291 ], [ %.5252.i, %.thread33.loopexit.i ]
  %1295 = getelementptr inbounds nuw i8, ptr %.15276.i, i64 %.0217.i
  %1296 = icmp ugt ptr %1295, %1099
  br i1 %1296, label %.thread131, label %1297

1297:                                             ; preds = %.thread33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.15276.i, ptr noundef nonnull align 1 dereferenceable(1) %.0256127.i, i64 %.0217.i, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %1297, %1282, %1280, %1266, %1255, %1252, %1251, %.thread.loopexit141.i, %.thread19.i, %1232, %1222, %.thread.loopexit.i
  %.4265.i = phi ptr [ %1220, %1222 ], [ %1230, %1232 ], [ %1295, %1297 ], [ %.1027124.i, %.thread19.i ], [ %1264, %1266 ], [ %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel, %1280 ], [ %spec.select.i99, %1282 ], [ %spec.select.i99, %1251 ], [ %spec.select.i99, %1255 ], [ %spec.select.i99, %1252 ], [ %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel, %.thread.loopexit.i ], [ %1248, %.thread.loopexit141.i ]
  %.1257.i = phi ptr [ %1224, %1222 ], [ %1197, %1232 ], [ %1197, %1297 ], [ %.325925.i, %.thread19.i ], [ %1267, %1266 ], [ %1197, %1280 ], [ %1197, %1282 ], [ %1197, %1251 ], [ %1197, %1255 ], [ %1197, %1252 ], [ %1197, %.thread.loopexit.i ], [ %1247, %.thread.loopexit141.i ]
  %.1248.i = phi i32 [ %.0247129.i, %1222 ], [ %.0247129.i, %1232 ], [ %.7254.i, %1297 ], [ %.0247129.i, %.thread19.i ], [ %.0247129.i, %1266 ], [ %.6253.i, %1280 ], [ %.0247129.i, %1282 ], [ %.0247129.i, %1251 ], [ %.0247129.i, %1255 ], [ %.0247129.i, %1252 ], [ %.0247129.i, %.thread.loopexit.i ], [ %.0247129.i, %.thread.loopexit141.i ]
  %.1242.i = phi i32 [ 3, %1222 ], [ %.2243.i, %1232 ], [ 2, %1297 ], [ 3, %.thread19.i ], [ %.0241130.i, %1266 ], [ %.5246.i, %1280 ], [ %.0241130.i, %1282 ], [ %.0241130.i, %1251 ], [ %.0241130.i, %1255 ], [ %.0241130.i, %1252 ], [ 2, %.thread.loopexit.i ], [ 3, %.thread.loopexit141.i ]
  %.1239.i = phi i32 [ %.0238131.i, %1222 ], [ %.0238131.i, %1232 ], [ 255, %1297 ], [ %.0238131.i, %.thread19.i ], [ %1269, %1266 ], [ %.0219.i, %1280 ], [ 42, %1282 ], [ %.0238131.i, %1251 ], [ %.0238131.i, %1255 ], [ %.0238131.i, %1252 ], [ %.0238131.i, %.thread.loopexit.i ], [ %.0238131.i, %.thread.loopexit141.i ]
  %.1235.i = phi i64 [ %1223, %1222 ], [ %1198, %1232 ], [ %1198, %1297 ], [ %.323726.i, %.thread19.i ], [ %1270, %1266 ], [ %1198, %1280 ], [ %1198, %1282 ], [ %1198, %1251 ], [ %1198, %1255 ], [ %1198, %1252 ], [ %1198, %.thread.loopexit.i ], [ %1246, %.thread.loopexit141.i ]
  %.1232.i = phi i32 [ 0, %1222 ], [ 0, %1232 ], [ 0, %1297 ], [ 0, %.thread19.i ], [ 0, %1266 ], [ 0, %1280 ], [ 0, %1282 ], [ 1, %1251 ], [ 1, %1255 ], [ 1, %1252 ], [ 0, %.thread.loopexit.i ], [ 0, %.thread.loopexit141.i ]
  %.not291.i = icmp eq i64 %.1235.i, 0
  br i1 %.not291.i, label %.critedge._crit_edge.i, label %.lr.ph.i98

.critedge._crit_edge.i:                           ; preds = %.thread.i
  %1298 = icmp ugt i32 %.1242.i, 2
  br i1 %1298, label %.thread131, label %.critedge._crit_edge.thread.i

.critedge._crit_edge.thread.i:                    ; preds = %.critedge._crit_edge.i, %.critedge.preheader.i
  %.0255.lcssa192.i = phi i64 [ %1108, %.critedge._crit_edge.i ], [ 0, %.critedge.preheader.i ]
  %.0260.lcssa191.i = phi ptr [ %spec.select.i99, %.critedge._crit_edge.i ], [ %.178165, %.critedge.preheader.i ]
  %.1262.lcssa190.i = phi ptr [ %.4265.i, %.critedge._crit_edge.i ], [ %1103, %.critedge.preheader.i ]
  %1299 = ptrtoint ptr %.1262.lcssa190.i to i64
  %1300 = ptrtoint ptr %.0260.lcssa191.i to i64
  %1301 = sub i64 %.0255.lcssa192.i, %1300
  %1302 = add i64 %1301, %1299
  store i64 %1302, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %.1262.lcssa190.i, align 1, !tbaa !20
  br label %convert_posix.exit

convert_posix.exit:                               ; preds = %.critedge._crit_edge.thread.i, %convert_glob.exit
  %.073 = phi i32 [ %.088.i, %convert_glob.exit ], [ 0, %.critedge._crit_edge.thread.i ]
  %1303 = icmp ne i32 %.073, 0
  %or.cond6 = or i1 %.not90, %1303
  br i1 %or.cond6, label %.thread131, label %1304

1304:                                             ; preds = %convert_posix.exit
  %1305 = load ptr, ptr %3, align 8, !tbaa !8
  %.not92 = icmp eq ptr %1305, null
  br i1 %.not92, label %1306, label %.thread131

1306:                                             ; preds = %1304
  %1307 = load i64, ptr %4, align 8, !tbaa !4
  %1308 = shl i64 %1307, 3
  %1309 = add i64 %1308, 32
  %1310 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %1309, ptr noundef nonnull %spec.store.select) #7
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %.thread131, label %1312

1312:                                             ; preds = %1306
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  store ptr %1313, ptr %3, align 8, !tbaa !8
  %1314 = load i64, ptr %4, align 8, !tbaa !4
  %1315 = add i64 %1314, 1
  br i1 %53, label %52, label %.thread127

.thread127:                                       ; preds = %1312, %57
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %.thread131

.thread131:                                       ; preds = %.critedge._crit_edge.i, %1304, %convert_posix.exit, %1306, %1100, %.preheader.preheader.i, %.preheader47.preheader.i, %1294, %1245, %1239, %.preheader55.preheader.i, %.preheader57.preheader.i, %.thread33.i, %1278, %.thread30.i, %1249, %.thread9.i, %1235, %1242, %.preheader49.i, %26, %6, %.thread127, %16
  %.0 = phi i32 [ -34, %16 ], [ -44, %.thread127 ], [ %25, %26 ], [ -51, %6 ], [ -48, %.preheader49.i ], [ 106, %1242 ], [ 106, %1235 ], [ -48, %.thread9.i ], [ 101, %1249 ], [ -48, %.thread30.i ], [ -48, %1278 ], [ -48, %.thread33.i ], [ -48, %.preheader57.preheader.i ], [ -48, %.preheader55.preheader.i ], [ -48, %1239 ], [ -48, %1245 ], [ -48, %1294 ], [ -48, %.preheader47.preheader.i ], [ -48, %.preheader.preheader.i ], [ -48, %1100 ], [ 106, %.critedge._crit_edge.i ], [ -48, %1306 ], [ %.073, %convert_posix.exit ], [ 0, %1304 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) local_unnamed_addr #2

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
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
