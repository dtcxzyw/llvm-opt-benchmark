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

52:                                               ; preds = %33, %1306
  %53 = phi i1 [ true, %33 ], [ false, %1306 ]
  %.175166 = phi i64 [ %.074, %33 ], [ %1309, %1306 ]
  %.178165 = phi ptr [ %.077, %33 ], [ %1307, %1306 ]
  br i1 %.not90, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %52
  %.not130.i = phi i1 [ false, %52 ], [ %56, %54 ]
  switch i32 %11, label %.thread127 [
    i32 16, label %58
    i32 4, label %1092
    i32 8, label %1092
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
  %.not.i145.i = phi i1 [ false, %.critedge134.i ], [ true, %93 ]
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
  br i1 %.not.i145.i, label %94, label %87

94:                                               ; preds = %93
  store ptr %.1.i144.i, ptr %7, align 8, !tbaa !16
  store i64 6, ptr %41, align 8, !tbaa !19
  br i1 %.not291124.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %85, %82
  %.not296.i.i = icmp ne i8 %60, 0
  %95 = and i32 %spec.store.select.val96, 255
  %96 = zext nneg i32 %67 to i64
  %97 = icmp eq i8 %59, 95
  %98 = icmp eq i8 %59, 9
  %99 = icmp eq i8 %59, 32
  %100 = or i1 %98, %99
  %101 = zext i1 %100 to i32
  %102 = icmp ne i32 %95, 0
  br label %103

103:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.09282.i = phi i32 [ 0, %.lr.ph.i ], [ %.092.be.i, %.backedge.i ]
  %.09381.i = phi i32 [ 0, %.lr.ph.i ], [ %.093.be.i, %.backedge.i ]
  %.080.i = phi ptr [ %0, %.lr.ph.i ], [ %.0.be.i, %.backedge.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.080.i, i64 1
  %105 = load i8, ptr %.080.i, align 1, !tbaa !20
  switch i8 %105, label %1032 [
    i8 42, label %106
    i8 63, label %329
    i8 91, label %366
  ]

106:                                              ; preds = %103
  %107 = icmp eq ptr %.080.i, %0
  %.not121.i = icmp eq i32 %.09381.i, 0
  br i1 %.not121.i, label %convert_glob_write.exit.i, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %41, align 8, !tbaa !19
  %110 = add i64 %109, 1
  store i64 %110, ptr %41, align 8, !tbaa !19
  %111 = load ptr, ptr %7, align 8, !tbaa !16
  %112 = load ptr, ptr %40, align 8, !tbaa !18
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %convert_glob_write.exit.i

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %115, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %111, align 1, !tbaa !20
  br label %convert_glob_write.exit.i

convert_glob_write.exit.i:                        ; preds = %114, %108, %106
  %116 = icmp ult ptr %104, %37
  %or.cond50.i = select i1 %.not.i, i1 %116, i1 false
  br i1 %or.cond50.i, label %117, label %244

117:                                              ; preds = %convert_glob_write.exit.i
  %118 = load i8, ptr %104, align 1, !tbaa !20
  %119 = icmp eq i8 %118, 42
  br i1 %119, label %120, label %244

120:                                              ; preds = %117
  br i1 %107, label %125, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %.080.i, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = icmp eq i8 %123, %59
  br label %125

125:                                              ; preds = %121, %120
  %126 = phi i1 [ true, %120 ], [ %124, %121 ]
  br label %127

127:                                              ; preds = %130, %125
  %.115.i = phi ptr [ %104, %125 ], [ %128, %130 ]
  %128 = getelementptr inbounds nuw i8, ptr %.115.i, i64 1
  %129 = icmp ult ptr %128, %37
  br i1 %129, label %130, label %convert_glob_write.exit259.i

130:                                              ; preds = %127
  %131 = load i8, ptr %128, align 1, !tbaa !20
  %132 = icmp eq i8 %131, 42
  br i1 %132, label %127, label %133

133:                                              ; preds = %130
  %134 = icmp eq i8 %131, %60
  %135 = and i1 %102, %134
  %or.cond213.i = select i1 %126, i1 %135, i1 false
  br i1 %or.cond213.i, label %136, label %143

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.115.i, i64 2
  %138 = icmp ult ptr %137, %37
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i8, ptr %137, align 1, !tbaa !20
  %141 = icmp eq i8 %140, %59
  %142 = select i1 %141, i8 %140, i8 %60
  %spec.select.i = select i1 %141, ptr %137, ptr %128
  br label %143

143:                                              ; preds = %139, %136, %133
  %144 = phi i8 [ %60, %136 ], [ %131, %133 ], [ %142, %139 ]
  %.216.i = phi ptr [ %128, %136 ], [ %128, %133 ], [ %spec.select.i, %139 ]
  br i1 %107, label %145, label %177

145:                                              ; preds = %143
  %.not124.i = icmp eq i8 %144, %59
  br i1 %.not124.i, label %146, label %.backedge.i

146:                                              ; preds = %145
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 58, ptr %44, align 2, !tbaa !20
  store i8 92, ptr %45, align 1, !tbaa !20
  store i8 65, ptr %47, align 4, !tbaa !20
  store i8 124, ptr %48, align 1, !tbaa !20
  %147 = load ptr, ptr %7, align 8, !tbaa !16
  %148 = load ptr, ptr %40, align 8, !tbaa !18
  %149 = load i64, ptr %41, align 8, !tbaa !19
  br label %150

150:                                              ; preds = %156, %146
  %.015.i147.i = phi ptr [ %42, %146 ], [ %.116.i150.i, %156 ]
  %.014.i148.i = phi ptr [ %147, %146 ], [ %.1.i151.i, %156 ]
  %.013.i149.i = phi i64 [ 6, %146 ], [ %157, %156 ]
  %151 = icmp ult ptr %.014.i148.i, %148
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.015.i147.i, i64 1
  %154 = load i8, ptr %.015.i147.i, align 1, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %.014.i148.i, i64 1
  store i8 %154, ptr %.014.i148.i, align 1, !tbaa !20
  br label %156

156:                                              ; preds = %152, %150
  %.116.i150.i = phi ptr [ %153, %152 ], [ %.015.i147.i, %150 ]
  %.1.i151.i = phi ptr [ %155, %152 ], [ %.014.i148.i, %150 ]
  %157 = add nsw i64 %.013.i149.i, -1
  %.not.i152.i = icmp eq i64 %157, 0
  br i1 %.not.i152.i, label %convert_glob_write_str.exit153.i, label %150

convert_glob_write_str.exit153.i:                 ; preds = %156
  %158 = add i64 %149, 6
  store ptr %.1.i151.i, ptr %7, align 8, !tbaa !16
  %.pre123.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i, label %159

159:                                              ; preds = %convert_glob_write_str.exit153.i
  %160 = add i64 %149, 7
  store i64 %160, ptr %41, align 8, !tbaa !19
  %161 = icmp ult ptr %.1.i151.i, %.pre123.i
  br i1 %161, label %162, label %convert_glob_write.exit.i.i

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.1.i151.i, i64 1
  store ptr %163, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i151.i, align 1, !tbaa !20
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre121.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre122.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i

convert_glob_write.exit.i.i:                      ; preds = %162, %159, %convert_glob_write_str.exit153.i
  %164 = phi ptr [ %.pre122.i, %162 ], [ %.pre123.i, %159 ], [ %.pre123.i, %convert_glob_write_str.exit153.i ]
  %165 = phi i64 [ %.pre121.i, %162 ], [ %160, %159 ], [ %158, %convert_glob_write_str.exit153.i ]
  %166 = phi ptr [ %.pre.i.i, %162 ], [ %.1.i151.i, %159 ], [ %.1.i151.i, %convert_glob_write_str.exit153.i ]
  %167 = add i64 %165, 1
  store i64 %167, ptr %41, align 8, !tbaa !19
  %168 = icmp ult ptr %166, %164
  br i1 %168, label %convert_glob_print_separator.exit.i, label %convert_glob_print_separator.exit.thread.i

convert_glob_print_separator.exit.thread.i:       ; preds = %convert_glob_write.exit.i.i
  %169 = add i64 %165, 2
  store i64 %169, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit155.i

convert_glob_print_separator.exit.i:              ; preds = %convert_glob_write.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %170, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %166, align 1, !tbaa !20
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

.backedge.i:                                      ; preds = %1055, %convert_glob_write.exit250.i, %551, %convert_glob_print_separator.exit.i246.i, %convert_glob_print_separator.exit.thread.i245.i, %convert_glob_write.exit316.i.i, %364, %convert_glob_print_separator.exit.i227.i, %convert_glob_print_separator.exit.thread.i225.i, %336, %330, %convert_glob_write_str.exit214.i, %254, %convert_glob_write_str.exit182.i, %convert_glob_write_str.exit163.i, %convert_glob_write.exit155.i, %145
  %.0.be.i = phi ptr [ %175, %convert_glob_write.exit155.i ], [ %.216.i, %145 ], [ %243, %convert_glob_write_str.exit182.i ], [ %.216.i, %convert_glob_write_str.exit163.i ], [ %.4.i, %254 ], [ %.4.i, %convert_glob_write_str.exit214.i ], [ %104, %364 ], [ %104, %convert_glob_print_separator.exit.i227.i ], [ %104, %convert_glob_print_separator.exit.thread.i225.i ], [ %104, %336 ], [ %104, %330 ], [ %.4264.i.i, %convert_glob_write.exit316.i.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.thread.i245.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.i246.i ], [ %.4264.i.i, %551 ], [ %.6.i, %convert_glob_write.exit250.i ], [ %.6.i, %1055 ]
  %.093.be.i = phi i32 [ 0, %convert_glob_write.exit155.i ], [ 0, %145 ], [ 0, %convert_glob_write_str.exit182.i ], [ 0, %convert_glob_write_str.exit163.i ], [ 0, %254 ], [ %.319.i, %convert_glob_write_str.exit214.i ], [ %.09381.i, %364 ], [ %.09381.i, %convert_glob_print_separator.exit.i227.i ], [ %.09381.i, %convert_glob_print_separator.exit.thread.i225.i ], [ %.09381.i, %336 ], [ %.09381.i, %330 ], [ %.09381.i, %convert_glob_write.exit316.i.i ], [ %.09381.i, %convert_glob_print_separator.exit.thread.i245.i ], [ %.09381.i, %convert_glob_print_separator.exit.i246.i ], [ %.09381.i, %551 ], [ %.09381.i, %convert_glob_write.exit250.i ], [ %.09381.i, %1055 ]
  %.092.be.i = phi i32 [ 1, %convert_glob_write.exit155.i ], [ 1, %145 ], [ 1, %convert_glob_write_str.exit182.i ], [ 1, %convert_glob_write_str.exit163.i ], [ %.09282.i, %254 ], [ %.09282.i, %convert_glob_write_str.exit214.i ], [ %.09282.i, %364 ], [ %.09282.i, %convert_glob_print_separator.exit.i227.i ], [ %.09282.i, %convert_glob_print_separator.exit.thread.i225.i ], [ %.09282.i, %336 ], [ %.09282.i, %330 ], [ %.09282.i, %convert_glob_write.exit316.i.i ], [ %.09282.i, %convert_glob_print_separator.exit.thread.i245.i ], [ %.09282.i, %convert_glob_print_separator.exit.i246.i ], [ %.09282.i, %551 ], [ %.09282.i, %convert_glob_write.exit250.i ], [ %.09282.i, %1055 ]
  %176 = icmp ult ptr %.0.be.i, %37
  br i1 %176, label %103, label %._crit_edge.loopexit.i

177:                                              ; preds = %143
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
  br i1 %126, label %194, label %convert_glob_print_commit.exit._crit_edge.i

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

244:                                              ; preds = %117, %convert_glob_write.exit.i
  br i1 %116, label %245, label %.critedge7.i

245:                                              ; preds = %244
  %246 = load i8, ptr %104, align 1, !tbaa !20
  %247 = icmp eq i8 %246, 42
  br i1 %247, label %.preheader.i, label %.critedge7.i

.preheader.i:                                     ; preds = %245, %250
  %.317.i = phi ptr [ %248, %250 ], [ %104, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %.317.i, i64 1
  %249 = icmp ult ptr %248, %37
  br i1 %249, label %250, label %.critedge7.i

250:                                              ; preds = %.preheader.i
  %251 = load i8, ptr %248, align 1, !tbaa !20
  %252 = icmp eq i8 %251, 42
  br i1 %252, label %.preheader.i, label %.critedge7.i

.critedge7.i:                                     ; preds = %250, %.preheader.i, %245, %244
  %.4.i = phi ptr [ %104, %245 ], [ %104, %244 ], [ %248, %.preheader.i ], [ %248, %250 ]
  br i1 %39, label %255, label %253

253:                                              ; preds = %.critedge7.i
  %.not125.i = icmp ult ptr %.4.i, %37
  br i1 %.not125.i, label %254, label %convert_glob_write.exit259.i

254:                                              ; preds = %253
  br i1 %107, label %.backedge.i, label %.critedge136.i

255:                                              ; preds = %.critedge7.i
  br i1 %107, label %.convert_glob_print_commit.exit198.thread_crit_edge.i, label %.critedge136.i

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
  %.not.i.i202.i = phi i1 [ false, %convert_glob_print_commit.exit198.thread.i ], [ true, %300 ]
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
  br i1 %.not.i.i202.i, label %convert_glob_write_str.exit.i205.i, label %294

convert_glob_write_str.exit.i205.i:               ; preds = %300
  %301 = add i64 %291, 2
  store ptr %.1.i.i204.i, ptr %7, align 8, !tbaa !16
  %.pre8.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i.i, label %302

302:                                              ; preds = %convert_glob_write_str.exit.i205.i
  %303 = add i64 %291, 3
  store i64 %303, ptr %41, align 8, !tbaa !19
  %304 = icmp ult ptr %.1.i.i204.i, %.pre8.i.i
  br i1 %304, label %305, label %convert_glob_write.exit.i.i.i

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %.1.i.i204.i, i64 1
  store ptr %306, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i.i204.i, align 1, !tbaa !20
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i207.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre7.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i.i

convert_glob_write.exit.i.i.i:                    ; preds = %305, %302, %convert_glob_write_str.exit.i205.i
  %307 = phi ptr [ %.pre7.i.i, %305 ], [ %.pre8.i.i, %302 ], [ %.pre8.i.i, %convert_glob_write_str.exit.i205.i ]
  %308 = phi i64 [ %.pre.i207.i, %305 ], [ %303, %302 ], [ %301, %convert_glob_write_str.exit.i205.i ]
  %309 = phi ptr [ %.pre.i.i.i, %305 ], [ %.1.i.i204.i, %302 ], [ %.1.i.i204.i, %convert_glob_write_str.exit.i205.i ]
  %310 = add i64 %308, 1
  store i64 %310, ptr %41, align 8, !tbaa !19
  %311 = icmp ult ptr %309, %307
  br i1 %311, label %convert_glob_print_separator.exit.i.i, label %convert_glob_print_separator.exit.thread.i.i

convert_glob_print_separator.exit.thread.i.i:     ; preds = %convert_glob_write.exit.i.i.i
  %312 = add i64 %308, 2
  store i64 %312, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit199.i

convert_glob_print_separator.exit.i.i:            ; preds = %convert_glob_write.exit.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %313, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %309, align 1, !tbaa !20
  %.pre9.i.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre10.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre11.i.i = load ptr, ptr %40, align 8, !tbaa !18
  %314 = icmp ult ptr %.pre10.i.i, %.pre11.i.i
  %315 = add i64 %.pre9.i.i, 1
  store i64 %315, ptr %41, align 8, !tbaa !19
  br i1 %314, label %316, label %convert_glob_write.exit199.i

316:                                              ; preds = %convert_glob_print_separator.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.pre10.i.i, i64 1
  store ptr %317, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %.pre10.i.i, align 1, !tbaa !20
  br label %convert_glob_write.exit199.i

convert_glob_write.exit199.i:                     ; preds = %316, %convert_glob_print_separator.exit.i.i, %convert_glob_print_separator.exit.thread.i.i, %289, %286
  %.319.i = phi i32 [ %.3.i, %286 ], [ %.3.i, %289 ], [ %.320.i, %convert_glob_print_separator.exit.thread.i.i ], [ %.320.i, %convert_glob_print_separator.exit.i.i ], [ %.320.i, %316 ]
  store i8 42, ptr %42, align 8, !tbaa !20
  %.not127.i = icmp ult ptr %.4.i, %37
  %spec.store.select.i = select i1 %.not127.i, i8 63, i8 43
  store i8 %spec.store.select.i, ptr %43, align 1
  %318 = load ptr, ptr %7, align 8, !tbaa !16
  %319 = load ptr, ptr %40, align 8, !tbaa !18
  %320 = load i64, ptr %41, align 8, !tbaa !19
  br label %321

321:                                              ; preds = %327, %convert_glob_write.exit199.i
  %.015.i208.i = phi ptr [ %42, %convert_glob_write.exit199.i ], [ %.116.i211.i, %327 ]
  %.014.i209.i = phi ptr [ %318, %convert_glob_write.exit199.i ], [ %.1.i212.i, %327 ]
  %.not.i213.i = phi i1 [ false, %convert_glob_write.exit199.i ], [ true, %327 ]
  %322 = icmp ult ptr %.014.i209.i, %319
  br i1 %322, label %323, label %327

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %.015.i208.i, i64 1
  %325 = load i8, ptr %.015.i208.i, align 1, !tbaa !20
  %326 = getelementptr inbounds nuw i8, ptr %.014.i209.i, i64 1
  store i8 %325, ptr %.014.i209.i, align 1, !tbaa !20
  br label %327

327:                                              ; preds = %323, %321
  %.116.i211.i = phi ptr [ %324, %323 ], [ %.015.i208.i, %321 ]
  %.1.i212.i = phi ptr [ %326, %323 ], [ %.014.i209.i, %321 ]
  br i1 %.not.i213.i, label %convert_glob_write_str.exit214.i, label %321

convert_glob_write_str.exit214.i:                 ; preds = %327
  %328 = add i64 %320, 2
  store ptr %.1.i212.i, ptr %7, align 8, !tbaa !16
  store i64 %328, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

329:                                              ; preds = %103
  br i1 %39, label %338, label %330

330:                                              ; preds = %329
  %331 = load i64, ptr %41, align 8, !tbaa !19
  %332 = add i64 %331, 1
  store i64 %332, ptr %41, align 8, !tbaa !19
  %333 = load ptr, ptr %7, align 8, !tbaa !16
  %334 = load ptr, ptr %40, align 8, !tbaa !18
  %335 = icmp ult ptr %333, %334
  br i1 %335, label %336, label %.backedge.i

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store ptr %337, ptr %7, align 8, !tbaa !16
  store i8 46, ptr %333, align 1, !tbaa !20
  br label %.backedge.i

338:                                              ; preds = %329
  store i8 91, ptr %42, align 8, !tbaa !20
  store i8 94, ptr %43, align 1, !tbaa !20
  %339 = load ptr, ptr %7, align 8, !tbaa !16
  %340 = load ptr, ptr %40, align 8, !tbaa !18
  %341 = load i64, ptr %41, align 8, !tbaa !19
  br label %342

342:                                              ; preds = %348, %338
  %.015.i.i216.i = phi ptr [ %42, %338 ], [ %.116.i.i219.i, %348 ]
  %.014.i.i217.i = phi ptr [ %339, %338 ], [ %.1.i.i220.i, %348 ]
  %.not.i.i218.i = phi i1 [ false, %338 ], [ true, %348 ]
  %343 = icmp ult ptr %.014.i.i217.i, %340
  br i1 %343, label %344, label %348

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %.015.i.i216.i, i64 1
  %346 = load i8, ptr %.015.i.i216.i, align 1, !tbaa !20
  %347 = getelementptr inbounds nuw i8, ptr %.014.i.i217.i, i64 1
  store i8 %346, ptr %.014.i.i217.i, align 1, !tbaa !20
  br label %348

348:                                              ; preds = %344, %342
  %.116.i.i219.i = phi ptr [ %345, %344 ], [ %.015.i.i216.i, %342 ]
  %.1.i.i220.i = phi ptr [ %347, %344 ], [ %.014.i.i217.i, %342 ]
  br i1 %.not.i.i218.i, label %convert_glob_write_str.exit.i221.i, label %342

convert_glob_write_str.exit.i221.i:               ; preds = %348
  %349 = add i64 %341, 2
  store ptr %.1.i.i220.i, ptr %7, align 8, !tbaa !16
  %.pre8.i223.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i224.i, label %350

350:                                              ; preds = %convert_glob_write_str.exit.i221.i
  %351 = add i64 %341, 3
  store i64 %351, ptr %41, align 8, !tbaa !19
  %352 = icmp ult ptr %.1.i.i220.i, %.pre8.i223.i
  br i1 %352, label %353, label %convert_glob_write.exit.i.i224.i

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %.1.i.i220.i, i64 1
  store ptr %354, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i.i220.i, align 1, !tbaa !20
  %.pre.i.i231.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i232.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre7.i233.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i224.i

convert_glob_write.exit.i.i224.i:                 ; preds = %353, %350, %convert_glob_write_str.exit.i221.i
  %355 = phi ptr [ %.pre7.i233.i, %353 ], [ %.pre8.i223.i, %350 ], [ %.pre8.i223.i, %convert_glob_write_str.exit.i221.i ]
  %356 = phi i64 [ %.pre.i232.i, %353 ], [ %351, %350 ], [ %349, %convert_glob_write_str.exit.i221.i ]
  %357 = phi ptr [ %.pre.i.i231.i, %353 ], [ %.1.i.i220.i, %350 ], [ %.1.i.i220.i, %convert_glob_write_str.exit.i221.i ]
  %358 = add i64 %356, 1
  store i64 %358, ptr %41, align 8, !tbaa !19
  %359 = icmp ult ptr %357, %355
  br i1 %359, label %convert_glob_print_separator.exit.i227.i, label %convert_glob_print_separator.exit.thread.i225.i

convert_glob_print_separator.exit.thread.i225.i:  ; preds = %convert_glob_write.exit.i.i224.i
  %360 = add i64 %356, 2
  store i64 %360, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

convert_glob_print_separator.exit.i227.i:         ; preds = %convert_glob_write.exit.i.i224.i
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %361, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %357, align 1, !tbaa !20
  %.pre9.i228.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre10.i229.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre11.i230.i = load ptr, ptr %40, align 8, !tbaa !18
  %362 = icmp ult ptr %.pre10.i229.i, %.pre11.i230.i
  %363 = add i64 %.pre9.i228.i, 1
  store i64 %363, ptr %41, align 8, !tbaa !19
  br i1 %362, label %364, label %.backedge.i

364:                                              ; preds = %convert_glob_print_separator.exit.i227.i
  %365 = getelementptr inbounds nuw i8, ptr %.pre10.i229.i, i64 1
  store ptr %365, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %.pre10.i229.i, align 1, !tbaa !20
  br label %.backedge.i

366:                                              ; preds = %103
  %.not.i235.i = icmp ult ptr %104, %37
  br i1 %.not.i235.i, label %367, label %convert_glob_parse_range.exit.thread.i

367:                                              ; preds = %366
  %368 = load i8, ptr %104, align 1, !tbaa !20
  switch i8 %368, label %392 [
    i8 33, label %369
    i8 94, label %369
  ]

369:                                              ; preds = %367, %367
  %370 = getelementptr inbounds nuw i8, ptr %.080.i, i64 2
  %.not288.i.i = icmp ult ptr %370, %37
  br i1 %.not288.i.i, label %371, label %convert_glob_parse_range.exit.thread.i

371:                                              ; preds = %369
  store i8 91, ptr %42, align 8, !tbaa !20
  store i8 94, ptr %43, align 1, !tbaa !20
  br i1 %39, label %372, label %379

372:                                              ; preds = %371
  br i1 %.not53.i, label %374, label %373

373:                                              ; preds = %372
  store i8 92, ptr %44, align 2, !tbaa !20
  br label %374

374:                                              ; preds = %373, %372
  %.1.i249.i = phi i32 [ 3, %373 ], [ 2, %372 ]
  %375 = zext nneg i32 %.1.i249.i to i64
  %376 = getelementptr inbounds nuw i8, ptr %42, i64 %375
  store i8 %59, ptr %376, align 1, !tbaa !20
  %377 = add nuw nsw i32 %.1.i249.i, 1
  %378 = zext nneg i32 %377 to i64
  br label %379

379:                                              ; preds = %374, %371
  %.0250.i.i = phi i64 [ 3, %371 ], [ %378, %374 ]
  %380 = load ptr, ptr %7, align 8, !tbaa !16
  %381 = load ptr, ptr %40, align 8, !tbaa !18
  %382 = load i64, ptr %41, align 8, !tbaa !19
  br label %383

383:                                              ; preds = %389, %379
  %.015.i.i236.i = phi ptr [ %42, %379 ], [ %.116.i.i239.i, %389 ]
  %.014.i.i237.i = phi ptr [ %380, %379 ], [ %.1.i.i240.i, %389 ]
  %.013.i.i238.i = phi i64 [ %.0250.i.i, %379 ], [ %390, %389 ]
  %384 = icmp ult ptr %.014.i.i237.i, %381
  br i1 %384, label %385, label %389

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.015.i.i236.i, i64 1
  %387 = load i8, ptr %.015.i.i236.i, align 1, !tbaa !20
  %388 = getelementptr inbounds nuw i8, ptr %.014.i.i237.i, i64 1
  store i8 %387, ptr %.014.i.i237.i, align 1, !tbaa !20
  br label %389

389:                                              ; preds = %385, %383
  %.116.i.i239.i = phi ptr [ %386, %385 ], [ %.015.i.i236.i, %383 ]
  %.1.i.i240.i = phi ptr [ %388, %385 ], [ %.014.i.i237.i, %383 ]
  %390 = add nsw i64 %.013.i.i238.i, -1
  %.not.i.i241.i = icmp eq i64 %390, 0
  br i1 %.not.i.i241.i, label %convert_glob_write_str.exit.i242.i, label %383

convert_glob_write_str.exit.i242.i:               ; preds = %389
  %391 = add i64 %382, %.0250.i.i
  store ptr %.1.i.i240.i, ptr %7, align 8, !tbaa !16
  store i64 %391, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit.i243.i

392:                                              ; preds = %367
  %393 = load i64, ptr %41, align 8, !tbaa !19
  %394 = add i64 %393, 1
  store i64 %394, ptr %41, align 8, !tbaa !19
  %395 = load ptr, ptr %7, align 8, !tbaa !16
  %396 = load ptr, ptr %40, align 8, !tbaa !18
  %397 = icmp ult ptr %395, %396
  br i1 %397, label %398, label %convert_glob_write.exit.i243.i

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 1
  store ptr %399, ptr %7, align 8, !tbaa !16
  store i8 91, ptr %395, align 1, !tbaa !20
  br label %convert_glob_write.exit.i243.i

convert_glob_write.exit.i243.i:                   ; preds = %398, %392, %convert_glob_write_str.exit.i242.i
  %.not298.i.i = phi i1 [ false, %convert_glob_write_str.exit.i242.i ], [ true, %392 ], [ true, %398 ]
  %.0260.i.i = phi ptr [ %370, %convert_glob_write_str.exit.i242.i ], [ %104, %392 ], [ %104, %398 ]
  %400 = load i8, ptr %.0260.i.i, align 1, !tbaa !20
  %401 = icmp eq i8 %400, 93
  br i1 %401, label %402, label %415

402:                                              ; preds = %convert_glob_write.exit.i243.i
  store i8 92, ptr %42, align 8, !tbaa !20
  store i8 93, ptr %43, align 1, !tbaa !20
  %403 = load ptr, ptr %7, align 8, !tbaa !16
  %404 = load ptr, ptr %40, align 8, !tbaa !18
  %405 = load i64, ptr %41, align 8, !tbaa !19
  br label %406

406:                                              ; preds = %412, %402
  %.015.i309.i.i = phi ptr [ %42, %402 ], [ %.116.i312.i.i, %412 ]
  %.014.i310.i.i = phi ptr [ %403, %402 ], [ %.1.i313.i.i, %412 ]
  %.not.i314.i.i = phi i1 [ false, %402 ], [ true, %412 ]
  %407 = icmp ult ptr %.014.i310.i.i, %404
  br i1 %407, label %408, label %412

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %.015.i309.i.i, i64 1
  %410 = load i8, ptr %.015.i309.i.i, align 1, !tbaa !20
  %411 = getelementptr inbounds nuw i8, ptr %.014.i310.i.i, i64 1
  store i8 %410, ptr %.014.i310.i.i, align 1, !tbaa !20
  br label %412

412:                                              ; preds = %408, %406
  %.116.i312.i.i = phi ptr [ %409, %408 ], [ %.015.i309.i.i, %406 ]
  %.1.i313.i.i = phi ptr [ %411, %408 ], [ %.014.i310.i.i, %406 ]
  br i1 %.not.i314.i.i, label %convert_glob_write_str.exit315.i.i, label %406

convert_glob_write_str.exit315.i.i:               ; preds = %412
  %413 = add i64 %405, 2
  store ptr %.1.i313.i.i, ptr %7, align 8, !tbaa !16
  store i64 %413, ptr %41, align 8, !tbaa !19
  %414 = getelementptr inbounds nuw i8, ptr %.0260.i.i, i64 1
  br label %415

415:                                              ; preds = %convert_glob_write_str.exit315.i.i, %convert_glob_write.exit.i243.i
  %.0266.i.i = phi i32 [ 1, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i243.i ]
  %.1261.i.i = phi ptr [ %414, %convert_glob_write_str.exit315.i.i ], [ %.0260.i.i, %convert_glob_write.exit.i243.i ]
  %.0251.i.i = phi i32 [ 93, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i243.i ]
  %416 = icmp ult ptr %.1261.i.i, %37
  br i1 %416, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

.loopexit.i.i:                                    ; preds = %convert_glob_write.exit330.i.i, %convert_glob_write.exit329.split.us.i.i
  %417 = icmp eq i32 %.1254353.i.i, %67
  %spec.select308.i.i = select i1 %417, i32 1, i32 %.2271345.i.i
  br label %.backedge.i.i

.lr.ph.i.i:                                       ; preds = %415, %.backedge.i.i
  %.1252374.i.i = phi i32 [ %.1252.be.i.i, %.backedge.i.i ], [ %.0251.i.i, %415 ]
  %.2262373.i.i = phi ptr [ %.2262.be.i.i, %.backedge.i.i ], [ %.1261.i.i, %415 ]
  %.1267372.i.i = phi i32 [ %.1267.be.i.i, %.backedge.i.i ], [ %.0266.i.i, %415 ]
  %.0269371.i.i = phi i32 [ %.0269.be.i.i, %.backedge.i.i ], [ 0, %415 ]
  %418 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 1
  %419 = load i8, ptr %.2262373.i.i, align 1, !tbaa !20
  %420 = zext i8 %419 to i32
  %421 = icmp ugt i8 %419, -65
  %or.cond.i.i = select i1 %.not, i1 %421, i1 false
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
  %516 = load i64, ptr %41, align 8, !tbaa !19
  %517 = add i64 %516, 1
  store i64 %517, ptr %41, align 8, !tbaa !19
  %518 = load ptr, ptr %7, align 8, !tbaa !16
  %519 = load ptr, ptr %40, align 8, !tbaa !18
  %520 = icmp ult ptr %518, %519
  br i1 %520, label %521, label %convert_glob_write.exit316.i.i

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store ptr %522, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %518, align 1, !tbaa !20
  br label %convert_glob_write.exit316.i.i

convert_glob_write.exit316.i.i:                   ; preds = %521, %515
  %or.cond3.not302.i.i = and i1 %39, %.not298.i.i
  %523 = icmp ne i32 %.0269371.i.i, 0
  %or.cond5.i.i = select i1 %or.cond3.not302.i.i, i1 %523, i1 false
  br i1 %or.cond5.i.i, label %524, label %.backedge.i

524:                                              ; preds = %convert_glob_write.exit316.i.i
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 60, ptr %44, align 2, !tbaa !20
  store i8 33, ptr %45, align 1, !tbaa !20
  %525 = load ptr, ptr %7, align 8, !tbaa !16
  %526 = load ptr, ptr %40, align 8, !tbaa !18
  %527 = load i64, ptr %41, align 8, !tbaa !19
  br label %528

528:                                              ; preds = %534, %524
  %.015.i317.i.i = phi ptr [ %42, %524 ], [ %.116.i320.i.i, %534 ]
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
  %.pre400.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i244.i, label %537

537:                                              ; preds = %convert_glob_write_str.exit323.i.i
  %538 = add i64 %527, 5
  store i64 %538, ptr %41, align 8, !tbaa !19
  %539 = icmp ult ptr %.1.i321.i.i, %.pre400.i.i
  br i1 %539, label %540, label %convert_glob_write.exit.i.i244.i

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %.1.i321.i.i, i64 1
  store ptr %541, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i321.i.i, align 1, !tbaa !20
  %.pre.i.i247.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i248.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre399.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i244.i

convert_glob_write.exit.i.i244.i:                 ; preds = %540, %537, %convert_glob_write_str.exit323.i.i
  %542 = phi ptr [ %.pre399.i.i, %540 ], [ %.pre400.i.i, %537 ], [ %.pre400.i.i, %convert_glob_write_str.exit323.i.i ]
  %543 = phi i64 [ %.pre.i248.i, %540 ], [ %538, %537 ], [ %536, %convert_glob_write_str.exit323.i.i ]
  %544 = phi ptr [ %.pre.i.i247.i, %540 ], [ %.1.i321.i.i, %537 ], [ %.1.i321.i.i, %convert_glob_write_str.exit323.i.i ]
  %545 = add i64 %543, 1
  store i64 %545, ptr %41, align 8, !tbaa !19
  %546 = icmp ult ptr %544, %542
  br i1 %546, label %convert_glob_print_separator.exit.i246.i, label %convert_glob_print_separator.exit.thread.i245.i

convert_glob_print_separator.exit.thread.i245.i:  ; preds = %convert_glob_write.exit.i.i244.i
  %547 = add i64 %543, 2
  store i64 %547, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

convert_glob_print_separator.exit.i246.i:         ; preds = %convert_glob_write.exit.i.i244.i
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %548, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %544, align 1, !tbaa !20
  %.pre401.i.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre402.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre403.i.i = load ptr, ptr %40, align 8, !tbaa !18
  %549 = icmp ult ptr %.pre402.i.i, %.pre403.i.i
  %550 = add i64 %.pre401.i.i, 1
  store i64 %550, ptr %41, align 8, !tbaa !19
  br i1 %549, label %551, label %.backedge.i

551:                                              ; preds = %convert_glob_print_separator.exit.i246.i
  %552 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 1
  store ptr %552, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.pre402.i.i, align 1, !tbaa !20
  br label %.backedge.i

553:                                              ; preds = %513
  %.not291.i.i = icmp ult ptr %.4264.i.i, %37
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
  %.not.i326.i.i = icmp ult ptr %.035.i.i.i, %37
  br i1 %.not.i326.i.i, label %563, label %.thread337.i.i

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 1
  %565 = load i8, ptr %.035.i.i.i, align 1, !tbaa !20
  %566 = add i8 %565, -123
  %or.cond.i.i.i = icmp ult i8 %566, -26
  br i1 %or.cond.i.i.i, label %567, label %562

567:                                              ; preds = %563
  %.not42.i.i.i = icmp eq i8 %565, 58
  %.not43.i.i.i = icmp ult ptr %564, %37
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
  %579 = load ptr, ptr %40, align 8, !tbaa !18
  %580 = icmp ult ptr %578, %579
  br i1 %580, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %576
  %581 = getelementptr inbounds i8, ptr %.4264.i.i, i64 -1
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %576
  %.promoted.i.i.i = load i64, ptr %41, align 8, !tbaa !19
  %reass.sub.i.i = call i64 @llvm.usub.sat.i64(i64 %indvars.iv.i.i.i, i64 %560)
  %582 = add i64 %reass.sub.i.i, 1
  %583 = add i64 %582, %.promoted.i.i.i
  store i64 %583, ptr %41, align 8, !tbaa !19
  br label %convert_glob_parse_class.exit.i.i

.split.i.i.i:                                     ; preds = %convert_glob_write.exit.i327.i.i, %.split.preheader.i.i.i
  %.037.i.i.i = phi ptr [ %584, %convert_glob_write.exit.i327.i.i ], [ %581, %.split.preheader.i.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 1
  %585 = load i8, ptr %.037.i.i.i, align 1, !tbaa !20
  %586 = load i64, ptr %41, align 8, !tbaa !19
  %587 = add i64 %586, 1
  store i64 %587, ptr %41, align 8, !tbaa !19
  %588 = load ptr, ptr %7, align 8, !tbaa !16
  %589 = load ptr, ptr %40, align 8, !tbaa !18
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
  %609 = getelementptr inbounds nuw i16, ptr %608, i64 %96
  %610 = load i16, ptr %609, align 2, !tbaa !25
  %611 = and i16 %610, 8
  %612 = zext nneg i16 %611 to i32
  br label %convert_glob_char_in_class.exit.i.i

613:                                              ; preds = %605
  %614 = tail call ptr @__ctype_b_loc() #8
  %615 = load ptr, ptr %614, align 8, !tbaa !23
  %616 = getelementptr inbounds nuw i16, ptr %615, i64 %96
  %617 = load i16, ptr %616, align 2, !tbaa !25
  %618 = and i16 %617, 1024
  %619 = zext nneg i16 %618 to i32
  br label %convert_glob_char_in_class.exit.i.i

620:                                              ; preds = %605
  %621 = tail call ptr @__ctype_b_loc() #8
  %622 = load ptr, ptr %621, align 8, !tbaa !23
  %623 = getelementptr inbounds nuw i16, ptr %622, i64 %96
  %624 = load i16, ptr %623, align 2, !tbaa !25
  %625 = and i16 %624, 2
  %626 = zext nneg i16 %625 to i32
  br label %convert_glob_char_in_class.exit.i.i

627:                                              ; preds = %605
  %628 = tail call ptr @__ctype_b_loc() #8
  %629 = load ptr, ptr %628, align 8, !tbaa !23
  %630 = getelementptr inbounds nuw i16, ptr %629, i64 %96
  %631 = load i16, ptr %630, align 2, !tbaa !25
  %632 = and i16 %631, 2048
  %633 = zext nneg i16 %632 to i32
  br label %convert_glob_char_in_class.exit.i.i

634:                                              ; preds = %605
  %635 = tail call ptr @__ctype_b_loc() #8
  %636 = load ptr, ptr %635, align 8, !tbaa !23
  %637 = getelementptr inbounds nuw i16, ptr %636, i64 %96
  %638 = load i16, ptr %637, align 2, !tbaa !25
  %639 = and i16 %638, -32768
  %640 = zext i16 %639 to i32
  br label %convert_glob_char_in_class.exit.i.i

641:                                              ; preds = %605
  %642 = tail call ptr @__ctype_b_loc() #8
  %643 = load ptr, ptr %642, align 8, !tbaa !23
  %644 = getelementptr inbounds nuw i16, ptr %643, i64 %96
  %645 = load i16, ptr %644, align 2, !tbaa !25
  %646 = and i16 %645, 512
  %647 = zext nneg i16 %646 to i32
  br label %convert_glob_char_in_class.exit.i.i

648:                                              ; preds = %605
  %649 = tail call ptr @__ctype_b_loc() #8
  %650 = load ptr, ptr %649, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw i16, ptr %650, i64 %96
  %652 = load i16, ptr %651, align 2, !tbaa !25
  %653 = and i16 %652, 16384
  %654 = zext nneg i16 %653 to i32
  br label %convert_glob_char_in_class.exit.i.i

655:                                              ; preds = %605
  %656 = tail call ptr @__ctype_b_loc() #8
  %657 = load ptr, ptr %656, align 8, !tbaa !23
  %658 = getelementptr inbounds nuw i16, ptr %657, i64 %96
  %659 = load i16, ptr %658, align 2, !tbaa !25
  %660 = and i16 %659, 4
  %661 = zext nneg i16 %660 to i32
  br label %convert_glob_char_in_class.exit.i.i

662:                                              ; preds = %605
  %663 = tail call ptr @__ctype_b_loc() #8
  %664 = load ptr, ptr %663, align 8, !tbaa !23
  %665 = getelementptr inbounds nuw i16, ptr %664, i64 %96
  %666 = load i16, ptr %665, align 2, !tbaa !25
  %667 = and i16 %666, 8192
  %668 = zext nneg i16 %667 to i32
  br label %convert_glob_char_in_class.exit.i.i

669:                                              ; preds = %605
  %670 = tail call ptr @__ctype_b_loc() #8
  %671 = load ptr, ptr %670, align 8, !tbaa !23
  %672 = getelementptr inbounds nuw i16, ptr %671, i64 %96
  %673 = load i16, ptr %672, align 2, !tbaa !25
  %674 = and i16 %673, 256
  %675 = zext nneg i16 %674 to i32
  br label %convert_glob_char_in_class.exit.i.i

676:                                              ; preds = %605
  %677 = tail call ptr @__ctype_b_loc() #8
  %678 = load ptr, ptr %677, align 8, !tbaa !23
  %679 = getelementptr inbounds nuw i16, ptr %678, i64 %96
  %680 = load i16, ptr %679, align 2, !tbaa !25
  %681 = and i16 %680, 8
  %682 = icmp ne i16 %681, 0
  %683 = or i1 %97, %682
  %684 = zext i1 %683 to i32
  br label %convert_glob_char_in_class.exit.i.i

685:                                              ; preds = %605
  %686 = tail call ptr @__ctype_b_loc() #8
  %687 = load ptr, ptr %686, align 8, !tbaa !23
  %688 = getelementptr inbounds nuw i16, ptr %687, i64 %96
  %689 = load i16, ptr %688, align 2, !tbaa !25
  %690 = and i16 %689, 4096
  %691 = zext nneg i16 %690 to i32
  br label %convert_glob_char_in_class.exit.i.i

convert_glob_char_in_class.exit.i.i:              ; preds = %685, %676, %669, %662, %655, %648, %641, %634, %627, %620, %613, %606, %605
  %.0.i.i.i = phi i32 [ %691, %685 ], [ %612, %606 ], [ %619, %613 ], [ %626, %620 ], [ %633, %627 ], [ %640, %634 ], [ %647, %641 ], [ %654, %648 ], [ %661, %655 ], [ %668, %662 ], [ %675, %669 ], [ %684, %676 ], [ %101, %605 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %.not299.i.i = icmp eq i32 %.0.i.fr.i.i, 0
  %spec.select.i.i = select i1 %.not299.i.i, i32 %.0269371.i.i, i32 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %convert_glob_char_in_class.exit.i.i, %605, %convert_glob_parse_class.exit.i.i, %.loopexit.i.i
  %.0269.be.i.i = phi i32 [ %spec.select308.i.i, %.loopexit.i.i ], [ %.0269371.i.i, %convert_glob_parse_class.exit.i.i ], [ 1, %605 ], [ %spec.select.i.i, %convert_glob_char_in_class.exit.i.i ]
  %.1267.be.i.i = phi i32 [ %.2268347.i.i, %.loopexit.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %605 ], [ 0, %convert_glob_char_in_class.exit.i.i ]
  %.2262.be.i.i = phi ptr [ %.5265349.i.i, %.loopexit.i.i ], [ %577, %convert_glob_parse_class.exit.i.i ], [ %577, %605 ], [ %577, %convert_glob_char_in_class.exit.i.i ]
  %.1252.be.i.i = phi i32 [ %.2355.i.i, %.loopexit.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %605 ], [ 0, %convert_glob_char_in_class.exit.i.i ]
  %692 = icmp ult ptr %.2262.be.i.i, %37
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
  %699 = load i64, ptr %41, align 8, !tbaa !19
  %700 = add i64 %699, 1
  store i64 %700, ptr %41, align 8, !tbaa !19
  %701 = load ptr, ptr %7, align 8, !tbaa !16
  %702 = load ptr, ptr %40, align 8, !tbaa !18
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
  %or.cond9.i.i = select i1 %.not, i1 %709, i1 false
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
  %.not295.i.i = icmp ult ptr %.6.i.i, %37
  br i1 %.not295.i.i, label %802, label %convert_glob_parse_range.exit.thread.i

802:                                              ; preds = %801
  %803 = icmp eq i32 %.2255.i.i, %95
  %or.cond304.i.i = select i1 %.not296.i.i, i1 %803, i1 false
  br i1 %or.cond304.i.i, label %804, label %900

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 1
  %806 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %807 = zext i8 %806 to i32
  %808 = icmp ugt i8 %806, -65
  %or.cond11.i.i = select i1 %.not, i1 %808, i1 false
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
  %908 = icmp samesign ult i32 %.1252374.i.i, %67
  %909 = icmp samesign ugt i32 %.3.i.i, %67
  %or.cond305.i.i = and i1 %908, %909
  %.3272.i.i = select i1 %or.cond305.i.i, i32 1, i32 %.0269371.i.i
  br label %1008

.thread.i.i:                                      ; preds = %696, %693, %556
  %910 = icmp eq i32 %.0253.i.i, %95
  %or.cond307.i.i = and i1 %.not296.i.i, %910
  br i1 %or.cond307.i.i, label %911, label %1008

911:                                              ; preds = %.thread.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %913 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %914 = zext i8 %913 to i32
  %915 = icmp ugt i8 %913, -65
  %or.cond13.i.i = select i1 %.not, i1 %915, i1 false
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
  %.not294.i.i = icmp ult ptr %.9.i.i, %37
  br i1 %.not294.i.i, label %1008, label %convert_glob_parse_range.exit.thread.i

1008:                                             ; preds = %1007, %.thread.i.i, %907
  %.2271.i.i = phi i32 [ %.3272.i.i, %907 ], [ %.0269371.i.i, %1007 ], [ %.0269371.i.i, %.thread.i.i ]
  %.2268.i.i = phi i32 [ 0, %907 ], [ 1, %1007 ], [ 1, %.thread.i.i ]
  %.5265.i.i = phi ptr [ %.7.i.i, %907 ], [ %.9.i.i, %1007 ], [ %.4264.i.i, %.thread.i.i ]
  %.0256.i.i = phi ptr [ %.1257.i.i, %907 ], [ %.4264.i.i, %1007 ], [ %.2262373.i.i, %.thread.i.i ]
  %.1254.i.i = phi i32 [ %.3.i.i, %907 ], [ %.5.i.i, %1007 ], [ %.0253.i.i, %.thread.i.i ]
  %.2.i.i = phi i32 [ 0, %907 ], [ %.5.i.i, %1007 ], [ %.0253.i.i, %.thread.i.i ]
  switch i32 %.1254.i.i, label %convert_glob_write.exit329.i.i [
    i32 93, label %.thread337.i.i
    i32 92, label %.thread337.i.i
    i32 91, label %.thread337.i.i
    i32 45, label %.thread337.i.i
  ]

.thread337.i.i:                                   ; preds = %562, %._crit_edge.i.i.i, %1008, %1008, %1008, %1008, %568, %567
  %.2354.i.i = phi i32 [ %.2.i.i, %1008 ], [ %.2.i.i, %1008 ], [ %.2.i.i, %1008 ], [ %.2.i.i, %1008 ], [ %.1252374.i.i, %568 ], [ %.1252374.i.i, %567 ], [ %.1252374.i.i, %._crit_edge.i.i.i ], [ %.1252374.i.i, %562 ]
  %.1254352.i.i = phi i32 [ %.1254.i.i, %1008 ], [ %.1254.i.i, %1008 ], [ %.1254.i.i, %1008 ], [ %.1254.i.i, %1008 ], [ 91, %568 ], [ 91, %567 ], [ 91, %._crit_edge.i.i.i ], [ 91, %562 ]
  %.0256350.i.i = phi ptr [ %.0256.i.i, %1008 ], [ %.0256.i.i, %1008 ], [ %.0256.i.i, %1008 ], [ %.0256.i.i, %1008 ], [ %.2262373.i.i, %568 ], [ %.2262373.i.i, %567 ], [ %.2262373.i.i, %._crit_edge.i.i.i ], [ %.2262373.i.i, %562 ]
  %.5265348.i.i = phi ptr [ %.5265.i.i, %1008 ], [ %.5265.i.i, %1008 ], [ %.5265.i.i, %1008 ], [ %.5265.i.i, %1008 ], [ %.4264.i.i, %568 ], [ %.4264.i.i, %567 ], [ %.4264.i.i, %._crit_edge.i.i.i ], [ %.4264.i.i, %562 ]
  %.2268346.i.i = phi i32 [ %.2268.i.i, %1008 ], [ %.2268.i.i, %1008 ], [ %.2268.i.i, %1008 ], [ %.2268.i.i, %1008 ], [ %.1267372.i.i, %568 ], [ %.1267372.i.i, %567 ], [ %.1267372.i.i, %._crit_edge.i.i.i ], [ %.1267372.i.i, %562 ]
  %.2271344.i.i = phi i32 [ %.2271.i.i, %1008 ], [ %.2271.i.i, %1008 ], [ %.2271.i.i, %1008 ], [ %.2271.i.i, %1008 ], [ %.0269371.i.i, %568 ], [ %.0269371.i.i, %567 ], [ %.0269371.i.i, %._crit_edge.i.i.i ], [ %.0269371.i.i, %562 ]
  %1009 = load i64, ptr %41, align 8, !tbaa !19
  %1010 = add i64 %1009, 1
  store i64 %1010, ptr %41, align 8, !tbaa !19
  %1011 = load ptr, ptr %7, align 8, !tbaa !16
  %1012 = load ptr, ptr %40, align 8, !tbaa !18
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
  %1016 = load ptr, ptr %7, align 8, !tbaa !16
  %1017 = load ptr, ptr %40, align 8, !tbaa !18
  %1018 = icmp ult ptr %1016, %1017
  br i1 %1018, label %convert_glob_write.exit329.split.i.i, label %convert_glob_write.exit329.split.us.i.i

convert_glob_write.exit329.split.us.i.i:          ; preds = %convert_glob_write.exit329.i.i
  %.0256351398.i.i = ptrtoint ptr %.0256351.i.i to i64
  %.5265349397.i.i = ptrtoint ptr %.5265349.i.i to i64
  %.promoted.i.i = load i64, ptr %41, align 8, !tbaa !19
  %1019 = add i64 %.0256351398.i.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %.5265349397.i.i, i64 %1019)
  %1020 = sub i64 %umax.i.i, %.0256351398.i.i
  %1021 = add i64 %1020, %.promoted.i.i
  store i64 %1021, ptr %41, align 8, !tbaa !19
  br label %.loopexit.i.i

convert_glob_write.exit329.split.i.i:             ; preds = %convert_glob_write.exit329.i.i, %convert_glob_write.exit330.i.i
  %.3259.i.i = phi ptr [ %1022, %convert_glob_write.exit330.i.i ], [ %.0256351.i.i, %convert_glob_write.exit329.i.i ]
  %1022 = getelementptr inbounds nuw i8, ptr %.3259.i.i, i64 1
  %1023 = load i8, ptr %.3259.i.i, align 1, !tbaa !20
  %1024 = load i64, ptr %41, align 8, !tbaa !19
  %1025 = add i64 %1024, 1
  store i64 %1025, ptr %41, align 8, !tbaa !19
  %1026 = load ptr, ptr %7, align 8, !tbaa !16
  %1027 = load ptr, ptr %40, align 8, !tbaa !18
  %1028 = icmp ult ptr %1026, %1027
  br i1 %1028, label %1029, label %convert_glob_write.exit330.i.i

1029:                                             ; preds = %convert_glob_write.exit329.split.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 1
  store ptr %1030, ptr %7, align 8, !tbaa !16
  store i8 %1023, ptr %1026, align 1, !tbaa !20
  br label %convert_glob_write.exit330.i.i

convert_glob_write.exit330.i.i:                   ; preds = %1029, %convert_glob_write.exit329.split.i.i
  %1031 = icmp ult ptr %1022, %.5265349.i.i
  br i1 %1031, label %convert_glob_write.exit329.split.i.i, label %.loopexit.i.i, !llvm.loop !27

1032:                                             ; preds = %103
  %1033 = icmp eq i8 %105, %60
  %or.cond138.i = and i1 %102, %1033
  br i1 %or.cond138.i, label %1034, label %1038

1034:                                             ; preds = %1032
  %.not117.i = icmp ult ptr %104, %37
  br i1 %.not117.i, label %1035, label %convert_glob_parse_range.exit.thread.i

1035:                                             ; preds = %1034
  %1036 = getelementptr inbounds nuw i8, ptr %.080.i, i64 2
  %1037 = load i8, ptr %104, align 1, !tbaa !20
  br label %1038

1038:                                             ; preds = %1035, %1032
  %.6.i = phi ptr [ %1036, %1035 ], [ %104, %1032 ]
  %.090.i = phi i8 [ %1037, %1035 ], [ %105, %1032 ]
  %1039 = icmp sgt i8 %.090.i, -1
  br i1 %1039, label %1040, label %convert_glob_write.exit250.i

1040:                                             ; preds = %1038
  %1041 = zext nneg i8 %.090.i to i32
  %memchr118.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %1041, i64 15)
  %.not119.i = icmp eq ptr %memchr118.i, null
  br i1 %.not119.i, label %convert_glob_write.exit250.i, label %1042

1042:                                             ; preds = %1040
  %1043 = load i64, ptr %41, align 8, !tbaa !19
  %1044 = add i64 %1043, 1
  store i64 %1044, ptr %41, align 8, !tbaa !19
  %1045 = load ptr, ptr %7, align 8, !tbaa !16
  %1046 = load ptr, ptr %40, align 8, !tbaa !18
  %1047 = icmp ult ptr %1045, %1046
  br i1 %1047, label %1048, label %convert_glob_write.exit250.i

1048:                                             ; preds = %1042
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  store ptr %1049, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %1045, align 1, !tbaa !20
  br label %convert_glob_write.exit250.i

convert_glob_write.exit250.i:                     ; preds = %1048, %1042, %1040, %1038
  %1050 = load i64, ptr %41, align 8, !tbaa !19
  %1051 = add i64 %1050, 1
  store i64 %1051, ptr %41, align 8, !tbaa !19
  %1052 = load ptr, ptr %7, align 8, !tbaa !16
  %1053 = load ptr, ptr %40, align 8, !tbaa !18
  %1054 = icmp ult ptr %1052, %1053
  br i1 %1054, label %1055, label %.backedge.i

1055:                                             ; preds = %convert_glob_write.exit250.i
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 1
  store ptr %1056, ptr %7, align 8, !tbaa !16
  store i8 %.090.i, ptr %1052, align 1, !tbaa !20
  br label %.backedge.i

._crit_edge.loopexit.i:                           ; preds = %.backedge.i
  %.pre127.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre128.i = load i64, ptr %41, align 8, !tbaa !19
  %1057 = icmp eq i32 %.093.be.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %94
  %1058 = phi i64 [ 6, %94 ], [ %.pre128.i, %._crit_edge.loopexit.i ]
  %1059 = phi ptr [ %.1.i144.i, %94 ], [ %.pre127.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %0, %94 ], [ %.0.be.i, %._crit_edge.loopexit.i ]
  %.093.lcssa.i = phi i1 [ true, %94 ], [ %1057, %._crit_edge.loopexit.i ]
  store i8 92, ptr %42, align 8, !tbaa !20
  store i8 122, ptr %43, align 1, !tbaa !20
  %1060 = load ptr, ptr %40, align 8, !tbaa !18
  br label %1061

1061:                                             ; preds = %1067, %._crit_edge.i
  %.015.i252.i = phi ptr [ %42, %._crit_edge.i ], [ %.116.i255.i, %1067 ]
  %.014.i253.i = phi ptr [ %1059, %._crit_edge.i ], [ %1068, %1067 ]
  %.not.i257.i = phi i1 [ false, %._crit_edge.i ], [ true, %1067 ]
  %1062 = icmp ult ptr %.014.i253.i, %1060
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %.015.i252.i, i64 1
  %1065 = load i8, ptr %.015.i252.i, align 1, !tbaa !20
  %1066 = getelementptr inbounds nuw i8, ptr %.014.i253.i, i64 1
  store i8 %1065, ptr %.014.i253.i, align 1, !tbaa !20
  br label %1067

1067:                                             ; preds = %1063, %1061
  %.116.i255.i = phi ptr [ %1064, %1063 ], [ %.015.i252.i, %1061 ]
  %1068 = phi ptr [ %1066, %1063 ], [ %.014.i253.i, %1061 ]
  br i1 %.not.i257.i, label %1069, label %1061

1069:                                             ; preds = %1067
  %1070 = add i64 %1058, 2
  store ptr %1068, ptr %7, align 8, !tbaa !16
  store i64 %1070, ptr %41, align 8, !tbaa !19
  br i1 %.093.lcssa.i, label %convert_glob_write.exit259.i, label %1071

1071:                                             ; preds = %1069
  %1072 = add i64 %1058, 3
  store i64 %1072, ptr %41, align 8, !tbaa !19
  %1073 = load ptr, ptr %40, align 8, !tbaa !18
  %1074 = icmp ult ptr %1068, %1073
  br i1 %1074, label %1075, label %convert_glob_write.exit259.i

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %1068, i64 1
  store ptr %1076, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %1068, align 1, !tbaa !20
  br label %convert_glob_write.exit259.i

convert_glob_write.exit259.i:                     ; preds = %253, %127, %1075, %1071, %1069
  %.7.ph3642.i = phi ptr [ %.0.lcssa.i, %1069 ], [ %.0.lcssa.i, %1071 ], [ %.0.lcssa.i, %1075 ], [ %128, %127 ], [ %.4.i, %253 ]
  %1077 = load i64, ptr %41, align 8, !tbaa !19
  %1078 = add i64 %1077, 1
  store i64 %1078, ptr %41, align 8, !tbaa !19
  %1079 = load ptr, ptr %7, align 8, !tbaa !16
  %1080 = load ptr, ptr %40, align 8, !tbaa !18
  %1081 = icmp ult ptr %1079, %1080
  br i1 %1081, label %1082, label %convert_glob_write.exit260.i

1082:                                             ; preds = %convert_glob_write.exit259.i
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 1
  store ptr %1083, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %1079, align 1, !tbaa !20
  %.pre129.pre.i = load i64, ptr %41, align 8, !tbaa !19
  br label %convert_glob_write.exit260.i

convert_glob_write.exit260.i:                     ; preds = %1082, %convert_glob_write.exit259.i
  %.pre129.i = phi i64 [ %1078, %convert_glob_write.exit259.i ], [ %.pre129.pre.i, %1082 ]
  br i1 %.not130.i, label %1084, label %.critedge.i

1084:                                             ; preds = %convert_glob_write.exit260.i
  %1085 = load ptr, ptr %7, align 8, !tbaa !16
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %.178165 to i64
  %1088 = sub i64 %1086, %1087
  %.not131.i = icmp eq i64 %.pre129.i, %1088
  br i1 %.not131.i, label %.critedge.i, label %convert_glob_parse_range.exit.thread.i

convert_glob_parse_range.exit.thread.i:           ; preds = %1034, %415, %369, %366, %1007, %905, %902, %801, %.backedge.i.i, %553, %1084
  %.729.ph.i = phi ptr [ %.7.ph3642.i, %1084 ], [ %.2262.be.i.i, %.backedge.i.i ], [ %.4264.i.i, %553 ], [ %.6.i.i, %801 ], [ %.9.i.i, %1007 ], [ %.7.i.i, %905 ], [ %.6.i.i, %902 ], [ %104, %1034 ], [ %.1261.i.i, %415 ], [ %370, %369 ], [ %104, %366 ]
  %.2.ph.i = phi i32 [ -48, %1084 ], [ 106, %.backedge.i.i ], [ 106, %553 ], [ 106, %801 ], [ 106, %1007 ], [ -64, %905 ], [ -64, %902 ], [ -64, %1034 ], [ 106, %415 ], [ 106, %369 ], [ 106, %366 ]
  %1089 = ptrtoint ptr %.729.ph.i to i64
  %1090 = sub i64 %1089, %51
  br label %convert_glob.exit

.critedge.i:                                      ; preds = %1084, %convert_glob_write.exit260.i
  %1091 = add i64 %.pre129.i, -1
  br label %convert_glob.exit

convert_glob.exit:                                ; preds = %61, %convert_glob_parse_range.exit.thread.i, %.critedge.i
  %.sink.i = phi i64 [ %1091, %.critedge.i ], [ %1090, %convert_glob_parse_range.exit.thread.i ], [ 0, %61 ]
  %.088.i = phi i32 [ 0, %.critedge.i ], [ %.2.ph.i, %convert_glob_parse_range.exit.thread.i ], [ -64, %61 ]
  store i64 %.sink.i, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %convert_posix.exit

1092:                                             ; preds = %57, %57
  %1093 = getelementptr inbounds nuw i8, ptr %.178165, i64 %.175166
  %1094 = getelementptr inbounds i8, ptr %1093, i64 -1
  store i64 %.068, ptr %4, align 8, !tbaa !4
  br label %1095

.critedge.preheader.i:                            ; preds = %1097
  br i1 %.not291124.i, label %.critedge._crit_edge.thread.i, label %.lr.ph.i98

1095:                                             ; preds = %1097, %1092
  %1096 = phi i8 [ 40, %1092 ], [ %1099, %1097 ]
  %.0230107.idx.i = phi i64 [ 0, %1092 ], [ %.0230107.add.i, %1097 ]
  %.0261106.i = phi ptr [ %.178165, %1092 ], [ %1098, %1097 ]
  %.not290.i = icmp ult ptr %.0261106.i, %1094
  br i1 %.not290.i, label %1097, label %.thread131

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %.0261106.i, i64 1
  store i8 %1096, ptr %.0261106.i, align 1, !tbaa !20
  %.0230107.add.i = add nuw nsw i64 %.0230107.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.0230107.add.i
  %1099 = load i8, ptr %.ptr.i, align 1, !tbaa !20
  %exitcond.i = icmp eq i64 %.0230107.add.i, 6
  br i1 %exitcond.i, label %.critedge.preheader.i, label %1095

.lr.ph.i98:                                       ; preds = %.critedge.preheader.i, %.thread.i
  %.0231133.i = phi i32 [ %.1232.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0234132.i = phi i64 [ %.1235.i, %.thread.i ], [ %.068, %.critedge.preheader.i ]
  %.0238131.i = phi i32 [ %.1239.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0241130.i = phi i32 [ %.1242.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0247129.i = phi i32 [ %.1248.i, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0255128.i = phi i64 [ %1103, %.thread.i ], [ 0, %.critedge.preheader.i ]
  %.0256127.i = phi ptr [ %.1257.i, %.thread.i ], [ %0, %.critedge.preheader.i ]
  %.0260126.i = phi ptr [ %spec.select.i99, %.thread.i ], [ %.178165, %.critedge.preheader.i ]
  %.1262125.i = phi ptr [ %.4265.i, %.thread.i ], [ %1098, %.critedge.preheader.i ]
  %1100 = ptrtoint ptr %.1262125.i to i64
  %1101 = ptrtoint ptr %.0260126.i to i64
  %1102 = sub i64 %1100, %1101
  %1103 = add i64 %1102, %.0255128.i
  %spec.select.i99 = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %1104 = load i8, ptr %.0256127.i, align 1, !tbaa !20
  %1105 = zext i8 %1104 to i32
  %1106 = icmp ugt i8 %1104, -65
  %or.cond.i100 = select i1 %.not, i1 %1106, i1 false
  br i1 %or.cond.i100, label %1107, label %1191

1107:                                             ; preds = %.lr.ph.i98
  %1108 = and i32 %1105, 32
  %1109 = icmp eq i32 %1108, 0
  %1110 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 1
  %1111 = load i8, ptr %1110, align 1, !tbaa !20
  %1112 = and i8 %1111, 63
  %1113 = zext nneg i8 %1112 to i32
  br i1 %1109, label %1114, label %1118

1114:                                             ; preds = %1107
  %1115 = shl nuw nsw i32 %1105, 6
  %1116 = and i32 %1115, 1984
  %1117 = or disjoint i32 %1116, %1113
  br label %1191

1118:                                             ; preds = %1107
  %1119 = and i32 %1105, 16
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1118
  %1122 = shl nuw nsw i32 %1105, 12
  %1123 = and i32 %1122, 61440
  %1124 = shl nuw nsw i32 %1113, 6
  %1125 = or disjoint i32 %1124, %1123
  %1126 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1127 = load i8, ptr %1126, align 1, !tbaa !20
  %1128 = and i8 %1127, 63
  %1129 = zext nneg i8 %1128 to i32
  %1130 = or disjoint i32 %1125, %1129
  br label %1191

1131:                                             ; preds = %1118
  %1132 = and i32 %1105, 8
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1150

1134:                                             ; preds = %1131
  %1135 = shl nuw nsw i32 %1105, 18
  %1136 = and i32 %1135, 1835008
  %1137 = shl nuw nsw i32 %1113, 12
  %1138 = or disjoint i32 %1137, %1136
  %1139 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1140 = load i8, ptr %1139, align 1, !tbaa !20
  %1141 = and i8 %1140, 63
  %1142 = zext nneg i8 %1141 to i32
  %1143 = shl nuw nsw i32 %1142, 6
  %1144 = or disjoint i32 %1143, %1138
  %1145 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 3
  %1146 = load i8, ptr %1145, align 1, !tbaa !20
  %1147 = and i8 %1146, 63
  %1148 = zext nneg i8 %1147 to i32
  %1149 = or disjoint i32 %1144, %1148
  br label %1191

1150:                                             ; preds = %1131
  %1151 = and i32 %1105, 4
  %1152 = icmp eq i32 %1151, 0
  %1153 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 2
  %1154 = load i8, ptr %1153, align 1, !tbaa !20
  %1155 = and i8 %1154, 63
  %1156 = zext nneg i8 %1155 to i32
  %1157 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 3
  %1158 = load i8, ptr %1157, align 1, !tbaa !20
  %1159 = and i8 %1158, 63
  %1160 = zext nneg i8 %1159 to i32
  %1161 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 4
  %1162 = load i8, ptr %1161, align 1, !tbaa !20
  %1163 = and i8 %1162, 63
  %1164 = zext nneg i8 %1163 to i32
  br i1 %1152, label %1165, label %1175

1165:                                             ; preds = %1150
  %1166 = shl nuw i32 %1105, 24
  %1167 = and i32 %1166, 50331648
  %1168 = shl nuw nsw i32 %1113, 18
  %1169 = or disjoint i32 %1168, %1167
  %1170 = shl nuw nsw i32 %1156, 12
  %1171 = or disjoint i32 %1170, %1169
  %1172 = shl nuw nsw i32 %1160, 6
  %1173 = or disjoint i32 %1171, %1172
  %1174 = or disjoint i32 %1173, %1164
  br label %1191

1175:                                             ; preds = %1150
  %1176 = shl i32 %1105, 30
  %1177 = and i32 %1176, 1073741824
  %1178 = shl nuw nsw i32 %1113, 24
  %1179 = or disjoint i32 %1178, %1177
  %1180 = shl nuw nsw i32 %1156, 18
  %1181 = or disjoint i32 %1180, %1179
  %1182 = shl nuw nsw i32 %1160, 12
  %1183 = or disjoint i32 %1181, %1182
  %1184 = shl nuw nsw i32 %1164, 6
  %1185 = or disjoint i32 %1183, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 5
  %1187 = load i8, ptr %1186, align 1, !tbaa !20
  %1188 = and i8 %1187, 63
  %1189 = zext nneg i8 %1188 to i32
  %1190 = or disjoint i32 %1185, %1189
  br label %1191

1191:                                             ; preds = %1175, %1165, %1134, %1121, %1114, %.lr.ph.i98
  %.0219.i = phi i32 [ %1117, %1114 ], [ %1130, %1121 ], [ %1149, %1134 ], [ %1174, %1165 ], [ %1190, %1175 ], [ %1105, %.lr.ph.i98 ]
  %.0217.i = phi i64 [ 2, %1114 ], [ 3, %1121 ], [ 4, %1134 ], [ 5, %1165 ], [ 6, %1175 ], [ 1, %.lr.ph.i98 ]
  %1192 = getelementptr inbounds nuw i8, ptr %.0256127.i, i64 %.0217.i
  %1193 = sub i64 %.0234132.i, %.0217.i
  %1194 = icmp ugt i32 %.0241130.i, 2
  br i1 %1194, label %1195, label %1227

1195:                                             ; preds = %1191
  %1196 = icmp eq i32 %.0219.i, 93
  br i1 %1196, label %.preheader.preheader.i, label %1197

.preheader.preheader.i:                           ; preds = %1195
  %.not317.i = icmp ult ptr %spec.select.i99, %1094
  br i1 %.not317.i, label %.thread.loopexit.i, label %.thread131

.thread.loopexit.i:                               ; preds = %.preheader.preheader.i
  %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 93, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread.i

1197:                                             ; preds = %1195
  switch i32 %.0241130.i, label %.thread3.thread.i [
    i32 5, label %1198
    i32 3, label %.thread3.i
    i32 4, label %1221
  ]

1198:                                             ; preds = %1197
  %1199 = icmp samesign ult i32 %.0219.i, 128
  br i1 %1199, label %1200, label %.thread9.i

1200:                                             ; preds = %1198
  %1201 = tail call ptr @__ctype_b_loc() #8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !23
  %1203 = zext nneg i32 %.0219.i to i64
  %1204 = getelementptr inbounds nuw i16, ptr %1202, i64 %1203
  %1205 = load i16, ptr %1204, align 2, !tbaa !25
  %1206 = and i16 %1205, 512
  %.not311.i = icmp eq i16 %1206, 0
  br i1 %.not311.i, label %1207, label %.thread3.thread.i

1207:                                             ; preds = %1200
  %1208 = icmp eq i32 %.0219.i, 58
  %1209 = icmp ne i64 %1193, 0
  %or.cond11.i = and i1 %1208, %1209
  br i1 %or.cond11.i, label %1210, label %.thread3.i

1210:                                             ; preds = %1207
  %1211 = load i8, ptr %1192, align 1, !tbaa !20
  %1212 = icmp eq i8 %1211, 93
  br i1 %1212, label %.preheader49.i, label %.thread9.i

.preheader49.i:                                   ; preds = %1210, %1214
  %1213 = phi i8 [ %1216, %1214 ], [ 58, %1210 ]
  %exitcond174.i = phi i1 [ true, %1214 ], [ false, %1210 ]
  %.0215119.idx.i = phi i64 [ 2, %1214 ], [ 1, %1210 ]
  %.5266118.i = phi ptr [ %1215, %1214 ], [ %spec.select.i99, %1210 ]
  %.not313.i = icmp ult ptr %.5266118.i, %1094
  br i1 %.not313.i, label %1214, label %.thread131

1214:                                             ; preds = %.preheader49.i
  %1215 = getelementptr inbounds nuw i8, ptr %.5266118.i, i64 1
  store i8 %1213, ptr %.5266118.i, align 1, !tbaa !20
  %.ptr188.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.0215119.idx.i
  %1216 = load i8, ptr %.ptr188.i, align 1, !tbaa !20
  br i1 %exitcond174.i, label %1217, label %.preheader49.i

1217:                                             ; preds = %1214
  %1218 = add i64 %1193, -1
  %1219 = getelementptr inbounds nuw i8, ptr %1192, i64 1
  br label %.thread.i

.thread3.i:                                       ; preds = %1207, %1197
  %1220 = icmp eq i32 %.0219.i, 91
  br i1 %1220, label %.thread9.i, label %.thread3.thread.i

1221:                                             ; preds = %1197
  %1222 = icmp eq i32 %.0219.i, 58
  br i1 %1222, label %.thread9.i, label %.thread3.thread.i

.thread3.thread.i:                                ; preds = %1221, %.thread3.i, %1200, %1197
  %.2243.i = phi i32 [ %.0241130.i, %1197 ], [ 5, %1200 ], [ 4, %1221 ], [ 3, %.thread3.i ]
  %1223 = icmp eq i32 %.0219.i, 92
  br i1 %1223, label %.preheader47.preheader.i, label %.thread9.i

.preheader47.preheader.i:                         ; preds = %.thread3.thread.i
  %.not315.i = icmp ult ptr %spec.select.i99, %1094
  br i1 %.not315.i, label %.thread9.loopexit.i, label %.thread131

.thread9.loopexit.i:                              ; preds = %.preheader47.preheader.i
  %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread9.i

.thread9.i:                                       ; preds = %.thread9.loopexit.i, %.thread3.thread.i, %1221, %.thread3.i, %1210, %1198
  %.2243192.i = phi i32 [ %.2243.i, %.thread3.thread.i ], [ %.2243.i, %.thread9.loopexit.i ], [ 5, %1221 ], [ 4, %.thread3.i ], [ 3, %1210 ], [ 3, %1198 ]
  %.6267.i = phi ptr [ %spec.select.i99, %.thread3.thread.i ], [ %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel, %.thread9.loopexit.i ], [ %spec.select.i99, %1221 ], [ %spec.select.i99, %.thread3.i ], [ %spec.select.i99, %1210 ], [ %spec.select.i99, %1198 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.6267.i, i64 %.0217.i
  %1225 = icmp ugt ptr %1224, %1094
  br i1 %1225, label %.thread131, label %1226

1226:                                             ; preds = %.thread9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.6267.i, ptr noundef nonnull align 1 dereferenceable(1) %.0256127.i, i64 %.0217.i, i1 false)
  br label %.thread.i

1227:                                             ; preds = %1191
  %.not293.i = icmp eq i32 %.0231133.i, 0
  %1228 = select i1 %.not293.i, i32 %.0219.i, i32 0
  switch i32 %1228, label %1285 [
    i32 91, label %.preheader55.preheader.i
    i32 92, label %1243
    i32 41, label %1265
    i32 40, label %1269
    i32 63, label %1271
    i32 43, label %1271
    i32 123, label %1271
    i32 125, label %1271
    i32 124, label %1271
    i32 46, label %1272
    i32 36, label %1272
    i32 42, label %1276
    i32 94, label %1281
  ]

.preheader55.preheader.i:                         ; preds = %1227
  %.not300.i = icmp ult ptr %spec.select.i99, %1094
  br i1 %.not300.i, label %1229, label %.thread131

1229:                                             ; preds = %.preheader55.preheader.i
  %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 91, ptr %spec.select.i99, align 1, !tbaa !20
  %.not301.i = icmp eq i64 %1193, 0
  br i1 %.not301.i, label %.thread131, label %1230

1230:                                             ; preds = %1229
  %1231 = load i8, ptr %1192, align 1, !tbaa !20
  %1232 = icmp eq i8 %1231, 94
  br i1 %1232, label %1233, label %.thread19.i

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %1192, i64 1
  %1235 = add i64 %1193, -1
  %.not303.i = icmp ult ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, %1094
  br i1 %.not303.i, label %1236, label %.thread131

1236:                                             ; preds = %1233
  store i8 94, ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, align 1, !tbaa !20
  %.not304.i = icmp eq i64 %1235, 0
  br i1 %.not304.i, label %.thread131, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1236
  %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel.v, i64 2
  %.pr.i = load i8, ptr %1234, align 1, !tbaa !20
  br label %.thread19.i

.thread19.i:                                      ; preds = %thread-pre-split.i, %1230
  %1237 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1231, %1230 ]
  %.323726.i = phi i64 [ %1235, %thread-pre-split.i ], [ %1193, %1230 ]
  %.325925.i = phi ptr [ %1234, %thread-pre-split.i ], [ %1192, %1230 ]
  %.1027124.i = phi ptr [ %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel, %thread-pre-split.i ], [ %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, %1230 ]
  %1238 = icmp eq i8 %1237, 93
  br i1 %1238, label %1239, label %.thread.i

1239:                                             ; preds = %.thread19.i
  %.not306.i = icmp ult ptr %.1027124.i, %1094
  br i1 %.not306.i, label %.thread.loopexit141.i, label %.thread131

.thread.loopexit141.i:                            ; preds = %1239
  %1240 = add i64 %.323726.i, -1
  %1241 = getelementptr inbounds nuw i8, ptr %.325925.i, i64 1
  %1242 = getelementptr inbounds nuw i8, ptr %.1027124.i, i64 1
  store i8 93, ptr %.1027124.i, align 1, !tbaa !20
  br label %.thread.i

1243:                                             ; preds = %1227
  %1244 = icmp eq i64 %1193, 0
  br i1 %1244, label %.thread131, label %1245

1245:                                             ; preds = %1243
  br i1 %.not.i97, label %1246, label %.thread.i

1246:                                             ; preds = %1245
  %1247 = load i8, ptr %1192, align 1, !tbaa !20
  %1248 = icmp ult i8 %1247, 127
  br i1 %1248, label %1249, label %.thread.i

1249:                                             ; preds = %1246
  %1250 = zext nneg i8 %1247 to i32
  %memchr.i101 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.8, i32 %1250, i64 14)
  %.not295.i = icmp eq ptr %memchr.i101, null
  br i1 %.not295.i, label %.thread.i, label %1251

1251:                                             ; preds = %1249
  %1252 = tail call ptr @__ctype_b_loc() #8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !23
  %1254 = zext nneg i8 %1247 to i64
  %1255 = getelementptr inbounds nuw i16, ptr %1253, i64 %1254
  %1256 = load i16, ptr %1255, align 2, !tbaa !25
  %1257 = and i16 %1256, 2048
  %.not296.i = icmp eq i16 %1257, 0
  br i1 %.not296.i, label %.thread30.i, label %.preheader57.preheader.i

.preheader57.preheader.i:                         ; preds = %1251
  %.not298.i = icmp ult ptr %spec.select.i99, %1094
  br i1 %.not298.i, label %.thread30.loopexit.i, label %.thread131

.thread30.loopexit.i:                             ; preds = %.preheader57.preheader.i
  %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread30.i

.thread30.i:                                      ; preds = %.thread30.loopexit.i, %1251
  %.13274.i = phi ptr [ %spec.select.i99, %1251 ], [ %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel, %.thread30.loopexit.i ]
  %1258 = getelementptr inbounds nuw i8, ptr %.13274.i, i64 1
  %1259 = icmp ugt ptr %1258, %1094
  br i1 %1259, label %.thread131, label %1260

1260:                                             ; preds = %.thread30.i
  %1261 = getelementptr inbounds nuw i8, ptr %1192, i64 1
  %1262 = load i8, ptr %1192, align 1, !tbaa !20
  store i8 %1262, ptr %.13274.i, align 1, !tbaa !20
  %1263 = zext i8 %1262 to i32
  %1264 = add i64 %1193, -1
  br label %.thread.i

1265:                                             ; preds = %1227
  %1266 = icmp eq i32 %.0247129.i, 0
  %or.cond13.i = select i1 %.not.i97, i1 true, i1 %1266
  br i1 %or.cond13.i, label %1288, label %1267

1267:                                             ; preds = %1265
  %1268 = add i32 %.0247129.i, -1
  br label %1272

1269:                                             ; preds = %1227
  %1270 = add i32 %.0247129.i, 1
  br label %1271

1271:                                             ; preds = %1269, %1227, %1227, %1227, %1227, %1227
  %.3250.i = phi i32 [ %1270, %1269 ], [ %.0247129.i, %1227 ], [ %.0247129.i, %1227 ], [ %.0247129.i, %1227 ], [ %.0247129.i, %1227 ], [ %.0247129.i, %1227 ]
  br i1 %.not.i97, label %1288, label %1272

1272:                                             ; preds = %1282, %1281, %1278, %1277, %1271, %1267, %1227, %1227
  %.6253.i = phi i32 [ %1268, %1267 ], [ %.0247129.i, %1277 ], [ %.0247129.i, %1278 ], [ %.0247129.i, %1281 ], [ %.3250.i, %1271 ], [ %.0247129.i, %1227 ], [ %.0247129.i, %1227 ], [ %.0247129.i, %1282 ]
  %.5246.i = phi i32 [ %.0241130.i, %1267 ], [ %.0241130.i, %1277 ], [ 2, %1278 ], [ %.0241130.i, %1281 ], [ 2, %1271 ], [ 2, %1227 ], [ 2, %1227 ], [ 1, %1282 ]
  %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %1273 = icmp ugt ptr %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel, %1094
  br i1 %1273, label %.thread131, label %1274

1274:                                             ; preds = %1272
  %1275 = trunc i32 %.0219.i to i8
  store i8 %1275, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread.i

1276:                                             ; preds = %1227
  %.not294.i = icmp eq i32 %.0238131.i, 42
  br i1 %.not294.i, label %.thread.i, label %1277

1277:                                             ; preds = %1276
  br i1 %.not.i97, label %1278, label %1272

1278:                                             ; preds = %1277
  %1279 = icmp ne i32 %.0241130.i, 2
  %1280 = icmp eq i32 %.0238131.i, 40
  %or.cond15.i = select i1 %1279, i1 true, i1 %1280
  br i1 %or.cond15.i, label %1288, label %1272

1281:                                             ; preds = %1227
  br i1 %.not.i97, label %1282, label %1272

1282:                                             ; preds = %1281
  %1283 = icmp eq i32 %.0241130.i, 0
  %1284 = icmp eq i32 %.0238131.i, 40
  %or.cond17.i = select i1 %1283, i1 true, i1 %1284
  br i1 %or.cond17.i, label %1272, label %1285

1285:                                             ; preds = %1282, %1227
  %1286 = icmp samesign ult i32 %.0219.i, 128
  br i1 %1286, label %1287, label %.thread33.i

1287:                                             ; preds = %1285
  %memchr307.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %.0219.i, i64 15)
  %.not308.i = icmp eq ptr %memchr307.i, null
  br i1 %.not308.i, label %.thread33.i, label %1288

1288:                                             ; preds = %1287, %1278, %1271, %1265
  %.5252.i = phi i32 [ %.0247129.i, %1287 ], [ %.0247129.i, %1265 ], [ %.3250.i, %1271 ], [ %.0247129.i, %1278 ]
  %.not310.i = icmp ult ptr %spec.select.i99, %1094
  br i1 %.not310.i, label %.thread33.loopexit.i, label %.thread131

.thread33.loopexit.i:                             ; preds = %1288
  %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread33.i

.thread33.i:                                      ; preds = %.thread33.loopexit.i, %1287, %1285
  %.15276.i = phi ptr [ %spec.select.i99, %1287 ], [ %spec.select.i99, %1285 ], [ %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel, %.thread33.loopexit.i ]
  %.7254.i = phi i32 [ %.0247129.i, %1287 ], [ %.0247129.i, %1285 ], [ %.5252.i, %.thread33.loopexit.i ]
  %1289 = getelementptr inbounds nuw i8, ptr %.15276.i, i64 %.0217.i
  %1290 = icmp ugt ptr %1289, %1094
  br i1 %1290, label %.thread131, label %1291

1291:                                             ; preds = %.thread33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.15276.i, ptr noundef nonnull align 1 dereferenceable(1) %.0256127.i, i64 %.0217.i, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %1291, %1276, %1274, %1260, %1249, %1246, %1245, %.thread.loopexit141.i, %.thread19.i, %1226, %1217, %.thread.loopexit.i
  %.4265.i = phi ptr [ %1215, %1217 ], [ %1224, %1226 ], [ %1289, %1291 ], [ %.1027124.i, %.thread19.i ], [ %1258, %1260 ], [ %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel, %1274 ], [ %spec.select.i99, %1276 ], [ %spec.select.i99, %1245 ], [ %spec.select.i99, %1249 ], [ %spec.select.i99, %1246 ], [ %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel, %.thread.loopexit.i ], [ %1242, %.thread.loopexit141.i ]
  %.1257.i = phi ptr [ %1219, %1217 ], [ %1192, %1226 ], [ %1192, %1291 ], [ %.325925.i, %.thread19.i ], [ %1261, %1260 ], [ %1192, %1274 ], [ %1192, %1276 ], [ %1192, %1245 ], [ %1192, %1249 ], [ %1192, %1246 ], [ %1192, %.thread.loopexit.i ], [ %1241, %.thread.loopexit141.i ]
  %.1248.i = phi i32 [ %.0247129.i, %1217 ], [ %.0247129.i, %1226 ], [ %.7254.i, %1291 ], [ %.0247129.i, %.thread19.i ], [ %.0247129.i, %1260 ], [ %.6253.i, %1274 ], [ %.0247129.i, %1276 ], [ %.0247129.i, %1245 ], [ %.0247129.i, %1249 ], [ %.0247129.i, %1246 ], [ %.0247129.i, %.thread.loopexit.i ], [ %.0247129.i, %.thread.loopexit141.i ]
  %.1242.i = phi i32 [ 3, %1217 ], [ %.2243192.i, %1226 ], [ 2, %1291 ], [ 3, %.thread19.i ], [ %.0241130.i, %1260 ], [ %.5246.i, %1274 ], [ %.0241130.i, %1276 ], [ %.0241130.i, %1245 ], [ %.0241130.i, %1249 ], [ %.0241130.i, %1246 ], [ 2, %.thread.loopexit.i ], [ 3, %.thread.loopexit141.i ]
  %.1239.i = phi i32 [ %.0238131.i, %1217 ], [ %.0238131.i, %1226 ], [ 255, %1291 ], [ %.0238131.i, %.thread19.i ], [ %1263, %1260 ], [ %.0219.i, %1274 ], [ 42, %1276 ], [ %.0238131.i, %1245 ], [ %.0238131.i, %1249 ], [ %.0238131.i, %1246 ], [ %.0238131.i, %.thread.loopexit.i ], [ %.0238131.i, %.thread.loopexit141.i ]
  %.1235.i = phi i64 [ %1218, %1217 ], [ %1193, %1226 ], [ %1193, %1291 ], [ %.323726.i, %.thread19.i ], [ %1264, %1260 ], [ %1193, %1274 ], [ %1193, %1276 ], [ %1193, %1245 ], [ %1193, %1249 ], [ %1193, %1246 ], [ %1193, %.thread.loopexit.i ], [ %1240, %.thread.loopexit141.i ]
  %.1232.i = phi i32 [ 0, %1217 ], [ 0, %1226 ], [ 0, %1291 ], [ 0, %.thread19.i ], [ 0, %1260 ], [ 0, %1274 ], [ 0, %1276 ], [ 1, %1245 ], [ 1, %1249 ], [ 1, %1246 ], [ 0, %.thread.loopexit.i ], [ 0, %.thread.loopexit141.i ]
  %.not291.i = icmp eq i64 %.1235.i, 0
  br i1 %.not291.i, label %.critedge._crit_edge.i, label %.lr.ph.i98

.critedge._crit_edge.i:                           ; preds = %.thread.i
  %1292 = icmp ugt i32 %.1242.i, 2
  br i1 %1292, label %.thread131, label %.critedge._crit_edge.thread.i

.critedge._crit_edge.thread.i:                    ; preds = %.critedge._crit_edge.i, %.critedge.preheader.i
  %.0255.lcssa209.i = phi i64 [ %1103, %.critedge._crit_edge.i ], [ 0, %.critedge.preheader.i ]
  %.0260.lcssa208.i = phi ptr [ %spec.select.i99, %.critedge._crit_edge.i ], [ %.178165, %.critedge.preheader.i ]
  %.1262.lcssa207.i = phi ptr [ %.4265.i, %.critedge._crit_edge.i ], [ %1098, %.critedge.preheader.i ]
  %1293 = ptrtoint ptr %.1262.lcssa207.i to i64
  %1294 = ptrtoint ptr %.0260.lcssa208.i to i64
  %1295 = sub i64 %.0255.lcssa209.i, %1294
  %1296 = add i64 %1295, %1293
  store i64 %1296, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %.1262.lcssa207.i, align 1, !tbaa !20
  br label %convert_posix.exit

convert_posix.exit:                               ; preds = %.critedge._crit_edge.thread.i, %convert_glob.exit
  %.073 = phi i32 [ %.088.i, %convert_glob.exit ], [ 0, %.critedge._crit_edge.thread.i ]
  %1297 = icmp ne i32 %.073, 0
  %or.cond6 = or i1 %.not90, %1297
  br i1 %or.cond6, label %.thread131, label %1298

1298:                                             ; preds = %convert_posix.exit
  %1299 = load ptr, ptr %3, align 8, !tbaa !8
  %.not92 = icmp eq ptr %1299, null
  br i1 %.not92, label %1300, label %.thread131

1300:                                             ; preds = %1298
  %1301 = load i64, ptr %4, align 8, !tbaa !4
  %1302 = shl i64 %1301, 3
  %1303 = add i64 %1302, 32
  %1304 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %1303, ptr noundef nonnull %spec.store.select) #7
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %.thread131, label %1306

1306:                                             ; preds = %1300
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  store ptr %1307, ptr %3, align 8, !tbaa !8
  %1308 = load i64, ptr %4, align 8, !tbaa !4
  %1309 = add i64 %1308, 1
  br i1 %53, label %52, label %.thread127

.thread127:                                       ; preds = %1306, %57
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %.thread131

.thread131:                                       ; preds = %.critedge._crit_edge.i, %1298, %convert_posix.exit, %1300, %1095, %.preheader.preheader.i, %.preheader47.preheader.i, %1288, %1239, %1233, %.preheader55.preheader.i, %.preheader57.preheader.i, %.thread33.i, %1272, %.thread30.i, %1243, %.thread9.i, %1229, %1236, %.preheader49.i, %26, %6, %.thread127, %16
  %.0 = phi i32 [ -34, %16 ], [ -44, %.thread127 ], [ %25, %26 ], [ -51, %6 ], [ -48, %.preheader49.i ], [ 106, %1236 ], [ 106, %1229 ], [ -48, %.thread9.i ], [ 101, %1243 ], [ -48, %.thread30.i ], [ -48, %1272 ], [ -48, %.thread33.i ], [ -48, %.preheader57.preheader.i ], [ -48, %.preheader55.preheader.i ], [ -48, %1233 ], [ -48, %1239 ], [ -48, %1288 ], [ -48, %.preheader47.preheader.i ], [ -48, %.preheader.preheader.i ], [ -48, %1095 ], [ 106, %.critedge._crit_edge.i ], [ -48, %1300 ], [ %.073, %convert_posix.exit ], [ 0, %1298 ]
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
