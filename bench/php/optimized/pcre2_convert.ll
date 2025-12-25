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

52:                                               ; preds = %33, %1307
  %53 = phi i1 [ true, %33 ], [ false, %1307 ]
  %.175166 = phi i64 [ %.074, %33 ], [ %1310, %1307 ]
  %.178165 = phi ptr [ %.077, %33 ], [ %1308, %1307 ]
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
  %144 = phi i8 [ %131, %133 ], [ %142, %139 ], [ %60, %136 ]
  %.216.i = phi ptr [ %128, %133 ], [ %spec.select.i, %139 ], [ %128, %136 ]
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

.backedge.i:                                      ; preds = %1055, %convert_glob_write.exit250.i, %550, %convert_glob_print_separator.exit.i246.i, %convert_glob_print_separator.exit.thread.i245.i, %convert_glob_write.exit316.i.i, %364, %convert_glob_print_separator.exit.i227.i, %convert_glob_print_separator.exit.thread.i225.i, %336, %330, %convert_glob_write_str.exit214.i, %254, %convert_glob_write_str.exit182.i, %convert_glob_write_str.exit163.i, %convert_glob_write.exit155.i, %145
  %.0.be.i = phi ptr [ %.4264.i.i, %550 ], [ %175, %convert_glob_write.exit155.i ], [ %.216.i, %145 ], [ %243, %convert_glob_write_str.exit182.i ], [ %.216.i, %convert_glob_write_str.exit163.i ], [ %.4.i, %254 ], [ %.4.i, %convert_glob_write_str.exit214.i ], [ %104, %330 ], [ %104, %364 ], [ %104, %convert_glob_print_separator.exit.i227.i ], [ %104, %convert_glob_print_separator.exit.thread.i225.i ], [ %104, %336 ], [ %.4264.i.i, %convert_glob_write.exit316.i.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.thread.i245.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.i246.i ], [ %.6.i, %convert_glob_write.exit250.i ], [ %.6.i, %1055 ]
  %.093.be.i = phi i32 [ %.09381.i, %550 ], [ 0, %convert_glob_write.exit155.i ], [ 0, %145 ], [ 0, %convert_glob_write_str.exit182.i ], [ 0, %convert_glob_write_str.exit163.i ], [ 0, %254 ], [ %.319.i, %convert_glob_write_str.exit214.i ], [ %.09381.i, %330 ], [ %.09381.i, %364 ], [ %.09381.i, %convert_glob_print_separator.exit.i227.i ], [ %.09381.i, %convert_glob_print_separator.exit.thread.i225.i ], [ %.09381.i, %336 ], [ %.09381.i, %convert_glob_write.exit316.i.i ], [ %.09381.i, %convert_glob_print_separator.exit.thread.i245.i ], [ %.09381.i, %convert_glob_print_separator.exit.i246.i ], [ %.09381.i, %convert_glob_write.exit250.i ], [ %.09381.i, %1055 ]
  %.092.be.i = phi i32 [ %.09282.i, %550 ], [ 1, %convert_glob_write.exit155.i ], [ 1, %145 ], [ 1, %convert_glob_write_str.exit182.i ], [ 1, %convert_glob_write_str.exit163.i ], [ %.09282.i, %254 ], [ %.09282.i, %convert_glob_write_str.exit214.i ], [ %.09282.i, %330 ], [ %.09282.i, %364 ], [ %.09282.i, %convert_glob_print_separator.exit.i227.i ], [ %.09282.i, %convert_glob_print_separator.exit.thread.i225.i ], [ %.09282.i, %336 ], [ %.09282.i, %convert_glob_write.exit316.i.i ], [ %.09282.i, %convert_glob_print_separator.exit.thread.i245.i ], [ %.09282.i, %convert_glob_print_separator.exit.i246.i ], [ %.09282.i, %convert_glob_write.exit250.i ], [ %.09282.i, %1055 ]
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
  %.pre108.i = phi i64 [ %.pre108.pre.i, %284 ], [ %268, %convert_glob_write_str.exit189.i ], [ %281, %convert_glob_write_str.exit.i196.i ]
  %.pre104.i = phi ptr [ %.pre104.pre.i, %284 ], [ %.1.i187.i, %convert_glob_write_str.exit189.i ], [ %.1.i.i194.i, %convert_glob_write_str.exit.i196.i ]
  %.3.i = phi i32 [ 0, %284 ], [ 1, %convert_glob_write_str.exit189.i ], [ 0, %convert_glob_write_str.exit.i196.i ]
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
  %.319.i = phi i32 [ %.3.i, %289 ], [ %.3.i, %286 ], [ %.320.i, %convert_glob_print_separator.exit.thread.i.i ], [ %.320.i, %convert_glob_print_separator.exit.i.i ], [ %.320.i, %316 ]
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

.lr.ph.i.i:                                       ; preds = %415, %.backedge.i.i
  %.1252374.i.i = phi i32 [ %.1252.be.i.i, %.backedge.i.i ], [ %.0251.i.i, %415 ]
  %.2262373.i.i = phi ptr [ %.2262.be.i.i, %.backedge.i.i ], [ %.1261.i.i, %415 ]
  %.1267372.i.i = phi i32 [ %.1267.be.i.i, %.backedge.i.i ], [ %.0266.i.i, %415 ]
  %.0269371.i.i = phi i32 [ %.0269.be.i.i, %.backedge.i.i ], [ 0, %415 ]
  %417 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 1
  %418 = load i8, ptr %.2262373.i.i, align 1, !tbaa !20
  %419 = zext i8 %418 to i32
  %420 = icmp ugt i8 %418, -65
  %or.cond.i.i = select i1 %.not, i1 %420, i1 false
  br i1 %or.cond.i.i, label %421, label %512

421:                                              ; preds = %.lr.ph.i.i
  %422 = and i32 %419, 32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %421
  %425 = shl nuw nsw i32 %419, 6
  %426 = and i32 %425, 1984
  %427 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %428 = load i8, ptr %417, align 1, !tbaa !20
  %429 = and i8 %428, 63
  %430 = zext nneg i8 %429 to i32
  %431 = or disjoint i32 %426, %430
  br label %512

432:                                              ; preds = %421
  %433 = and i32 %419, 16
  %434 = icmp eq i32 %433, 0
  %435 = load i8, ptr %417, align 1, !tbaa !20
  %436 = and i8 %435, 63
  %437 = zext nneg i8 %436 to i32
  br i1 %434, label %438, label %449

438:                                              ; preds = %432
  %439 = shl nuw nsw i32 %419, 12
  %440 = and i32 %439, 61440
  %441 = shl nuw nsw i32 %437, 6
  %442 = or disjoint i32 %441, %440
  %443 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %444 = load i8, ptr %443, align 1, !tbaa !20
  %445 = and i8 %444, 63
  %446 = zext nneg i8 %445 to i32
  %447 = or disjoint i32 %442, %446
  %448 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  br label %512

449:                                              ; preds = %432
  %450 = and i32 %419, 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %469

452:                                              ; preds = %449
  %453 = shl nuw nsw i32 %419, 18
  %454 = and i32 %453, 1835008
  %455 = shl nuw nsw i32 %437, 12
  %456 = or disjoint i32 %455, %454
  %457 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %458 = load i8, ptr %457, align 1, !tbaa !20
  %459 = and i8 %458, 63
  %460 = zext nneg i8 %459 to i32
  %461 = shl nuw nsw i32 %460, 6
  %462 = or disjoint i32 %461, %456
  %463 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  %464 = load i8, ptr %463, align 1, !tbaa !20
  %465 = and i8 %464, 63
  %466 = zext nneg i8 %465 to i32
  %467 = or disjoint i32 %462, %466
  %468 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 4
  br label %512

469:                                              ; preds = %449
  %470 = and i32 %419, 4
  %471 = icmp eq i32 %470, 0
  %472 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %473 = load i8, ptr %472, align 1, !tbaa !20
  %474 = and i8 %473, 63
  %475 = zext nneg i8 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  %477 = load i8, ptr %476, align 1, !tbaa !20
  %478 = and i8 %477, 63
  %479 = zext nneg i8 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 4
  %481 = load i8, ptr %480, align 1, !tbaa !20
  %482 = and i8 %481, 63
  %483 = zext nneg i8 %482 to i32
  br i1 %471, label %484, label %495

484:                                              ; preds = %469
  %485 = shl nuw i32 %419, 24
  %486 = and i32 %485, 50331648
  %487 = shl nuw nsw i32 %437, 18
  %488 = or disjoint i32 %487, %486
  %489 = shl nuw nsw i32 %475, 12
  %490 = or disjoint i32 %489, %488
  %491 = shl nuw nsw i32 %479, 6
  %492 = or disjoint i32 %490, %491
  %493 = or disjoint i32 %492, %483
  %494 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 5
  br label %512

495:                                              ; preds = %469
  %496 = shl i32 %419, 30
  %497 = and i32 %496, 1073741824
  %498 = shl nuw nsw i32 %437, 24
  %499 = or disjoint i32 %498, %497
  %500 = shl nuw nsw i32 %475, 18
  %501 = or disjoint i32 %500, %499
  %502 = shl nuw nsw i32 %479, 12
  %503 = or disjoint i32 %501, %502
  %504 = shl nuw nsw i32 %483, 6
  %505 = or disjoint i32 %503, %504
  %506 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 5
  %507 = load i8, ptr %506, align 1, !tbaa !20
  %508 = and i8 %507, 63
  %509 = zext nneg i8 %508 to i32
  %510 = or disjoint i32 %505, %509
  %511 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 6
  br label %512

512:                                              ; preds = %495, %484, %452, %438, %424, %.lr.ph.i.i
  %.4264.i.i = phi ptr [ %427, %424 ], [ %448, %438 ], [ %468, %452 ], [ %494, %484 ], [ %511, %495 ], [ %417, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ %431, %424 ], [ %447, %438 ], [ %467, %452 ], [ %493, %484 ], [ %510, %495 ], [ %419, %.lr.ph.i.i ]
  %513 = icmp eq i32 %.0253.i.i, 93
  br i1 %513, label %514, label %552

514:                                              ; preds = %512
  %515 = load i64, ptr %41, align 8, !tbaa !19
  %516 = add i64 %515, 1
  store i64 %516, ptr %41, align 8, !tbaa !19
  %517 = load ptr, ptr %7, align 8, !tbaa !16
  %518 = load ptr, ptr %40, align 8, !tbaa !18
  %519 = icmp ult ptr %517, %518
  br i1 %519, label %520, label %convert_glob_write.exit316.i.i

520:                                              ; preds = %514
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %521, ptr %7, align 8, !tbaa !16
  store i8 93, ptr %517, align 1, !tbaa !20
  br label %convert_glob_write.exit316.i.i

convert_glob_write.exit316.i.i:                   ; preds = %520, %514
  %or.cond3.not302.i.i = and i1 %39, %.not298.i.i
  %522 = icmp ne i32 %.0269371.i.i, 0
  %or.cond5.i.i = select i1 %or.cond3.not302.i.i, i1 %522, i1 false
  br i1 %or.cond5.i.i, label %523, label %.backedge.i

523:                                              ; preds = %convert_glob_write.exit316.i.i
  store i8 40, ptr %42, align 8, !tbaa !20
  store i8 63, ptr %43, align 1, !tbaa !20
  store i8 60, ptr %44, align 2, !tbaa !20
  store i8 33, ptr %45, align 1, !tbaa !20
  %524 = load ptr, ptr %7, align 8, !tbaa !16
  %525 = load ptr, ptr %40, align 8, !tbaa !18
  %526 = load i64, ptr %41, align 8, !tbaa !19
  br label %527

527:                                              ; preds = %533, %523
  %.015.i317.i.i = phi ptr [ %42, %523 ], [ %.116.i320.i.i, %533 ]
  %.014.i318.i.i = phi ptr [ %524, %523 ], [ %.1.i321.i.i, %533 ]
  %.013.i319.i.i = phi i64 [ 4, %523 ], [ %534, %533 ]
  %528 = icmp ult ptr %.014.i318.i.i, %525
  br i1 %528, label %529, label %533

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.015.i317.i.i, i64 1
  %531 = load i8, ptr %.015.i317.i.i, align 1, !tbaa !20
  %532 = getelementptr inbounds nuw i8, ptr %.014.i318.i.i, i64 1
  store i8 %531, ptr %.014.i318.i.i, align 1, !tbaa !20
  br label %533

533:                                              ; preds = %529, %527
  %.116.i320.i.i = phi ptr [ %530, %529 ], [ %.015.i317.i.i, %527 ]
  %.1.i321.i.i = phi ptr [ %532, %529 ], [ %.014.i318.i.i, %527 ]
  %534 = add nsw i64 %.013.i319.i.i, -1
  %.not.i322.i.i = icmp eq i64 %534, 0
  br i1 %.not.i322.i.i, label %convert_glob_write_str.exit323.i.i, label %527

convert_glob_write_str.exit323.i.i:               ; preds = %533
  %535 = add i64 %526, 4
  store ptr %.1.i321.i.i, ptr %7, align 8, !tbaa !16
  %.pre400.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br i1 %.not53.i, label %convert_glob_write.exit.i.i244.i, label %536

536:                                              ; preds = %convert_glob_write_str.exit323.i.i
  %537 = add i64 %526, 5
  store i64 %537, ptr %41, align 8, !tbaa !19
  %538 = icmp ult ptr %.1.i321.i.i, %.pre400.i.i
  br i1 %538, label %539, label %convert_glob_write.exit.i.i244.i

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %.1.i321.i.i, i64 1
  store ptr %540, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %.1.i321.i.i, align 1, !tbaa !20
  %.pre.i.i247.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre.i248.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre399.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %convert_glob_write.exit.i.i244.i

convert_glob_write.exit.i.i244.i:                 ; preds = %539, %536, %convert_glob_write_str.exit323.i.i
  %541 = phi ptr [ %.pre399.i.i, %539 ], [ %.pre400.i.i, %536 ], [ %.pre400.i.i, %convert_glob_write_str.exit323.i.i ]
  %542 = phi i64 [ %.pre.i248.i, %539 ], [ %537, %536 ], [ %535, %convert_glob_write_str.exit323.i.i ]
  %543 = phi ptr [ %.pre.i.i247.i, %539 ], [ %.1.i321.i.i, %536 ], [ %.1.i321.i.i, %convert_glob_write_str.exit323.i.i ]
  %544 = add i64 %542, 1
  store i64 %544, ptr %41, align 8, !tbaa !19
  %545 = icmp ult ptr %543, %541
  br i1 %545, label %convert_glob_print_separator.exit.i246.i, label %convert_glob_print_separator.exit.thread.i245.i

convert_glob_print_separator.exit.thread.i245.i:  ; preds = %convert_glob_write.exit.i.i244.i
  %546 = add i64 %542, 2
  store i64 %546, ptr %41, align 8, !tbaa !19
  br label %.backedge.i

convert_glob_print_separator.exit.i246.i:         ; preds = %convert_glob_write.exit.i.i244.i
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store ptr %547, ptr %7, align 8, !tbaa !16
  store i8 %59, ptr %543, align 1, !tbaa !20
  %.pre401.i.i = load i64, ptr %41, align 8, !tbaa !19
  %.pre402.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %.pre403.i.i = load ptr, ptr %40, align 8, !tbaa !18
  %548 = icmp ult ptr %.pre402.i.i, %.pre403.i.i
  %549 = add i64 %.pre401.i.i, 1
  store i64 %549, ptr %41, align 8, !tbaa !19
  br i1 %548, label %550, label %.backedge.i

550:                                              ; preds = %convert_glob_print_separator.exit.i246.i
  %551 = getelementptr inbounds nuw i8, ptr %.pre402.i.i, i64 1
  store ptr %551, ptr %7, align 8, !tbaa !16
  store i8 41, ptr %.pre402.i.i, align 1, !tbaa !20
  br label %.backedge.i

552:                                              ; preds = %512
  %.not291.i.i = icmp ult ptr %.4264.i.i, %37
  br i1 %.not291.i.i, label %553, label %convert_glob_parse_range.exit.thread.i

553:                                              ; preds = %552
  %554 = icmp eq i32 %.0253.i.i, 91
  br i1 %554, label %555, label %692

555:                                              ; preds = %553
  %556 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %557 = icmp eq i8 %556, 58
  br i1 %557, label %558, label %.thread.i.i

558:                                              ; preds = %555
  %559 = ptrtoint ptr %.4264.i.i to i64
  %560 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  br label %561

561:                                              ; preds = %562, %558
  %.035.i.i.i = phi ptr [ %560, %558 ], [ %563, %562 ]
  %.not.i326.i.i = icmp ult ptr %.035.i.i.i, %37
  br i1 %.not.i326.i.i, label %562, label %.thread337.i.i

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 1
  %564 = load i8, ptr %.035.i.i.i, align 1, !tbaa !20
  %565 = add i8 %564, -123
  %or.cond.i.i.i = icmp ult i8 %565, -26
  br i1 %or.cond.i.i.i, label %566, label %561

566:                                              ; preds = %562
  %.not42.i.i.i = icmp eq i8 %564, 58
  %.not43.i.i.i = icmp ult ptr %563, %37
  %or.cond46.i.i.i = select i1 %.not42.i.i.i, i1 %.not43.i.i.i, i1 false
  br i1 %or.cond46.i.i.i, label %567, label %.thread337.i.i

567:                                              ; preds = %566
  %568 = load i8, ptr %563, align 1, !tbaa !20
  %.not44.i.i.i = icmp eq i8 %568, 93
  br i1 %.not44.i.i.i, label %.preheader48.i.i.i, label %.thread337.i.i

.preheader48.i.i.i:                               ; preds = %567
  %569 = load i8, ptr %560, align 1, !tbaa !20
  %570 = add i64 %559, 3
  br label %.preheader47.i.i.i

.preheader47.i.i.i:                               ; preds = %._crit_edge.i.i.i, %.preheader48.i.i.i
  %571 = phi i8 [ 97, %.preheader48.i.i.i ], [ %602, %._crit_edge.i.i.i ]
  %.064.i.i.i = phi i32 [ 1, %.preheader48.i.i.i ], [ %601, %._crit_edge.i.i.i ]
  %.03463.i.i.i = phi ptr [ @.str.1, %.preheader48.i.i.i ], [ %600, %._crit_edge.i.i.i ]
  %572 = icmp eq i8 %569, %571
  br i1 %572, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %593, %.preheader47.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %.03463.i.i.i, %.preheader47.i.i.i ], [ %595, %593 ]
  %.lcssa.i.i.i = phi i8 [ %571, %.preheader47.i.i.i ], [ %597, %593 ]
  %.not4559.i.i.i = icmp eq i8 %.lcssa.i.i.i, 58
  br i1 %.not4559.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader47.i.i.i, %593
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %593 ], [ %570, %.preheader47.i.i.i ]
  %573 = phi i8 [ %596, %593 ], [ %569, %.preheader47.i.i.i ]
  %.157.i.i.i = phi ptr [ %595, %593 ], [ %.03463.i.i.i, %.preheader47.i.i.i ]
  %.13656.i.i.i = phi ptr [ %594, %593 ], [ %560, %.preheader47.i.i.i ]
  %574 = icmp eq i8 %573, 58
  br i1 %574, label %575, label %593

575:                                              ; preds = %.lr.ph.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.13656.i.i.i, i64 2
  %577 = load ptr, ptr %7, align 8, !tbaa !16
  %578 = load ptr, ptr %40, align 8, !tbaa !18
  %579 = icmp ult ptr %577, %578
  br i1 %579, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %575
  %580 = getelementptr inbounds i8, ptr %.4264.i.i, i64 -1
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %575
  %.promoted.i.i.i = load i64, ptr %41, align 8, !tbaa !19
  %reass.sub.i.i = call i64 @llvm.usub.sat.i64(i64 %indvars.iv.i.i.i, i64 %559)
  %581 = add i64 %reass.sub.i.i, 1
  %582 = add i64 %581, %.promoted.i.i.i
  store i64 %582, ptr %41, align 8, !tbaa !19
  br label %convert_glob_parse_class.exit.i.i

.split.i.i.i:                                     ; preds = %convert_glob_write.exit.i327.i.i, %.split.preheader.i.i.i
  %.037.i.i.i = phi ptr [ %583, %convert_glob_write.exit.i327.i.i ], [ %580, %.split.preheader.i.i.i ]
  %583 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 1
  %584 = load i8, ptr %.037.i.i.i, align 1, !tbaa !20
  %585 = load i64, ptr %41, align 8, !tbaa !19
  %586 = add i64 %585, 1
  store i64 %586, ptr %41, align 8, !tbaa !19
  %587 = load ptr, ptr %7, align 8, !tbaa !16
  %588 = load ptr, ptr %40, align 8, !tbaa !18
  %589 = icmp ult ptr %587, %588
  br i1 %589, label %590, label %convert_glob_write.exit.i327.i.i

590:                                              ; preds = %.split.i.i.i
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 1
  store ptr %591, ptr %7, align 8, !tbaa !16
  store i8 %584, ptr %587, align 1, !tbaa !20
  br label %convert_glob_write.exit.i327.i.i

convert_glob_write.exit.i327.i.i:                 ; preds = %590, %.split.i.i.i
  %592 = icmp ult ptr %583, %576
  br i1 %592, label %.split.i.i.i, label %convert_glob_parse_class.exit.i.i, !llvm.loop !21

593:                                              ; preds = %.lr.ph.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %.13656.i.i.i, i64 1
  %595 = getelementptr inbounds nuw i8, ptr %.157.i.i.i, i64 1
  %596 = load i8, ptr %594, align 1, !tbaa !20
  %597 = load i8, ptr %595, align 1, !tbaa !20
  %598 = icmp eq i8 %596, %597
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br i1 %598, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph61.i.i.i
  %.260.i.i.i = phi ptr [ %599, %.lr.ph61.i.i.i ], [ %.1.lcssa.i.i.i, %.preheader.i.i.i ]
  %599 = getelementptr inbounds nuw i8, ptr %.260.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %599, align 1, !tbaa !20
  %.not45.i.i.i = icmp eq i8 %.pr.i.i.i, 58
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph61.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.lcssa.i.i.i, %.preheader.i.i.i ], [ %599, %.lr.ph61.i.i.i ]
  %600 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i.i, i64 1
  %601 = add nuw nsw i32 %.064.i.i.i, 1
  %602 = load i8, ptr %600, align 1, !tbaa !20
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %.thread337.i.i, label %.preheader47.i.i.i

convert_glob_parse_class.exit.i.i:                ; preds = %convert_glob_write.exit.i327.i.i, %.split.us.i.i.i
  br i1 %.not298.i.i, label %604, label %.backedge.i.i

604:                                              ; preds = %convert_glob_parse_class.exit.i.i
  switch i32 %.064.i.i.i, label %684 [
    i32 1, label %605
    i32 2, label %612
    i32 3, label %.backedge.i.i
    i32 4, label %convert_glob_char_in_class.exit.i.i
    i32 5, label %619
    i32 6, label %626
    i32 7, label %633
    i32 8, label %640
    i32 9, label %647
    i32 10, label %654
    i32 11, label %661
    i32 12, label %668
    i32 13, label %675
  ]

605:                                              ; preds = %604
  %606 = tail call ptr @__ctype_b_loc() #8
  %607 = load ptr, ptr %606, align 8, !tbaa !23
  %608 = getelementptr inbounds nuw i16, ptr %607, i64 %96
  %609 = load i16, ptr %608, align 2, !tbaa !25
  %610 = and i16 %609, 8
  %611 = zext nneg i16 %610 to i32
  br label %convert_glob_char_in_class.exit.i.i

612:                                              ; preds = %604
  %613 = tail call ptr @__ctype_b_loc() #8
  %614 = load ptr, ptr %613, align 8, !tbaa !23
  %615 = getelementptr inbounds nuw i16, ptr %614, i64 %96
  %616 = load i16, ptr %615, align 2, !tbaa !25
  %617 = and i16 %616, 1024
  %618 = zext nneg i16 %617 to i32
  br label %convert_glob_char_in_class.exit.i.i

619:                                              ; preds = %604
  %620 = tail call ptr @__ctype_b_loc() #8
  %621 = load ptr, ptr %620, align 8, !tbaa !23
  %622 = getelementptr inbounds nuw i16, ptr %621, i64 %96
  %623 = load i16, ptr %622, align 2, !tbaa !25
  %624 = and i16 %623, 2
  %625 = zext nneg i16 %624 to i32
  br label %convert_glob_char_in_class.exit.i.i

626:                                              ; preds = %604
  %627 = tail call ptr @__ctype_b_loc() #8
  %628 = load ptr, ptr %627, align 8, !tbaa !23
  %629 = getelementptr inbounds nuw i16, ptr %628, i64 %96
  %630 = load i16, ptr %629, align 2, !tbaa !25
  %631 = and i16 %630, 2048
  %632 = zext nneg i16 %631 to i32
  br label %convert_glob_char_in_class.exit.i.i

633:                                              ; preds = %604
  %634 = tail call ptr @__ctype_b_loc() #8
  %635 = load ptr, ptr %634, align 8, !tbaa !23
  %636 = getelementptr inbounds nuw i16, ptr %635, i64 %96
  %637 = load i16, ptr %636, align 2, !tbaa !25
  %638 = and i16 %637, -32768
  %639 = zext i16 %638 to i32
  br label %convert_glob_char_in_class.exit.i.i

640:                                              ; preds = %604
  %641 = tail call ptr @__ctype_b_loc() #8
  %642 = load ptr, ptr %641, align 8, !tbaa !23
  %643 = getelementptr inbounds nuw i16, ptr %642, i64 %96
  %644 = load i16, ptr %643, align 2, !tbaa !25
  %645 = and i16 %644, 512
  %646 = zext nneg i16 %645 to i32
  br label %convert_glob_char_in_class.exit.i.i

647:                                              ; preds = %604
  %648 = tail call ptr @__ctype_b_loc() #8
  %649 = load ptr, ptr %648, align 8, !tbaa !23
  %650 = getelementptr inbounds nuw i16, ptr %649, i64 %96
  %651 = load i16, ptr %650, align 2, !tbaa !25
  %652 = and i16 %651, 16384
  %653 = zext nneg i16 %652 to i32
  br label %convert_glob_char_in_class.exit.i.i

654:                                              ; preds = %604
  %655 = tail call ptr @__ctype_b_loc() #8
  %656 = load ptr, ptr %655, align 8, !tbaa !23
  %657 = getelementptr inbounds nuw i16, ptr %656, i64 %96
  %658 = load i16, ptr %657, align 2, !tbaa !25
  %659 = and i16 %658, 4
  %660 = zext nneg i16 %659 to i32
  br label %convert_glob_char_in_class.exit.i.i

661:                                              ; preds = %604
  %662 = tail call ptr @__ctype_b_loc() #8
  %663 = load ptr, ptr %662, align 8, !tbaa !23
  %664 = getelementptr inbounds nuw i16, ptr %663, i64 %96
  %665 = load i16, ptr %664, align 2, !tbaa !25
  %666 = and i16 %665, 8192
  %667 = zext nneg i16 %666 to i32
  br label %convert_glob_char_in_class.exit.i.i

668:                                              ; preds = %604
  %669 = tail call ptr @__ctype_b_loc() #8
  %670 = load ptr, ptr %669, align 8, !tbaa !23
  %671 = getelementptr inbounds nuw i16, ptr %670, i64 %96
  %672 = load i16, ptr %671, align 2, !tbaa !25
  %673 = and i16 %672, 256
  %674 = zext nneg i16 %673 to i32
  br label %convert_glob_char_in_class.exit.i.i

675:                                              ; preds = %604
  %676 = tail call ptr @__ctype_b_loc() #8
  %677 = load ptr, ptr %676, align 8, !tbaa !23
  %678 = getelementptr inbounds nuw i16, ptr %677, i64 %96
  %679 = load i16, ptr %678, align 2, !tbaa !25
  %680 = and i16 %679, 8
  %681 = icmp ne i16 %680, 0
  %682 = or i1 %97, %681
  %683 = zext i1 %682 to i32
  br label %convert_glob_char_in_class.exit.i.i

684:                                              ; preds = %604
  %685 = tail call ptr @__ctype_b_loc() #8
  %686 = load ptr, ptr %685, align 8, !tbaa !23
  %687 = getelementptr inbounds nuw i16, ptr %686, i64 %96
  %688 = load i16, ptr %687, align 2, !tbaa !25
  %689 = and i16 %688, 4096
  %690 = zext nneg i16 %689 to i32
  br label %convert_glob_char_in_class.exit.i.i

convert_glob_char_in_class.exit.i.i:              ; preds = %684, %675, %668, %661, %654, %647, %640, %633, %626, %619, %612, %605, %604
  %.0.i.i.i = phi i32 [ %690, %684 ], [ %611, %605 ], [ %618, %612 ], [ %683, %675 ], [ %674, %668 ], [ %625, %619 ], [ %632, %626 ], [ %639, %633 ], [ %646, %640 ], [ %653, %647 ], [ %660, %654 ], [ %667, %661 ], [ %101, %604 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %.not299.i.i = icmp eq i32 %.0.i.fr.i.i, 0
  %spec.select.i.i = select i1 %.not299.i.i, i32 %.0269371.i.i, i32 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %convert_glob_write.exit330.i.i, %convert_glob_write.exit329.split.us.i.i, %convert_glob_char_in_class.exit.i.i, %604, %convert_glob_parse_class.exit.i.i
  %.0269.be.i.i = phi i32 [ %spec.select308.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %spec.select.i.i, %convert_glob_char_in_class.exit.i.i ], [ %.0269371.i.i, %convert_glob_parse_class.exit.i.i ], [ 1, %604 ], [ %spec.select308.i.i, %convert_glob_write.exit330.i.i ]
  %.1267.be.i.i = phi i32 [ %.2268347.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %604 ], [ %.2268347.i.i, %convert_glob_write.exit330.i.i ]
  %.2262.be.i.i = phi ptr [ %.5265349.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %576, %convert_glob_char_in_class.exit.i.i ], [ %576, %convert_glob_parse_class.exit.i.i ], [ %576, %604 ], [ %.5265349.i.i, %convert_glob_write.exit330.i.i ]
  %.1252.be.i.i = phi i32 [ %.2355.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %604 ], [ %.2355.i.i, %convert_glob_write.exit330.i.i ]
  %691 = icmp ult ptr %.2262.be.i.i, %37
  br i1 %691, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

692:                                              ; preds = %553
  %693 = icmp eq i32 %.0253.i.i, 45
  %694 = icmp ne i32 %.1267372.i.i, 0
  %or.cond7.i.i = select i1 %693, i1 %694, i1 false
  br i1 %or.cond7.i.i, label %695, label %.thread.i.i

695:                                              ; preds = %692
  %696 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %.not292.i.i = icmp eq i8 %696, 93
  br i1 %.not292.i.i, label %.thread.i.i, label %697

697:                                              ; preds = %695
  %698 = load i64, ptr %41, align 8, !tbaa !19
  %699 = add i64 %698, 1
  store i64 %699, ptr %41, align 8, !tbaa !19
  %700 = load ptr, ptr %7, align 8, !tbaa !16
  %701 = load ptr, ptr %40, align 8, !tbaa !18
  %702 = icmp ult ptr %700, %701
  br i1 %702, label %703, label %convert_glob_write.exit328.i.i

703:                                              ; preds = %697
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 1
  store ptr %704, ptr %7, align 8, !tbaa !16
  store i8 45, ptr %700, align 1, !tbaa !20
  br label %convert_glob_write.exit328.i.i

convert_glob_write.exit328.i.i:                   ; preds = %703, %697
  %705 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %706 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %707 = zext i8 %706 to i32
  %708 = icmp ugt i8 %706, -65
  %or.cond9.i.i = select i1 %.not, i1 %708, i1 false
  br i1 %or.cond9.i.i, label %709, label %800

709:                                              ; preds = %convert_glob_write.exit328.i.i
  %710 = and i32 %707, 32
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %720

712:                                              ; preds = %709
  %713 = shl nuw nsw i32 %707, 6
  %714 = and i32 %713, 1984
  %715 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %716 = load i8, ptr %705, align 1, !tbaa !20
  %717 = and i8 %716, 63
  %718 = zext nneg i8 %717 to i32
  %719 = or disjoint i32 %714, %718
  br label %800

720:                                              ; preds = %709
  %721 = and i32 %707, 16
  %722 = icmp eq i32 %721, 0
  %723 = load i8, ptr %705, align 1, !tbaa !20
  %724 = and i8 %723, 63
  %725 = zext nneg i8 %724 to i32
  br i1 %722, label %726, label %737

726:                                              ; preds = %720
  %727 = shl nuw nsw i32 %707, 12
  %728 = and i32 %727, 61440
  %729 = shl nuw nsw i32 %725, 6
  %730 = or disjoint i32 %729, %728
  %731 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %732 = load i8, ptr %731, align 1, !tbaa !20
  %733 = and i8 %732, 63
  %734 = zext nneg i8 %733 to i32
  %735 = or disjoint i32 %730, %734
  %736 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  br label %800

737:                                              ; preds = %720
  %738 = and i32 %707, 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %757

740:                                              ; preds = %737
  %741 = shl nuw nsw i32 %707, 18
  %742 = and i32 %741, 1835008
  %743 = shl nuw nsw i32 %725, 12
  %744 = or disjoint i32 %743, %742
  %745 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %746 = load i8, ptr %745, align 1, !tbaa !20
  %747 = and i8 %746, 63
  %748 = zext nneg i8 %747 to i32
  %749 = shl nuw nsw i32 %748, 6
  %750 = or disjoint i32 %749, %744
  %751 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %752 = load i8, ptr %751, align 1, !tbaa !20
  %753 = and i8 %752, 63
  %754 = zext nneg i8 %753 to i32
  %755 = or disjoint i32 %750, %754
  %756 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  br label %800

757:                                              ; preds = %737
  %758 = and i32 %707, 4
  %759 = icmp eq i32 %758, 0
  %760 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %761 = load i8, ptr %760, align 1, !tbaa !20
  %762 = and i8 %761, 63
  %763 = zext nneg i8 %762 to i32
  %764 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %765 = load i8, ptr %764, align 1, !tbaa !20
  %766 = and i8 %765, 63
  %767 = zext nneg i8 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  %769 = load i8, ptr %768, align 1, !tbaa !20
  %770 = and i8 %769, 63
  %771 = zext nneg i8 %770 to i32
  br i1 %759, label %772, label %783

772:                                              ; preds = %757
  %773 = shl nuw i32 %707, 24
  %774 = and i32 %773, 50331648
  %775 = shl nuw nsw i32 %725, 18
  %776 = or disjoint i32 %775, %774
  %777 = shl nuw nsw i32 %763, 12
  %778 = or disjoint i32 %777, %776
  %779 = shl nuw nsw i32 %767, 6
  %780 = or disjoint i32 %778, %779
  %781 = or disjoint i32 %780, %771
  %782 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  br label %800

783:                                              ; preds = %757
  %784 = shl i32 %707, 30
  %785 = and i32 %784, 1073741824
  %786 = shl nuw nsw i32 %725, 24
  %787 = or disjoint i32 %786, %785
  %788 = shl nuw nsw i32 %763, 18
  %789 = or disjoint i32 %788, %787
  %790 = shl nuw nsw i32 %767, 12
  %791 = or disjoint i32 %789, %790
  %792 = shl nuw nsw i32 %771, 6
  %793 = or disjoint i32 %791, %792
  %794 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  %795 = load i8, ptr %794, align 1, !tbaa !20
  %796 = and i8 %795, 63
  %797 = zext nneg i8 %796 to i32
  %798 = or disjoint i32 %793, %797
  %799 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 6
  br label %800

800:                                              ; preds = %783, %772, %740, %726, %712, %convert_glob_write.exit328.i.i
  %.6.i.i = phi ptr [ %715, %712 ], [ %736, %726 ], [ %756, %740 ], [ %782, %772 ], [ %799, %783 ], [ %705, %convert_glob_write.exit328.i.i ]
  %.2255.i.i = phi i32 [ %719, %712 ], [ %735, %726 ], [ %755, %740 ], [ %781, %772 ], [ %798, %783 ], [ %707, %convert_glob_write.exit328.i.i ]
  %.not295.i.i = icmp ult ptr %.6.i.i, %37
  br i1 %.not295.i.i, label %801, label %convert_glob_parse_range.exit.thread.i

801:                                              ; preds = %800
  %802 = icmp eq i32 %.2255.i.i, %95
  %or.cond304.i.i = select i1 %.not296.i.i, i1 %802, i1 false
  br i1 %or.cond304.i.i, label %803, label %899

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 1
  %805 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %806 = zext i8 %805 to i32
  %807 = icmp ugt i8 %805, -65
  %or.cond11.i.i = select i1 %.not, i1 %807, i1 false
  br i1 %or.cond11.i.i, label %808, label %904

808:                                              ; preds = %803
  %809 = and i32 %806, 32
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %819

811:                                              ; preds = %808
  %812 = shl nuw nsw i32 %806, 6
  %813 = and i32 %812, 1984
  %814 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %815 = load i8, ptr %804, align 1, !tbaa !20
  %816 = and i8 %815, 63
  %817 = zext nneg i8 %816 to i32
  %818 = or disjoint i32 %813, %817
  br label %904

819:                                              ; preds = %808
  %820 = and i32 %806, 16
  %821 = icmp eq i32 %820, 0
  %822 = load i8, ptr %804, align 1, !tbaa !20
  %823 = and i8 %822, 63
  %824 = zext nneg i8 %823 to i32
  br i1 %821, label %825, label %836

825:                                              ; preds = %819
  %826 = shl nuw nsw i32 %806, 12
  %827 = and i32 %826, 61440
  %828 = shl nuw nsw i32 %824, 6
  %829 = or disjoint i32 %828, %827
  %830 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %831 = load i8, ptr %830, align 1, !tbaa !20
  %832 = and i8 %831, 63
  %833 = zext nneg i8 %832 to i32
  %834 = or disjoint i32 %829, %833
  %835 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  br label %904

836:                                              ; preds = %819
  %837 = and i32 %806, 8
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %856

839:                                              ; preds = %836
  %840 = shl nuw nsw i32 %806, 18
  %841 = and i32 %840, 1835008
  %842 = shl nuw nsw i32 %824, 12
  %843 = or disjoint i32 %842, %841
  %844 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %845 = load i8, ptr %844, align 1, !tbaa !20
  %846 = and i8 %845, 63
  %847 = zext nneg i8 %846 to i32
  %848 = shl nuw nsw i32 %847, 6
  %849 = or disjoint i32 %848, %843
  %850 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  %851 = load i8, ptr %850, align 1, !tbaa !20
  %852 = and i8 %851, 63
  %853 = zext nneg i8 %852 to i32
  %854 = or disjoint i32 %849, %853
  %855 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 4
  br label %904

856:                                              ; preds = %836
  %857 = and i32 %806, 4
  %858 = icmp eq i32 %857, 0
  %859 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %860 = load i8, ptr %859, align 1, !tbaa !20
  %861 = and i8 %860, 63
  %862 = zext nneg i8 %861 to i32
  %863 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  %864 = load i8, ptr %863, align 1, !tbaa !20
  %865 = and i8 %864, 63
  %866 = zext nneg i8 %865 to i32
  %867 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 4
  %868 = load i8, ptr %867, align 1, !tbaa !20
  %869 = and i8 %868, 63
  %870 = zext nneg i8 %869 to i32
  br i1 %858, label %871, label %882

871:                                              ; preds = %856
  %872 = shl nuw i32 %806, 24
  %873 = and i32 %872, 50331648
  %874 = shl nuw nsw i32 %824, 18
  %875 = or disjoint i32 %874, %873
  %876 = shl nuw nsw i32 %862, 12
  %877 = or disjoint i32 %876, %875
  %878 = shl nuw nsw i32 %866, 6
  %879 = or disjoint i32 %877, %878
  %880 = or disjoint i32 %879, %870
  %881 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 5
  br label %904

882:                                              ; preds = %856
  %883 = shl i32 %806, 30
  %884 = and i32 %883, 1073741824
  %885 = shl nuw nsw i32 %824, 24
  %886 = or disjoint i32 %885, %884
  %887 = shl nuw nsw i32 %862, 18
  %888 = or disjoint i32 %887, %886
  %889 = shl nuw nsw i32 %866, 12
  %890 = or disjoint i32 %888, %889
  %891 = shl nuw nsw i32 %870, 6
  %892 = or disjoint i32 %890, %891
  %893 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 5
  %894 = load i8, ptr %893, align 1, !tbaa !20
  %895 = and i8 %894, 63
  %896 = zext nneg i8 %895 to i32
  %897 = or disjoint i32 %892, %896
  %898 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 6
  br label %904

899:                                              ; preds = %801
  %900 = icmp eq i32 %.2255.i.i, 91
  br i1 %900, label %901, label %904

901:                                              ; preds = %899
  %902 = load i8, ptr %.6.i.i, align 1, !tbaa !20
  %903 = icmp eq i8 %902, 58
  br i1 %903, label %convert_glob_parse_range.exit.thread.i, label %904

904:                                              ; preds = %901, %899, %882, %871, %839, %825, %811, %803
  %.7.i.i = phi ptr [ %814, %811 ], [ %835, %825 ], [ %855, %839 ], [ %881, %871 ], [ %898, %882 ], [ %804, %803 ], [ %.6.i.i, %901 ], [ %.6.i.i, %899 ]
  %.1257.i.i = phi ptr [ %.6.i.i, %811 ], [ %.6.i.i, %825 ], [ %.6.i.i, %839 ], [ %.6.i.i, %871 ], [ %.6.i.i, %882 ], [ %.6.i.i, %803 ], [ %.4264.i.i, %901 ], [ %.4264.i.i, %899 ]
  %.3.i.i = phi i32 [ %818, %811 ], [ %834, %825 ], [ %854, %839 ], [ %880, %871 ], [ %897, %882 ], [ %806, %803 ], [ 91, %901 ], [ %.2255.i.i, %899 ]
  %905 = icmp ugt i32 %.1252374.i.i, %.3.i.i
  br i1 %905, label %convert_glob_parse_range.exit.thread.i, label %906

906:                                              ; preds = %904
  %907 = icmp samesign ult i32 %.1252374.i.i, %67
  %908 = icmp samesign ugt i32 %.3.i.i, %67
  %or.cond305.i.i = and i1 %907, %908
  %.3272.i.i = select i1 %or.cond305.i.i, i32 1, i32 %.0269371.i.i
  br label %1007

.thread.i.i:                                      ; preds = %695, %692, %555
  %909 = icmp eq i32 %.0253.i.i, %95
  %or.cond307.i.i = and i1 %.not296.i.i, %909
  br i1 %or.cond307.i.i, label %910, label %1007

910:                                              ; preds = %.thread.i.i
  %911 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %912 = load i8, ptr %.4264.i.i, align 1, !tbaa !20
  %913 = zext i8 %912 to i32
  %914 = icmp ugt i8 %912, -65
  %or.cond13.i.i = select i1 %.not, i1 %914, i1 false
  br i1 %or.cond13.i.i, label %915, label %1006

915:                                              ; preds = %910
  %916 = and i32 %913, 32
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %926

918:                                              ; preds = %915
  %919 = shl nuw nsw i32 %913, 6
  %920 = and i32 %919, 1984
  %921 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %922 = load i8, ptr %911, align 1, !tbaa !20
  %923 = and i8 %922, 63
  %924 = zext nneg i8 %923 to i32
  %925 = or disjoint i32 %920, %924
  br label %1006

926:                                              ; preds = %915
  %927 = and i32 %913, 16
  %928 = icmp eq i32 %927, 0
  %929 = load i8, ptr %911, align 1, !tbaa !20
  %930 = and i8 %929, 63
  %931 = zext nneg i8 %930 to i32
  br i1 %928, label %932, label %943

932:                                              ; preds = %926
  %933 = shl nuw nsw i32 %913, 12
  %934 = and i32 %933, 61440
  %935 = shl nuw nsw i32 %931, 6
  %936 = or disjoint i32 %935, %934
  %937 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %938 = load i8, ptr %937, align 1, !tbaa !20
  %939 = and i8 %938, 63
  %940 = zext nneg i8 %939 to i32
  %941 = or disjoint i32 %936, %940
  %942 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  br label %1006

943:                                              ; preds = %926
  %944 = and i32 %913, 8
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %963

946:                                              ; preds = %943
  %947 = shl nuw nsw i32 %913, 18
  %948 = and i32 %947, 1835008
  %949 = shl nuw nsw i32 %931, 12
  %950 = or disjoint i32 %949, %948
  %951 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %952 = load i8, ptr %951, align 1, !tbaa !20
  %953 = and i8 %952, 63
  %954 = zext nneg i8 %953 to i32
  %955 = shl nuw nsw i32 %954, 6
  %956 = or disjoint i32 %955, %950
  %957 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %958 = load i8, ptr %957, align 1, !tbaa !20
  %959 = and i8 %958, 63
  %960 = zext nneg i8 %959 to i32
  %961 = or disjoint i32 %956, %960
  %962 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  br label %1006

963:                                              ; preds = %943
  %964 = and i32 %913, 4
  %965 = icmp eq i32 %964, 0
  %966 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %967 = load i8, ptr %966, align 1, !tbaa !20
  %968 = and i8 %967, 63
  %969 = zext nneg i8 %968 to i32
  %970 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %971 = load i8, ptr %970, align 1, !tbaa !20
  %972 = and i8 %971, 63
  %973 = zext nneg i8 %972 to i32
  %974 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  %975 = load i8, ptr %974, align 1, !tbaa !20
  %976 = and i8 %975, 63
  %977 = zext nneg i8 %976 to i32
  br i1 %965, label %978, label %989

978:                                              ; preds = %963
  %979 = shl nuw i32 %913, 24
  %980 = and i32 %979, 50331648
  %981 = shl nuw nsw i32 %931, 18
  %982 = or disjoint i32 %981, %980
  %983 = shl nuw nsw i32 %969, 12
  %984 = or disjoint i32 %983, %982
  %985 = shl nuw nsw i32 %973, 6
  %986 = or disjoint i32 %984, %985
  %987 = or disjoint i32 %986, %977
  %988 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  br label %1006

989:                                              ; preds = %963
  %990 = shl i32 %913, 30
  %991 = and i32 %990, 1073741824
  %992 = shl nuw nsw i32 %931, 24
  %993 = or disjoint i32 %992, %991
  %994 = shl nuw nsw i32 %969, 18
  %995 = or disjoint i32 %994, %993
  %996 = shl nuw nsw i32 %973, 12
  %997 = or disjoint i32 %995, %996
  %998 = shl nuw nsw i32 %977, 6
  %999 = or disjoint i32 %997, %998
  %1000 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  %1001 = load i8, ptr %1000, align 1, !tbaa !20
  %1002 = and i8 %1001, 63
  %1003 = zext nneg i8 %1002 to i32
  %1004 = or disjoint i32 %999, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 6
  br label %1006

1006:                                             ; preds = %989, %978, %946, %932, %918, %910
  %.9.i.i = phi ptr [ %921, %918 ], [ %942, %932 ], [ %962, %946 ], [ %988, %978 ], [ %1005, %989 ], [ %911, %910 ]
  %.5.i.i = phi i32 [ %925, %918 ], [ %941, %932 ], [ %961, %946 ], [ %987, %978 ], [ %1004, %989 ], [ %913, %910 ]
  %.not294.i.i = icmp ult ptr %.9.i.i, %37
  br i1 %.not294.i.i, label %1007, label %convert_glob_parse_range.exit.thread.i

1007:                                             ; preds = %1006, %.thread.i.i, %906
  %.2271.i.i = phi i32 [ %.0269371.i.i, %.thread.i.i ], [ %.3272.i.i, %906 ], [ %.0269371.i.i, %1006 ]
  %.2268.i.i = phi i32 [ 1, %.thread.i.i ], [ 0, %906 ], [ 1, %1006 ]
  %.5265.i.i = phi ptr [ %.4264.i.i, %.thread.i.i ], [ %.7.i.i, %906 ], [ %.9.i.i, %1006 ]
  %.0256.i.i = phi ptr [ %.2262373.i.i, %.thread.i.i ], [ %.1257.i.i, %906 ], [ %.4264.i.i, %1006 ]
  %.1254.i.i = phi i32 [ %.0253.i.i, %.thread.i.i ], [ %.3.i.i, %906 ], [ %.5.i.i, %1006 ]
  %.2.i.i = phi i32 [ %.0253.i.i, %.thread.i.i ], [ 0, %906 ], [ %.5.i.i, %1006 ]
  switch i32 %.1254.i.i, label %convert_glob_write.exit329.i.i [
    i32 93, label %.thread337.i.i
    i32 92, label %.thread337.i.i
    i32 91, label %.thread337.i.i
    i32 45, label %.thread337.i.i
  ]

.thread337.i.i:                                   ; preds = %561, %._crit_edge.i.i.i, %1007, %1007, %1007, %1007, %567, %566
  %.2354.i.i = phi i32 [ %.2.i.i, %1007 ], [ %.2.i.i, %1007 ], [ %.2.i.i, %1007 ], [ %.2.i.i, %1007 ], [ %.1252374.i.i, %._crit_edge.i.i.i ], [ %.1252374.i.i, %567 ], [ %.1252374.i.i, %566 ], [ %.1252374.i.i, %561 ]
  %.1254352.i.i = phi i32 [ %.1254.i.i, %1007 ], [ %.1254.i.i, %1007 ], [ %.1254.i.i, %1007 ], [ %.1254.i.i, %1007 ], [ 91, %._crit_edge.i.i.i ], [ 91, %567 ], [ 91, %566 ], [ 91, %561 ]
  %.0256350.i.i = phi ptr [ %.0256.i.i, %1007 ], [ %.0256.i.i, %1007 ], [ %.0256.i.i, %1007 ], [ %.0256.i.i, %1007 ], [ %.2262373.i.i, %._crit_edge.i.i.i ], [ %.2262373.i.i, %567 ], [ %.2262373.i.i, %566 ], [ %.2262373.i.i, %561 ]
  %.5265348.i.i = phi ptr [ %.5265.i.i, %1007 ], [ %.5265.i.i, %1007 ], [ %.5265.i.i, %1007 ], [ %.5265.i.i, %1007 ], [ %.4264.i.i, %._crit_edge.i.i.i ], [ %.4264.i.i, %567 ], [ %.4264.i.i, %566 ], [ %.4264.i.i, %561 ]
  %.2268346.i.i = phi i32 [ %.2268.i.i, %1007 ], [ %.2268.i.i, %1007 ], [ %.2268.i.i, %1007 ], [ %.2268.i.i, %1007 ], [ %.1267372.i.i, %._crit_edge.i.i.i ], [ %.1267372.i.i, %567 ], [ %.1267372.i.i, %566 ], [ %.1267372.i.i, %561 ]
  %.2271344.i.i = phi i32 [ %.2271.i.i, %1007 ], [ %.2271.i.i, %1007 ], [ %.2271.i.i, %1007 ], [ %.2271.i.i, %1007 ], [ %.0269371.i.i, %._crit_edge.i.i.i ], [ %.0269371.i.i, %567 ], [ %.0269371.i.i, %566 ], [ %.0269371.i.i, %561 ]
  %1008 = load i64, ptr %41, align 8, !tbaa !19
  %1009 = add i64 %1008, 1
  store i64 %1009, ptr %41, align 8, !tbaa !19
  %1010 = load ptr, ptr %7, align 8, !tbaa !16
  %1011 = load ptr, ptr %40, align 8, !tbaa !18
  %1012 = icmp ult ptr %1010, %1011
  br i1 %1012, label %1013, label %convert_glob_write.exit329.i.i

1013:                                             ; preds = %.thread337.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 1
  store ptr %1014, ptr %7, align 8, !tbaa !16
  store i8 92, ptr %1010, align 1, !tbaa !20
  br label %convert_glob_write.exit329.i.i

convert_glob_write.exit329.i.i:                   ; preds = %1013, %.thread337.i.i, %1007
  %.2355.i.i = phi i32 [ %.2.i.i, %1007 ], [ %.2354.i.i, %.thread337.i.i ], [ %.2354.i.i, %1013 ]
  %.1254353.i.i = phi i32 [ %.1254.i.i, %1007 ], [ %.1254352.i.i, %.thread337.i.i ], [ %.1254352.i.i, %1013 ]
  %.0256351.i.i = phi ptr [ %.0256.i.i, %1007 ], [ %.0256350.i.i, %.thread337.i.i ], [ %.0256350.i.i, %1013 ]
  %.5265349.i.i = phi ptr [ %.5265.i.i, %1007 ], [ %.5265348.i.i, %.thread337.i.i ], [ %.5265348.i.i, %1013 ]
  %.2268347.i.i = phi i32 [ %.2268.i.i, %1007 ], [ %.2268346.i.i, %.thread337.i.i ], [ %.2268346.i.i, %1013 ]
  %.2271345.i.i = phi i32 [ %.2271.i.i, %1007 ], [ %.2271344.i.i, %.thread337.i.i ], [ %.2271344.i.i, %1013 ]
  %1015 = icmp eq i32 %.1254353.i.i, %67
  %spec.select308.i.i = select i1 %1015, i32 1, i32 %.2271345.i.i
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
  br label %.backedge.i.i

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
  br i1 %1031, label %convert_glob_write.exit329.split.i.i, label %.backedge.i.i, !llvm.loop !27

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
  %.7.ph3642.i = phi ptr [ %.0.lcssa.i, %1075 ], [ %.0.lcssa.i, %1069 ], [ %.0.lcssa.i, %1071 ], [ %128, %127 ], [ %.4.i, %253 ]
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

convert_glob_parse_range.exit.thread.i:           ; preds = %1034, %415, %369, %366, %1006, %904, %901, %800, %.backedge.i.i, %552, %1084
  %.729.ph.i = phi ptr [ %.7.ph3642.i, %1084 ], [ %.2262.be.i.i, %.backedge.i.i ], [ %.4264.i.i, %552 ], [ %.9.i.i, %1006 ], [ %.6.i.i, %800 ], [ %.6.i.i, %901 ], [ %.7.i.i, %904 ], [ %.1261.i.i, %415 ], [ %370, %369 ], [ %104, %1034 ], [ %104, %366 ]
  %.2.ph.i = phi i32 [ -48, %1084 ], [ 106, %.backedge.i.i ], [ 106, %552 ], [ 106, %1006 ], [ 106, %800 ], [ -64, %901 ], [ -64, %904 ], [ 106, %415 ], [ 106, %369 ], [ -64, %1034 ], [ 106, %366 ]
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
  br i1 %1194, label %1195, label %1228

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
  switch i32 %.0241130.i, label %1223 [
    i32 5, label %1198
    i32 3, label %.thread3.i
    i32 4, label %1221
  ]

1198:                                             ; preds = %1197
  %1199 = icmp samesign ult i32 %.0219.i, 128
  br i1 %1199, label %1200, label %.thread3.i

1200:                                             ; preds = %1198
  %1201 = tail call ptr @__ctype_b_loc() #8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !23
  %1203 = zext nneg i32 %.0219.i to i64
  %1204 = getelementptr inbounds nuw i16, ptr %1202, i64 %1203
  %1205 = load i16, ptr %1204, align 2, !tbaa !25
  %1206 = and i16 %1205, 512
  %.not311.i = icmp eq i16 %1206, 0
  br i1 %.not311.i, label %1207, label %1223

1207:                                             ; preds = %1200
  %1208 = icmp eq i32 %.0219.i, 58
  %1209 = icmp ne i64 %1193, 0
  %or.cond11.i = and i1 %1208, %1209
  br i1 %or.cond11.i, label %1210, label %.thread3.i

1210:                                             ; preds = %1207
  %1211 = load i8, ptr %1192, align 1, !tbaa !20
  %1212 = icmp eq i8 %1211, 93
  br i1 %1212, label %.preheader49.i, label %.thread3.i

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

.thread3.i:                                       ; preds = %1210, %1207, %1198, %1197
  %1220 = icmp eq i32 %.0219.i, 91
  %spec.select318.i = select i1 %1220, i32 4, i32 3
  br label %1223

1221:                                             ; preds = %1197
  %1222 = icmp eq i32 %.0219.i, 58
  %spec.select319.i = select i1 %1222, i32 5, i32 4
  br label %1223

1223:                                             ; preds = %1221, %.thread3.i, %1200, %1197
  %.2243.i = phi i32 [ %.0241130.i, %1197 ], [ 5, %1200 ], [ %spec.select318.i, %.thread3.i ], [ %spec.select319.i, %1221 ]
  %1224 = icmp eq i32 %.0219.i, 92
  br i1 %1224, label %.preheader47.preheader.i, label %.thread9.i

.preheader47.preheader.i:                         ; preds = %1223
  %.not315.i = icmp ult ptr %spec.select.i99, %1094
  br i1 %.not315.i, label %.thread9.loopexit.i, label %.thread131

.thread9.loopexit.i:                              ; preds = %.preheader47.preheader.i
  %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread9.i

.thread9.i:                                       ; preds = %.thread9.loopexit.i, %1223
  %.6267.i = phi ptr [ %spec.select.i99, %1223 ], [ %spec.select.i99.sroa.sel116.v.sroa.sel.v.sroa.sel, %.thread9.loopexit.i ]
  %1225 = getelementptr inbounds nuw i8, ptr %.6267.i, i64 %.0217.i
  %1226 = icmp ugt ptr %1225, %1094
  br i1 %1226, label %.thread131, label %1227

1227:                                             ; preds = %.thread9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.6267.i, ptr noundef nonnull align 1 dereferenceable(1) %.0256127.i, i64 %.0217.i, i1 false)
  br label %.thread.i

1228:                                             ; preds = %1191
  %.not293.i = icmp eq i32 %.0231133.i, 0
  %1229 = select i1 %.not293.i, i32 %.0219.i, i32 0
  switch i32 %1229, label %1286 [
    i32 91, label %.preheader55.preheader.i
    i32 92, label %1244
    i32 41, label %1266
    i32 40, label %1270
    i32 63, label %1272
    i32 43, label %1272
    i32 123, label %1272
    i32 125, label %1272
    i32 124, label %1272
    i32 46, label %1273
    i32 36, label %1273
    i32 42, label %1277
    i32 94, label %1282
  ]

.preheader55.preheader.i:                         ; preds = %1228
  %.not300.i = icmp ult ptr %spec.select.i99, %1094
  br i1 %.not300.i, label %1230, label %.thread131

1230:                                             ; preds = %.preheader55.preheader.i
  %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 91, ptr %spec.select.i99, align 1, !tbaa !20
  %.not301.i = icmp eq i64 %1193, 0
  br i1 %.not301.i, label %.thread131, label %1231

1231:                                             ; preds = %1230
  %1232 = load i8, ptr %1192, align 1, !tbaa !20
  %1233 = icmp eq i8 %1232, 94
  br i1 %1233, label %1234, label %.thread19.i

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds nuw i8, ptr %1192, i64 1
  %1236 = add i64 %1193, -1
  %.not303.i = icmp ult ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, %1094
  br i1 %.not303.i, label %1237, label %.thread131

1237:                                             ; preds = %1234
  store i8 94, ptr %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, align 1, !tbaa !20
  %.not304.i = icmp eq i64 %1236, 0
  br i1 %.not304.i, label %.thread131, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1237
  %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel.v, i64 2
  %.pr.i = load i8, ptr %1235, align 1, !tbaa !20
  br label %.thread19.i

.thread19.i:                                      ; preds = %thread-pre-split.i, %1231
  %1238 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1232, %1231 ]
  %.323726.i = phi i64 [ %1236, %thread-pre-split.i ], [ %1193, %1231 ]
  %.325925.i = phi ptr [ %1235, %thread-pre-split.i ], [ %1192, %1231 ]
  %.1027124.i = phi ptr [ %spec.select.i99.sroa.sel113.v.sroa.sel.v.sroa.sel, %thread-pre-split.i ], [ %spec.select.i99.sroa.sel110.v.sroa.sel.v.sroa.sel, %1231 ]
  %1239 = icmp eq i8 %1238, 93
  br i1 %1239, label %1240, label %.thread.i

1240:                                             ; preds = %.thread19.i
  %.not306.i = icmp ult ptr %.1027124.i, %1094
  br i1 %.not306.i, label %.thread.loopexit141.i, label %.thread131

.thread.loopexit141.i:                            ; preds = %1240
  %1241 = add i64 %.323726.i, -1
  %1242 = getelementptr inbounds nuw i8, ptr %.325925.i, i64 1
  %1243 = getelementptr inbounds nuw i8, ptr %.1027124.i, i64 1
  store i8 93, ptr %.1027124.i, align 1, !tbaa !20
  br label %.thread.i

1244:                                             ; preds = %1228
  %1245 = icmp eq i64 %1193, 0
  br i1 %1245, label %.thread131, label %1246

1246:                                             ; preds = %1244
  br i1 %.not.i97, label %1247, label %.thread.i

1247:                                             ; preds = %1246
  %1248 = load i8, ptr %1192, align 1, !tbaa !20
  %1249 = icmp ult i8 %1248, 127
  br i1 %1249, label %1250, label %.thread.i

1250:                                             ; preds = %1247
  %1251 = zext nneg i8 %1248 to i32
  %memchr.i101 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.8, i32 %1251, i64 14)
  %.not295.i = icmp eq ptr %memchr.i101, null
  br i1 %.not295.i, label %.thread.i, label %1252

1252:                                             ; preds = %1250
  %1253 = tail call ptr @__ctype_b_loc() #8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !23
  %1255 = zext nneg i8 %1248 to i64
  %1256 = getelementptr inbounds nuw i16, ptr %1254, i64 %1255
  %1257 = load i16, ptr %1256, align 2, !tbaa !25
  %1258 = and i16 %1257, 2048
  %.not296.i = icmp eq i16 %1258, 0
  br i1 %.not296.i, label %.thread30.i, label %.preheader57.preheader.i

.preheader57.preheader.i:                         ; preds = %1252
  %.not298.i = icmp ult ptr %spec.select.i99, %1094
  br i1 %.not298.i, label %.thread30.loopexit.i, label %.thread131

.thread30.loopexit.i:                             ; preds = %.preheader57.preheader.i
  %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread30.i

.thread30.i:                                      ; preds = %.thread30.loopexit.i, %1252
  %.13274.i = phi ptr [ %spec.select.i99, %1252 ], [ %spec.select.i99.sroa.sel107.v.sroa.sel.v.sroa.sel, %.thread30.loopexit.i ]
  %1259 = getelementptr inbounds nuw i8, ptr %.13274.i, i64 1
  %1260 = icmp ugt ptr %1259, %1094
  br i1 %1260, label %.thread131, label %1261

1261:                                             ; preds = %.thread30.i
  %1262 = getelementptr inbounds nuw i8, ptr %1192, i64 1
  %1263 = load i8, ptr %1192, align 1, !tbaa !20
  store i8 %1263, ptr %.13274.i, align 1, !tbaa !20
  %1264 = zext i8 %1263 to i32
  %1265 = add i64 %1193, -1
  br label %.thread.i

1266:                                             ; preds = %1228
  %1267 = icmp eq i32 %.0247129.i, 0
  %or.cond13.i = select i1 %.not.i97, i1 true, i1 %1267
  br i1 %or.cond13.i, label %1289, label %1268

1268:                                             ; preds = %1266
  %1269 = add i32 %.0247129.i, -1
  br label %1273

1270:                                             ; preds = %1228
  %1271 = add i32 %.0247129.i, 1
  br label %1272

1272:                                             ; preds = %1270, %1228, %1228, %1228, %1228, %1228
  %.3250.i = phi i32 [ %1271, %1270 ], [ %.0247129.i, %1228 ], [ %.0247129.i, %1228 ], [ %.0247129.i, %1228 ], [ %.0247129.i, %1228 ], [ %.0247129.i, %1228 ]
  br i1 %.not.i97, label %1289, label %1273

1273:                                             ; preds = %1283, %1282, %1279, %1278, %1272, %1268, %1228, %1228
  %.6253.i = phi i32 [ %1269, %1268 ], [ %.0247129.i, %1228 ], [ %.0247129.i, %1278 ], [ %.0247129.i, %1279 ], [ %.0247129.i, %1282 ], [ %.3250.i, %1272 ], [ %.0247129.i, %1228 ], [ %.0247129.i, %1283 ]
  %.5246.i = phi i32 [ %.0241130.i, %1268 ], [ 2, %1228 ], [ %.0241130.i, %1278 ], [ 2, %1279 ], [ %.0241130.i, %1282 ], [ 2, %1272 ], [ 2, %1228 ], [ 1, %1283 ]
  %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %1274 = icmp ugt ptr %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel, %1094
  br i1 %1274, label %.thread131, label %1275

1275:                                             ; preds = %1273
  %1276 = trunc i32 %.0219.i to i8
  store i8 %1276, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread.i

1277:                                             ; preds = %1228
  %.not294.i = icmp eq i32 %.0238131.i, 42
  br i1 %.not294.i, label %.thread.i, label %1278

1278:                                             ; preds = %1277
  br i1 %.not.i97, label %1279, label %1273

1279:                                             ; preds = %1278
  %1280 = icmp ne i32 %.0241130.i, 2
  %1281 = icmp eq i32 %.0238131.i, 40
  %or.cond15.i = select i1 %1280, i1 true, i1 %1281
  br i1 %or.cond15.i, label %1289, label %1273

1282:                                             ; preds = %1228
  br i1 %.not.i97, label %1283, label %1273

1283:                                             ; preds = %1282
  %1284 = icmp eq i32 %.0241130.i, 0
  %1285 = icmp eq i32 %.0238131.i, 40
  %or.cond17.i = select i1 %1284, i1 true, i1 %1285
  br i1 %or.cond17.i, label %1273, label %1286

1286:                                             ; preds = %1283, %1228
  %1287 = icmp samesign ult i32 %.0219.i, 128
  br i1 %1287, label %1288, label %.thread33.i

1288:                                             ; preds = %1286
  %memchr307.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %.0219.i, i64 15)
  %.not308.i = icmp eq ptr %memchr307.i, null
  br i1 %.not308.i, label %.thread33.i, label %1289

1289:                                             ; preds = %1288, %1279, %1272, %1266
  %.5252.i = phi i32 [ %.0247129.i, %1288 ], [ %.0247129.i, %1266 ], [ %.3250.i, %1272 ], [ %.0247129.i, %1279 ]
  %.not310.i = icmp ult ptr %spec.select.i99, %1094
  br i1 %.not310.i, label %.thread33.loopexit.i, label %.thread131

.thread33.loopexit.i:                             ; preds = %1289
  %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1262125.i, ptr %.178165
  %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i99, align 1, !tbaa !20
  br label %.thread33.i

.thread33.i:                                      ; preds = %.thread33.loopexit.i, %1288, %1286
  %.15276.i = phi ptr [ %spec.select.i99, %1286 ], [ %spec.select.i99, %1288 ], [ %spec.select.i99.sroa.sel104.v.sroa.sel.v.sroa.sel, %.thread33.loopexit.i ]
  %.7254.i = phi i32 [ %.0247129.i, %1286 ], [ %.0247129.i, %1288 ], [ %.5252.i, %.thread33.loopexit.i ]
  %1290 = getelementptr inbounds nuw i8, ptr %.15276.i, i64 %.0217.i
  %1291 = icmp ugt ptr %1290, %1094
  br i1 %1291, label %.thread131, label %1292

1292:                                             ; preds = %.thread33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.15276.i, ptr noundef nonnull align 1 dereferenceable(1) %.0256127.i, i64 %.0217.i, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %1292, %1277, %1275, %1261, %1250, %1247, %1246, %.thread.loopexit141.i, %.thread19.i, %1227, %1217, %.thread.loopexit.i
  %.4265.i = phi ptr [ %spec.select.i99, %1277 ], [ %1225, %1227 ], [ %1290, %1292 ], [ %spec.select.i99.sroa.sel119.v.sroa.sel.v.sroa.sel, %.thread.loopexit.i ], [ %1215, %1217 ], [ %.1027124.i, %.thread19.i ], [ %spec.select.i99, %1250 ], [ %1243, %.thread.loopexit141.i ], [ %spec.select.i99, %1247 ], [ %1259, %1261 ], [ %spec.select.i99, %1246 ], [ %spec.select.i99.sroa.sel.v.sroa.sel.v.sroa.sel, %1275 ]
  %.1257.i = phi ptr [ %1192, %1277 ], [ %1192, %1227 ], [ %1192, %1292 ], [ %1192, %.thread.loopexit.i ], [ %1219, %1217 ], [ %.325925.i, %.thread19.i ], [ %1192, %1250 ], [ %1242, %.thread.loopexit141.i ], [ %1192, %1247 ], [ %1262, %1261 ], [ %1192, %1246 ], [ %1192, %1275 ]
  %.1248.i = phi i32 [ %.0247129.i, %1277 ], [ %.0247129.i, %1227 ], [ %.7254.i, %1292 ], [ %.0247129.i, %.thread.loopexit.i ], [ %.0247129.i, %1217 ], [ %.0247129.i, %.thread19.i ], [ %.0247129.i, %1250 ], [ %.0247129.i, %.thread.loopexit141.i ], [ %.0247129.i, %1247 ], [ %.0247129.i, %1261 ], [ %.0247129.i, %1246 ], [ %.6253.i, %1275 ]
  %.1242.i = phi i32 [ %.0241130.i, %1277 ], [ %.2243.i, %1227 ], [ 2, %1292 ], [ 2, %.thread.loopexit.i ], [ 3, %1217 ], [ 3, %.thread19.i ], [ %.0241130.i, %1250 ], [ 3, %.thread.loopexit141.i ], [ %.0241130.i, %1247 ], [ %.0241130.i, %1261 ], [ %.0241130.i, %1246 ], [ %.5246.i, %1275 ]
  %.1239.i = phi i32 [ 42, %1277 ], [ %.0238131.i, %1227 ], [ 255, %1292 ], [ %.0238131.i, %.thread.loopexit.i ], [ %.0238131.i, %1217 ], [ %.0238131.i, %.thread19.i ], [ %.0238131.i, %1250 ], [ %.0238131.i, %.thread.loopexit141.i ], [ %.0238131.i, %1247 ], [ %1264, %1261 ], [ %.0238131.i, %1246 ], [ %.0219.i, %1275 ]
  %.1235.i = phi i64 [ %1193, %1277 ], [ %1193, %1227 ], [ %1193, %1292 ], [ %1193, %.thread.loopexit.i ], [ %1218, %1217 ], [ %.323726.i, %.thread19.i ], [ %1193, %1250 ], [ %1241, %.thread.loopexit141.i ], [ %1193, %1247 ], [ %1265, %1261 ], [ %1193, %1246 ], [ %1193, %1275 ]
  %.1232.i = phi i32 [ 0, %1277 ], [ 0, %1227 ], [ 0, %1292 ], [ 0, %.thread.loopexit.i ], [ 0, %1217 ], [ 0, %.thread19.i ], [ 1, %1250 ], [ 0, %.thread.loopexit141.i ], [ 1, %1247 ], [ 0, %1261 ], [ 1, %1246 ], [ 0, %1275 ]
  %.not291.i = icmp eq i64 %.1235.i, 0
  br i1 %.not291.i, label %.critedge._crit_edge.i, label %.lr.ph.i98

.critedge._crit_edge.i:                           ; preds = %.thread.i
  %1293 = icmp ugt i32 %.1242.i, 2
  br i1 %1293, label %.thread131, label %.critedge._crit_edge.thread.i

.critedge._crit_edge.thread.i:                    ; preds = %.critedge._crit_edge.i, %.critedge.preheader.i
  %.0255.lcssa205.i = phi i64 [ %1103, %.critedge._crit_edge.i ], [ 0, %.critedge.preheader.i ]
  %.0260.lcssa204.i = phi ptr [ %spec.select.i99, %.critedge._crit_edge.i ], [ %.178165, %.critedge.preheader.i ]
  %.1262.lcssa203.i = phi ptr [ %.4265.i, %.critedge._crit_edge.i ], [ %1098, %.critedge.preheader.i ]
  %1294 = ptrtoint ptr %.1262.lcssa203.i to i64
  %1295 = ptrtoint ptr %.0260.lcssa204.i to i64
  %1296 = sub i64 %.0255.lcssa205.i, %1295
  %1297 = add i64 %1296, %1294
  store i64 %1297, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %.1262.lcssa203.i, align 1, !tbaa !20
  br label %convert_posix.exit

convert_posix.exit:                               ; preds = %.critedge._crit_edge.thread.i, %convert_glob.exit
  %.073 = phi i32 [ %.088.i, %convert_glob.exit ], [ 0, %.critedge._crit_edge.thread.i ]
  %1298 = icmp ne i32 %.073, 0
  %or.cond6 = or i1 %.not90, %1298
  br i1 %or.cond6, label %.thread131, label %1299

1299:                                             ; preds = %convert_posix.exit
  %1300 = load ptr, ptr %3, align 8, !tbaa !8
  %.not92 = icmp eq ptr %1300, null
  br i1 %.not92, label %1301, label %.thread131

1301:                                             ; preds = %1299
  %1302 = load i64, ptr %4, align 8, !tbaa !4
  %1303 = shl i64 %1302, 3
  %1304 = add i64 %1303, 32
  %1305 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %1304, ptr noundef nonnull %spec.store.select) #7
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %.thread131, label %1307

1307:                                             ; preds = %1301
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  store ptr %1308, ptr %3, align 8, !tbaa !8
  %1309 = load i64, ptr %4, align 8, !tbaa !4
  %1310 = add i64 %1309, 1
  br i1 %53, label %52, label %.thread127

.thread127:                                       ; preds = %1307, %57
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %.thread131

.thread131:                                       ; preds = %.critedge._crit_edge.i, %convert_posix.exit, %1299, %1301, %1095, %.preheader.preheader.i, %.preheader57.preheader.i, %.preheader55.preheader.i, %1237, %.preheader47.preheader.i, %1289, %1240, %1244, %.thread9.i, %1273, %.thread30.i, %.thread33.i, %1230, %1234, %.preheader49.i, %26, %6, %.thread127, %16
  %.0 = phi i32 [ %25, %26 ], [ -34, %16 ], [ -51, %6 ], [ -44, %.thread127 ], [ -48, %.preheader49.i ], [ -48, %1095 ], [ -48, %.preheader.preheader.i ], [ -48, %1234 ], [ 106, %1230 ], [ -48, %.thread33.i ], [ -48, %.thread30.i ], [ -48, %1273 ], [ -48, %.thread9.i ], [ 101, %1244 ], [ -48, %1240 ], [ -48, %1289 ], [ -48, %.preheader47.preheader.i ], [ 106, %1237 ], [ -48, %.preheader55.preheader.i ], [ -48, %.preheader57.preheader.i ], [ 106, %.critedge._crit_edge.i ], [ -48, %1301 ], [ %.073, %convert_posix.exit ], [ 0, %1299 ]
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
