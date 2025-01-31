; ModuleID = 'bench/php/original/pcre2_convert.ll'
source_filename = "bench/php/original/pcre2_convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_convert_context_8 = type { %struct.pcre2_memctl, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_output_context = type { ptr, ptr, i64, [8 x i8] }

@_pcre2_default_convert_context_8 = external constant %struct.pcre2_real_convert_context_8, align 8
@.str = private unnamed_addr constant [15 x i8] c"\\?*+|.^${}[]()\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"alnum:alpha:ascii:blank:cntrl:digit:graph:lower:print:punct:space:upper:word:xdigit:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(*NUL)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"(){}123456789\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pcre2_pattern_convert_8(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pcre2_output_context, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  %10 = and i32 %2, 1
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %2, 28
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %4, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %convert_posix.exit.thread, label %14

14:                                               ; preds = %6
  %.not79 = icmp ult i32 %2, 128
  %15 = tail call range(i32 0, 4) i32 @llvm.ctpop.i32(i32 %11)
  %or.cond3.not = icmp eq i32 %15, 1
  %or.cond84 = select i1 %.not79, i1 %or.cond3.not, i1 false
  br i1 %or.cond84, label %16, label %convert_posix.exit.thread.sink.split

16:                                               ; preds = %14
  %17 = icmp eq i64 %1, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i64 @_pcre2_strlen_8(ptr noundef nonnull %0) #7
  br label %20

20:                                               ; preds = %18, %16
  %.064 = phi i64 [ %19, %18 ], [ %1, %16 ]
  %21 = icmp eq ptr %5, null
  %spec.store.select = select i1 %21, ptr @_pcre2_default_convert_context_8, ptr %5
  %22 = and i32 %2, 3
  %or.cond86 = icmp eq i32 %22, 1
  br i1 %or.cond86, label %23, label %27

23:                                               ; preds = %20
  %24 = call i32 @_pcre2_valid_utf_8(ptr noundef nonnull %0, i64 noundef %.064, ptr noundef nonnull %9) #7
  %.not80 = icmp eq i32 %24, 0
  br i1 %.not80, label %27, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %9, align 8
  br label %convert_posix.exit.thread.sink.split

27:                                               ; preds = %23, %20
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %32, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %.not82 = icmp eq ptr %29, null
  br i1 %.not82, label %32, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %4, align 8
  br label %32

32:                                               ; preds = %30, %28, %27
  %.067 = phi ptr [ %29, %30 ], [ %8, %28 ], [ %8, %27 ]
  %.066 = phi i64 [ %31, %30 ], [ 100, %28 ], [ 100, %27 ]
  %33 = and i32 %2, 8
  %.not.i88 = icmp eq i32 %33, 0
  %.not239116145.i = icmp eq i64 %.064, 0
  %34 = getelementptr i8, ptr %spec.store.select, i64 24
  %35 = getelementptr i8, ptr %spec.store.select, i64 28
  %36 = getelementptr inbounds i8, ptr %0, i64 %.064
  %37 = and i32 %2, 32
  %38 = icmp eq i32 %37, 0
  %.not.i = icmp samesign ult i32 %2, 64
  %.not114.i = icmp eq i32 %10, 0
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %45 = icmp sgt i64 %.064, 0
  %brmerge.not.i = icmp samesign ult i32 %2, 32
  %.not51.i = icmp eq i64 %.064, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %51 = ptrtoint ptr %0 to i64
  br label %52

52:                                               ; preds = %32, %1373
  %53 = phi i1 [ true, %32 ], [ false, %1373 ]
  %.1291 = phi i64 [ %.066, %32 ], [ %1376, %1373 ]
  %.168290 = phi ptr [ %.067, %32 ], [ %1374, %1373 ]
  br i1 %.not81, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %54, %52
  %.not130.i = phi i1 [ false, %52 ], [ %56, %54 ]
  switch i32 %11, label %convert_posix.exit.thread.sink.split [
    i32 16, label %58
    i32 4, label %1110
    i32 8, label %1110
  ]

58:                                               ; preds = %57
  %spec.store.select.val = load i32, ptr %34, align 8
  %spec.store.select.val87 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %59 = trunc i32 %spec.store.select.val to i8
  %60 = trunc i32 %spec.store.select.val87 to i8
  br i1 %.not114.i, label %66, label %61

61:                                               ; preds = %58
  %62 = and i32 %spec.store.select.val, 128
  %63 = icmp ne i32 %62, 0
  %64 = and i32 %spec.store.select.val87, 128
  %65 = icmp ne i32 %64, 0
  %or.cond.i = select i1 %63, i1 true, i1 %65
  br i1 %or.cond.i, label %convert_glob.exit, label %66

66:                                               ; preds = %61, %58
  %67 = and i32 %spec.store.select.val, 255
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %67, i64 15)
  store ptr %.168290, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %.168290, i64 %.1291
  store ptr %68, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store i8 40, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 115, ptr %43, align 2
  store i8 41, ptr %44, align 1
  br label %69

69:                                               ; preds = %75, %66
  %.015.i.i = phi ptr [ %41, %66 ], [ %.116.i.i, %75 ]
  %.014.i.i = phi ptr [ %.168290, %66 ], [ %.1.i.i, %75 ]
  %.013.i.i = phi i64 [ 4, %66 ], [ %76, %75 ]
  %70 = icmp ult ptr %.014.i.i, %68
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %73 = load i8, ptr %.015.i.i, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  store i8 %73, ptr %.014.i.i, align 1
  br label %75

75:                                               ; preds = %71, %69
  %.116.i.i = phi ptr [ %72, %71 ], [ %.015.i.i, %69 ]
  %.1.i.i = phi ptr [ %74, %71 ], [ %.014.i.i, %69 ]
  %76 = add nsw i64 %.013.i.i, -1
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %convert_glob_write_str.exit.i, label %69

convert_glob_write_str.exit.i:                    ; preds = %75
  %.not52.i = icmp eq ptr %memchr.i, null
  store ptr %.1.i.i, ptr %7, align 8
  store i64 4, ptr %40, align 8
  br i1 %45, label %77, label %.critedge134.i

77:                                               ; preds = %convert_glob_write_str.exit.i
  %78 = load i8, ptr %0, align 1
  %79 = icmp eq i8 %78, 42
  br i1 %79, label %80, label %.critedge134.i

80:                                               ; preds = %77
  br i1 %brmerge.not.i, label %81, label %85

81:                                               ; preds = %80
  br i1 %.not51.i, label %.critedge134.i, label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %46, align 1
  %84 = icmp eq i8 %83, 42
  br i1 %84, label %.lr.ph.i, label %.critedge134.i

85:                                               ; preds = %80
  br i1 %38, label %.critedge134.i, label %.lr.ph.i

.critedge134.i:                                   ; preds = %85, %82, %81, %77, %convert_glob_write_str.exit.i
  store i8 92, ptr %41, align 8
  store i8 65, ptr %42, align 1
  %86 = load ptr, ptr %39, align 8
  br label %87

87:                                               ; preds = %93, %.critedge134.i
  %.015.i140.i = phi ptr [ %41, %.critedge134.i ], [ %.116.i143.i, %93 ]
  %.014.i141.i = phi ptr [ %.1.i.i, %.critedge134.i ], [ %.1.i144.i, %93 ]
  %.013.i142.i = phi i64 [ 2, %.critedge134.i ], [ %94, %93 ]
  %88 = icmp ult ptr %.014.i141.i, %86
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.015.i140.i, i64 1
  %91 = load i8, ptr %.015.i140.i, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.014.i141.i, i64 1
  store i8 %91, ptr %.014.i141.i, align 1
  br label %93

93:                                               ; preds = %89, %87
  %.116.i143.i = phi ptr [ %90, %89 ], [ %.015.i140.i, %87 ]
  %.1.i144.i = phi ptr [ %92, %89 ], [ %.014.i141.i, %87 ]
  %94 = add nsw i64 %.013.i142.i, -1
  %.not.i145.i = icmp eq i64 %94, 0
  br i1 %.not.i145.i, label %95, label %87

95:                                               ; preds = %93
  store ptr %.1.i144.i, ptr %7, align 8
  store i64 6, ptr %40, align 8
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %95, %85, %82
  %.not296.i.i = icmp ne i8 %60, 0
  %96 = and i32 %spec.store.select.val87, 255
  %97 = zext nneg i32 %67 to i64
  %98 = icmp eq i8 %59, 95
  %99 = icmp eq i8 %59, 9
  %100 = icmp eq i8 %59, 32
  %101 = or i1 %99, %100
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %96, 0
  br label %104

104:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.09281.i = phi i32 [ 0, %.lr.ph.i ], [ %.092.be.i, %.backedge.i ]
  %.09380.i = phi i32 [ 0, %.lr.ph.i ], [ %.093.be.i, %.backedge.i ]
  %.079.i = phi ptr [ %0, %.lr.ph.i ], [ %.0.be.i, %.backedge.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %106 = load i8, ptr %.079.i, align 1
  switch i8 %106, label %1049 [
    i8 42, label %107
    i8 63, label %338
    i8 91, label %379
  ]

107:                                              ; preds = %104
  %108 = icmp eq ptr %.079.i, %0
  %.not121.i = icmp eq i32 %.09380.i, 0
  br i1 %.not121.i, label %convert_glob_write.exit.i, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %40, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %40, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %39, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %convert_glob_write.exit.i

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %116, ptr %7, align 8
  store i8 41, ptr %112, align 1
  br label %convert_glob_write.exit.i

convert_glob_write.exit.i:                        ; preds = %115, %109, %107
  %117 = icmp ult ptr %105, %36
  %or.cond50.i = select i1 %.not.i, i1 %117, i1 false
  br i1 %or.cond50.i, label %118, label %248

118:                                              ; preds = %convert_glob_write.exit.i
  %119 = load i8, ptr %105, align 1
  %120 = icmp eq i8 %119, 42
  br i1 %120, label %121, label %248

121:                                              ; preds = %118
  br i1 %108, label %126, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %.079.i, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, %59
  br label %126

126:                                              ; preds = %122, %121
  %127 = phi i1 [ true, %121 ], [ %125, %122 ]
  br label %128

128:                                              ; preds = %131, %126
  %.115.i = phi ptr [ %105, %126 ], [ %129, %131 ]
  %129 = getelementptr inbounds nuw i8, ptr %.115.i, i64 1
  %130 = icmp ult ptr %129, %36
  br i1 %130, label %131, label %convert_glob_write.exit259.i

131:                                              ; preds = %128
  %132 = load i8, ptr %129, align 1
  %133 = icmp eq i8 %132, 42
  br i1 %133, label %128, label %134

134:                                              ; preds = %131
  %135 = icmp eq i8 %132, %60
  %136 = and i1 %103, %135
  %or.cond151.i = select i1 %127, i1 %136, i1 false
  br i1 %or.cond151.i, label %137, label %144

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.115.i, i64 2
  %139 = icmp ult ptr %138, %36
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i8, ptr %138, align 1
  %142 = icmp eq i8 %141, %59
  %143 = select i1 %142, i8 %141, i8 %60
  %spec.select.i = select i1 %142, ptr %138, ptr %129
  br label %144

144:                                              ; preds = %140, %137, %134
  %145 = phi i8 [ %60, %137 ], [ %132, %134 ], [ %143, %140 ]
  %.216.i = phi ptr [ %129, %137 ], [ %129, %134 ], [ %spec.select.i, %140 ]
  br i1 %108, label %146, label %181

146:                                              ; preds = %144
  %.not124.i = icmp eq i8 %145, %59
  br i1 %.not124.i, label %147, label %.backedge.i

147:                                              ; preds = %146
  store i8 40, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 58, ptr %43, align 2
  store i8 92, ptr %44, align 1
  store i8 65, ptr %47, align 4
  store i8 124, ptr %48, align 1
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %39, align 8
  %150 = load i64, ptr %40, align 8
  br label %151

151:                                              ; preds = %157, %147
  %.015.i147.i = phi ptr [ %41, %147 ], [ %.116.i150.i, %157 ]
  %.014.i148.i = phi ptr [ %148, %147 ], [ %.1.i151.i, %157 ]
  %.013.i149.i = phi i64 [ 6, %147 ], [ %158, %157 ]
  %152 = icmp ult ptr %.014.i148.i, %149
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.015.i147.i, i64 1
  %155 = load i8, ptr %.015.i147.i, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.014.i148.i, i64 1
  store i8 %155, ptr %.014.i148.i, align 1
  br label %157

157:                                              ; preds = %153, %151
  %.116.i150.i = phi ptr [ %154, %153 ], [ %.015.i147.i, %151 ]
  %.1.i151.i = phi ptr [ %156, %153 ], [ %.014.i148.i, %151 ]
  %158 = add nsw i64 %.013.i149.i, -1
  %.not.i152.i = icmp eq i64 %158, 0
  br i1 %.not.i152.i, label %convert_glob_write_str.exit153.i, label %151

convert_glob_write_str.exit153.i:                 ; preds = %157
  %159 = add i64 %150, 6
  store ptr %.1.i151.i, ptr %7, align 8
  %.pre121.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i, label %160

160:                                              ; preds = %convert_glob_write_str.exit153.i
  %161 = add i64 %150, 7
  store i64 %161, ptr %40, align 8
  %162 = icmp ult ptr %.1.i151.i, %.pre121.i
  br i1 %162, label %163, label %convert_glob_write.exit.i.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.1.i151.i, i64 1
  store ptr %164, ptr %7, align 8
  store i8 92, ptr %.1.i151.i, align 1
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre119.i = load i64, ptr %40, align 8
  %.pre120.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i

convert_glob_write.exit.i.i:                      ; preds = %163, %160, %convert_glob_write_str.exit153.i
  %165 = phi ptr [ %.pre120.i, %163 ], [ %.pre121.i, %160 ], [ %.pre121.i, %convert_glob_write_str.exit153.i ]
  %166 = phi i64 [ %.pre119.i, %163 ], [ %161, %160 ], [ %159, %convert_glob_write_str.exit153.i ]
  %167 = phi ptr [ %.pre.i.i, %163 ], [ %.1.i151.i, %160 ], [ %.1.i151.i, %convert_glob_write_str.exit153.i ]
  %168 = add i64 %166, 1
  store i64 %168, ptr %40, align 8
  %169 = icmp ult ptr %167, %165
  br i1 %169, label %170, label %convert_glob_print_separator.exit.i

170:                                              ; preds = %convert_glob_write.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %171, ptr %7, align 8
  store i8 %59, ptr %167, align 1
  %.pre122.i = load i64, ptr %40, align 8
  %.pre123.i = load ptr, ptr %7, align 8
  %.pre124.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i

convert_glob_print_separator.exit.i:              ; preds = %170, %convert_glob_write.exit.i.i
  %172 = phi ptr [ %165, %convert_glob_write.exit.i.i ], [ %.pre124.i, %170 ]
  %173 = phi ptr [ %167, %convert_glob_write.exit.i.i ], [ %.pre123.i, %170 ]
  %174 = phi i64 [ %168, %convert_glob_write.exit.i.i ], [ %.pre122.i, %170 ]
  %175 = add i64 %174, 1
  store i64 %175, ptr %40, align 8
  %176 = icmp ult ptr %173, %172
  br i1 %176, label %177, label %convert_glob_write.exit155.i

177:                                              ; preds = %convert_glob_print_separator.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %178, ptr %7, align 8
  store i8 41, ptr %173, align 1
  br label %convert_glob_write.exit155.i

convert_glob_write.exit155.i:                     ; preds = %177, %convert_glob_print_separator.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %.216.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %1072, %convert_glob_write.exit250.i, %567, %convert_glob_print_separator.exit.i246.i, %convert_glob_write.exit316.i.i, %377, %convert_glob_print_separator.exit.i227.i, %345, %339, %convert_glob_write_str.exit215.i, %258, %convert_glob_write_str.exit182.i, %convert_glob_write_str.exit163.i, %convert_glob_write.exit155.i, %146
  %.0.be.i = phi ptr [ %179, %convert_glob_write.exit155.i ], [ %.216.i, %146 ], [ %247, %convert_glob_write_str.exit182.i ], [ %.216.i, %convert_glob_write_str.exit163.i ], [ %.4.i, %258 ], [ %.4.i, %convert_glob_write_str.exit215.i ], [ %105, %377 ], [ %105, %convert_glob_print_separator.exit.i227.i ], [ %105, %345 ], [ %105, %339 ], [ %.4264.i.i, %convert_glob_write.exit316.i.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.i246.i ], [ %.4264.i.i, %567 ], [ %.6.i, %convert_glob_write.exit250.i ], [ %.6.i, %1072 ]
  %.093.be.i = phi i32 [ 0, %convert_glob_write.exit155.i ], [ 0, %146 ], [ 0, %convert_glob_write_str.exit182.i ], [ 0, %convert_glob_write_str.exit163.i ], [ 0, %258 ], [ %.319.i, %convert_glob_write_str.exit215.i ], [ %.09380.i, %377 ], [ %.09380.i, %convert_glob_print_separator.exit.i227.i ], [ %.09380.i, %345 ], [ %.09380.i, %339 ], [ %.09380.i, %convert_glob_write.exit316.i.i ], [ %.09380.i, %convert_glob_print_separator.exit.i246.i ], [ %.09380.i, %567 ], [ %.09380.i, %convert_glob_write.exit250.i ], [ %.09380.i, %1072 ]
  %.092.be.i = phi i32 [ 1, %convert_glob_write.exit155.i ], [ 1, %146 ], [ 1, %convert_glob_write_str.exit182.i ], [ 1, %convert_glob_write_str.exit163.i ], [ %.09281.i, %258 ], [ %.09281.i, %convert_glob_write_str.exit215.i ], [ %.09281.i, %377 ], [ %.09281.i, %convert_glob_print_separator.exit.i227.i ], [ %.09281.i, %345 ], [ %.09281.i, %339 ], [ %.09281.i, %convert_glob_write.exit316.i.i ], [ %.09281.i, %convert_glob_print_separator.exit.i246.i ], [ %.09281.i, %567 ], [ %.09281.i, %convert_glob_write.exit250.i ], [ %.09281.i, %1072 ]
  %180 = icmp ult ptr %.0.be.i, %36
  br i1 %180, label %104, label %._crit_edge.loopexit.i

181:                                              ; preds = %144
  store i8 40, ptr %41, align 8
  store i8 42, ptr %42, align 1
  store i8 67, ptr %43, align 2
  store i8 79, ptr %44, align 1
  store i8 77, ptr %47, align 4
  store i8 77, ptr %48, align 1
  store i8 73, ptr %49, align 2
  store i8 84, ptr %50, align 1
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %39, align 8
  %184 = load i64, ptr %40, align 8
  br label %185

185:                                              ; preds = %191, %181
  %.015.i.i.i = phi ptr [ %41, %181 ], [ %.116.i.i.i, %191 ]
  %.014.i.i.i = phi ptr [ %182, %181 ], [ %.1.i.i.i, %191 ]
  %.013.i.i.i = phi i64 [ 8, %181 ], [ %192, %191 ]
  %186 = icmp ult ptr %.014.i.i.i, %183
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 1
  %189 = load i8, ptr %.015.i.i.i, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 1
  store i8 %189, ptr %.014.i.i.i, align 1
  br label %191

191:                                              ; preds = %187, %185
  %.116.i.i.i = phi ptr [ %188, %187 ], [ %.015.i.i.i, %185 ]
  %.1.i.i.i = phi ptr [ %190, %187 ], [ %.014.i.i.i, %185 ]
  %192 = add nsw i64 %.013.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i, label %convert_glob_write_str.exit.i.i, label %185

convert_glob_write_str.exit.i.i:                  ; preds = %191
  store ptr %.1.i.i.i, ptr %7, align 8
  %193 = add i64 %184, 9
  store i64 %193, ptr %40, align 8
  %194 = load ptr, ptr %39, align 8
  %195 = icmp ult ptr %.1.i.i.i, %194
  br i1 %195, label %196, label %convert_glob_print_commit.exit.i

196:                                              ; preds = %convert_glob_write_str.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  store ptr %197, ptr %7, align 8
  store i8 41, ptr %.1.i.i.i, align 1
  br label %convert_glob_print_commit.exit.i

convert_glob_print_commit.exit.i:                 ; preds = %196, %convert_glob_write_str.exit.i.i
  br i1 %127, label %198, label %convert_glob_print_commit.exit._crit_edge.i

convert_glob_print_commit.exit._crit_edge.i:      ; preds = %convert_glob_print_commit.exit.i
  %.pre107.i = load ptr, ptr %7, align 8
  %.pre109.i = load ptr, ptr %39, align 8
  %.pre111.i = load i64, ptr %40, align 8
  br label %200

198:                                              ; preds = %convert_glob_print_commit.exit.i
  %199 = load i8, ptr %.216.i, align 1
  %.not123.i = icmp eq i8 %199, %59
  %.pre108.i = load ptr, ptr %7, align 8
  %.pre110.i = load ptr, ptr %39, align 8
  %.pre112.i = load i64, ptr %40, align 8
  br i1 %.not123.i, label %213, label %200

200:                                              ; preds = %198, %convert_glob_print_commit.exit._crit_edge.i
  %201 = phi i64 [ %.pre111.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre112.i, %198 ]
  %202 = phi ptr [ %.pre109.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre110.i, %198 ]
  %203 = phi ptr [ %.pre107.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre108.i, %198 ]
  store i8 46, ptr %41, align 8
  store i8 42, ptr %42, align 1
  store i8 63, ptr %43, align 2
  br label %204

204:                                              ; preds = %210, %200
  %.015.i157.i = phi ptr [ %41, %200 ], [ %.116.i160.i, %210 ]
  %.014.i158.i = phi ptr [ %203, %200 ], [ %.1.i161.i, %210 ]
  %.013.i159.i = phi i64 [ 3, %200 ], [ %211, %210 ]
  %205 = icmp ult ptr %.014.i158.i, %202
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.015.i157.i, i64 1
  %208 = load i8, ptr %.015.i157.i, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.014.i158.i, i64 1
  store i8 %208, ptr %.014.i158.i, align 1
  br label %210

210:                                              ; preds = %206, %204
  %.116.i160.i = phi ptr [ %207, %206 ], [ %.015.i157.i, %204 ]
  %.1.i161.i = phi ptr [ %209, %206 ], [ %.014.i158.i, %204 ]
  %211 = add nsw i64 %.013.i159.i, -1
  %.not.i162.i = icmp eq i64 %211, 0
  br i1 %.not.i162.i, label %convert_glob_write_str.exit163.i, label %204

convert_glob_write_str.exit163.i:                 ; preds = %210
  %212 = add i64 %201, 3
  store ptr %.1.i161.i, ptr %7, align 8
  store i64 %212, ptr %40, align 8
  br label %.backedge.i

213:                                              ; preds = %198
  store i8 40, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 58, ptr %43, align 2
  store i8 46, ptr %44, align 1
  store i8 42, ptr %47, align 4
  store i8 63, ptr %48, align 1
  br label %214

214:                                              ; preds = %220, %213
  %.015.i164.i = phi ptr [ %41, %213 ], [ %.116.i167.i, %220 ]
  %.014.i165.i = phi ptr [ %.pre108.i, %213 ], [ %.1.i168.i, %220 ]
  %.013.i166.i = phi i64 [ 6, %213 ], [ %221, %220 ]
  %215 = icmp ult ptr %.014.i165.i, %.pre110.i
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %.015.i164.i, i64 1
  %218 = load i8, ptr %.015.i164.i, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.014.i165.i, i64 1
  store i8 %218, ptr %.014.i165.i, align 1
  br label %220

220:                                              ; preds = %216, %214
  %.116.i167.i = phi ptr [ %217, %216 ], [ %.015.i164.i, %214 ]
  %.1.i168.i = phi ptr [ %219, %216 ], [ %.014.i165.i, %214 ]
  %221 = add nsw i64 %.013.i166.i, -1
  %.not.i169.i = icmp eq i64 %221, 0
  br i1 %.not.i169.i, label %convert_glob_write_str.exit170.i, label %214

convert_glob_write_str.exit170.i:                 ; preds = %220
  %222 = add i64 %.pre112.i, 6
  store ptr %.1.i168.i, ptr %7, align 8
  %.pre115.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i173.i, label %223

223:                                              ; preds = %convert_glob_write_str.exit170.i
  %224 = add i64 %.pre112.i, 7
  store i64 %224, ptr %40, align 8
  %225 = icmp ult ptr %.1.i168.i, %.pre115.i
  br i1 %225, label %226, label %convert_glob_write.exit.i173.i

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.1.i168.i, i64 1
  store ptr %227, ptr %7, align 8
  store i8 92, ptr %.1.i168.i, align 1
  %.pre.i174.i = load ptr, ptr %7, align 8
  %.pre113.i = load i64, ptr %40, align 8
  %.pre114.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i173.i

convert_glob_write.exit.i173.i:                   ; preds = %226, %223, %convert_glob_write_str.exit170.i
  %228 = phi ptr [ %.pre114.i, %226 ], [ %.pre115.i, %223 ], [ %.pre115.i, %convert_glob_write_str.exit170.i ]
  %229 = phi i64 [ %.pre113.i, %226 ], [ %224, %223 ], [ %222, %convert_glob_write_str.exit170.i ]
  %230 = phi ptr [ %.pre.i174.i, %226 ], [ %.1.i168.i, %223 ], [ %.1.i168.i, %convert_glob_write_str.exit170.i ]
  %231 = add i64 %229, 1
  store i64 %231, ptr %40, align 8
  %232 = icmp ult ptr %230, %228
  br i1 %232, label %233, label %convert_glob_print_separator.exit175.i

233:                                              ; preds = %convert_glob_write.exit.i173.i
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %234, ptr %7, align 8
  store i8 %59, ptr %230, align 1
  %.pre116.i = load ptr, ptr %7, align 8
  %.pre117.i = load ptr, ptr %39, align 8
  %.pre118.i = load i64, ptr %40, align 8
  br label %convert_glob_print_separator.exit175.i

convert_glob_print_separator.exit175.i:           ; preds = %233, %convert_glob_write.exit.i173.i
  %235 = phi i64 [ %231, %convert_glob_write.exit.i173.i ], [ %.pre118.i, %233 ]
  %236 = phi ptr [ %228, %convert_glob_write.exit.i173.i ], [ %.pre117.i, %233 ]
  %237 = phi ptr [ %230, %convert_glob_write.exit.i173.i ], [ %.pre116.i, %233 ]
  store i8 41, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 63, ptr %43, align 2
  br label %238

238:                                              ; preds = %244, %convert_glob_print_separator.exit175.i
  %.015.i176.i = phi ptr [ %41, %convert_glob_print_separator.exit175.i ], [ %.116.i179.i, %244 ]
  %.014.i177.i = phi ptr [ %237, %convert_glob_print_separator.exit175.i ], [ %.1.i180.i, %244 ]
  %.013.i178.i = phi i64 [ 3, %convert_glob_print_separator.exit175.i ], [ %245, %244 ]
  %239 = icmp ult ptr %.014.i177.i, %236
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.015.i176.i, i64 1
  %242 = load i8, ptr %.015.i176.i, align 1
  %243 = getelementptr inbounds nuw i8, ptr %.014.i177.i, i64 1
  store i8 %242, ptr %.014.i177.i, align 1
  br label %244

244:                                              ; preds = %240, %238
  %.116.i179.i = phi ptr [ %241, %240 ], [ %.015.i176.i, %238 ]
  %.1.i180.i = phi ptr [ %243, %240 ], [ %.014.i177.i, %238 ]
  %245 = add nsw i64 %.013.i178.i, -1
  %.not.i181.i = icmp eq i64 %245, 0
  br i1 %.not.i181.i, label %convert_glob_write_str.exit182.i, label %238

convert_glob_write_str.exit182.i:                 ; preds = %244
  %246 = add i64 %235, 3
  store ptr %.1.i180.i, ptr %7, align 8
  store i64 %246, ptr %40, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.216.i, i64 1
  br label %.backedge.i

248:                                              ; preds = %118, %convert_glob_write.exit.i
  br i1 %117, label %249, label %.critedge7.i

249:                                              ; preds = %248
  %250 = load i8, ptr %105, align 1
  %251 = icmp eq i8 %250, 42
  br i1 %251, label %.preheader.i, label %.critedge7.i

.preheader.i:                                     ; preds = %249, %254
  %.317.i = phi ptr [ %252, %254 ], [ %105, %249 ]
  %252 = getelementptr inbounds nuw i8, ptr %.317.i, i64 1
  %253 = icmp ult ptr %252, %36
  br i1 %253, label %254, label %.critedge7.i

254:                                              ; preds = %.preheader.i
  %255 = load i8, ptr %252, align 1
  %256 = icmp eq i8 %255, 42
  br i1 %256, label %.preheader.i, label %.critedge7.i

.critedge7.i:                                     ; preds = %254, %.preheader.i, %249, %248
  %.4.i = phi ptr [ %105, %249 ], [ %105, %248 ], [ %252, %.preheader.i ], [ %252, %254 ]
  br i1 %38, label %259, label %257

257:                                              ; preds = %.critedge7.i
  %.not125.i = icmp ult ptr %.4.i, %36
  br i1 %.not125.i, label %258, label %convert_glob_write.exit259.i

258:                                              ; preds = %257
  br i1 %108, label %.backedge.i, label %.critedge136.i

259:                                              ; preds = %.critedge7.i
  br i1 %108, label %.convert_glob_print_commit.exit198.thread_crit_edge.i, label %.critedge136.i

.convert_glob_print_commit.exit198.thread_crit_edge.i: ; preds = %259
  %.pre.i = load ptr, ptr %7, align 8
  %.pre103.i = load ptr, ptr %39, align 8
  %.pre105.i = load i64, ptr %40, align 8
  br label %convert_glob_print_commit.exit198.thread.i

.critedge136.i:                                   ; preds = %259, %258
  %.not126.i = icmp eq i32 %.09281.i, 0
  store i8 40, ptr %41, align 8
  br i1 %.not126.i, label %273, label %260

260:                                              ; preds = %.critedge136.i
  store i8 63, ptr %42, align 1
  store i8 62, ptr %43, align 2
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %39, align 8
  %263 = load i64, ptr %40, align 8
  br label %264

264:                                              ; preds = %270, %260
  %.015.i183.i = phi ptr [ %41, %260 ], [ %.116.i186.i, %270 ]
  %.014.i184.i = phi ptr [ %261, %260 ], [ %.1.i187.i, %270 ]
  %.013.i185.i = phi i64 [ 3, %260 ], [ %271, %270 ]
  %265 = icmp ult ptr %.014.i184.i, %262
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %.015.i183.i, i64 1
  %268 = load i8, ptr %.015.i183.i, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.014.i184.i, i64 1
  store i8 %268, ptr %.014.i184.i, align 1
  br label %270

270:                                              ; preds = %266, %264
  %.116.i186.i = phi ptr [ %267, %266 ], [ %.015.i183.i, %264 ]
  %.1.i187.i = phi ptr [ %269, %266 ], [ %.014.i184.i, %264 ]
  %271 = add nsw i64 %.013.i185.i, -1
  %.not.i188.i = icmp eq i64 %271, 0
  br i1 %.not.i188.i, label %convert_glob_write_str.exit189.i, label %264

convert_glob_write_str.exit189.i:                 ; preds = %270
  %272 = add i64 %263, 3
  store ptr %.1.i187.i, ptr %7, align 8
  store i64 %272, ptr %40, align 8
  br label %convert_glob_print_commit.exit198.i

273:                                              ; preds = %.critedge136.i
  store i8 42, ptr %42, align 1
  store i8 67, ptr %43, align 2
  store i8 79, ptr %44, align 1
  store i8 77, ptr %47, align 4
  store i8 77, ptr %48, align 1
  store i8 73, ptr %49, align 2
  store i8 84, ptr %50, align 1
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %39, align 8
  %276 = load i64, ptr %40, align 8
  br label %277

277:                                              ; preds = %283, %273
  %.015.i.i190.i = phi ptr [ %41, %273 ], [ %.116.i.i193.i, %283 ]
  %.014.i.i191.i = phi ptr [ %274, %273 ], [ %.1.i.i194.i, %283 ]
  %.013.i.i192.i = phi i64 [ 8, %273 ], [ %284, %283 ]
  %278 = icmp ult ptr %.014.i.i191.i, %275
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.015.i.i190.i, i64 1
  %281 = load i8, ptr %.015.i.i190.i, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.014.i.i191.i, i64 1
  store i8 %281, ptr %.014.i.i191.i, align 1
  br label %283

283:                                              ; preds = %279, %277
  %.116.i.i193.i = phi ptr [ %280, %279 ], [ %.015.i.i190.i, %277 ]
  %.1.i.i194.i = phi ptr [ %282, %279 ], [ %.014.i.i191.i, %277 ]
  %284 = add nsw i64 %.013.i.i192.i, -1
  %.not.i.i195.i = icmp eq i64 %284, 0
  br i1 %.not.i.i195.i, label %convert_glob_write_str.exit.i196.i, label %277

convert_glob_write_str.exit.i196.i:               ; preds = %283
  store ptr %.1.i.i194.i, ptr %7, align 8
  %285 = add i64 %276, 9
  store i64 %285, ptr %40, align 8
  %286 = load ptr, ptr %39, align 8
  %287 = icmp ult ptr %.1.i.i194.i, %286
  br i1 %287, label %288, label %convert_glob_print_commit.exit198.i

288:                                              ; preds = %convert_glob_write_str.exit.i196.i
  %289 = getelementptr inbounds nuw i8, ptr %.1.i.i194.i, i64 1
  store ptr %289, ptr %7, align 8
  store i8 41, ptr %.1.i.i194.i, align 1
  %.pre102.pre.i = load ptr, ptr %7, align 8
  %.pre106.pre.i = load i64, ptr %40, align 8
  br label %convert_glob_print_commit.exit198.i

convert_glob_print_commit.exit198.i:              ; preds = %288, %convert_glob_write_str.exit.i196.i, %convert_glob_write_str.exit189.i
  %.pre106.i = phi i64 [ %272, %convert_glob_write_str.exit189.i ], [ %285, %convert_glob_write_str.exit.i196.i ], [ %.pre106.pre.i, %288 ]
  %.pre102.i = phi ptr [ %.1.i187.i, %convert_glob_write_str.exit189.i ], [ %.1.i.i194.i, %convert_glob_write_str.exit.i196.i ], [ %.pre102.pre.i, %288 ]
  %.3.i = phi i32 [ 1, %convert_glob_write_str.exit189.i ], [ 0, %convert_glob_write_str.exit.i196.i ], [ 0, %288 ]
  %.pre104.i = load ptr, ptr %39, align 8
  br i1 %38, label %convert_glob_print_commit.exit198.thread.i, label %290

290:                                              ; preds = %convert_glob_print_commit.exit198.i
  %291 = add i64 %.pre106.i, 1
  store i64 %291, ptr %40, align 8
  %292 = icmp ult ptr %.pre102.i, %.pre104.i
  br i1 %292, label %293, label %convert_glob_write.exit199.i

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %.pre102.i, i64 1
  store ptr %294, ptr %7, align 8
  store i8 46, ptr %.pre102.i, align 1
  br label %convert_glob_write.exit199.i

convert_glob_print_commit.exit198.thread.i:       ; preds = %convert_glob_print_commit.exit198.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i
  %295 = phi i64 [ %.pre106.i, %convert_glob_print_commit.exit198.i ], [ %.pre105.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %296 = phi ptr [ %.pre104.i, %convert_glob_print_commit.exit198.i ], [ %.pre103.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %297 = phi ptr [ %.pre102.i, %convert_glob_print_commit.exit198.i ], [ %.pre.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %.320.i = phi i32 [ %.3.i, %convert_glob_print_commit.exit198.i ], [ 0, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  store i8 91, ptr %41, align 8
  store i8 94, ptr %42, align 1
  br label %298

298:                                              ; preds = %304, %convert_glob_print_commit.exit198.thread.i
  %.015.i.i200.i = phi ptr [ %41, %convert_glob_print_commit.exit198.thread.i ], [ %.116.i.i203.i, %304 ]
  %.014.i.i201.i = phi ptr [ %297, %convert_glob_print_commit.exit198.thread.i ], [ %.1.i.i204.i, %304 ]
  %.013.i.i202.i = phi i64 [ 2, %convert_glob_print_commit.exit198.thread.i ], [ %305, %304 ]
  %299 = icmp ult ptr %.014.i.i201.i, %296
  br i1 %299, label %300, label %304

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %.015.i.i200.i, i64 1
  %302 = load i8, ptr %.015.i.i200.i, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.014.i.i201.i, i64 1
  store i8 %302, ptr %.014.i.i201.i, align 1
  br label %304

304:                                              ; preds = %300, %298
  %.116.i.i203.i = phi ptr [ %301, %300 ], [ %.015.i.i200.i, %298 ]
  %.1.i.i204.i = phi ptr [ %303, %300 ], [ %.014.i.i201.i, %298 ]
  %305 = add nsw i64 %.013.i.i202.i, -1
  %.not.i.i205.i = icmp eq i64 %305, 0
  br i1 %.not.i.i205.i, label %convert_glob_write_str.exit.i206.i, label %298

convert_glob_write_str.exit.i206.i:               ; preds = %304
  %306 = add i64 %295, 2
  store ptr %.1.i.i204.i, ptr %7, align 8
  %.pre8.i.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i.i, label %307

307:                                              ; preds = %convert_glob_write_str.exit.i206.i
  %308 = add i64 %295, 3
  store i64 %308, ptr %40, align 8
  %309 = icmp ult ptr %.1.i.i204.i, %.pre8.i.i
  br i1 %309, label %310, label %convert_glob_write.exit.i.i.i

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %.1.i.i204.i, i64 1
  store ptr %311, ptr %7, align 8
  store i8 92, ptr %.1.i.i204.i, align 1
  %.pre.i.i.i = load ptr, ptr %7, align 8
  %.pre.i208.i = load i64, ptr %40, align 8
  %.pre7.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i.i

convert_glob_write.exit.i.i.i:                    ; preds = %310, %307, %convert_glob_write_str.exit.i206.i
  %312 = phi ptr [ %.pre7.i.i, %310 ], [ %.pre8.i.i, %307 ], [ %.pre8.i.i, %convert_glob_write_str.exit.i206.i ]
  %313 = phi i64 [ %.pre.i208.i, %310 ], [ %308, %307 ], [ %306, %convert_glob_write_str.exit.i206.i ]
  %314 = phi ptr [ %.pre.i.i.i, %310 ], [ %.1.i.i204.i, %307 ], [ %.1.i.i204.i, %convert_glob_write_str.exit.i206.i ]
  %315 = add i64 %313, 1
  store i64 %315, ptr %40, align 8
  %316 = icmp ult ptr %314, %312
  br i1 %316, label %317, label %convert_glob_print_separator.exit.i.i

317:                                              ; preds = %convert_glob_write.exit.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 1
  store ptr %318, ptr %7, align 8
  store i8 %59, ptr %314, align 1
  %.pre9.i.i = load i64, ptr %40, align 8
  %.pre10.i.i = load ptr, ptr %7, align 8
  %.pre11.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i.i

convert_glob_print_separator.exit.i.i:            ; preds = %317, %convert_glob_write.exit.i.i.i
  %319 = phi ptr [ %312, %convert_glob_write.exit.i.i.i ], [ %.pre11.i.i, %317 ]
  %320 = phi ptr [ %314, %convert_glob_write.exit.i.i.i ], [ %.pre10.i.i, %317 ]
  %321 = phi i64 [ %315, %convert_glob_write.exit.i.i.i ], [ %.pre9.i.i, %317 ]
  %322 = add i64 %321, 1
  store i64 %322, ptr %40, align 8
  %323 = icmp ult ptr %320, %319
  br i1 %323, label %324, label %convert_glob_write.exit199.i

324:                                              ; preds = %convert_glob_print_separator.exit.i.i
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store ptr %325, ptr %7, align 8
  store i8 93, ptr %320, align 1
  br label %convert_glob_write.exit199.i

convert_glob_write.exit199.i:                     ; preds = %324, %convert_glob_print_separator.exit.i.i, %293, %290
  %.319.i = phi i32 [ %.3.i, %290 ], [ %.3.i, %293 ], [ %.320.i, %convert_glob_print_separator.exit.i.i ], [ %.320.i, %324 ]
  store i8 42, ptr %41, align 8
  %.not127.i = icmp ult ptr %.4.i, %36
  %spec.store.select.i = select i1 %.not127.i, i8 63, i8 43
  store i8 %spec.store.select.i, ptr %42, align 1
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %39, align 8
  %328 = load i64, ptr %40, align 8
  br label %329

329:                                              ; preds = %335, %convert_glob_write.exit199.i
  %.015.i209.i = phi ptr [ %41, %convert_glob_write.exit199.i ], [ %.116.i212.i, %335 ]
  %.014.i210.i = phi ptr [ %326, %convert_glob_write.exit199.i ], [ %.1.i213.i, %335 ]
  %.013.i211.i = phi i64 [ 2, %convert_glob_write.exit199.i ], [ %336, %335 ]
  %330 = icmp ult ptr %.014.i210.i, %327
  br i1 %330, label %331, label %335

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.015.i209.i, i64 1
  %333 = load i8, ptr %.015.i209.i, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.014.i210.i, i64 1
  store i8 %333, ptr %.014.i210.i, align 1
  br label %335

335:                                              ; preds = %331, %329
  %.116.i212.i = phi ptr [ %332, %331 ], [ %.015.i209.i, %329 ]
  %.1.i213.i = phi ptr [ %334, %331 ], [ %.014.i210.i, %329 ]
  %336 = add nsw i64 %.013.i211.i, -1
  %.not.i214.i = icmp eq i64 %336, 0
  br i1 %.not.i214.i, label %convert_glob_write_str.exit215.i, label %329

convert_glob_write_str.exit215.i:                 ; preds = %335
  %337 = add i64 %328, 2
  store ptr %.1.i213.i, ptr %7, align 8
  store i64 %337, ptr %40, align 8
  br label %.backedge.i

338:                                              ; preds = %104
  br i1 %38, label %347, label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %40, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr %40, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %39, align 8
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %.backedge.i

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %346, ptr %7, align 8
  store i8 46, ptr %342, align 1
  br label %.backedge.i

347:                                              ; preds = %338
  store i8 91, ptr %41, align 8
  store i8 94, ptr %42, align 1
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %39, align 8
  %350 = load i64, ptr %40, align 8
  br label %351

351:                                              ; preds = %357, %347
  %.015.i.i217.i = phi ptr [ %41, %347 ], [ %.116.i.i220.i, %357 ]
  %.014.i.i218.i = phi ptr [ %348, %347 ], [ %.1.i.i221.i, %357 ]
  %.013.i.i219.i = phi i64 [ 2, %347 ], [ %358, %357 ]
  %352 = icmp ult ptr %.014.i.i218.i, %349
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.015.i.i217.i, i64 1
  %355 = load i8, ptr %.015.i.i217.i, align 1
  %356 = getelementptr inbounds nuw i8, ptr %.014.i.i218.i, i64 1
  store i8 %355, ptr %.014.i.i218.i, align 1
  br label %357

357:                                              ; preds = %353, %351
  %.116.i.i220.i = phi ptr [ %354, %353 ], [ %.015.i.i217.i, %351 ]
  %.1.i.i221.i = phi ptr [ %356, %353 ], [ %.014.i.i218.i, %351 ]
  %358 = add nsw i64 %.013.i.i219.i, -1
  %.not.i.i222.i = icmp eq i64 %358, 0
  br i1 %.not.i.i222.i, label %convert_glob_write_str.exit.i223.i, label %351

convert_glob_write_str.exit.i223.i:               ; preds = %357
  %359 = add i64 %350, 2
  store ptr %.1.i.i221.i, ptr %7, align 8
  %.pre8.i225.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i226.i, label %360

360:                                              ; preds = %convert_glob_write_str.exit.i223.i
  %361 = add i64 %350, 3
  store i64 %361, ptr %40, align 8
  %362 = icmp ult ptr %.1.i.i221.i, %.pre8.i225.i
  br i1 %362, label %363, label %convert_glob_write.exit.i.i226.i

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.1.i.i221.i, i64 1
  store ptr %364, ptr %7, align 8
  store i8 92, ptr %.1.i.i221.i, align 1
  %.pre.i.i232.i = load ptr, ptr %7, align 8
  %.pre.i233.i = load i64, ptr %40, align 8
  %.pre7.i234.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i226.i

convert_glob_write.exit.i.i226.i:                 ; preds = %363, %360, %convert_glob_write_str.exit.i223.i
  %365 = phi ptr [ %.pre7.i234.i, %363 ], [ %.pre8.i225.i, %360 ], [ %.pre8.i225.i, %convert_glob_write_str.exit.i223.i ]
  %366 = phi i64 [ %.pre.i233.i, %363 ], [ %361, %360 ], [ %359, %convert_glob_write_str.exit.i223.i ]
  %367 = phi ptr [ %.pre.i.i232.i, %363 ], [ %.1.i.i221.i, %360 ], [ %.1.i.i221.i, %convert_glob_write_str.exit.i223.i ]
  %368 = add i64 %366, 1
  store i64 %368, ptr %40, align 8
  %369 = icmp ult ptr %367, %365
  br i1 %369, label %370, label %convert_glob_print_separator.exit.i227.i

370:                                              ; preds = %convert_glob_write.exit.i.i226.i
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %371, ptr %7, align 8
  store i8 %59, ptr %367, align 1
  %.pre9.i229.i = load i64, ptr %40, align 8
  %.pre10.i230.i = load ptr, ptr %7, align 8
  %.pre11.i231.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i227.i

convert_glob_print_separator.exit.i227.i:         ; preds = %370, %convert_glob_write.exit.i.i226.i
  %372 = phi ptr [ %365, %convert_glob_write.exit.i.i226.i ], [ %.pre11.i231.i, %370 ]
  %373 = phi ptr [ %367, %convert_glob_write.exit.i.i226.i ], [ %.pre10.i230.i, %370 ]
  %374 = phi i64 [ %368, %convert_glob_write.exit.i.i226.i ], [ %.pre9.i229.i, %370 ]
  %375 = add i64 %374, 1
  store i64 %375, ptr %40, align 8
  %376 = icmp ult ptr %373, %372
  br i1 %376, label %377, label %.backedge.i

377:                                              ; preds = %convert_glob_print_separator.exit.i227.i
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store ptr %378, ptr %7, align 8
  store i8 93, ptr %373, align 1
  br label %.backedge.i

379:                                              ; preds = %104
  %.not.i236.i = icmp ult ptr %105, %36
  br i1 %.not.i236.i, label %380, label %convert_glob_parse_range.exit.thread.i

380:                                              ; preds = %379
  %381 = load i8, ptr %105, align 1
  switch i8 %381, label %405 [
    i8 33, label %382
    i8 94, label %382
  ]

382:                                              ; preds = %380, %380
  %383 = getelementptr inbounds nuw i8, ptr %.079.i, i64 2
  %.not288.i.i = icmp ult ptr %383, %36
  br i1 %.not288.i.i, label %384, label %convert_glob_parse_range.exit.thread.i

384:                                              ; preds = %382
  store i8 91, ptr %41, align 8
  store i8 94, ptr %42, align 1
  br i1 %38, label %385, label %392

385:                                              ; preds = %384
  br i1 %.not52.i, label %387, label %386

386:                                              ; preds = %385
  store i8 92, ptr %43, align 2
  br label %387

387:                                              ; preds = %386, %385
  %.1.i249.i = phi i32 [ 3, %386 ], [ 2, %385 ]
  %388 = zext nneg i32 %.1.i249.i to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 0, i64 %388
  store i8 %59, ptr %389, align 1
  %390 = add nuw nsw i32 %.1.i249.i, 1
  %391 = zext nneg i32 %390 to i64
  br label %392

392:                                              ; preds = %387, %384
  %.0250.i.i = phi i64 [ 3, %384 ], [ %391, %387 ]
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %39, align 8
  %395 = load i64, ptr %40, align 8
  br label %396

396:                                              ; preds = %402, %392
  %.015.i.i237.i = phi ptr [ %41, %392 ], [ %.116.i.i240.i, %402 ]
  %.014.i.i238.i = phi ptr [ %393, %392 ], [ %.1.i.i241.i, %402 ]
  %.013.i.i239.i = phi i64 [ %.0250.i.i, %392 ], [ %403, %402 ]
  %397 = icmp ult ptr %.014.i.i238.i, %394
  br i1 %397, label %398, label %402

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %.015.i.i237.i, i64 1
  %400 = load i8, ptr %.015.i.i237.i, align 1
  %401 = getelementptr inbounds nuw i8, ptr %.014.i.i238.i, i64 1
  store i8 %400, ptr %.014.i.i238.i, align 1
  br label %402

402:                                              ; preds = %398, %396
  %.116.i.i240.i = phi ptr [ %399, %398 ], [ %.015.i.i237.i, %396 ]
  %.1.i.i241.i = phi ptr [ %401, %398 ], [ %.014.i.i238.i, %396 ]
  %403 = add nsw i64 %.013.i.i239.i, -1
  %.not.i.i242.i = icmp eq i64 %403, 0
  br i1 %.not.i.i242.i, label %convert_glob_write_str.exit.i243.i, label %396

convert_glob_write_str.exit.i243.i:               ; preds = %402
  %404 = add i64 %395, %.0250.i.i
  store ptr %.1.i.i241.i, ptr %7, align 8
  store i64 %404, ptr %40, align 8
  br label %convert_glob_write.exit.i244.i

405:                                              ; preds = %380
  %406 = load i64, ptr %40, align 8
  %407 = add i64 %406, 1
  store i64 %407, ptr %40, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %39, align 8
  %410 = icmp ult ptr %408, %409
  br i1 %410, label %411, label %convert_glob_write.exit.i244.i

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %412, ptr %7, align 8
  store i8 91, ptr %408, align 1
  br label %convert_glob_write.exit.i244.i

convert_glob_write.exit.i244.i:                   ; preds = %411, %405, %convert_glob_write_str.exit.i243.i
  %.not298.i.i = phi i1 [ false, %convert_glob_write_str.exit.i243.i ], [ true, %405 ], [ true, %411 ]
  %.0260.i.i = phi ptr [ %383, %convert_glob_write_str.exit.i243.i ], [ %105, %405 ], [ %105, %411 ]
  %413 = load i8, ptr %.0260.i.i, align 1
  %414 = icmp eq i8 %413, 93
  br i1 %414, label %415, label %429

415:                                              ; preds = %convert_glob_write.exit.i244.i
  store i8 92, ptr %41, align 8
  store i8 93, ptr %42, align 1
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %39, align 8
  %418 = load i64, ptr %40, align 8
  br label %419

419:                                              ; preds = %425, %415
  %.015.i309.i.i = phi ptr [ %41, %415 ], [ %.116.i312.i.i, %425 ]
  %.014.i310.i.i = phi ptr [ %416, %415 ], [ %.1.i313.i.i, %425 ]
  %.013.i311.i.i = phi i64 [ 2, %415 ], [ %426, %425 ]
  %420 = icmp ult ptr %.014.i310.i.i, %417
  br i1 %420, label %421, label %425

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %.015.i309.i.i, i64 1
  %423 = load i8, ptr %.015.i309.i.i, align 1
  %424 = getelementptr inbounds nuw i8, ptr %.014.i310.i.i, i64 1
  store i8 %423, ptr %.014.i310.i.i, align 1
  br label %425

425:                                              ; preds = %421, %419
  %.116.i312.i.i = phi ptr [ %422, %421 ], [ %.015.i309.i.i, %419 ]
  %.1.i313.i.i = phi ptr [ %424, %421 ], [ %.014.i310.i.i, %419 ]
  %426 = add nsw i64 %.013.i311.i.i, -1
  %.not.i314.i.i = icmp eq i64 %426, 0
  br i1 %.not.i314.i.i, label %convert_glob_write_str.exit315.i.i, label %419

convert_glob_write_str.exit315.i.i:               ; preds = %425
  %427 = add i64 %418, 2
  store ptr %.1.i313.i.i, ptr %7, align 8
  store i64 %427, ptr %40, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0260.i.i, i64 1
  br label %429

429:                                              ; preds = %convert_glob_write_str.exit315.i.i, %convert_glob_write.exit.i244.i
  %.0266.i.i = phi i32 [ 1, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i244.i ]
  %.1261.i.i = phi ptr [ %428, %convert_glob_write_str.exit315.i.i ], [ %.0260.i.i, %convert_glob_write.exit.i244.i ]
  %.0251.i.i = phi i32 [ 93, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i244.i ]
  %430 = icmp ult ptr %.1261.i.i, %36
  br i1 %430, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

.lr.ph.i.i:                                       ; preds = %429, %.backedge.i.i
  %.1252374.i.i = phi i32 [ %.1252.be.i.i, %.backedge.i.i ], [ %.0251.i.i, %429 ]
  %.2262373.i.i = phi ptr [ %.2262.be.i.i, %.backedge.i.i ], [ %.1261.i.i, %429 ]
  %.1267372.i.i = phi i32 [ %.1267.be.i.i, %.backedge.i.i ], [ %.0266.i.i, %429 ]
  %.0269371.i.i = phi i32 [ %.0269.be.i.i, %.backedge.i.i ], [ 0, %429 ]
  %431 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 1
  %432 = load i8, ptr %.2262373.i.i, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp ugt i8 %432, -65
  %or.cond.i.i = select i1 %.not, i1 %434, i1 false
  br i1 %or.cond.i.i, label %435, label %526

435:                                              ; preds = %.lr.ph.i.i
  %436 = and i32 %433, 32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %435
  %439 = shl nuw nsw i32 %433, 6
  %440 = and i32 %439, 1984
  %441 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %442 = load i8, ptr %431, align 1
  %443 = and i8 %442, 63
  %444 = zext nneg i8 %443 to i32
  %445 = or disjoint i32 %440, %444
  br label %526

446:                                              ; preds = %435
  %447 = and i32 %433, 16
  %448 = icmp eq i32 %447, 0
  %449 = load i8, ptr %431, align 1
  %450 = and i8 %449, 63
  %451 = zext nneg i8 %450 to i32
  br i1 %448, label %452, label %463

452:                                              ; preds = %446
  %453 = shl nuw nsw i32 %433, 12
  %454 = and i32 %453, 61440
  %455 = shl nuw nsw i32 %451, 6
  %456 = or disjoint i32 %455, %454
  %457 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %458 = load i8, ptr %457, align 1
  %459 = and i8 %458, 63
  %460 = zext nneg i8 %459 to i32
  %461 = or disjoint i32 %456, %460
  %462 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  br label %526

463:                                              ; preds = %446
  %464 = and i32 %433, 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %483

466:                                              ; preds = %463
  %467 = shl nuw nsw i32 %433, 18
  %468 = and i32 %467, 1835008
  %469 = shl nuw nsw i32 %451, 12
  %470 = or disjoint i32 %469, %468
  %471 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %472 = load i8, ptr %471, align 1
  %473 = and i8 %472, 63
  %474 = zext nneg i8 %473 to i32
  %475 = shl nuw nsw i32 %474, 6
  %476 = or disjoint i32 %475, %470
  %477 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  %478 = load i8, ptr %477, align 1
  %479 = and i8 %478, 63
  %480 = zext nneg i8 %479 to i32
  %481 = or disjoint i32 %476, %480
  %482 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 4
  br label %526

483:                                              ; preds = %463
  %484 = and i32 %433, 4
  %485 = icmp eq i32 %484, 0
  %486 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 2
  %487 = load i8, ptr %486, align 1
  %488 = and i8 %487, 63
  %489 = zext nneg i8 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 3
  %491 = load i8, ptr %490, align 1
  %492 = and i8 %491, 63
  %493 = zext nneg i8 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 4
  %495 = load i8, ptr %494, align 1
  %496 = and i8 %495, 63
  %497 = zext nneg i8 %496 to i32
  br i1 %485, label %498, label %509

498:                                              ; preds = %483
  %499 = shl nuw i32 %433, 24
  %500 = and i32 %499, 50331648
  %501 = shl nuw nsw i32 %451, 18
  %502 = or disjoint i32 %501, %500
  %503 = shl nuw nsw i32 %489, 12
  %504 = or disjoint i32 %503, %502
  %505 = shl nuw nsw i32 %493, 6
  %506 = or disjoint i32 %504, %505
  %507 = or disjoint i32 %506, %497
  %508 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 5
  br label %526

509:                                              ; preds = %483
  %510 = shl i32 %433, 30
  %511 = and i32 %510, 1073741824
  %512 = shl nuw nsw i32 %451, 24
  %513 = or disjoint i32 %512, %511
  %514 = shl nuw nsw i32 %489, 18
  %515 = or disjoint i32 %514, %513
  %516 = shl nuw nsw i32 %493, 12
  %517 = or disjoint i32 %515, %516
  %518 = shl nuw nsw i32 %497, 6
  %519 = or disjoint i32 %517, %518
  %520 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 5
  %521 = load i8, ptr %520, align 1
  %522 = and i8 %521, 63
  %523 = zext nneg i8 %522 to i32
  %524 = or disjoint i32 %519, %523
  %525 = getelementptr inbounds nuw i8, ptr %.2262373.i.i, i64 6
  br label %526

526:                                              ; preds = %509, %498, %466, %452, %438, %.lr.ph.i.i
  %.4264.i.i = phi ptr [ %441, %438 ], [ %462, %452 ], [ %482, %466 ], [ %508, %498 ], [ %525, %509 ], [ %431, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ %445, %438 ], [ %461, %452 ], [ %481, %466 ], [ %507, %498 ], [ %524, %509 ], [ %433, %.lr.ph.i.i ]
  %527 = icmp eq i32 %.0253.i.i, 93
  br i1 %527, label %528, label %569

528:                                              ; preds = %526
  %529 = load i64, ptr %40, align 8
  %530 = add i64 %529, 1
  store i64 %530, ptr %40, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %39, align 8
  %533 = icmp ult ptr %531, %532
  br i1 %533, label %534, label %convert_glob_write.exit316.i.i

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store ptr %535, ptr %7, align 8
  store i8 93, ptr %531, align 1
  br label %convert_glob_write.exit316.i.i

convert_glob_write.exit316.i.i:                   ; preds = %534, %528
  %or.cond3.not302.i.i = and i1 %38, %.not298.i.i
  %536 = icmp ne i32 %.0269371.i.i, 0
  %or.cond5.i.i = select i1 %or.cond3.not302.i.i, i1 %536, i1 false
  br i1 %or.cond5.i.i, label %537, label %.backedge.i

537:                                              ; preds = %convert_glob_write.exit316.i.i
  store i8 40, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 60, ptr %43, align 2
  store i8 33, ptr %44, align 1
  %538 = load ptr, ptr %7, align 8
  %539 = load ptr, ptr %39, align 8
  %540 = load i64, ptr %40, align 8
  br label %541

541:                                              ; preds = %547, %537
  %.015.i317.i.i = phi ptr [ %41, %537 ], [ %.116.i320.i.i, %547 ]
  %.014.i318.i.i = phi ptr [ %538, %537 ], [ %.1.i321.i.i, %547 ]
  %.013.i319.i.i = phi i64 [ 4, %537 ], [ %548, %547 ]
  %542 = icmp ult ptr %.014.i318.i.i, %539
  br i1 %542, label %543, label %547

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %.015.i317.i.i, i64 1
  %545 = load i8, ptr %.015.i317.i.i, align 1
  %546 = getelementptr inbounds nuw i8, ptr %.014.i318.i.i, i64 1
  store i8 %545, ptr %.014.i318.i.i, align 1
  br label %547

547:                                              ; preds = %543, %541
  %.116.i320.i.i = phi ptr [ %544, %543 ], [ %.015.i317.i.i, %541 ]
  %.1.i321.i.i = phi ptr [ %546, %543 ], [ %.014.i318.i.i, %541 ]
  %548 = add nsw i64 %.013.i319.i.i, -1
  %.not.i322.i.i = icmp eq i64 %548, 0
  br i1 %.not.i322.i.i, label %convert_glob_write_str.exit323.i.i, label %541

convert_glob_write_str.exit323.i.i:               ; preds = %547
  %549 = add i64 %540, 4
  store ptr %.1.i321.i.i, ptr %7, align 8
  %.pre400.i.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i245.i, label %550

550:                                              ; preds = %convert_glob_write_str.exit323.i.i
  %551 = add i64 %540, 5
  store i64 %551, ptr %40, align 8
  %552 = icmp ult ptr %.1.i321.i.i, %.pre400.i.i
  br i1 %552, label %553, label %convert_glob_write.exit.i.i245.i

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %.1.i321.i.i, i64 1
  store ptr %554, ptr %7, align 8
  store i8 92, ptr %.1.i321.i.i, align 1
  %.pre.i.i247.i = load ptr, ptr %7, align 8
  %.pre.i248.i = load i64, ptr %40, align 8
  %.pre399.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i245.i

convert_glob_write.exit.i.i245.i:                 ; preds = %553, %550, %convert_glob_write_str.exit323.i.i
  %555 = phi ptr [ %.pre399.i.i, %553 ], [ %.pre400.i.i, %550 ], [ %.pre400.i.i, %convert_glob_write_str.exit323.i.i ]
  %556 = phi i64 [ %.pre.i248.i, %553 ], [ %551, %550 ], [ %549, %convert_glob_write_str.exit323.i.i ]
  %557 = phi ptr [ %.pre.i.i247.i, %553 ], [ %.1.i321.i.i, %550 ], [ %.1.i321.i.i, %convert_glob_write_str.exit323.i.i ]
  %558 = add i64 %556, 1
  store i64 %558, ptr %40, align 8
  %559 = icmp ult ptr %557, %555
  br i1 %559, label %560, label %convert_glob_print_separator.exit.i246.i

560:                                              ; preds = %convert_glob_write.exit.i.i245.i
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %561, ptr %7, align 8
  store i8 %59, ptr %557, align 1
  %.pre401.i.i = load i64, ptr %40, align 8
  %.pre402.i.i = load ptr, ptr %7, align 8
  %.pre403.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i246.i

convert_glob_print_separator.exit.i246.i:         ; preds = %560, %convert_glob_write.exit.i.i245.i
  %562 = phi ptr [ %555, %convert_glob_write.exit.i.i245.i ], [ %.pre403.i.i, %560 ]
  %563 = phi ptr [ %557, %convert_glob_write.exit.i.i245.i ], [ %.pre402.i.i, %560 ]
  %564 = phi i64 [ %558, %convert_glob_write.exit.i.i245.i ], [ %.pre401.i.i, %560 ]
  %565 = add i64 %564, 1
  store i64 %565, ptr %40, align 8
  %566 = icmp ult ptr %563, %562
  br i1 %566, label %567, label %.backedge.i

567:                                              ; preds = %convert_glob_print_separator.exit.i246.i
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 1
  store ptr %568, ptr %7, align 8
  store i8 41, ptr %563, align 1
  br label %.backedge.i

569:                                              ; preds = %526
  %.not291.i.i = icmp ult ptr %.4264.i.i, %36
  br i1 %.not291.i.i, label %570, label %convert_glob_parse_range.exit.thread.i

570:                                              ; preds = %569
  %571 = icmp eq i32 %.0253.i.i, 91
  br i1 %571, label %572, label %709

572:                                              ; preds = %570
  %573 = load i8, ptr %.4264.i.i, align 1
  %574 = icmp eq i8 %573, 58
  br i1 %574, label %575, label %.thread.i.i

575:                                              ; preds = %572
  %576 = ptrtoint ptr %.4264.i.i to i64
  %577 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  br label %578

578:                                              ; preds = %579, %575
  %.035.i.i.i = phi ptr [ %577, %575 ], [ %580, %579 ]
  %.not.i326.i.i = icmp ult ptr %.035.i.i.i, %36
  br i1 %.not.i326.i.i, label %579, label %.thread337.i.i

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 1
  %581 = load i8, ptr %.035.i.i.i, align 1
  %582 = add i8 %581, -123
  %or.cond.i.i.i = icmp ult i8 %582, -26
  br i1 %or.cond.i.i.i, label %583, label %578

583:                                              ; preds = %579
  %.not42.i.i.i = icmp eq i8 %581, 58
  %.not43.i.i.i = icmp ult ptr %580, %36
  %or.cond46.i.i.i = select i1 %.not42.i.i.i, i1 %.not43.i.i.i, i1 false
  br i1 %or.cond46.i.i.i, label %584, label %.thread337.i.i

584:                                              ; preds = %583
  %585 = load i8, ptr %580, align 1
  %.not44.i.i.i = icmp eq i8 %585, 93
  br i1 %.not44.i.i.i, label %.preheader48.i.i.i, label %.thread337.i.i

.preheader48.i.i.i:                               ; preds = %584
  %586 = load i8, ptr %577, align 1
  %587 = add i64 %576, 3
  br label %.preheader47.i.i.i

.preheader47.i.i.i:                               ; preds = %._crit_edge.i.i.i, %.preheader48.i.i.i
  %588 = phi i8 [ 97, %.preheader48.i.i.i ], [ %619, %._crit_edge.i.i.i ]
  %.064.i.i.i = phi i32 [ 1, %.preheader48.i.i.i ], [ %618, %._crit_edge.i.i.i ]
  %.03463.i.i.i = phi ptr [ @.str.1, %.preheader48.i.i.i ], [ %617, %._crit_edge.i.i.i ]
  %589 = icmp eq i8 %586, %588
  br i1 %589, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %610, %.preheader47.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %.03463.i.i.i, %.preheader47.i.i.i ], [ %612, %610 ]
  %.lcssa.i.i.i = phi i8 [ %588, %.preheader47.i.i.i ], [ %614, %610 ]
  %.not4559.i.i.i = icmp eq i8 %.lcssa.i.i.i, 58
  br i1 %.not4559.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader47.i.i.i, %610
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %610 ], [ %587, %.preheader47.i.i.i ]
  %590 = phi i8 [ %613, %610 ], [ %586, %.preheader47.i.i.i ]
  %.157.i.i.i = phi ptr [ %612, %610 ], [ %.03463.i.i.i, %.preheader47.i.i.i ]
  %.13656.i.i.i = phi ptr [ %611, %610 ], [ %577, %.preheader47.i.i.i ]
  %591 = icmp eq i8 %590, 58
  br i1 %591, label %592, label %610

592:                                              ; preds = %.lr.ph.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %.13656.i.i.i, i64 2
  %594 = load ptr, ptr %7, align 8
  %595 = load ptr, ptr %39, align 8
  %596 = icmp ult ptr %594, %595
  br i1 %596, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %592
  %597 = getelementptr inbounds i8, ptr %.4264.i.i, i64 -1
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %592
  %.promoted.i.i.i = load i64, ptr %40, align 8
  %reass.sub.i.i = call i64 @llvm.usub.sat.i64(i64 %indvars.iv.i.i.i, i64 %576)
  %598 = add i64 %reass.sub.i.i, 1
  %599 = add i64 %598, %.promoted.i.i.i
  store i64 %599, ptr %40, align 8
  br label %convert_glob_parse_class.exit.i.i

.split.i.i.i:                                     ; preds = %convert_glob_write.exit.i327.i.i, %.split.preheader.i.i.i
  %.037.i.i.i = phi ptr [ %600, %convert_glob_write.exit.i327.i.i ], [ %597, %.split.preheader.i.i.i ]
  %600 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 1
  %601 = load i8, ptr %.037.i.i.i, align 1
  %602 = load i64, ptr %40, align 8
  %603 = add i64 %602, 1
  store i64 %603, ptr %40, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = load ptr, ptr %39, align 8
  %606 = icmp ult ptr %604, %605
  br i1 %606, label %607, label %convert_glob_write.exit.i327.i.i

607:                                              ; preds = %.split.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 1
  store ptr %608, ptr %7, align 8
  store i8 %601, ptr %604, align 1
  br label %convert_glob_write.exit.i327.i.i

convert_glob_write.exit.i327.i.i:                 ; preds = %607, %.split.i.i.i
  %609 = icmp ult ptr %600, %593
  br i1 %609, label %.split.i.i.i, label %convert_glob_parse_class.exit.i.i, !llvm.loop !4

610:                                              ; preds = %.lr.ph.i.i.i
  %611 = getelementptr inbounds nuw i8, ptr %.13656.i.i.i, i64 1
  %612 = getelementptr inbounds nuw i8, ptr %.157.i.i.i, i64 1
  %613 = load i8, ptr %611, align 1
  %614 = load i8, ptr %612, align 1
  %615 = icmp eq i8 %613, %614
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br i1 %615, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph61.i.i.i
  %.260.i.i.i = phi ptr [ %616, %.lr.ph61.i.i.i ], [ %.1.lcssa.i.i.i, %.preheader.i.i.i ]
  %616 = getelementptr inbounds nuw i8, ptr %.260.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %616, align 1
  %.not45.i.i.i = icmp eq i8 %.pr.i.i.i, 58
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph61.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.lcssa.i.i.i, %.preheader.i.i.i ], [ %616, %.lr.ph61.i.i.i ]
  %617 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i.i, i64 1
  %618 = add nuw nsw i32 %.064.i.i.i, 1
  %619 = load i8, ptr %617, align 1
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %.thread337.i.i, label %.preheader47.i.i.i

convert_glob_parse_class.exit.i.i:                ; preds = %convert_glob_write.exit.i327.i.i, %.split.us.i.i.i
  br i1 %.not298.i.i, label %621, label %.backedge.i.i

621:                                              ; preds = %convert_glob_parse_class.exit.i.i
  switch i32 %.064.i.i.i, label %701 [
    i32 1, label %622
    i32 2, label %629
    i32 3, label %.backedge.i.i
    i32 4, label %convert_glob_char_in_class.exit.i.i
    i32 5, label %636
    i32 6, label %643
    i32 7, label %650
    i32 8, label %657
    i32 9, label %664
    i32 10, label %671
    i32 11, label %678
    i32 12, label %685
    i32 13, label %692
  ]

622:                                              ; preds = %621
  %623 = tail call ptr @__ctype_b_loc() #8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i16, ptr %624, i64 %97
  %626 = load i16, ptr %625, align 2
  %627 = and i16 %626, 8
  %628 = zext nneg i16 %627 to i32
  br label %convert_glob_char_in_class.exit.i.i

629:                                              ; preds = %621
  %630 = tail call ptr @__ctype_b_loc() #8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i16, ptr %631, i64 %97
  %633 = load i16, ptr %632, align 2
  %634 = and i16 %633, 1024
  %635 = zext nneg i16 %634 to i32
  br label %convert_glob_char_in_class.exit.i.i

636:                                              ; preds = %621
  %637 = tail call ptr @__ctype_b_loc() #8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i16, ptr %638, i64 %97
  %640 = load i16, ptr %639, align 2
  %641 = and i16 %640, 2
  %642 = zext nneg i16 %641 to i32
  br label %convert_glob_char_in_class.exit.i.i

643:                                              ; preds = %621
  %644 = tail call ptr @__ctype_b_loc() #8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i16, ptr %645, i64 %97
  %647 = load i16, ptr %646, align 2
  %648 = and i16 %647, 2048
  %649 = zext nneg i16 %648 to i32
  br label %convert_glob_char_in_class.exit.i.i

650:                                              ; preds = %621
  %651 = tail call ptr @__ctype_b_loc() #8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i16, ptr %652, i64 %97
  %654 = load i16, ptr %653, align 2
  %655 = and i16 %654, -32768
  %656 = zext i16 %655 to i32
  br label %convert_glob_char_in_class.exit.i.i

657:                                              ; preds = %621
  %658 = tail call ptr @__ctype_b_loc() #8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i16, ptr %659, i64 %97
  %661 = load i16, ptr %660, align 2
  %662 = and i16 %661, 512
  %663 = zext nneg i16 %662 to i32
  br label %convert_glob_char_in_class.exit.i.i

664:                                              ; preds = %621
  %665 = tail call ptr @__ctype_b_loc() #8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i16, ptr %666, i64 %97
  %668 = load i16, ptr %667, align 2
  %669 = and i16 %668, 16384
  %670 = zext nneg i16 %669 to i32
  br label %convert_glob_char_in_class.exit.i.i

671:                                              ; preds = %621
  %672 = tail call ptr @__ctype_b_loc() #8
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i16, ptr %673, i64 %97
  %675 = load i16, ptr %674, align 2
  %676 = and i16 %675, 4
  %677 = zext nneg i16 %676 to i32
  br label %convert_glob_char_in_class.exit.i.i

678:                                              ; preds = %621
  %679 = tail call ptr @__ctype_b_loc() #8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i16, ptr %680, i64 %97
  %682 = load i16, ptr %681, align 2
  %683 = and i16 %682, 8192
  %684 = zext nneg i16 %683 to i32
  br label %convert_glob_char_in_class.exit.i.i

685:                                              ; preds = %621
  %686 = tail call ptr @__ctype_b_loc() #8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i16, ptr %687, i64 %97
  %689 = load i16, ptr %688, align 2
  %690 = and i16 %689, 256
  %691 = zext nneg i16 %690 to i32
  br label %convert_glob_char_in_class.exit.i.i

692:                                              ; preds = %621
  %693 = tail call ptr @__ctype_b_loc() #8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i16, ptr %694, i64 %97
  %696 = load i16, ptr %695, align 2
  %697 = and i16 %696, 8
  %698 = icmp ne i16 %697, 0
  %699 = or i1 %98, %698
  %700 = zext i1 %699 to i32
  br label %convert_glob_char_in_class.exit.i.i

701:                                              ; preds = %621
  %702 = tail call ptr @__ctype_b_loc() #8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i16, ptr %703, i64 %97
  %705 = load i16, ptr %704, align 2
  %706 = and i16 %705, 4096
  %707 = zext nneg i16 %706 to i32
  br label %convert_glob_char_in_class.exit.i.i

convert_glob_char_in_class.exit.i.i:              ; preds = %701, %692, %685, %678, %671, %664, %657, %650, %643, %636, %629, %622, %621
  %.0.i.i.i = phi i32 [ %707, %701 ], [ %700, %692 ], [ %691, %685 ], [ %684, %678 ], [ %677, %671 ], [ %670, %664 ], [ %663, %657 ], [ %656, %650 ], [ %649, %643 ], [ %642, %636 ], [ %635, %629 ], [ %628, %622 ], [ %102, %621 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %.not299.i.i = icmp eq i32 %.0.i.fr.i.i, 0
  %spec.select.i.i = select i1 %.not299.i.i, i32 %.0269371.i.i, i32 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %convert_glob_write.exit330.i.i, %convert_glob_write.exit329.split.us.i.i, %convert_glob_char_in_class.exit.i.i, %621, %convert_glob_parse_class.exit.i.i
  %.0269.be.i.i = phi i32 [ %spec.select308.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %.0269371.i.i, %convert_glob_parse_class.exit.i.i ], [ 1, %621 ], [ %spec.select.i.i, %convert_glob_char_in_class.exit.i.i ], [ %spec.select308.i.i, %convert_glob_write.exit330.i.i ]
  %.1267.be.i.i = phi i32 [ %.2268347.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %621 ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ %.2268347.i.i, %convert_glob_write.exit330.i.i ]
  %.2262.be.i.i = phi ptr [ %.5265349.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %593, %convert_glob_parse_class.exit.i.i ], [ %593, %621 ], [ %593, %convert_glob_char_in_class.exit.i.i ], [ %.5265349.i.i, %convert_glob_write.exit330.i.i ]
  %.1252.be.i.i = phi i32 [ %.2355.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %621 ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ %.2355.i.i, %convert_glob_write.exit330.i.i ]
  %708 = icmp ult ptr %.2262.be.i.i, %36
  br i1 %708, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

709:                                              ; preds = %570
  %710 = icmp eq i32 %.0253.i.i, 45
  %711 = icmp ne i32 %.1267372.i.i, 0
  %or.cond7.i.i = select i1 %710, i1 %711, i1 false
  br i1 %or.cond7.i.i, label %712, label %.thread.i.i

712:                                              ; preds = %709
  %713 = load i8, ptr %.4264.i.i, align 1
  %.not292.i.i = icmp eq i8 %713, 93
  br i1 %.not292.i.i, label %.thread.i.i, label %714

714:                                              ; preds = %712
  %715 = load i64, ptr %40, align 8
  %716 = add i64 %715, 1
  store i64 %716, ptr %40, align 8
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr %39, align 8
  %719 = icmp ult ptr %717, %718
  br i1 %719, label %720, label %convert_glob_write.exit328.i.i

720:                                              ; preds = %714
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 1
  store ptr %721, ptr %7, align 8
  store i8 45, ptr %717, align 1
  br label %convert_glob_write.exit328.i.i

convert_glob_write.exit328.i.i:                   ; preds = %720, %714
  %722 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %723 = load i8, ptr %.4264.i.i, align 1
  %724 = zext i8 %723 to i32
  %725 = icmp ugt i8 %723, -65
  %or.cond9.i.i = select i1 %.not, i1 %725, i1 false
  br i1 %or.cond9.i.i, label %726, label %817

726:                                              ; preds = %convert_glob_write.exit328.i.i
  %727 = and i32 %724, 32
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %737

729:                                              ; preds = %726
  %730 = shl nuw nsw i32 %724, 6
  %731 = and i32 %730, 1984
  %732 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %733 = load i8, ptr %722, align 1
  %734 = and i8 %733, 63
  %735 = zext nneg i8 %734 to i32
  %736 = or disjoint i32 %731, %735
  br label %817

737:                                              ; preds = %726
  %738 = and i32 %724, 16
  %739 = icmp eq i32 %738, 0
  %740 = load i8, ptr %722, align 1
  %741 = and i8 %740, 63
  %742 = zext nneg i8 %741 to i32
  br i1 %739, label %743, label %754

743:                                              ; preds = %737
  %744 = shl nuw nsw i32 %724, 12
  %745 = and i32 %744, 61440
  %746 = shl nuw nsw i32 %742, 6
  %747 = or disjoint i32 %746, %745
  %748 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %749 = load i8, ptr %748, align 1
  %750 = and i8 %749, 63
  %751 = zext nneg i8 %750 to i32
  %752 = or disjoint i32 %747, %751
  %753 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  br label %817

754:                                              ; preds = %737
  %755 = and i32 %724, 8
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %774

757:                                              ; preds = %754
  %758 = shl nuw nsw i32 %724, 18
  %759 = and i32 %758, 1835008
  %760 = shl nuw nsw i32 %742, 12
  %761 = or disjoint i32 %760, %759
  %762 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %763 = load i8, ptr %762, align 1
  %764 = and i8 %763, 63
  %765 = zext nneg i8 %764 to i32
  %766 = shl nuw nsw i32 %765, 6
  %767 = or disjoint i32 %766, %761
  %768 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %769 = load i8, ptr %768, align 1
  %770 = and i8 %769, 63
  %771 = zext nneg i8 %770 to i32
  %772 = or disjoint i32 %767, %771
  %773 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  br label %817

774:                                              ; preds = %754
  %775 = and i32 %724, 4
  %776 = icmp eq i32 %775, 0
  %777 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %778 = load i8, ptr %777, align 1
  %779 = and i8 %778, 63
  %780 = zext nneg i8 %779 to i32
  %781 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %782 = load i8, ptr %781, align 1
  %783 = and i8 %782, 63
  %784 = zext nneg i8 %783 to i32
  %785 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  %786 = load i8, ptr %785, align 1
  %787 = and i8 %786, 63
  %788 = zext nneg i8 %787 to i32
  br i1 %776, label %789, label %800

789:                                              ; preds = %774
  %790 = shl nuw i32 %724, 24
  %791 = and i32 %790, 50331648
  %792 = shl nuw nsw i32 %742, 18
  %793 = or disjoint i32 %792, %791
  %794 = shl nuw nsw i32 %780, 12
  %795 = or disjoint i32 %794, %793
  %796 = shl nuw nsw i32 %784, 6
  %797 = or disjoint i32 %795, %796
  %798 = or disjoint i32 %797, %788
  %799 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  br label %817

800:                                              ; preds = %774
  %801 = shl i32 %724, 30
  %802 = and i32 %801, 1073741824
  %803 = shl nuw nsw i32 %742, 24
  %804 = or disjoint i32 %803, %802
  %805 = shl nuw nsw i32 %780, 18
  %806 = or disjoint i32 %805, %804
  %807 = shl nuw nsw i32 %784, 12
  %808 = or disjoint i32 %806, %807
  %809 = shl nuw nsw i32 %788, 6
  %810 = or disjoint i32 %808, %809
  %811 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  %812 = load i8, ptr %811, align 1
  %813 = and i8 %812, 63
  %814 = zext nneg i8 %813 to i32
  %815 = or disjoint i32 %810, %814
  %816 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 6
  br label %817

817:                                              ; preds = %800, %789, %757, %743, %729, %convert_glob_write.exit328.i.i
  %.6.i.i = phi ptr [ %732, %729 ], [ %753, %743 ], [ %773, %757 ], [ %799, %789 ], [ %816, %800 ], [ %722, %convert_glob_write.exit328.i.i ]
  %.2255.i.i = phi i32 [ %736, %729 ], [ %752, %743 ], [ %772, %757 ], [ %798, %789 ], [ %815, %800 ], [ %724, %convert_glob_write.exit328.i.i ]
  %.not295.i.i = icmp ult ptr %.6.i.i, %36
  br i1 %.not295.i.i, label %818, label %convert_glob_parse_range.exit.thread.i

818:                                              ; preds = %817
  %819 = icmp eq i32 %.2255.i.i, %96
  %or.cond304.i.i = select i1 %.not296.i.i, i1 %819, i1 false
  br i1 %or.cond304.i.i, label %820, label %916

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 1
  %822 = load i8, ptr %.6.i.i, align 1
  %823 = zext i8 %822 to i32
  %824 = icmp ugt i8 %822, -65
  %or.cond11.i.i = select i1 %.not, i1 %824, i1 false
  br i1 %or.cond11.i.i, label %825, label %921

825:                                              ; preds = %820
  %826 = and i32 %823, 32
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %836

828:                                              ; preds = %825
  %829 = shl nuw nsw i32 %823, 6
  %830 = and i32 %829, 1984
  %831 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %832 = load i8, ptr %821, align 1
  %833 = and i8 %832, 63
  %834 = zext nneg i8 %833 to i32
  %835 = or disjoint i32 %830, %834
  br label %921

836:                                              ; preds = %825
  %837 = and i32 %823, 16
  %838 = icmp eq i32 %837, 0
  %839 = load i8, ptr %821, align 1
  %840 = and i8 %839, 63
  %841 = zext nneg i8 %840 to i32
  br i1 %838, label %842, label %853

842:                                              ; preds = %836
  %843 = shl nuw nsw i32 %823, 12
  %844 = and i32 %843, 61440
  %845 = shl nuw nsw i32 %841, 6
  %846 = or disjoint i32 %845, %844
  %847 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %848 = load i8, ptr %847, align 1
  %849 = and i8 %848, 63
  %850 = zext nneg i8 %849 to i32
  %851 = or disjoint i32 %846, %850
  %852 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  br label %921

853:                                              ; preds = %836
  %854 = and i32 %823, 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %873

856:                                              ; preds = %853
  %857 = shl nuw nsw i32 %823, 18
  %858 = and i32 %857, 1835008
  %859 = shl nuw nsw i32 %841, 12
  %860 = or disjoint i32 %859, %858
  %861 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %862 = load i8, ptr %861, align 1
  %863 = and i8 %862, 63
  %864 = zext nneg i8 %863 to i32
  %865 = shl nuw nsw i32 %864, 6
  %866 = or disjoint i32 %865, %860
  %867 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  %868 = load i8, ptr %867, align 1
  %869 = and i8 %868, 63
  %870 = zext nneg i8 %869 to i32
  %871 = or disjoint i32 %866, %870
  %872 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 4
  br label %921

873:                                              ; preds = %853
  %874 = and i32 %823, 4
  %875 = icmp eq i32 %874, 0
  %876 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 2
  %877 = load i8, ptr %876, align 1
  %878 = and i8 %877, 63
  %879 = zext nneg i8 %878 to i32
  %880 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 3
  %881 = load i8, ptr %880, align 1
  %882 = and i8 %881, 63
  %883 = zext nneg i8 %882 to i32
  %884 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 4
  %885 = load i8, ptr %884, align 1
  %886 = and i8 %885, 63
  %887 = zext nneg i8 %886 to i32
  br i1 %875, label %888, label %899

888:                                              ; preds = %873
  %889 = shl nuw i32 %823, 24
  %890 = and i32 %889, 50331648
  %891 = shl nuw nsw i32 %841, 18
  %892 = or disjoint i32 %891, %890
  %893 = shl nuw nsw i32 %879, 12
  %894 = or disjoint i32 %893, %892
  %895 = shl nuw nsw i32 %883, 6
  %896 = or disjoint i32 %894, %895
  %897 = or disjoint i32 %896, %887
  %898 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 5
  br label %921

899:                                              ; preds = %873
  %900 = shl i32 %823, 30
  %901 = and i32 %900, 1073741824
  %902 = shl nuw nsw i32 %841, 24
  %903 = or disjoint i32 %902, %901
  %904 = shl nuw nsw i32 %879, 18
  %905 = or disjoint i32 %904, %903
  %906 = shl nuw nsw i32 %883, 12
  %907 = or disjoint i32 %905, %906
  %908 = shl nuw nsw i32 %887, 6
  %909 = or disjoint i32 %907, %908
  %910 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 5
  %911 = load i8, ptr %910, align 1
  %912 = and i8 %911, 63
  %913 = zext nneg i8 %912 to i32
  %914 = or disjoint i32 %909, %913
  %915 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 6
  br label %921

916:                                              ; preds = %818
  %917 = icmp eq i32 %.2255.i.i, 91
  br i1 %917, label %918, label %921

918:                                              ; preds = %916
  %919 = load i8, ptr %.6.i.i, align 1
  %920 = icmp eq i8 %919, 58
  br i1 %920, label %convert_glob_parse_range.exit.thread.i, label %921

921:                                              ; preds = %918, %916, %899, %888, %856, %842, %828, %820
  %.7.i.i = phi ptr [ %831, %828 ], [ %852, %842 ], [ %872, %856 ], [ %898, %888 ], [ %915, %899 ], [ %821, %820 ], [ %.6.i.i, %918 ], [ %.6.i.i, %916 ]
  %.1257.i.i = phi ptr [ %.6.i.i, %828 ], [ %.6.i.i, %842 ], [ %.6.i.i, %856 ], [ %.6.i.i, %888 ], [ %.6.i.i, %899 ], [ %.6.i.i, %820 ], [ %.4264.i.i, %918 ], [ %.4264.i.i, %916 ]
  %.3.i.i = phi i32 [ %835, %828 ], [ %851, %842 ], [ %871, %856 ], [ %897, %888 ], [ %914, %899 ], [ %823, %820 ], [ 91, %918 ], [ %.2255.i.i, %916 ]
  %922 = icmp ugt i32 %.1252374.i.i, %.3.i.i
  br i1 %922, label %convert_glob_parse_range.exit.thread.i, label %923

923:                                              ; preds = %921
  %924 = icmp samesign ult i32 %.1252374.i.i, %67
  %925 = icmp samesign ugt i32 %.3.i.i, %67
  %or.cond305.i.i = and i1 %924, %925
  %.3272.i.i = select i1 %or.cond305.i.i, i32 1, i32 %.0269371.i.i
  br label %1024

.thread.i.i:                                      ; preds = %712, %709, %572
  %926 = icmp eq i32 %.0253.i.i, %96
  %or.cond307.i.i = and i1 %.not296.i.i, %926
  br i1 %or.cond307.i.i, label %927, label %1024

927:                                              ; preds = %.thread.i.i
  %928 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 1
  %929 = load i8, ptr %.4264.i.i, align 1
  %930 = zext i8 %929 to i32
  %931 = icmp ugt i8 %929, -65
  %or.cond13.i.i = select i1 %.not, i1 %931, i1 false
  br i1 %or.cond13.i.i, label %932, label %1023

932:                                              ; preds = %927
  %933 = and i32 %930, 32
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %943

935:                                              ; preds = %932
  %936 = shl nuw nsw i32 %930, 6
  %937 = and i32 %936, 1984
  %938 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %939 = load i8, ptr %928, align 1
  %940 = and i8 %939, 63
  %941 = zext nneg i8 %940 to i32
  %942 = or disjoint i32 %937, %941
  br label %1023

943:                                              ; preds = %932
  %944 = and i32 %930, 16
  %945 = icmp eq i32 %944, 0
  %946 = load i8, ptr %928, align 1
  %947 = and i8 %946, 63
  %948 = zext nneg i8 %947 to i32
  br i1 %945, label %949, label %960

949:                                              ; preds = %943
  %950 = shl nuw nsw i32 %930, 12
  %951 = and i32 %950, 61440
  %952 = shl nuw nsw i32 %948, 6
  %953 = or disjoint i32 %952, %951
  %954 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %955 = load i8, ptr %954, align 1
  %956 = and i8 %955, 63
  %957 = zext nneg i8 %956 to i32
  %958 = or disjoint i32 %953, %957
  %959 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  br label %1023

960:                                              ; preds = %943
  %961 = and i32 %930, 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %980

963:                                              ; preds = %960
  %964 = shl nuw nsw i32 %930, 18
  %965 = and i32 %964, 1835008
  %966 = shl nuw nsw i32 %948, 12
  %967 = or disjoint i32 %966, %965
  %968 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %969 = load i8, ptr %968, align 1
  %970 = and i8 %969, 63
  %971 = zext nneg i8 %970 to i32
  %972 = shl nuw nsw i32 %971, 6
  %973 = or disjoint i32 %972, %967
  %974 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %975 = load i8, ptr %974, align 1
  %976 = and i8 %975, 63
  %977 = zext nneg i8 %976 to i32
  %978 = or disjoint i32 %973, %977
  %979 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  br label %1023

980:                                              ; preds = %960
  %981 = and i32 %930, 4
  %982 = icmp eq i32 %981, 0
  %983 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 2
  %984 = load i8, ptr %983, align 1
  %985 = and i8 %984, 63
  %986 = zext nneg i8 %985 to i32
  %987 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 3
  %988 = load i8, ptr %987, align 1
  %989 = and i8 %988, 63
  %990 = zext nneg i8 %989 to i32
  %991 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 4
  %992 = load i8, ptr %991, align 1
  %993 = and i8 %992, 63
  %994 = zext nneg i8 %993 to i32
  br i1 %982, label %995, label %1006

995:                                              ; preds = %980
  %996 = shl nuw i32 %930, 24
  %997 = and i32 %996, 50331648
  %998 = shl nuw nsw i32 %948, 18
  %999 = or disjoint i32 %998, %997
  %1000 = shl nuw nsw i32 %986, 12
  %1001 = or disjoint i32 %1000, %999
  %1002 = shl nuw nsw i32 %990, 6
  %1003 = or disjoint i32 %1001, %1002
  %1004 = or disjoint i32 %1003, %994
  %1005 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  br label %1023

1006:                                             ; preds = %980
  %1007 = shl i32 %930, 30
  %1008 = and i32 %1007, 1073741824
  %1009 = shl nuw nsw i32 %948, 24
  %1010 = or disjoint i32 %1009, %1008
  %1011 = shl nuw nsw i32 %986, 18
  %1012 = or disjoint i32 %1011, %1010
  %1013 = shl nuw nsw i32 %990, 12
  %1014 = or disjoint i32 %1012, %1013
  %1015 = shl nuw nsw i32 %994, 6
  %1016 = or disjoint i32 %1014, %1015
  %1017 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 5
  %1018 = load i8, ptr %1017, align 1
  %1019 = and i8 %1018, 63
  %1020 = zext nneg i8 %1019 to i32
  %1021 = or disjoint i32 %1016, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %.4264.i.i, i64 6
  br label %1023

1023:                                             ; preds = %1006, %995, %963, %949, %935, %927
  %.9.i.i = phi ptr [ %938, %935 ], [ %959, %949 ], [ %979, %963 ], [ %1005, %995 ], [ %1022, %1006 ], [ %928, %927 ]
  %.5.i.i = phi i32 [ %942, %935 ], [ %958, %949 ], [ %978, %963 ], [ %1004, %995 ], [ %1021, %1006 ], [ %930, %927 ]
  %.not294.i.i = icmp ult ptr %.9.i.i, %36
  br i1 %.not294.i.i, label %1024, label %convert_glob_parse_range.exit.thread.i

1024:                                             ; preds = %1023, %.thread.i.i, %923
  %.2271.i.i = phi i32 [ %.3272.i.i, %923 ], [ %.0269371.i.i, %1023 ], [ %.0269371.i.i, %.thread.i.i ]
  %.2268.i.i = phi i32 [ 0, %923 ], [ 1, %1023 ], [ 1, %.thread.i.i ]
  %.5265.i.i = phi ptr [ %.7.i.i, %923 ], [ %.9.i.i, %1023 ], [ %.4264.i.i, %.thread.i.i ]
  %.0256.i.i = phi ptr [ %.1257.i.i, %923 ], [ %.4264.i.i, %1023 ], [ %.2262373.i.i, %.thread.i.i ]
  %.1254.i.i = phi i32 [ %.3.i.i, %923 ], [ %.5.i.i, %1023 ], [ %.0253.i.i, %.thread.i.i ]
  %.2.i.i = phi i32 [ 0, %923 ], [ %.5.i.i, %1023 ], [ %.0253.i.i, %.thread.i.i ]
  switch i32 %.1254.i.i, label %convert_glob_write.exit329.i.i [
    i32 93, label %.thread337.i.i
    i32 92, label %.thread337.i.i
    i32 91, label %.thread337.i.i
    i32 45, label %.thread337.i.i
  ]

.thread337.i.i:                                   ; preds = %578, %._crit_edge.i.i.i, %1024, %1024, %1024, %1024, %584, %583
  %.2354.i.i = phi i32 [ %.2.i.i, %1024 ], [ %.2.i.i, %1024 ], [ %.2.i.i, %1024 ], [ %.2.i.i, %1024 ], [ %.1252374.i.i, %584 ], [ %.1252374.i.i, %583 ], [ %.1252374.i.i, %._crit_edge.i.i.i ], [ %.1252374.i.i, %578 ]
  %.1254352.i.i = phi i32 [ %.1254.i.i, %1024 ], [ %.1254.i.i, %1024 ], [ %.1254.i.i, %1024 ], [ %.1254.i.i, %1024 ], [ 91, %584 ], [ 91, %583 ], [ 91, %._crit_edge.i.i.i ], [ 91, %578 ]
  %.0256350.i.i = phi ptr [ %.0256.i.i, %1024 ], [ %.0256.i.i, %1024 ], [ %.0256.i.i, %1024 ], [ %.0256.i.i, %1024 ], [ %.2262373.i.i, %584 ], [ %.2262373.i.i, %583 ], [ %.2262373.i.i, %._crit_edge.i.i.i ], [ %.2262373.i.i, %578 ]
  %.5265348.i.i = phi ptr [ %.5265.i.i, %1024 ], [ %.5265.i.i, %1024 ], [ %.5265.i.i, %1024 ], [ %.5265.i.i, %1024 ], [ %.4264.i.i, %584 ], [ %.4264.i.i, %583 ], [ %.4264.i.i, %._crit_edge.i.i.i ], [ %.4264.i.i, %578 ]
  %.2268346.i.i = phi i32 [ %.2268.i.i, %1024 ], [ %.2268.i.i, %1024 ], [ %.2268.i.i, %1024 ], [ %.2268.i.i, %1024 ], [ %.1267372.i.i, %584 ], [ %.1267372.i.i, %583 ], [ %.1267372.i.i, %._crit_edge.i.i.i ], [ %.1267372.i.i, %578 ]
  %.2271344.i.i = phi i32 [ %.2271.i.i, %1024 ], [ %.2271.i.i, %1024 ], [ %.2271.i.i, %1024 ], [ %.2271.i.i, %1024 ], [ %.0269371.i.i, %584 ], [ %.0269371.i.i, %583 ], [ %.0269371.i.i, %._crit_edge.i.i.i ], [ %.0269371.i.i, %578 ]
  %1025 = load i64, ptr %40, align 8
  %1026 = add i64 %1025, 1
  store i64 %1026, ptr %40, align 8
  %1027 = load ptr, ptr %7, align 8
  %1028 = load ptr, ptr %39, align 8
  %1029 = icmp ult ptr %1027, %1028
  br i1 %1029, label %1030, label %convert_glob_write.exit329.i.i

1030:                                             ; preds = %.thread337.i.i
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 1
  store ptr %1031, ptr %7, align 8
  store i8 92, ptr %1027, align 1
  br label %convert_glob_write.exit329.i.i

convert_glob_write.exit329.i.i:                   ; preds = %1030, %.thread337.i.i, %1024
  %.2355.i.i = phi i32 [ %.2.i.i, %1024 ], [ %.2354.i.i, %.thread337.i.i ], [ %.2354.i.i, %1030 ]
  %.1254353.i.i = phi i32 [ %.1254.i.i, %1024 ], [ %.1254352.i.i, %.thread337.i.i ], [ %.1254352.i.i, %1030 ]
  %.0256351.i.i = phi ptr [ %.0256.i.i, %1024 ], [ %.0256350.i.i, %.thread337.i.i ], [ %.0256350.i.i, %1030 ]
  %.5265349.i.i = phi ptr [ %.5265.i.i, %1024 ], [ %.5265348.i.i, %.thread337.i.i ], [ %.5265348.i.i, %1030 ]
  %.2268347.i.i = phi i32 [ %.2268.i.i, %1024 ], [ %.2268346.i.i, %.thread337.i.i ], [ %.2268346.i.i, %1030 ]
  %.2271345.i.i = phi i32 [ %.2271.i.i, %1024 ], [ %.2271344.i.i, %.thread337.i.i ], [ %.2271344.i.i, %1030 ]
  %1032 = icmp eq i32 %.1254353.i.i, %67
  %spec.select308.i.i = select i1 %1032, i32 1, i32 %.2271345.i.i
  %1033 = load ptr, ptr %7, align 8
  %1034 = load ptr, ptr %39, align 8
  %1035 = icmp ult ptr %1033, %1034
  br i1 %1035, label %convert_glob_write.exit329.split.i.i, label %convert_glob_write.exit329.split.us.i.i

convert_glob_write.exit329.split.us.i.i:          ; preds = %convert_glob_write.exit329.i.i
  %.0256351398.i.i = ptrtoint ptr %.0256351.i.i to i64
  %.5265349397.i.i = ptrtoint ptr %.5265349.i.i to i64
  %.promoted.i.i = load i64, ptr %40, align 8
  %1036 = add i64 %.0256351398.i.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %.5265349397.i.i, i64 %1036)
  %1037 = sub i64 %umax.i.i, %.0256351398.i.i
  %1038 = add i64 %1037, %.promoted.i.i
  store i64 %1038, ptr %40, align 8
  br label %.backedge.i.i

convert_glob_write.exit329.split.i.i:             ; preds = %convert_glob_write.exit329.i.i, %convert_glob_write.exit330.i.i
  %.3259.i.i = phi ptr [ %1039, %convert_glob_write.exit330.i.i ], [ %.0256351.i.i, %convert_glob_write.exit329.i.i ]
  %1039 = getelementptr inbounds nuw i8, ptr %.3259.i.i, i64 1
  %1040 = load i8, ptr %.3259.i.i, align 1
  %1041 = load i64, ptr %40, align 8
  %1042 = add i64 %1041, 1
  store i64 %1042, ptr %40, align 8
  %1043 = load ptr, ptr %7, align 8
  %1044 = load ptr, ptr %39, align 8
  %1045 = icmp ult ptr %1043, %1044
  br i1 %1045, label %1046, label %convert_glob_write.exit330.i.i

1046:                                             ; preds = %convert_glob_write.exit329.split.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 1
  store ptr %1047, ptr %7, align 8
  store i8 %1040, ptr %1043, align 1
  br label %convert_glob_write.exit330.i.i

convert_glob_write.exit330.i.i:                   ; preds = %1046, %convert_glob_write.exit329.split.i.i
  %1048 = icmp ult ptr %1039, %.5265349.i.i
  br i1 %1048, label %convert_glob_write.exit329.split.i.i, label %.backedge.i.i, !llvm.loop !6

1049:                                             ; preds = %104
  %1050 = icmp eq i8 %106, %60
  %or.cond138.i = and i1 %103, %1050
  br i1 %or.cond138.i, label %1051, label %1055

1051:                                             ; preds = %1049
  %.not117.i = icmp ult ptr %105, %36
  br i1 %.not117.i, label %1052, label %convert_glob_parse_range.exit.thread.i

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %.079.i, i64 2
  %1054 = load i8, ptr %105, align 1
  br label %1055

1055:                                             ; preds = %1052, %1049
  %.6.i = phi ptr [ %1053, %1052 ], [ %105, %1049 ]
  %.090.i = phi i8 [ %1054, %1052 ], [ %106, %1049 ]
  %1056 = icmp sgt i8 %.090.i, -1
  br i1 %1056, label %1057, label %convert_glob_write.exit250.i

1057:                                             ; preds = %1055
  %1058 = zext nneg i8 %.090.i to i32
  %memchr118.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %1058, i64 15)
  %.not119.i = icmp eq ptr %memchr118.i, null
  br i1 %.not119.i, label %convert_glob_write.exit250.i, label %1059

1059:                                             ; preds = %1057
  %1060 = load i64, ptr %40, align 8
  %1061 = add i64 %1060, 1
  store i64 %1061, ptr %40, align 8
  %1062 = load ptr, ptr %7, align 8
  %1063 = load ptr, ptr %39, align 8
  %1064 = icmp ult ptr %1062, %1063
  br i1 %1064, label %1065, label %convert_glob_write.exit250.i

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  store ptr %1066, ptr %7, align 8
  store i8 92, ptr %1062, align 1
  br label %convert_glob_write.exit250.i

convert_glob_write.exit250.i:                     ; preds = %1065, %1059, %1057, %1055
  %1067 = load i64, ptr %40, align 8
  %1068 = add i64 %1067, 1
  store i64 %1068, ptr %40, align 8
  %1069 = load ptr, ptr %7, align 8
  %1070 = load ptr, ptr %39, align 8
  %1071 = icmp ult ptr %1069, %1070
  br i1 %1071, label %1072, label %.backedge.i

1072:                                             ; preds = %convert_glob_write.exit250.i
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  store ptr %1073, ptr %7, align 8
  store i8 %.090.i, ptr %1069, align 1
  br label %.backedge.i

._crit_edge.loopexit.i:                           ; preds = %.backedge.i
  %.pre125.i = load ptr, ptr %7, align 8
  %.pre126.i = load i64, ptr %40, align 8
  %1074 = icmp eq i32 %.093.be.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %95
  %1075 = phi i64 [ 6, %95 ], [ %.pre126.i, %._crit_edge.loopexit.i ]
  %1076 = phi ptr [ %.1.i144.i, %95 ], [ %.pre125.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %0, %95 ], [ %.0.be.i, %._crit_edge.loopexit.i ]
  %.093.lcssa.i = phi i1 [ true, %95 ], [ %1074, %._crit_edge.loopexit.i ]
  store i8 92, ptr %41, align 8
  store i8 122, ptr %42, align 1
  %1077 = load ptr, ptr %39, align 8
  br label %1078

1078:                                             ; preds = %1084, %._crit_edge.i
  %.015.i252.i = phi ptr [ %41, %._crit_edge.i ], [ %.116.i255.i, %1084 ]
  %.014.i253.i = phi ptr [ %1076, %._crit_edge.i ], [ %1085, %1084 ]
  %.013.i254.i = phi i64 [ 2, %._crit_edge.i ], [ %1086, %1084 ]
  %1079 = icmp ult ptr %.014.i253.i, %1077
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %.015.i252.i, i64 1
  %1082 = load i8, ptr %.015.i252.i, align 1
  %1083 = getelementptr inbounds nuw i8, ptr %.014.i253.i, i64 1
  store i8 %1082, ptr %.014.i253.i, align 1
  br label %1084

1084:                                             ; preds = %1080, %1078
  %.116.i255.i = phi ptr [ %1081, %1080 ], [ %.015.i252.i, %1078 ]
  %1085 = phi ptr [ %1083, %1080 ], [ %.014.i253.i, %1078 ]
  %1086 = add nsw i64 %.013.i254.i, -1
  %.not.i257.i = icmp eq i64 %1086, 0
  br i1 %.not.i257.i, label %1087, label %1078

1087:                                             ; preds = %1084
  %1088 = add i64 %1075, 2
  store ptr %1085, ptr %7, align 8
  store i64 %1088, ptr %40, align 8
  br i1 %.093.lcssa.i, label %convert_glob_write.exit259.i, label %1089

1089:                                             ; preds = %1087
  %1090 = add i64 %1075, 3
  store i64 %1090, ptr %40, align 8
  %1091 = load ptr, ptr %39, align 8
  %1092 = icmp ult ptr %1085, %1091
  br i1 %1092, label %1093, label %convert_glob_write.exit259.i

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %1085, i64 1
  store ptr %1094, ptr %7, align 8
  store i8 41, ptr %1085, align 1
  br label %convert_glob_write.exit259.i

convert_glob_write.exit259.i:                     ; preds = %257, %128, %1093, %1089, %1087
  %.7.ph3642.i = phi ptr [ %.0.lcssa.i, %1087 ], [ %.0.lcssa.i, %1089 ], [ %.0.lcssa.i, %1093 ], [ %129, %128 ], [ %.4.i, %257 ]
  %1095 = load i64, ptr %40, align 8
  %1096 = add i64 %1095, 1
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %7, align 8
  %1098 = load ptr, ptr %39, align 8
  %1099 = icmp ult ptr %1097, %1098
  br i1 %1099, label %1100, label %convert_glob_write.exit260.i

1100:                                             ; preds = %convert_glob_write.exit259.i
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 1
  store ptr %1101, ptr %7, align 8
  store i8 0, ptr %1097, align 1
  %.pre127.pre.i = load i64, ptr %40, align 8
  br label %convert_glob_write.exit260.i

convert_glob_write.exit260.i:                     ; preds = %1100, %convert_glob_write.exit259.i
  %.pre127.i = phi i64 [ %1096, %convert_glob_write.exit259.i ], [ %.pre127.pre.i, %1100 ]
  br i1 %.not130.i, label %1102, label %.critedge.i

1102:                                             ; preds = %convert_glob_write.exit260.i
  %1103 = load ptr, ptr %7, align 8
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %.168290 to i64
  %1106 = sub i64 %1104, %1105
  %.not131.i = icmp eq i64 %.pre127.i, %1106
  br i1 %.not131.i, label %.critedge.i, label %convert_glob_parse_range.exit.thread.i

convert_glob_parse_range.exit.thread.i:           ; preds = %1051, %429, %382, %379, %1023, %921, %918, %817, %.backedge.i.i, %569, %1102
  %.729.ph.i = phi ptr [ %.7.ph3642.i, %1102 ], [ %.2262.be.i.i, %.backedge.i.i ], [ %.4264.i.i, %569 ], [ %.6.i.i, %817 ], [ %.9.i.i, %1023 ], [ %.7.i.i, %921 ], [ %.6.i.i, %918 ], [ %105, %1051 ], [ %.1261.i.i, %429 ], [ %383, %382 ], [ %105, %379 ]
  %.2.ph.i = phi i32 [ -48, %1102 ], [ 106, %.backedge.i.i ], [ 106, %569 ], [ 106, %817 ], [ 106, %1023 ], [ -64, %921 ], [ -64, %918 ], [ -64, %1051 ], [ 106, %429 ], [ 106, %382 ], [ 106, %379 ]
  %1107 = ptrtoint ptr %.729.ph.i to i64
  %1108 = sub i64 %1107, %51
  br label %convert_glob.exit

.critedge.i:                                      ; preds = %1102, %convert_glob_write.exit260.i
  %1109 = add i64 %.pre127.i, -1
  br label %convert_glob.exit

convert_glob.exit:                                ; preds = %61, %convert_glob_parse_range.exit.thread.i, %.critedge.i
  %.sink.i = phi i64 [ %1109, %.critedge.i ], [ %1108, %convert_glob_parse_range.exit.thread.i ], [ 0, %61 ]
  %.088.i = phi i32 [ 0, %.critedge.i ], [ %.2.ph.i, %convert_glob_parse_range.exit.thread.i ], [ -64, %61 ]
  store i64 %.sink.i, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %convert_posix.exit

1110:                                             ; preds = %57, %57
  %1111 = getelementptr inbounds i8, ptr %.168290, i64 %.1291
  %1112 = getelementptr inbounds i8, ptr %1111, i64 -1
  store i64 %.064, ptr %4, align 8
  br label %1113

.preheader26.i:                                   ; preds = %1115
  br i1 %.not239116145.i, label %.outer._crit_edge.thread290.i, label %.lr.ph.i89

1113:                                             ; preds = %1115, %1110
  %1114 = phi i8 [ 40, %1110 ], [ %1117, %1115 ]
  %.0208113.idx.i = phi i64 [ 0, %1110 ], [ %.0208113.add.i, %1115 ]
  %.0216112.i = phi ptr [ %.168290, %1110 ], [ %1116, %1115 ]
  %.not266.i = icmp ult ptr %.0216112.i, %1112
  br i1 %.not266.i, label %1115, label %convert_posix.exit.thread

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds nuw i8, ptr %.0216112.i, i64 1
  store i8 %1114, ptr %.0216112.i, align 1
  %.0208113.add.i = add nuw nsw i64 %.0208113.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.0208113.add.i
  %1117 = load i8, ptr %.ptr.i, align 1
  %exitcond.i = icmp eq i64 %.0208113.add.i, 6
  br i1 %exitcond.i, label %.preheader26.i, label %1113

.lr.ph.i89.split:                                 ; preds = %.lr.ph.i89, %1235
  %.0194123.i = phi i1 [ true, %1235 ], [ %1315, %.lr.ph.i89 ]
  %.0195122.i = phi i64 [ %1236, %1235 ], [ %.0195.ph155.i, %.lr.ph.i89 ]
  %.0199121.i = phi i32 [ 3, %1235 ], [ %.0199.ph152.i, %.lr.ph.i89 ]
  %.0207120.i = phi i64 [ %1121, %1235 ], [ %.0207.ph149.i, %.lr.ph.i89 ]
  %.0215119.i = phi ptr [ %spec.select.i90, %1235 ], [ %.0215.ph148.i, %.lr.ph.i89 ]
  %.1217118.i = phi ptr [ %1233, %1235 ], [ %.1217.ph147.i, %.lr.ph.i89 ]
  %.0225117.i = phi ptr [ %1237, %1235 ], [ %.0225.ph146.i, %.lr.ph.i89 ]
  %1118 = ptrtoint ptr %.1217118.i to i64
  %1119 = ptrtoint ptr %.0215119.i to i64
  %1120 = sub i64 %1118, %1119
  %1121 = add i64 %1120, %.0207120.i
  %spec.select.i90 = select i1 %.not130.i, ptr %.1217118.i, ptr %.168290
  %1122 = load i8, ptr %.0225117.i, align 1
  %1123 = zext i8 %1122 to i32
  %1124 = icmp ugt i8 %1122, -65
  br i1 %1124, label %1125, label %1209

1125:                                             ; preds = %.lr.ph.i89.split
  %1126 = and i32 %1123, 32
  %1127 = icmp eq i32 %1126, 0
  %1128 = getelementptr inbounds nuw i8, ptr %.0225117.i, i64 1
  %1129 = load i8, ptr %1128, align 1
  %1130 = and i8 %1129, 63
  %1131 = zext nneg i8 %1130 to i32
  br i1 %1127, label %1132, label %1136

1132:                                             ; preds = %1125
  %1133 = shl nuw nsw i32 %1123, 6
  %1134 = and i32 %1133, 1984
  %1135 = or disjoint i32 %1134, %1131
  br label %1209

1136:                                             ; preds = %1125
  %1137 = and i32 %1123, 16
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1149

1139:                                             ; preds = %1136
  %1140 = shl nuw nsw i32 %1123, 12
  %1141 = and i32 %1140, 61440
  %1142 = shl nuw nsw i32 %1131, 6
  %1143 = or disjoint i32 %1142, %1141
  %1144 = getelementptr inbounds nuw i8, ptr %.0225117.i, i64 2
  %1145 = load i8, ptr %1144, align 1
  %1146 = and i8 %1145, 63
  %1147 = zext nneg i8 %1146 to i32
  %1148 = or disjoint i32 %1143, %1147
  br label %1209

1149:                                             ; preds = %1136
  %1150 = and i32 %1123, 8
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1168

1152:                                             ; preds = %1149
  %1153 = shl nuw nsw i32 %1123, 18
  %1154 = and i32 %1153, 1835008
  %1155 = shl nuw nsw i32 %1131, 12
  %1156 = or disjoint i32 %1155, %1154
  %1157 = getelementptr inbounds nuw i8, ptr %.0225117.i, i64 2
  %1158 = load i8, ptr %1157, align 1
  %1159 = and i8 %1158, 63
  %1160 = zext nneg i8 %1159 to i32
  %1161 = shl nuw nsw i32 %1160, 6
  %1162 = or disjoint i32 %1161, %1156
  %1163 = getelementptr inbounds nuw i8, ptr %.0225117.i, i64 3
  %1164 = load i8, ptr %1163, align 1
  %1165 = and i8 %1164, 63
  %1166 = zext nneg i8 %1165 to i32
  %1167 = or disjoint i32 %1162, %1166
  br label %1209

1168:                                             ; preds = %1149
  %1169 = and i32 %1123, 4
  %1170 = icmp eq i32 %1169, 0
  %1171 = getelementptr inbounds nuw i8, ptr %.0225117.i, i64 2
  %1172 = load i8, ptr %1171, align 1
  %1173 = and i8 %1172, 63
  %1174 = zext nneg i8 %1173 to i32
  %1175 = getelementptr inbounds nuw i8, ptr %.0225117.i, i64 3
  %1176 = load i8, ptr %1175, align 1
  %1177 = and i8 %1176, 63
  %1178 = zext nneg i8 %1177 to i32
  %1179 = getelementptr inbounds nuw i8, ptr %.0225117.i, i64 4
  %1180 = load i8, ptr %1179, align 1
  %1181 = and i8 %1180, 63
  %1182 = zext nneg i8 %1181 to i32
  br i1 %1170, label %1183, label %1193

1183:                                             ; preds = %1168
  %1184 = shl nuw i32 %1123, 24
  %1185 = and i32 %1184, 50331648
  %1186 = shl nuw nsw i32 %1131, 18
  %1187 = or disjoint i32 %1186, %1185
  %1188 = shl nuw nsw i32 %1174, 12
  %1189 = or disjoint i32 %1188, %1187
  %1190 = shl nuw nsw i32 %1178, 6
  %1191 = or disjoint i32 %1189, %1190
  %1192 = or disjoint i32 %1191, %1182
  br label %1209

1193:                                             ; preds = %1168
  %1194 = shl i32 %1123, 30
  %1195 = and i32 %1194, 1073741824
  %1196 = shl nuw nsw i32 %1131, 24
  %1197 = or disjoint i32 %1196, %1195
  %1198 = shl nuw nsw i32 %1174, 18
  %1199 = or disjoint i32 %1198, %1197
  %1200 = shl nuw nsw i32 %1178, 12
  %1201 = or disjoint i32 %1199, %1200
  %1202 = shl nuw nsw i32 %1182, 6
  %1203 = or disjoint i32 %1201, %1202
  %1204 = getelementptr inbounds nuw i8, ptr %.0225117.i, i64 5
  %1205 = load i8, ptr %1204, align 1
  %1206 = and i8 %1205, 63
  %1207 = zext nneg i8 %1206 to i32
  %1208 = or disjoint i32 %1203, %1207
  br label %1209

1209:                                             ; preds = %1193, %1183, %1152, %1139, %1132, %.lr.ph.i89.split
  %.0193.i = phi i32 [ %1135, %1132 ], [ %1148, %1139 ], [ %1167, %1152 ], [ %1192, %1183 ], [ %1208, %1193 ], [ %1123, %.lr.ph.i89.split ]
  %.0.i = phi i64 [ 2, %1132 ], [ 3, %1139 ], [ 4, %1152 ], [ 5, %1183 ], [ 6, %1193 ], [ 1, %.lr.ph.i89.split ]
  %.0193.fr.i = freeze i32 %.0193.i
  %1210 = getelementptr inbounds nuw i8, ptr %.0225117.i, i64 %.0.i
  %1211 = sub i64 %.0195122.i, %.0.i
  %1212 = icmp ugt i32 %.0199121.i, 2
  br i1 %1212, label %1213, label %.split

1213:                                             ; preds = %1209
  %1214 = icmp eq i32 %.0193.fr.i, 93
  br i1 %1214, label %.preheader.i96, label %1215

.preheader.i96:                                   ; preds = %.lr.ph, %1213, %.lr.ph.preheader
  %.us-phi236 = phi ptr [ %1322, %.lr.ph.preheader ], [ %1210, %1213 ], [ %1333, %.lr.ph ]
  %.us-phi237 = phi i64 [ %1323, %.lr.ph.preheader ], [ %1211, %1213 ], [ %1334, %.lr.ph ]
  %.us-phi238 = phi ptr [ %.1217.ph147.i, %.lr.ph.preheader ], [ %.1217118.i, %1213 ], [ %1356, %.lr.ph ]
  %.us-phi239 = phi i64 [ %1319, %.lr.ph.preheader ], [ %1121, %1213 ], [ %1330, %.lr.ph ]
  %.us-phi240 = phi ptr [ %spec.select.i90.us274, %.lr.ph.preheader ], [ %spec.select.i90, %1213 ], [ %spec.select.i90.us, %.lr.ph ]
  %.not265.i = icmp ult ptr %.us-phi240, %1112
  br i1 %.not265.i, label %.outer.loopexit.i, label %convert_posix.exit.thread

.outer.loopexit.i:                                ; preds = %.preheader.i96
  %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.us-phi238, ptr %.168290
  %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 93, ptr %.us-phi240, align 1
  br label %.outer.i

1215:                                             ; preds = %1213
  switch i32 %.0199121.i, label %.loopexit28.i [
    i32 5, label %1216
    i32 3, label %.thread.i
    i32 4, label %.split259
  ]

1216:                                             ; preds = %1215
  %1217 = icmp samesign ult i32 %.0193.fr.i, 128
  br i1 %1217, label %1218, label %.loopexit12.i

1218:                                             ; preds = %1216
  %1219 = tail call ptr @__ctype_b_loc() #8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = zext nneg i32 %.0193.fr.i to i64
  %1222 = getelementptr inbounds nuw i16, ptr %1220, i64 %1221
  %1223 = load i16, ptr %1222, align 2
  %1224 = and i16 %1223, 512
  %.not259.i = icmp eq i16 %1224, 0
  br i1 %.not259.i, label %1225, label %.loopexit28.i

1225:                                             ; preds = %1218
  %1226 = icmp eq i32 %.0193.fr.i, 58
  %1227 = icmp ne i64 %1211, 0
  %or.cond3.i = and i1 %1226, %1227
  br i1 %or.cond3.i, label %1228, label %.thread.i

1228:                                             ; preds = %1225
  %1229 = load i8, ptr %1210, align 1
  %1230 = icmp eq i8 %1229, 93
  br i1 %1230, label %.preheader14.i, label %.loopexit12.i

.preheader14.i:                                   ; preds = %1228, %1232
  %1231 = phi i8 [ %1234, %1232 ], [ 58, %1228 ]
  %.2210115.idx.i = phi i64 [ %.2210115.add.i, %1232 ], [ 0, %1228 ]
  %.4220114.i = phi ptr [ %1233, %1232 ], [ %spec.select.i90, %1228 ]
  %.not261.i = icmp ult ptr %.4220114.i, %1112
  br i1 %.not261.i, label %1232, label %convert_posix.exit.thread

1232:                                             ; preds = %.preheader14.i
  %1233 = getelementptr inbounds nuw i8, ptr %.4220114.i, i64 1
  store i8 %1231, ptr %.4220114.i, align 1
  %.2210115.add.i = add nuw nsw i64 %.2210115.idx.i, 1
  %.ptr272.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.2210115.add.i
  %1234 = load i8, ptr %.ptr272.i, align 1
  %exitcond243.i = icmp eq i64 %.2210115.add.i, 2
  br i1 %exitcond243.i, label %1235, label %.preheader14.i

1235:                                             ; preds = %1232
  %1236 = add i64 %1211, -1
  %1237 = getelementptr inbounds nuw i8, ptr %1210, i64 1
  %.not239.i = icmp eq i64 %1236, 0
  br i1 %.not239.i, label %convert_posix.exit.thread, label %.lr.ph.i89.split

.thread.i:                                        ; preds = %.lr.ph775, %1348, %1215, %1225
  %.us-phi250 = phi i64 [ %.0.i, %1225 ], [ %.0.i, %1215 ], [ 1, %1348 ], [ 1, %.lr.ph775 ]
  %.us-phi251 = phi i32 [ %.0193.fr.i, %1225 ], [ %.0193.fr.i, %1215 ], [ %.0193.fr.i.us280770, %1348 ], [ %.0193.fr.i.us280770, %.lr.ph775 ]
  %.us-phi252 = phi ptr [ %1210, %1225 ], [ %1210, %1215 ], [ %1337, %1348 ], [ %1337, %.lr.ph775 ]
  %.us-phi253 = phi i64 [ %1211, %1225 ], [ %1211, %1215 ], [ %1338, %1348 ], [ %1338, %.lr.ph775 ]
  %.us-phi254 = phi ptr [ %.1217118.i, %1225 ], [ %.1217118.i, %1215 ], [ %.1217118.i.us277773, %1348 ], [ %.1217118.i.us277773, %.lr.ph775 ]
  %.us-phi255 = phi ptr [ %.0225117.i, %1225 ], [ %.0225117.i, %1215 ], [ %.0225117.i.us278772, %1348 ], [ %.0225117.i.us278772, %.lr.ph775 ]
  %.us-phi256 = phi i64 [ %1121, %1225 ], [ %1121, %1215 ], [ %1336, %1348 ], [ %1336, %.lr.ph775 ]
  %.us-phi257 = phi ptr [ %spec.select.i90, %1225 ], [ %spec.select.i90, %1215 ], [ %spec.select.i90.us279771, %1348 ], [ %spec.select.i90.us279771, %.lr.ph775 ]
  %1238 = icmp eq i32 %.us-phi251, 91
  %spec.select383.i = select i1 %1238, i32 4, i32 3
  br label %.loopexit28.i

.split259:                                        ; preds = %.lr.ph775, %1215
  %.us-phi260 = phi i64 [ %.0.i, %1215 ], [ 1, %.lr.ph775 ]
  %.us-phi261 = phi i32 [ %.0193.fr.i, %1215 ], [ %.0193.fr.i.us280770, %.lr.ph775 ]
  %.us-phi262 = phi ptr [ %1210, %1215 ], [ %1337, %.lr.ph775 ]
  %.us-phi263 = phi i64 [ %1211, %1215 ], [ %1338, %.lr.ph775 ]
  %.us-phi264 = phi ptr [ %.1217118.i, %1215 ], [ %.1217118.i.us277773, %.lr.ph775 ]
  %.us-phi265 = phi ptr [ %.0225117.i, %1215 ], [ %.0225117.i.us278772, %.lr.ph775 ]
  %.us-phi266 = phi i64 [ %1121, %1215 ], [ %1336, %.lr.ph775 ]
  %.us-phi267 = phi ptr [ %spec.select.i90, %1215 ], [ %spec.select.i90.us279771, %.lr.ph775 ]
  %1239 = icmp eq i32 %.us-phi261, 58
  %spec.select268.i = select i1 %1239, i32 5, i32 4
  br label %.loopexit28.i

.loopexit28.i:                                    ; preds = %.lr.ph775, %1341, %1215, %1218, %.split259, %.thread.i
  %.0.i210 = phi i64 [ %.us-phi260, %.split259 ], [ %.us-phi250, %.thread.i ], [ %.0.i, %1218 ], [ %.0.i, %1215 ], [ 1, %1341 ], [ 1, %.lr.ph775 ]
  %.0193.fr.i201 = phi i32 [ %.us-phi261, %.split259 ], [ %.us-phi251, %.thread.i ], [ %.0193.fr.i, %1218 ], [ %.0193.fr.i, %1215 ], [ %.0193.fr.i.us280770, %1341 ], [ %.0193.fr.i.us280770, %.lr.ph775 ]
  %1240 = phi ptr [ %.us-phi262, %.split259 ], [ %.us-phi252, %.thread.i ], [ %1210, %1218 ], [ %1210, %1215 ], [ %1337, %1341 ], [ %1337, %.lr.ph775 ]
  %1241 = phi i64 [ %.us-phi263, %.split259 ], [ %.us-phi253, %.thread.i ], [ %1211, %1218 ], [ %1211, %1215 ], [ %1338, %1341 ], [ %1338, %.lr.ph775 ]
  %.1217118.i163 = phi ptr [ %.us-phi264, %.split259 ], [ %.us-phi254, %.thread.i ], [ %.1217118.i, %1218 ], [ %.1217118.i, %1215 ], [ %.1217118.i.us277773, %1341 ], [ %.1217118.i.us277773, %.lr.ph775 ]
  %.0225117.i155 = phi ptr [ %.us-phi265, %.split259 ], [ %.us-phi255, %.thread.i ], [ %.0225117.i, %1218 ], [ %.0225117.i, %1215 ], [ %.0225117.i.us278772, %1341 ], [ %.0225117.i.us278772, %.lr.ph775 ]
  %1242 = phi i64 [ %.us-phi266, %.split259 ], [ %.us-phi256, %.thread.i ], [ %1121, %1218 ], [ %1121, %1215 ], [ %1336, %1341 ], [ %1336, %.lr.ph775 ]
  %spec.select.i90137 = phi ptr [ %.us-phi267, %.split259 ], [ %.us-phi257, %.thread.i ], [ %spec.select.i90, %1218 ], [ %spec.select.i90, %1215 ], [ %spec.select.i90.us279771, %1341 ], [ %spec.select.i90.us279771, %.lr.ph775 ]
  %.1200.i = phi i32 [ %spec.select268.i, %.split259 ], [ %spec.select383.i, %.thread.i ], [ %.0199121.i, %1215 ], [ 5, %1218 ], [ %.0199121.i.us276774, %.lr.ph775 ], [ 5, %1341 ]
  %1243 = icmp eq i32 %.0193.fr.i201, 92
  br i1 %1243, label %.preheader11.preheader.i, label %.loopexit12.i

.preheader11.preheader.i:                         ; preds = %.loopexit28.i
  %.not263.i = icmp ult ptr %spec.select.i90137, %1112
  br i1 %.not263.i, label %.loopexit12.loopexit.i, label %convert_posix.exit.thread

.loopexit12.loopexit.i:                           ; preds = %.preheader11.preheader.i
  %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.1217118.i163, ptr %.168290
  %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i90137, align 1
  br label %.loopexit12.i

.loopexit12.i:                                    ; preds = %1339, %1351, %1216, %1228, %.loopexit12.loopexit.i, %.loopexit28.i
  %.0.i209 = phi i64 [ %.0.i210, %.loopexit28.i ], [ %.0.i210, %.loopexit12.loopexit.i ], [ %.0.i, %1228 ], [ %.0.i, %1216 ], [ 1, %1351 ], [ 1, %1339 ]
  %1244 = phi ptr [ %1240, %.loopexit28.i ], [ %1240, %.loopexit12.loopexit.i ], [ %1210, %1228 ], [ %1210, %1216 ], [ %1337, %1351 ], [ %1337, %1339 ]
  %1245 = phi i64 [ %1241, %.loopexit28.i ], [ %1241, %.loopexit12.loopexit.i ], [ %1211, %1228 ], [ %1211, %1216 ], [ %1338, %1351 ], [ %1338, %1339 ]
  %.0225117.i154 = phi ptr [ %.0225117.i155, %.loopexit28.i ], [ %.0225117.i155, %.loopexit12.loopexit.i ], [ %.0225117.i, %1228 ], [ %.0225117.i, %1216 ], [ %.0225117.i.us278772, %1351 ], [ %.0225117.i.us278772, %1339 ]
  %1246 = phi i64 [ %1242, %.loopexit28.i ], [ %1242, %.loopexit12.loopexit.i ], [ %1121, %1228 ], [ %1121, %1216 ], [ %1336, %1351 ], [ %1336, %1339 ]
  %spec.select.i90136 = phi ptr [ %spec.select.i90137, %.loopexit28.i ], [ %spec.select.i90137, %.loopexit12.loopexit.i ], [ %spec.select.i90, %1228 ], [ %spec.select.i90, %1216 ], [ %spec.select.i90.us279771, %1351 ], [ %spec.select.i90.us279771, %1339 ]
  %.1200303.i = phi i32 [ %.1200.i, %.loopexit28.i ], [ %.1200.i, %.loopexit12.loopexit.i ], [ 3, %1228 ], [ 3, %1216 ], [ 3, %1351 ], [ 3, %1339 ]
  %.5221.i = phi ptr [ %spec.select.i90137, %.loopexit28.i ], [ %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel, %.loopexit12.loopexit.i ], [ %spec.select.i90, %1228 ], [ %spec.select.i90, %1216 ], [ %spec.select.i90.us279771, %1351 ], [ %spec.select.i90.us279771, %1339 ]
  %1247 = getelementptr inbounds nuw i8, ptr %.5221.i, i64 %.0.i209
  %1248 = icmp ugt ptr %1247, %1112
  br i1 %1248, label %convert_posix.exit.thread, label %1249

1249:                                             ; preds = %.loopexit12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5221.i, ptr noundef nonnull align 1 dereferenceable(1) %.0225117.i154, i64 %.0.i209, i1 false)
  br label %.outer.i

.split:                                           ; preds = %1209, %.lr.ph.i89.split.us
  %.us-phi = phi i64 [ 1, %.lr.ph.i89.split.us ], [ %.0.i, %1209 ]
  %.us-phi227 = phi i32 [ %1321, %.lr.ph.i89.split.us ], [ %.0193.fr.i, %1209 ]
  %.us-phi228 = phi ptr [ %1322, %.lr.ph.i89.split.us ], [ %1210, %1209 ]
  %.us-phi229 = phi i64 [ %1323, %.lr.ph.i89.split.us ], [ %1211, %1209 ]
  %.us-phi230 = phi i1 [ %1315, %.lr.ph.i89.split.us ], [ %.0194123.i, %1209 ]
  %.us-phi231 = phi i32 [ %.0199.ph152.i, %.lr.ph.i89.split.us ], [ %.0199121.i, %1209 ]
  %.us-phi232 = phi ptr [ %.1217.ph147.i, %.lr.ph.i89.split.us ], [ %.1217118.i, %1209 ]
  %.us-phi233 = phi ptr [ %.0225.ph146.i, %.lr.ph.i89.split.us ], [ %.0225117.i, %1209 ]
  %.us-phi234 = phi i64 [ %1319, %.lr.ph.i89.split.us ], [ %1121, %1209 ]
  %.us-phi235 = phi ptr [ %spec.select.i90.us274, %.lr.ph.i89.split.us ], [ %spec.select.i90, %1209 ]
  %1250 = select i1 %.us-phi230, i32 %.us-phi227, i32 0
  switch i32 %1250, label %1307 [
    i32 91, label %.preheader21.preheader.i
    i32 92, label %1265
    i32 41, label %1287
    i32 40, label %1291
    i32 63, label %1293
    i32 43, label %1293
    i32 123, label %1293
    i32 125, label %1293
    i32 124, label %1293
    i32 46, label %1294
    i32 36, label %1294
    i32 42, label %1298
    i32 94, label %1303
  ]

.preheader21.preheader.i:                         ; preds = %.split
  %.not254.i = icmp ult ptr %.us-phi235, %1112
  br i1 %.not254.i, label %1251, label %convert_posix.exit.thread

1251:                                             ; preds = %.preheader21.preheader.i
  %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.us-phi232, ptr %.168290
  %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 91, ptr %.us-phi235, align 1
  %.not248.i = icmp eq i64 %.us-phi229, 0
  br i1 %.not248.i, label %convert_posix.exit.thread, label %1252

1252:                                             ; preds = %1251
  %1253 = load i8, ptr %.us-phi228, align 1
  %1254 = icmp eq i8 %1253, 94
  br i1 %1254, label %1255, label %.thread2.i

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %.us-phi228, i64 1
  %1257 = add i64 %.us-phi229, -1
  %.not253.i = icmp ult ptr %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel, %1112
  br i1 %.not253.i, label %1258, label %convert_posix.exit.thread

1258:                                             ; preds = %1255
  store i8 94, ptr %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel, align 1
  %.not250.i = icmp eq i64 %1257, 0
  br i1 %.not250.i, label %convert_posix.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1258
  %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.us-phi232, ptr %.168290
  %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel.v, i64 2
  %.pr.i = load i8, ptr %1256, align 1
  br label %.thread2.i

.thread2.i:                                       ; preds = %thread-pre-split.i, %1252
  %1259 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1253, %1252 ]
  %.29.i = phi i64 [ %1257, %thread-pre-split.i ], [ %.us-phi229, %1252 ]
  %.98.i = phi ptr [ %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel, %thread-pre-split.i ], [ %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel, %1252 ]
  %.22277.i = phi ptr [ %1256, %thread-pre-split.i ], [ %.us-phi228, %1252 ]
  %1260 = icmp eq i8 %1259, 93
  br i1 %1260, label %1261, label %.outer.i

1261:                                             ; preds = %.thread2.i
  %.not252.i = icmp ult ptr %.98.i, %1112
  br i1 %.not252.i, label %.outer.loopexit165.i, label %convert_posix.exit.thread

.outer.loopexit165.i:                             ; preds = %1261
  %1262 = add i64 %.29.i, -1
  %1263 = getelementptr inbounds nuw i8, ptr %.22277.i, i64 1
  %1264 = getelementptr inbounds nuw i8, ptr %.98.i, i64 1
  store i8 93, ptr %.98.i, align 1
  br label %.outer.i

1265:                                             ; preds = %.split
  %1266 = icmp eq i64 %.us-phi229, 0
  br i1 %1266, label %convert_posix.exit.thread, label %1267

1267:                                             ; preds = %1265
  br i1 %.not.i88, label %1268, label %.outer.i

1268:                                             ; preds = %1267
  %1269 = load i8, ptr %.us-phi228, align 1
  %1270 = icmp ult i8 %1269, 127
  br i1 %1270, label %1271, label %.outer.i

1271:                                             ; preds = %1268
  %1272 = zext nneg i8 %1269 to i32
  %memchr.i95 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.8, i32 %1272, i64 14)
  %.not243.i = icmp eq ptr %memchr.i95, null
  br i1 %.not243.i, label %.outer.i, label %1273

1273:                                             ; preds = %1271
  %1274 = tail call ptr @__ctype_b_loc() #8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = zext nneg i8 %1269 to i64
  %1277 = getelementptr inbounds nuw i16, ptr %1275, i64 %1276
  %1278 = load i16, ptr %1277, align 2
  %1279 = and i16 %1278, 2048
  %.not244.i = icmp eq i16 %1279, 0
  br i1 %.not244.i, label %.loopexit24.i, label %.preheader23.preheader.i

.preheader23.preheader.i:                         ; preds = %1273
  %.not246.i = icmp ult ptr %.us-phi235, %1112
  br i1 %.not246.i, label %.loopexit24.loopexit.i, label %convert_posix.exit.thread

.loopexit24.loopexit.i:                           ; preds = %.preheader23.preheader.i
  %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.us-phi232, ptr %.168290
  %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %.us-phi235, align 1
  br label %.loopexit24.i

.loopexit24.i:                                    ; preds = %.loopexit24.loopexit.i, %1273
  %.12.i = phi ptr [ %.us-phi235, %1273 ], [ %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel, %.loopexit24.loopexit.i ]
  %1280 = getelementptr inbounds nuw i8, ptr %.12.i, i64 1
  %1281 = icmp ugt ptr %1280, %1112
  br i1 %1281, label %convert_posix.exit.thread, label %1282

1282:                                             ; preds = %.loopexit24.i
  %1283 = getelementptr inbounds nuw i8, ptr %.us-phi228, i64 1
  %1284 = load i8, ptr %.us-phi228, align 1
  store i8 %1284, ptr %.12.i, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = add i64 %.us-phi229, -1
  br label %.outer.i

1287:                                             ; preds = %.split
  %1288 = icmp eq i32 %.0202.ph150.i, 0
  %or.cond5.i = select i1 %.not.i88, i1 true, i1 %1288
  br i1 %or.cond5.i, label %1310, label %1289

1289:                                             ; preds = %1287
  %1290 = add i32 %.0202.ph150.i, -1
  br label %1294

1291:                                             ; preds = %.split
  %1292 = add i32 %.0202.ph150.i, 1
  br label %1293

1293:                                             ; preds = %1291, %.split, %.split, %.split, %.split, %.split
  %.2204.i = phi i32 [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %1292, %1291 ]
  br i1 %.not.i88, label %1310, label %1294

1294:                                             ; preds = %1304, %1303, %1300, %1299, %1293, %1289, %.split, %.split
  %.5.i = phi i32 [ %.0202.ph150.i, %1303 ], [ %.0202.ph150.i, %1299 ], [ %.0202.ph150.i, %1300 ], [ %1290, %1289 ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.2204.i, %1293 ], [ %.0202.ph150.i, %1304 ]
  %.4.i92 = phi i32 [ %.us-phi231, %1303 ], [ %.us-phi231, %1299 ], [ 2, %1300 ], [ %.us-phi231, %1289 ], [ 2, %.split ], [ 2, %.split ], [ 2, %1293 ], [ 1, %1304 ]
  %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.us-phi232, ptr %.168290
  %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %1295 = icmp ugt ptr %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel, %1112
  br i1 %1295, label %convert_posix.exit.thread, label %1296

1296:                                             ; preds = %1294
  %1297 = trunc i32 %.us-phi227 to i8
  store i8 %1297, ptr %.us-phi235, align 1
  br label %.outer.i

1298:                                             ; preds = %.split
  %.not242.i = icmp eq i32 %.0197.ph153.i, 42
  br i1 %.not242.i, label %.outer.i, label %1299

1299:                                             ; preds = %1298
  br i1 %.not.i88, label %1300, label %1294

1300:                                             ; preds = %1299
  %1301 = icmp ne i32 %.us-phi231, 2
  %1302 = icmp eq i32 %.0197.ph153.i, 40
  %or.cond7.i = select i1 %1301, i1 true, i1 %1302
  br i1 %or.cond7.i, label %1310, label %1294

1303:                                             ; preds = %.split
  br i1 %.not.i88, label %1304, label %1294

1304:                                             ; preds = %1303
  %1305 = icmp eq i32 %.us-phi231, 0
  %1306 = icmp eq i32 %.0197.ph153.i, 40
  %or.cond9.i = select i1 %1305, i1 true, i1 %1306
  br i1 %or.cond9.i, label %1294, label %1307

1307:                                             ; preds = %1304, %.split
  %1308 = icmp samesign ult i32 %.us-phi227, 128
  br i1 %1308, label %1309, label %.loopexit16.i

1309:                                             ; preds = %1307
  %memchr255.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %.us-phi227, i64 15)
  %.not256.i = icmp eq ptr %memchr255.i, null
  br i1 %.not256.i, label %.loopexit16.i, label %1310

1310:                                             ; preds = %1309, %1300, %1293, %1287
  %.4206.i = phi i32 [ %.0202.ph150.i, %1309 ], [ %.0202.ph150.i, %1300 ], [ %.2204.i, %1293 ], [ %.0202.ph150.i, %1287 ]
  %.not258.i = icmp ult ptr %.us-phi235, %1112
  br i1 %.not258.i, label %.loopexit16.loopexit.i, label %convert_posix.exit.thread

.loopexit16.loopexit.i:                           ; preds = %1310
  %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel.v = select i1 %.not130.i, ptr %.us-phi232, ptr %.168290
  %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %.us-phi235, align 1
  br label %.loopexit16.i

.loopexit16.i:                                    ; preds = %.loopexit16.loopexit.i, %1309, %1307
  %.14.i = phi ptr [ %.us-phi235, %1309 ], [ %.us-phi235, %1307 ], [ %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel, %.loopexit16.loopexit.i ]
  %.6.i94 = phi i32 [ %.0202.ph150.i, %1309 ], [ %.0202.ph150.i, %1307 ], [ %.4206.i, %.loopexit16.loopexit.i ]
  %1311 = getelementptr inbounds nuw i8, ptr %.14.i, i64 %.us-phi
  %1312 = icmp ugt ptr %1311, %1112
  br i1 %1312, label %convert_posix.exit.thread, label %1313

1313:                                             ; preds = %.loopexit16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i, ptr noundef nonnull align 1 dereferenceable(1) %.us-phi233, i64 %.us-phi, i1 false)
  br label %.outer.i

.outer.i:                                         ; preds = %1313, %1298, %1296, %1282, %1271, %1268, %1267, %.outer.loopexit165.i, %.thread2.i, %1249, %.outer.loopexit.i
  %1314 = phi i64 [ %1246, %1249 ], [ %.us-phi234, %1313 ], [ %.us-phi234, %1296 ], [ %.us-phi234, %1298 ], [ %.us-phi234, %1282 ], [ %.us-phi234, %.thread2.i ], [ %.us-phi234, %1267 ], [ %.us-phi234, %1271 ], [ %.us-phi234, %1268 ], [ %.us-phi239, %.outer.loopexit.i ], [ %.us-phi234, %.outer.loopexit165.i ]
  %spec.select.i90135 = phi ptr [ %spec.select.i90136, %1249 ], [ %.us-phi235, %1313 ], [ %.us-phi235, %1296 ], [ %.us-phi235, %1298 ], [ %.us-phi235, %1282 ], [ %.us-phi235, %.thread2.i ], [ %.us-phi235, %1267 ], [ %.us-phi235, %1271 ], [ %.us-phi235, %1268 ], [ %.us-phi240, %.outer.loopexit.i ], [ %.us-phi235, %.outer.loopexit165.i ]
  %.1226.i = phi ptr [ %1244, %1249 ], [ %.us-phi228, %1313 ], [ %.us-phi228, %1296 ], [ %.us-phi228, %1298 ], [ %1283, %1282 ], [ %.22277.i, %.thread2.i ], [ %.us-phi228, %1267 ], [ %.us-phi228, %1271 ], [ %.us-phi228, %1268 ], [ %.us-phi236, %.outer.loopexit.i ], [ %1263, %.outer.loopexit165.i ]
  %.7223.i = phi ptr [ %1247, %1249 ], [ %1311, %1313 ], [ %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel, %1296 ], [ %.us-phi235, %1298 ], [ %1280, %1282 ], [ %.98.i, %.thread2.i ], [ %.us-phi235, %1267 ], [ %.us-phi235, %1271 ], [ %.us-phi235, %1268 ], [ %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel, %.outer.loopexit.i ], [ %1264, %.outer.loopexit165.i ]
  %.1203.i = phi i32 [ %.0202.ph150.i, %1249 ], [ %.6.i94, %1313 ], [ %.5.i, %1296 ], [ %.0202.ph150.i, %1298 ], [ %.0202.ph150.i, %1282 ], [ %.0202.ph150.i, %.thread2.i ], [ %.0202.ph150.i, %1267 ], [ %.0202.ph150.i, %1271 ], [ %.0202.ph150.i, %1268 ], [ %.0202.ph150.i, %.outer.loopexit.i ], [ %.0202.ph150.i, %.outer.loopexit165.i ]
  %.3.i93 = phi i32 [ %.1200303.i, %1249 ], [ 2, %1313 ], [ %.4.i92, %1296 ], [ %.us-phi231, %1298 ], [ %.us-phi231, %1282 ], [ 3, %.thread2.i ], [ %.us-phi231, %1267 ], [ %.us-phi231, %1271 ], [ %.us-phi231, %1268 ], [ 2, %.outer.loopexit.i ], [ 3, %.outer.loopexit165.i ]
  %.1198.i = phi i32 [ %.0197.ph153.i, %1249 ], [ 255, %1313 ], [ %.us-phi227, %1296 ], [ 42, %1298 ], [ %1285, %1282 ], [ %.0197.ph153.i, %.thread2.i ], [ %.0197.ph153.i, %1267 ], [ %.0197.ph153.i, %1271 ], [ %.0197.ph153.i, %1268 ], [ %.0197.ph153.i, %.outer.loopexit.i ], [ %.0197.ph153.i, %.outer.loopexit165.i ]
  %.1196.i = phi i64 [ %1245, %1249 ], [ %.us-phi229, %1313 ], [ %.us-phi229, %1296 ], [ %.us-phi229, %1298 ], [ %1286, %1282 ], [ %.29.i, %.thread2.i ], [ %.us-phi229, %1267 ], [ %.us-phi229, %1271 ], [ %.us-phi229, %1268 ], [ %.us-phi237, %.outer.loopexit.i ], [ %1262, %.outer.loopexit165.i ]
  %.1.i = phi i32 [ 0, %1249 ], [ 0, %1313 ], [ 0, %1296 ], [ 0, %1298 ], [ 0, %1282 ], [ 0, %.thread2.i ], [ 1, %1267 ], [ 1, %1271 ], [ 1, %1268 ], [ 0, %.outer.loopexit.i ], [ 0, %.outer.loopexit165.i ]
  %.not239116.i = icmp eq i64 %.1196.i, 0
  br i1 %.not239116.i, label %.outer._crit_edge.i, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.preheader26.i, %.outer.i
  %.0194.ph156.i = phi i32 [ %.1.i, %.outer.i ], [ 0, %.preheader26.i ]
  %.0195.ph155.i = phi i64 [ %.1196.i, %.outer.i ], [ %.064, %.preheader26.i ]
  %.0197.ph153.i = phi i32 [ %.1198.i, %.outer.i ], [ 0, %.preheader26.i ]
  %.0199.ph152.i = phi i32 [ %.3.i93, %.outer.i ], [ 0, %.preheader26.i ]
  %.0202.ph150.i = phi i32 [ %.1203.i, %.outer.i ], [ 0, %.preheader26.i ]
  %.0207.ph149.i = phi i64 [ %1314, %.outer.i ], [ 0, %.preheader26.i ]
  %.0215.ph148.i = phi ptr [ %spec.select.i90135, %.outer.i ], [ %.168290, %.preheader26.i ]
  %.1217.ph147.i = phi ptr [ %.7223.i, %.outer.i ], [ %1116, %.preheader26.i ]
  %.0225.ph146.i = phi ptr [ %.1226.i, %.outer.i ], [ %0, %.preheader26.i ]
  %1315 = icmp eq i32 %.0194.ph156.i, 0
  br i1 %.not, label %.lr.ph.i89.split, label %.lr.ph.i89.split.us

.lr.ph.i89.split.us:                              ; preds = %.lr.ph.i89
  %1316 = ptrtoint ptr %.1217.ph147.i to i64
  %1317 = ptrtoint ptr %.0215.ph148.i to i64
  %1318 = sub i64 %1316, %1317
  %1319 = add i64 %1318, %.0207.ph149.i
  %spec.select.i90.us274 = select i1 %.not130.i, ptr %.1217.ph147.i, ptr %.168290
  %1320 = load i8, ptr %.0225.ph146.i, align 1
  %.fr = freeze i8 %1320
  %1321 = zext i8 %.fr to i32
  %1322 = getelementptr inbounds nuw i8, ptr %.0225.ph146.i, i64 1
  %1323 = add i64 %.0195.ph155.i, -1
  %1324 = icmp ugt i32 %.0199.ph152.i, 2
  br i1 %1324, label %.lr.ph.preheader, label %.split

.lr.ph.preheader:                                 ; preds = %.lr.ph.i89.split.us
  %1325 = icmp eq i8 %.fr, 93
  br i1 %1325, label %.preheader.i96, label %.lr.ph775

.lr.ph:                                           ; preds = %1358
  %1326 = getelementptr inbounds nuw i8, ptr %1337, i64 1
  %1327 = ptrtoint ptr %1356 to i64
  %1328 = ptrtoint ptr %spec.select.i90.us279771 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = add i64 %1329, %1336
  %spec.select.i90.us = select i1 %.not130.i, ptr %1356, ptr %.168290
  %1331 = load i8, ptr %1326, align 1
  %.fr293 = freeze i8 %1331
  %1332 = zext i8 %.fr293 to i32
  %1333 = getelementptr inbounds nuw i8, ptr %1337, i64 2
  %1334 = add i64 %1338, -2
  %1335 = icmp eq i8 %.fr293, 93
  br i1 %1335, label %.preheader.i96, label %.lr.ph775

.lr.ph775:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0199121.i.us276774 = phi i32 [ 3, %.lr.ph ], [ %.0199.ph152.i, %.lr.ph.preheader ]
  %.1217118.i.us277773 = phi ptr [ %1356, %.lr.ph ], [ %.1217.ph147.i, %.lr.ph.preheader ]
  %.0225117.i.us278772 = phi ptr [ %1326, %.lr.ph ], [ %.0225.ph146.i, %.lr.ph.preheader ]
  %1336 = phi i64 [ %1330, %.lr.ph ], [ %1319, %.lr.ph.preheader ]
  %spec.select.i90.us279771 = phi ptr [ %spec.select.i90.us, %.lr.ph ], [ %spec.select.i90.us274, %.lr.ph.preheader ]
  %.0193.fr.i.us280770 = phi i32 [ %1332, %.lr.ph ], [ %1321, %.lr.ph.preheader ]
  %1337 = phi ptr [ %1333, %.lr.ph ], [ %1322, %.lr.ph.preheader ]
  %1338 = phi i64 [ %1334, %.lr.ph ], [ %1323, %.lr.ph.preheader ]
  switch i32 %.0199121.i.us276774, label %.loopexit28.i [
    i32 5, label %1339
    i32 3, label %.thread.i
    i32 4, label %.split259
  ]

1339:                                             ; preds = %.lr.ph775
  %1340 = icmp samesign ult i32 %.0193.fr.i.us280770, 128
  br i1 %1340, label %1341, label %.loopexit12.i

1341:                                             ; preds = %1339
  %1342 = tail call ptr @__ctype_b_loc() #8
  %1343 = load ptr, ptr %1342, align 8
  %1344 = zext nneg i32 %.0193.fr.i.us280770 to i64
  %1345 = getelementptr inbounds nuw i16, ptr %1343, i64 %1344
  %1346 = load i16, ptr %1345, align 2
  %1347 = and i16 %1346, 512
  %.not259.i.us = icmp eq i16 %1347, 0
  br i1 %.not259.i.us, label %1348, label %.loopexit28.i

1348:                                             ; preds = %1341
  %1349 = icmp eq i32 %.0193.fr.i.us280770, 58
  %1350 = icmp ne i64 %1338, 0
  %or.cond3.i.us = and i1 %1349, %1350
  br i1 %or.cond3.i.us, label %1351, label %.thread.i

1351:                                             ; preds = %1348
  %1352 = load i8, ptr %1337, align 1
  %1353 = icmp eq i8 %1352, 93
  br i1 %1353, label %.preheader14.i.us, label %.loopexit12.i

.preheader14.i.us:                                ; preds = %1351, %1355
  %1354 = phi i8 [ %1357, %1355 ], [ 58, %1351 ]
  %.2210115.idx.i.us = phi i64 [ %.2210115.add.i.us, %1355 ], [ 0, %1351 ]
  %.4220114.i.us = phi ptr [ %1356, %1355 ], [ %spec.select.i90.us279771, %1351 ]
  %.not261.i.us = icmp ult ptr %.4220114.i.us, %1112
  br i1 %.not261.i.us, label %1355, label %convert_posix.exit.thread

1355:                                             ; preds = %.preheader14.i.us
  %1356 = getelementptr inbounds nuw i8, ptr %.4220114.i.us, i64 1
  store i8 %1354, ptr %.4220114.i.us, align 1
  %.2210115.add.i.us = add nuw nsw i64 %.2210115.idx.i.us, 1
  %.ptr272.i.us = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.2210115.add.i.us
  %1357 = load i8, ptr %.ptr272.i.us, align 1
  %exitcond243.i.us = icmp eq i64 %.2210115.add.i.us, 2
  br i1 %exitcond243.i.us, label %1358, label %.preheader14.i.us

1358:                                             ; preds = %1355
  %.not239.i.us = icmp eq i64 %1338, 1
  br i1 %.not239.i.us, label %convert_posix.exit.thread, label %.lr.ph

.outer._crit_edge.i:                              ; preds = %.outer.i
  %1359 = icmp ugt i32 %.3.i93, 2
  br i1 %1359, label %convert_posix.exit.thread, label %.outer._crit_edge.thread290.i

.outer._crit_edge.thread290.i:                    ; preds = %.outer._crit_edge.i, %.preheader26.i
  %.0207.lcssa297.i = phi i64 [ %1314, %.outer._crit_edge.i ], [ 0, %.preheader26.i ]
  %.0215.lcssa296.i = phi ptr [ %spec.select.i90135, %.outer._crit_edge.i ], [ %.168290, %.preheader26.i ]
  %.1217.lcssa295.i = phi ptr [ %.7223.i, %.outer._crit_edge.i ], [ %1116, %.preheader26.i ]
  %1360 = ptrtoint ptr %.1217.lcssa295.i to i64
  %1361 = ptrtoint ptr %.0215.lcssa296.i to i64
  %1362 = sub i64 %.0207.lcssa297.i, %1361
  %1363 = add i64 %1362, %1360
  store i64 %1363, ptr %4, align 8
  store i8 0, ptr %.1217.lcssa295.i, align 1
  br label %convert_posix.exit

convert_posix.exit:                               ; preds = %.outer._crit_edge.thread290.i, %convert_glob.exit
  %.069 = phi i32 [ %.088.i, %convert_glob.exit ], [ 0, %.outer._crit_edge.thread290.i ]
  %1364 = icmp ne i32 %.069, 0
  %or.cond5 = or i1 %.not81, %1364
  br i1 %or.cond5, label %convert_posix.exit.thread, label %1365

1365:                                             ; preds = %convert_posix.exit
  %1366 = load ptr, ptr %3, align 8
  %.not83 = icmp eq ptr %1366, null
  br i1 %.not83, label %1367, label %convert_posix.exit.thread

1367:                                             ; preds = %1365
  %1368 = load i64, ptr %4, align 8
  %1369 = shl i64 %1368, 3
  %1370 = add i64 %1369, 32
  %1371 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %1370, ptr noundef nonnull %spec.store.select) #7
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %convert_posix.exit.thread, label %1373

1373:                                             ; preds = %1367
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  store ptr %1374, ptr %3, align 8
  %1375 = load i64, ptr %4, align 8
  %1376 = add i64 %1375, 1
  br i1 %53, label %52, label %convert_posix.exit.thread

convert_posix.exit.thread.sink.split:             ; preds = %57, %14, %25
  %.sink = phi i64 [ %26, %25 ], [ 0, %14 ], [ 0, %57 ]
  %.0.ph = phi i32 [ %24, %25 ], [ -34, %14 ], [ -44, %57 ]
  store i64 %.sink, ptr %4, align 8
  br label %convert_posix.exit.thread

convert_posix.exit.thread:                        ; preds = %.outer._crit_edge.i, %1373, %1367, %convert_posix.exit, %1365, %1113, %.preheader.i96, %.preheader11.preheader.i, %1310, %1261, %1255, %.preheader21.preheader.i, %.preheader23.preheader.i, %.loopexit12.i, %1265, %.loopexit24.i, %1294, %.loopexit16.i, %1251, %1258, %1358, %1235, %.preheader14.i.us, %.preheader14.i, %convert_posix.exit.thread.sink.split, %6
  %.0 = phi i32 [ -51, %6 ], [ %.0.ph, %convert_posix.exit.thread.sink.split ], [ -48, %.preheader14.i ], [ -48, %.preheader14.i.us ], [ 106, %1235 ], [ 106, %1358 ], [ 106, %1258 ], [ 106, %1251 ], [ -48, %.loopexit16.i ], [ -48, %1294 ], [ -48, %.loopexit24.i ], [ 101, %1265 ], [ -48, %.loopexit12.i ], [ -48, %.preheader23.preheader.i ], [ -48, %.preheader21.preheader.i ], [ -48, %1255 ], [ -48, %1261 ], [ -48, %1310 ], [ -48, %.preheader11.preheader.i ], [ -48, %.preheader.i96 ], [ -48, %1113 ], [ 106, %.outer._crit_edge.i ], [ -44, %1373 ], [ -48, %1367 ], [ %.069, %convert_posix.exit ], [ 0, %1365 ]
  ret i32 %.0
}

declare i64 @_pcre2_strlen_8(ptr noundef) local_unnamed_addr #1

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcre2_converted_pattern_free_8(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef nonnull %3, ptr noundef %7) #7
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
