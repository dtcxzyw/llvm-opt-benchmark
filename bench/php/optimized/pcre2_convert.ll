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
  %.not.i = icmp ult i32 %2, 64
  %.not114.i = icmp eq i32 %10, 0
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = getelementptr inbounds i8, ptr %7, i64 25
  %43 = getelementptr inbounds i8, ptr %7, i64 26
  %44 = getelementptr inbounds i8, ptr %7, i64 27
  %45 = icmp sgt i64 %.064, 0
  %brmerge.not.i = icmp ult i32 %2, 32
  %.not51.i = icmp eq i64 %.064, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 1
  %47 = getelementptr inbounds i8, ptr %7, i64 28
  %48 = getelementptr inbounds i8, ptr %7, i64 29
  %49 = getelementptr inbounds i8, ptr %7, i64 30
  %50 = getelementptr inbounds i8, ptr %7, i64 31
  %51 = ptrtoint ptr %0 to i64
  br label %52

52:                                               ; preds = %32, %1373
  %53 = phi i1 [ true, %32 ], [ false, %1373 ]
  %.1291 = phi i64 [ %.066, %32 ], [ %1376, %1373 ]
  %.168290 = phi ptr [ %.067, %32 ], [ %1374, %1373 ]
  br i1 %.not81, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, null
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i1 [ true, %52 ], [ %56, %54 ]
  switch i32 %11, label %convert_posix.exit.thread.sink.split [
    i32 16, label %59
    i32 4, label %1111
    i32 8, label %1111
  ]

59:                                               ; preds = %57
  %spec.store.select.val = load i32, ptr %34, align 8
  %spec.store.select.val87 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %60 = trunc i32 %spec.store.select.val to i8
  %61 = trunc i32 %spec.store.select.val87 to i8
  br i1 %.not114.i, label %67, label %62

62:                                               ; preds = %59
  %63 = and i32 %spec.store.select.val, 128
  %64 = icmp ne i32 %63, 0
  %65 = and i32 %spec.store.select.val87, 128
  %66 = icmp ne i32 %65, 0
  %or.cond.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i, label %convert_glob.exit, label %67

67:                                               ; preds = %62, %59
  %68 = and i32 %spec.store.select.val, 255
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %68, i64 15)
  store ptr %.168290, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %.168290, i64 %.1291
  store ptr %69, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store i8 40, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 115, ptr %43, align 2
  store i8 41, ptr %44, align 1
  br label %70

70:                                               ; preds = %76, %67
  %.015.i.i = phi ptr [ %41, %67 ], [ %.116.i.i, %76 ]
  %.014.i.i = phi ptr [ %.168290, %67 ], [ %.1.i.i, %76 ]
  %.013.i.i = phi i64 [ 4, %67 ], [ %77, %76 ]
  %71 = icmp ult ptr %.014.i.i, %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.015.i.i, i64 1
  %74 = load i8, ptr %.015.i.i, align 1
  %75 = getelementptr inbounds i8, ptr %.014.i.i, i64 1
  store i8 %74, ptr %.014.i.i, align 1
  br label %76

76:                                               ; preds = %72, %70
  %.116.i.i = phi ptr [ %73, %72 ], [ %.015.i.i, %70 ]
  %.1.i.i = phi ptr [ %75, %72 ], [ %.014.i.i, %70 ]
  %77 = add nsw i64 %.013.i.i, -1
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %convert_glob_write_str.exit.i, label %70

convert_glob_write_str.exit.i:                    ; preds = %76
  %.not52.i = icmp eq ptr %memchr.i, null
  store ptr %.1.i.i, ptr %7, align 8
  store i64 4, ptr %40, align 8
  br i1 %45, label %78, label %.critedge134.i

78:                                               ; preds = %convert_glob_write_str.exit.i
  %79 = load i8, ptr %0, align 1
  %80 = icmp eq i8 %79, 42
  br i1 %80, label %81, label %.critedge134.i

81:                                               ; preds = %78
  br i1 %brmerge.not.i, label %82, label %86

82:                                               ; preds = %81
  br i1 %.not51.i, label %.critedge134.i, label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %46, align 1
  %85 = icmp eq i8 %84, 42
  br i1 %85, label %.lr.ph.i, label %.critedge134.i

86:                                               ; preds = %81
  br i1 %38, label %.critedge134.i, label %.lr.ph.i

.critedge134.i:                                   ; preds = %86, %83, %82, %78, %convert_glob_write_str.exit.i
  store i8 92, ptr %41, align 8
  store i8 65, ptr %42, align 1
  %87 = load ptr, ptr %39, align 8
  br label %88

88:                                               ; preds = %94, %.critedge134.i
  %.015.i140.i = phi ptr [ %41, %.critedge134.i ], [ %.116.i143.i, %94 ]
  %.014.i141.i = phi ptr [ %.1.i.i, %.critedge134.i ], [ %.1.i144.i, %94 ]
  %.013.i142.i = phi i64 [ 2, %.critedge134.i ], [ %95, %94 ]
  %89 = icmp ult ptr %.014.i141.i, %87
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %.015.i140.i, i64 1
  %92 = load i8, ptr %.015.i140.i, align 1
  %93 = getelementptr inbounds i8, ptr %.014.i141.i, i64 1
  store i8 %92, ptr %.014.i141.i, align 1
  br label %94

94:                                               ; preds = %90, %88
  %.116.i143.i = phi ptr [ %91, %90 ], [ %.015.i140.i, %88 ]
  %.1.i144.i = phi ptr [ %93, %90 ], [ %.014.i141.i, %88 ]
  %95 = add nsw i64 %.013.i142.i, -1
  %.not.i145.i = icmp eq i64 %95, 0
  br i1 %.not.i145.i, label %96, label %88

96:                                               ; preds = %94
  store ptr %.1.i144.i, ptr %7, align 8
  store i64 6, ptr %40, align 8
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %96, %86, %83
  %.not296.i.i = icmp ne i8 %61, 0
  %97 = and i32 %spec.store.select.val87, 255
  %98 = zext nneg i32 %68 to i64
  %99 = icmp eq i8 %60, 95
  %100 = icmp eq i8 %60, 9
  %101 = icmp eq i8 %60, 32
  %102 = or i1 %100, %101
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %97, 0
  br label %105

105:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.09281.i = phi i32 [ 0, %.lr.ph.i ], [ %.092.be.i, %.backedge.i ]
  %.09380.i = phi i32 [ 0, %.lr.ph.i ], [ %.093.be.i, %.backedge.i ]
  %.079.i = phi ptr [ %0, %.lr.ph.i ], [ %.0.be.i, %.backedge.i ]
  %106 = getelementptr inbounds i8, ptr %.079.i, i64 1
  %107 = load i8, ptr %.079.i, align 1
  switch i8 %107, label %1050 [
    i8 42, label %108
    i8 63, label %339
    i8 91, label %380
  ]

108:                                              ; preds = %105
  %109 = icmp eq ptr %.079.i, %0
  %.not121.i = icmp eq i32 %.09380.i, 0
  br i1 %.not121.i, label %convert_glob_write.exit.i, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr %40, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %40, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %39, align 8
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %convert_glob_write.exit.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %117, ptr %7, align 8
  store i8 41, ptr %113, align 1
  br label %convert_glob_write.exit.i

convert_glob_write.exit.i:                        ; preds = %116, %110, %108
  %118 = icmp ult ptr %106, %36
  %or.cond50.i = select i1 %.not.i, i1 %118, i1 false
  br i1 %or.cond50.i, label %119, label %249

119:                                              ; preds = %convert_glob_write.exit.i
  %120 = load i8, ptr %106, align 1
  %121 = icmp eq i8 %120, 42
  br i1 %121, label %122, label %249

122:                                              ; preds = %119
  br i1 %109, label %127, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %.079.i, i64 -1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, %60
  br label %127

127:                                              ; preds = %123, %122
  %128 = phi i1 [ true, %122 ], [ %126, %123 ]
  br label %129

129:                                              ; preds = %132, %127
  %.115.i = phi ptr [ %106, %127 ], [ %130, %132 ]
  %130 = getelementptr inbounds i8, ptr %.115.i, i64 1
  %131 = icmp ult ptr %130, %36
  br i1 %131, label %132, label %convert_glob_write.exit259.i

132:                                              ; preds = %129
  %133 = load i8, ptr %130, align 1
  %134 = icmp eq i8 %133, 42
  br i1 %134, label %129, label %135

135:                                              ; preds = %132
  %136 = icmp eq i8 %133, %61
  %137 = and i1 %104, %136
  %or.cond151.i = select i1 %128, i1 %137, i1 false
  br i1 %or.cond151.i, label %138, label %145

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.115.i, i64 2
  %140 = icmp ult ptr %139, %36
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i8, ptr %139, align 1
  %143 = icmp eq i8 %142, %60
  %144 = select i1 %143, i8 %142, i8 %61
  %spec.select.i = select i1 %143, ptr %139, ptr %130
  br label %145

145:                                              ; preds = %141, %138, %135
  %146 = phi i8 [ %61, %138 ], [ %133, %135 ], [ %144, %141 ]
  %.216.i = phi ptr [ %130, %138 ], [ %130, %135 ], [ %spec.select.i, %141 ]
  br i1 %109, label %147, label %182

147:                                              ; preds = %145
  %.not124.i = icmp eq i8 %146, %60
  br i1 %.not124.i, label %148, label %.backedge.i

148:                                              ; preds = %147
  store i8 40, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 58, ptr %43, align 2
  store i8 92, ptr %44, align 1
  store i8 65, ptr %47, align 4
  store i8 124, ptr %48, align 1
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %39, align 8
  %151 = load i64, ptr %40, align 8
  br label %152

152:                                              ; preds = %158, %148
  %.015.i147.i = phi ptr [ %41, %148 ], [ %.116.i150.i, %158 ]
  %.014.i148.i = phi ptr [ %149, %148 ], [ %.1.i151.i, %158 ]
  %.013.i149.i = phi i64 [ 6, %148 ], [ %159, %158 ]
  %153 = icmp ult ptr %.014.i148.i, %150
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %.015.i147.i, i64 1
  %156 = load i8, ptr %.015.i147.i, align 1
  %157 = getelementptr inbounds i8, ptr %.014.i148.i, i64 1
  store i8 %156, ptr %.014.i148.i, align 1
  br label %158

158:                                              ; preds = %154, %152
  %.116.i150.i = phi ptr [ %155, %154 ], [ %.015.i147.i, %152 ]
  %.1.i151.i = phi ptr [ %157, %154 ], [ %.014.i148.i, %152 ]
  %159 = add nsw i64 %.013.i149.i, -1
  %.not.i152.i = icmp eq i64 %159, 0
  br i1 %.not.i152.i, label %convert_glob_write_str.exit153.i, label %152

convert_glob_write_str.exit153.i:                 ; preds = %158
  %160 = add i64 %151, 6
  store ptr %.1.i151.i, ptr %7, align 8
  %.pre121.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i, label %161

161:                                              ; preds = %convert_glob_write_str.exit153.i
  %162 = add i64 %151, 7
  store i64 %162, ptr %40, align 8
  %163 = icmp ult ptr %.1.i151.i, %.pre121.i
  br i1 %163, label %164, label %convert_glob_write.exit.i.i

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %.1.i151.i, i64 1
  store ptr %165, ptr %7, align 8
  store i8 92, ptr %.1.i151.i, align 1
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre119.i = load i64, ptr %40, align 8
  %.pre120.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i

convert_glob_write.exit.i.i:                      ; preds = %164, %161, %convert_glob_write_str.exit153.i
  %166 = phi ptr [ %.pre120.i, %164 ], [ %.pre121.i, %161 ], [ %.pre121.i, %convert_glob_write_str.exit153.i ]
  %167 = phi i64 [ %.pre119.i, %164 ], [ %162, %161 ], [ %160, %convert_glob_write_str.exit153.i ]
  %168 = phi ptr [ %.pre.i.i, %164 ], [ %.1.i151.i, %161 ], [ %.1.i151.i, %convert_glob_write_str.exit153.i ]
  %169 = add i64 %167, 1
  store i64 %169, ptr %40, align 8
  %170 = icmp ult ptr %168, %166
  br i1 %170, label %171, label %convert_glob_print_separator.exit.i

171:                                              ; preds = %convert_glob_write.exit.i.i
  %172 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %172, ptr %7, align 8
  store i8 %60, ptr %168, align 1
  %.pre122.i = load i64, ptr %40, align 8
  %.pre123.i = load ptr, ptr %7, align 8
  %.pre124.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i

convert_glob_print_separator.exit.i:              ; preds = %171, %convert_glob_write.exit.i.i
  %173 = phi ptr [ %166, %convert_glob_write.exit.i.i ], [ %.pre124.i, %171 ]
  %174 = phi ptr [ %168, %convert_glob_write.exit.i.i ], [ %.pre123.i, %171 ]
  %175 = phi i64 [ %169, %convert_glob_write.exit.i.i ], [ %.pre122.i, %171 ]
  %176 = add i64 %175, 1
  store i64 %176, ptr %40, align 8
  %177 = icmp ult ptr %174, %173
  br i1 %177, label %178, label %convert_glob_write.exit155.i

178:                                              ; preds = %convert_glob_print_separator.exit.i
  %179 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %179, ptr %7, align 8
  store i8 41, ptr %174, align 1
  br label %convert_glob_write.exit155.i

convert_glob_write.exit155.i:                     ; preds = %178, %convert_glob_print_separator.exit.i
  %180 = getelementptr inbounds i8, ptr %.216.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %1073, %convert_glob_write.exit250.i, %568, %convert_glob_print_separator.exit.i246.i, %convert_glob_write.exit316.i.i, %378, %convert_glob_print_separator.exit.i227.i, %346, %340, %convert_glob_write_str.exit215.i, %259, %convert_glob_write_str.exit182.i, %convert_glob_write_str.exit163.i, %convert_glob_write.exit155.i, %147
  %.0.be.i = phi ptr [ %180, %convert_glob_write.exit155.i ], [ %.216.i, %147 ], [ %248, %convert_glob_write_str.exit182.i ], [ %.216.i, %convert_glob_write_str.exit163.i ], [ %.4.i, %259 ], [ %.4.i, %convert_glob_write_str.exit215.i ], [ %106, %378 ], [ %106, %convert_glob_print_separator.exit.i227.i ], [ %106, %346 ], [ %106, %340 ], [ %.4264.i.i, %convert_glob_write.exit316.i.i ], [ %.4264.i.i, %convert_glob_print_separator.exit.i246.i ], [ %.4264.i.i, %568 ], [ %.6.i, %convert_glob_write.exit250.i ], [ %.6.i, %1073 ]
  %.093.be.i = phi i32 [ 0, %convert_glob_write.exit155.i ], [ 0, %147 ], [ 0, %convert_glob_write_str.exit182.i ], [ 0, %convert_glob_write_str.exit163.i ], [ 0, %259 ], [ %.319.i, %convert_glob_write_str.exit215.i ], [ %.09380.i, %378 ], [ %.09380.i, %convert_glob_print_separator.exit.i227.i ], [ %.09380.i, %346 ], [ %.09380.i, %340 ], [ %.09380.i, %convert_glob_write.exit316.i.i ], [ %.09380.i, %convert_glob_print_separator.exit.i246.i ], [ %.09380.i, %568 ], [ %.09380.i, %convert_glob_write.exit250.i ], [ %.09380.i, %1073 ]
  %.092.be.i = phi i32 [ 1, %convert_glob_write.exit155.i ], [ 1, %147 ], [ 1, %convert_glob_write_str.exit182.i ], [ 1, %convert_glob_write_str.exit163.i ], [ %.09281.i, %259 ], [ %.09281.i, %convert_glob_write_str.exit215.i ], [ %.09281.i, %378 ], [ %.09281.i, %convert_glob_print_separator.exit.i227.i ], [ %.09281.i, %346 ], [ %.09281.i, %340 ], [ %.09281.i, %convert_glob_write.exit316.i.i ], [ %.09281.i, %convert_glob_print_separator.exit.i246.i ], [ %.09281.i, %568 ], [ %.09281.i, %convert_glob_write.exit250.i ], [ %.09281.i, %1073 ]
  %181 = icmp ult ptr %.0.be.i, %36
  br i1 %181, label %105, label %._crit_edge.loopexit.i

182:                                              ; preds = %145
  store i8 40, ptr %41, align 8
  store i8 42, ptr %42, align 1
  store i8 67, ptr %43, align 2
  store i8 79, ptr %44, align 1
  store i8 77, ptr %47, align 4
  store i8 77, ptr %48, align 1
  store i8 73, ptr %49, align 2
  store i8 84, ptr %50, align 1
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %39, align 8
  %185 = load i64, ptr %40, align 8
  br label %186

186:                                              ; preds = %192, %182
  %.015.i.i.i = phi ptr [ %41, %182 ], [ %.116.i.i.i, %192 ]
  %.014.i.i.i = phi ptr [ %183, %182 ], [ %.1.i.i.i, %192 ]
  %.013.i.i.i = phi i64 [ 8, %182 ], [ %193, %192 ]
  %187 = icmp ult ptr %.014.i.i.i, %184
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 1
  %190 = load i8, ptr %.015.i.i.i, align 1
  %191 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 1
  store i8 %190, ptr %.014.i.i.i, align 1
  br label %192

192:                                              ; preds = %188, %186
  %.116.i.i.i = phi ptr [ %189, %188 ], [ %.015.i.i.i, %186 ]
  %.1.i.i.i = phi ptr [ %191, %188 ], [ %.014.i.i.i, %186 ]
  %193 = add nsw i64 %.013.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i, label %convert_glob_write_str.exit.i.i, label %186

convert_glob_write_str.exit.i.i:                  ; preds = %192
  store ptr %.1.i.i.i, ptr %7, align 8
  %194 = add i64 %185, 9
  store i64 %194, ptr %40, align 8
  %195 = load ptr, ptr %39, align 8
  %196 = icmp ult ptr %.1.i.i.i, %195
  br i1 %196, label %197, label %convert_glob_print_commit.exit.i

197:                                              ; preds = %convert_glob_write_str.exit.i.i
  %198 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  store ptr %198, ptr %7, align 8
  store i8 41, ptr %.1.i.i.i, align 1
  br label %convert_glob_print_commit.exit.i

convert_glob_print_commit.exit.i:                 ; preds = %197, %convert_glob_write_str.exit.i.i
  br i1 %128, label %199, label %convert_glob_print_commit.exit._crit_edge.i

convert_glob_print_commit.exit._crit_edge.i:      ; preds = %convert_glob_print_commit.exit.i
  %.pre107.i = load ptr, ptr %7, align 8
  %.pre109.i = load ptr, ptr %39, align 8
  %.pre111.i = load i64, ptr %40, align 8
  br label %201

199:                                              ; preds = %convert_glob_print_commit.exit.i
  %200 = load i8, ptr %.216.i, align 1
  %.not123.i = icmp eq i8 %200, %60
  %.pre108.i = load ptr, ptr %7, align 8
  %.pre110.i = load ptr, ptr %39, align 8
  %.pre112.i = load i64, ptr %40, align 8
  br i1 %.not123.i, label %214, label %201

201:                                              ; preds = %199, %convert_glob_print_commit.exit._crit_edge.i
  %202 = phi i64 [ %.pre111.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre112.i, %199 ]
  %203 = phi ptr [ %.pre109.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre110.i, %199 ]
  %204 = phi ptr [ %.pre107.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre108.i, %199 ]
  store i8 46, ptr %41, align 8
  store i8 42, ptr %42, align 1
  store i8 63, ptr %43, align 2
  br label %205

205:                                              ; preds = %211, %201
  %.015.i157.i = phi ptr [ %41, %201 ], [ %.116.i160.i, %211 ]
  %.014.i158.i = phi ptr [ %204, %201 ], [ %.1.i161.i, %211 ]
  %.013.i159.i = phi i64 [ 3, %201 ], [ %212, %211 ]
  %206 = icmp ult ptr %.014.i158.i, %203
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %.015.i157.i, i64 1
  %209 = load i8, ptr %.015.i157.i, align 1
  %210 = getelementptr inbounds i8, ptr %.014.i158.i, i64 1
  store i8 %209, ptr %.014.i158.i, align 1
  br label %211

211:                                              ; preds = %207, %205
  %.116.i160.i = phi ptr [ %208, %207 ], [ %.015.i157.i, %205 ]
  %.1.i161.i = phi ptr [ %210, %207 ], [ %.014.i158.i, %205 ]
  %212 = add nsw i64 %.013.i159.i, -1
  %.not.i162.i = icmp eq i64 %212, 0
  br i1 %.not.i162.i, label %convert_glob_write_str.exit163.i, label %205

convert_glob_write_str.exit163.i:                 ; preds = %211
  %213 = add i64 %202, 3
  store ptr %.1.i161.i, ptr %7, align 8
  store i64 %213, ptr %40, align 8
  br label %.backedge.i

214:                                              ; preds = %199
  store i8 40, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 58, ptr %43, align 2
  store i8 46, ptr %44, align 1
  store i8 42, ptr %47, align 4
  store i8 63, ptr %48, align 1
  br label %215

215:                                              ; preds = %221, %214
  %.015.i164.i = phi ptr [ %41, %214 ], [ %.116.i167.i, %221 ]
  %.014.i165.i = phi ptr [ %.pre108.i, %214 ], [ %.1.i168.i, %221 ]
  %.013.i166.i = phi i64 [ 6, %214 ], [ %222, %221 ]
  %216 = icmp ult ptr %.014.i165.i, %.pre110.i
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %.015.i164.i, i64 1
  %219 = load i8, ptr %.015.i164.i, align 1
  %220 = getelementptr inbounds i8, ptr %.014.i165.i, i64 1
  store i8 %219, ptr %.014.i165.i, align 1
  br label %221

221:                                              ; preds = %217, %215
  %.116.i167.i = phi ptr [ %218, %217 ], [ %.015.i164.i, %215 ]
  %.1.i168.i = phi ptr [ %220, %217 ], [ %.014.i165.i, %215 ]
  %222 = add nsw i64 %.013.i166.i, -1
  %.not.i169.i = icmp eq i64 %222, 0
  br i1 %.not.i169.i, label %convert_glob_write_str.exit170.i, label %215

convert_glob_write_str.exit170.i:                 ; preds = %221
  %223 = add i64 %.pre112.i, 6
  store ptr %.1.i168.i, ptr %7, align 8
  %.pre115.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i173.i, label %224

224:                                              ; preds = %convert_glob_write_str.exit170.i
  %225 = add i64 %.pre112.i, 7
  store i64 %225, ptr %40, align 8
  %226 = icmp ult ptr %.1.i168.i, %.pre115.i
  br i1 %226, label %227, label %convert_glob_write.exit.i173.i

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %.1.i168.i, i64 1
  store ptr %228, ptr %7, align 8
  store i8 92, ptr %.1.i168.i, align 1
  %.pre.i174.i = load ptr, ptr %7, align 8
  %.pre113.i = load i64, ptr %40, align 8
  %.pre114.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i173.i

convert_glob_write.exit.i173.i:                   ; preds = %227, %224, %convert_glob_write_str.exit170.i
  %229 = phi ptr [ %.pre114.i, %227 ], [ %.pre115.i, %224 ], [ %.pre115.i, %convert_glob_write_str.exit170.i ]
  %230 = phi i64 [ %.pre113.i, %227 ], [ %225, %224 ], [ %223, %convert_glob_write_str.exit170.i ]
  %231 = phi ptr [ %.pre.i174.i, %227 ], [ %.1.i168.i, %224 ], [ %.1.i168.i, %convert_glob_write_str.exit170.i ]
  %232 = add i64 %230, 1
  store i64 %232, ptr %40, align 8
  %233 = icmp ult ptr %231, %229
  br i1 %233, label %234, label %convert_glob_print_separator.exit175.i

234:                                              ; preds = %convert_glob_write.exit.i173.i
  %235 = getelementptr inbounds i8, ptr %231, i64 1
  store ptr %235, ptr %7, align 8
  store i8 %60, ptr %231, align 1
  %.pre116.i = load ptr, ptr %7, align 8
  %.pre117.i = load ptr, ptr %39, align 8
  %.pre118.i = load i64, ptr %40, align 8
  br label %convert_glob_print_separator.exit175.i

convert_glob_print_separator.exit175.i:           ; preds = %234, %convert_glob_write.exit.i173.i
  %236 = phi i64 [ %232, %convert_glob_write.exit.i173.i ], [ %.pre118.i, %234 ]
  %237 = phi ptr [ %229, %convert_glob_write.exit.i173.i ], [ %.pre117.i, %234 ]
  %238 = phi ptr [ %231, %convert_glob_write.exit.i173.i ], [ %.pre116.i, %234 ]
  store i8 41, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 63, ptr %43, align 2
  br label %239

239:                                              ; preds = %245, %convert_glob_print_separator.exit175.i
  %.015.i176.i = phi ptr [ %41, %convert_glob_print_separator.exit175.i ], [ %.116.i179.i, %245 ]
  %.014.i177.i = phi ptr [ %238, %convert_glob_print_separator.exit175.i ], [ %.1.i180.i, %245 ]
  %.013.i178.i = phi i64 [ 3, %convert_glob_print_separator.exit175.i ], [ %246, %245 ]
  %240 = icmp ult ptr %.014.i177.i, %237
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %.015.i176.i, i64 1
  %243 = load i8, ptr %.015.i176.i, align 1
  %244 = getelementptr inbounds i8, ptr %.014.i177.i, i64 1
  store i8 %243, ptr %.014.i177.i, align 1
  br label %245

245:                                              ; preds = %241, %239
  %.116.i179.i = phi ptr [ %242, %241 ], [ %.015.i176.i, %239 ]
  %.1.i180.i = phi ptr [ %244, %241 ], [ %.014.i177.i, %239 ]
  %246 = add nsw i64 %.013.i178.i, -1
  %.not.i181.i = icmp eq i64 %246, 0
  br i1 %.not.i181.i, label %convert_glob_write_str.exit182.i, label %239

convert_glob_write_str.exit182.i:                 ; preds = %245
  %247 = add i64 %236, 3
  store ptr %.1.i180.i, ptr %7, align 8
  store i64 %247, ptr %40, align 8
  %248 = getelementptr inbounds i8, ptr %.216.i, i64 1
  br label %.backedge.i

249:                                              ; preds = %119, %convert_glob_write.exit.i
  br i1 %118, label %250, label %.critedge7.i

250:                                              ; preds = %249
  %251 = load i8, ptr %106, align 1
  %252 = icmp eq i8 %251, 42
  br i1 %252, label %.preheader.i, label %.critedge7.i

.preheader.i:                                     ; preds = %250, %255
  %.317.i = phi ptr [ %253, %255 ], [ %106, %250 ]
  %253 = getelementptr inbounds i8, ptr %.317.i, i64 1
  %254 = icmp ult ptr %253, %36
  br i1 %254, label %255, label %.critedge7.i

255:                                              ; preds = %.preheader.i
  %256 = load i8, ptr %253, align 1
  %257 = icmp eq i8 %256, 42
  br i1 %257, label %.preheader.i, label %.critedge7.i

.critedge7.i:                                     ; preds = %255, %.preheader.i, %250, %249
  %.4.i = phi ptr [ %106, %250 ], [ %106, %249 ], [ %253, %.preheader.i ], [ %253, %255 ]
  br i1 %38, label %260, label %258

258:                                              ; preds = %.critedge7.i
  %.not125.i = icmp ult ptr %.4.i, %36
  br i1 %.not125.i, label %259, label %convert_glob_write.exit259.i

259:                                              ; preds = %258
  br i1 %109, label %.backedge.i, label %.critedge136.i

260:                                              ; preds = %.critedge7.i
  br i1 %109, label %.convert_glob_print_commit.exit198.thread_crit_edge.i, label %.critedge136.i

.convert_glob_print_commit.exit198.thread_crit_edge.i: ; preds = %260
  %.pre.i = load ptr, ptr %7, align 8
  %.pre103.i = load ptr, ptr %39, align 8
  %.pre105.i = load i64, ptr %40, align 8
  br label %convert_glob_print_commit.exit198.thread.i

.critedge136.i:                                   ; preds = %260, %259
  %.not126.i = icmp eq i32 %.09281.i, 0
  store i8 40, ptr %41, align 8
  br i1 %.not126.i, label %274, label %261

261:                                              ; preds = %.critedge136.i
  store i8 63, ptr %42, align 1
  store i8 62, ptr %43, align 2
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %39, align 8
  %264 = load i64, ptr %40, align 8
  br label %265

265:                                              ; preds = %271, %261
  %.015.i183.i = phi ptr [ %41, %261 ], [ %.116.i186.i, %271 ]
  %.014.i184.i = phi ptr [ %262, %261 ], [ %.1.i187.i, %271 ]
  %.013.i185.i = phi i64 [ 3, %261 ], [ %272, %271 ]
  %266 = icmp ult ptr %.014.i184.i, %263
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %.015.i183.i, i64 1
  %269 = load i8, ptr %.015.i183.i, align 1
  %270 = getelementptr inbounds i8, ptr %.014.i184.i, i64 1
  store i8 %269, ptr %.014.i184.i, align 1
  br label %271

271:                                              ; preds = %267, %265
  %.116.i186.i = phi ptr [ %268, %267 ], [ %.015.i183.i, %265 ]
  %.1.i187.i = phi ptr [ %270, %267 ], [ %.014.i184.i, %265 ]
  %272 = add nsw i64 %.013.i185.i, -1
  %.not.i188.i = icmp eq i64 %272, 0
  br i1 %.not.i188.i, label %convert_glob_write_str.exit189.i, label %265

convert_glob_write_str.exit189.i:                 ; preds = %271
  %273 = add i64 %264, 3
  store ptr %.1.i187.i, ptr %7, align 8
  store i64 %273, ptr %40, align 8
  br label %convert_glob_print_commit.exit198.i

274:                                              ; preds = %.critedge136.i
  store i8 42, ptr %42, align 1
  store i8 67, ptr %43, align 2
  store i8 79, ptr %44, align 1
  store i8 77, ptr %47, align 4
  store i8 77, ptr %48, align 1
  store i8 73, ptr %49, align 2
  store i8 84, ptr %50, align 1
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %39, align 8
  %277 = load i64, ptr %40, align 8
  br label %278

278:                                              ; preds = %284, %274
  %.015.i.i190.i = phi ptr [ %41, %274 ], [ %.116.i.i193.i, %284 ]
  %.014.i.i191.i = phi ptr [ %275, %274 ], [ %.1.i.i194.i, %284 ]
  %.013.i.i192.i = phi i64 [ 8, %274 ], [ %285, %284 ]
  %279 = icmp ult ptr %.014.i.i191.i, %276
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %.015.i.i190.i, i64 1
  %282 = load i8, ptr %.015.i.i190.i, align 1
  %283 = getelementptr inbounds i8, ptr %.014.i.i191.i, i64 1
  store i8 %282, ptr %.014.i.i191.i, align 1
  br label %284

284:                                              ; preds = %280, %278
  %.116.i.i193.i = phi ptr [ %281, %280 ], [ %.015.i.i190.i, %278 ]
  %.1.i.i194.i = phi ptr [ %283, %280 ], [ %.014.i.i191.i, %278 ]
  %285 = add nsw i64 %.013.i.i192.i, -1
  %.not.i.i195.i = icmp eq i64 %285, 0
  br i1 %.not.i.i195.i, label %convert_glob_write_str.exit.i196.i, label %278

convert_glob_write_str.exit.i196.i:               ; preds = %284
  store ptr %.1.i.i194.i, ptr %7, align 8
  %286 = add i64 %277, 9
  store i64 %286, ptr %40, align 8
  %287 = load ptr, ptr %39, align 8
  %288 = icmp ult ptr %.1.i.i194.i, %287
  br i1 %288, label %289, label %convert_glob_print_commit.exit198.i

289:                                              ; preds = %convert_glob_write_str.exit.i196.i
  %290 = getelementptr inbounds i8, ptr %.1.i.i194.i, i64 1
  store ptr %290, ptr %7, align 8
  store i8 41, ptr %.1.i.i194.i, align 1
  %.pre102.pre.i = load ptr, ptr %7, align 8
  %.pre106.pre.i = load i64, ptr %40, align 8
  br label %convert_glob_print_commit.exit198.i

convert_glob_print_commit.exit198.i:              ; preds = %289, %convert_glob_write_str.exit.i196.i, %convert_glob_write_str.exit189.i
  %.pre106.i = phi i64 [ %273, %convert_glob_write_str.exit189.i ], [ %286, %convert_glob_write_str.exit.i196.i ], [ %.pre106.pre.i, %289 ]
  %.pre102.i = phi ptr [ %.1.i187.i, %convert_glob_write_str.exit189.i ], [ %.1.i.i194.i, %convert_glob_write_str.exit.i196.i ], [ %.pre102.pre.i, %289 ]
  %.3.i = phi i32 [ 1, %convert_glob_write_str.exit189.i ], [ 0, %convert_glob_write_str.exit.i196.i ], [ 0, %289 ]
  %.pre104.i = load ptr, ptr %39, align 8
  br i1 %38, label %convert_glob_print_commit.exit198.thread.i, label %291

291:                                              ; preds = %convert_glob_print_commit.exit198.i
  %292 = add i64 %.pre106.i, 1
  store i64 %292, ptr %40, align 8
  %293 = icmp ult ptr %.pre102.i, %.pre104.i
  br i1 %293, label %294, label %convert_glob_write.exit199.i

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %.pre102.i, i64 1
  store ptr %295, ptr %7, align 8
  store i8 46, ptr %.pre102.i, align 1
  br label %convert_glob_write.exit199.i

convert_glob_print_commit.exit198.thread.i:       ; preds = %convert_glob_print_commit.exit198.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i
  %296 = phi i64 [ %.pre106.i, %convert_glob_print_commit.exit198.i ], [ %.pre105.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %297 = phi ptr [ %.pre104.i, %convert_glob_print_commit.exit198.i ], [ %.pre103.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %298 = phi ptr [ %.pre102.i, %convert_glob_print_commit.exit198.i ], [ %.pre.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %.320.i = phi i32 [ %.3.i, %convert_glob_print_commit.exit198.i ], [ 0, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  store i8 91, ptr %41, align 8
  store i8 94, ptr %42, align 1
  br label %299

299:                                              ; preds = %305, %convert_glob_print_commit.exit198.thread.i
  %.015.i.i200.i = phi ptr [ %41, %convert_glob_print_commit.exit198.thread.i ], [ %.116.i.i203.i, %305 ]
  %.014.i.i201.i = phi ptr [ %298, %convert_glob_print_commit.exit198.thread.i ], [ %.1.i.i204.i, %305 ]
  %.013.i.i202.i = phi i64 [ 2, %convert_glob_print_commit.exit198.thread.i ], [ %306, %305 ]
  %300 = icmp ult ptr %.014.i.i201.i, %297
  br i1 %300, label %301, label %305

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %.015.i.i200.i, i64 1
  %303 = load i8, ptr %.015.i.i200.i, align 1
  %304 = getelementptr inbounds i8, ptr %.014.i.i201.i, i64 1
  store i8 %303, ptr %.014.i.i201.i, align 1
  br label %305

305:                                              ; preds = %301, %299
  %.116.i.i203.i = phi ptr [ %302, %301 ], [ %.015.i.i200.i, %299 ]
  %.1.i.i204.i = phi ptr [ %304, %301 ], [ %.014.i.i201.i, %299 ]
  %306 = add nsw i64 %.013.i.i202.i, -1
  %.not.i.i205.i = icmp eq i64 %306, 0
  br i1 %.not.i.i205.i, label %convert_glob_write_str.exit.i206.i, label %299

convert_glob_write_str.exit.i206.i:               ; preds = %305
  %307 = add i64 %296, 2
  store ptr %.1.i.i204.i, ptr %7, align 8
  %.pre8.i.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i.i, label %308

308:                                              ; preds = %convert_glob_write_str.exit.i206.i
  %309 = add i64 %296, 3
  store i64 %309, ptr %40, align 8
  %310 = icmp ult ptr %.1.i.i204.i, %.pre8.i.i
  br i1 %310, label %311, label %convert_glob_write.exit.i.i.i

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %.1.i.i204.i, i64 1
  store ptr %312, ptr %7, align 8
  store i8 92, ptr %.1.i.i204.i, align 1
  %.pre.i.i.i = load ptr, ptr %7, align 8
  %.pre.i208.i = load i64, ptr %40, align 8
  %.pre7.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i.i

convert_glob_write.exit.i.i.i:                    ; preds = %311, %308, %convert_glob_write_str.exit.i206.i
  %313 = phi ptr [ %.pre7.i.i, %311 ], [ %.pre8.i.i, %308 ], [ %.pre8.i.i, %convert_glob_write_str.exit.i206.i ]
  %314 = phi i64 [ %.pre.i208.i, %311 ], [ %309, %308 ], [ %307, %convert_glob_write_str.exit.i206.i ]
  %315 = phi ptr [ %.pre.i.i.i, %311 ], [ %.1.i.i204.i, %308 ], [ %.1.i.i204.i, %convert_glob_write_str.exit.i206.i ]
  %316 = add i64 %314, 1
  store i64 %316, ptr %40, align 8
  %317 = icmp ult ptr %315, %313
  br i1 %317, label %318, label %convert_glob_print_separator.exit.i.i

318:                                              ; preds = %convert_glob_write.exit.i.i.i
  %319 = getelementptr inbounds i8, ptr %315, i64 1
  store ptr %319, ptr %7, align 8
  store i8 %60, ptr %315, align 1
  %.pre9.i.i = load i64, ptr %40, align 8
  %.pre10.i.i = load ptr, ptr %7, align 8
  %.pre11.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i.i

convert_glob_print_separator.exit.i.i:            ; preds = %318, %convert_glob_write.exit.i.i.i
  %320 = phi ptr [ %313, %convert_glob_write.exit.i.i.i ], [ %.pre11.i.i, %318 ]
  %321 = phi ptr [ %315, %convert_glob_write.exit.i.i.i ], [ %.pre10.i.i, %318 ]
  %322 = phi i64 [ %316, %convert_glob_write.exit.i.i.i ], [ %.pre9.i.i, %318 ]
  %323 = add i64 %322, 1
  store i64 %323, ptr %40, align 8
  %324 = icmp ult ptr %321, %320
  br i1 %324, label %325, label %convert_glob_write.exit199.i

325:                                              ; preds = %convert_glob_print_separator.exit.i.i
  %326 = getelementptr inbounds i8, ptr %321, i64 1
  store ptr %326, ptr %7, align 8
  store i8 93, ptr %321, align 1
  br label %convert_glob_write.exit199.i

convert_glob_write.exit199.i:                     ; preds = %325, %convert_glob_print_separator.exit.i.i, %294, %291
  %.319.i = phi i32 [ %.3.i, %291 ], [ %.3.i, %294 ], [ %.320.i, %convert_glob_print_separator.exit.i.i ], [ %.320.i, %325 ]
  store i8 42, ptr %41, align 8
  %.not127.i = icmp ult ptr %.4.i, %36
  %spec.store.select.i = select i1 %.not127.i, i8 63, i8 43
  store i8 %spec.store.select.i, ptr %42, align 1
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %39, align 8
  %329 = load i64, ptr %40, align 8
  br label %330

330:                                              ; preds = %336, %convert_glob_write.exit199.i
  %.015.i209.i = phi ptr [ %41, %convert_glob_write.exit199.i ], [ %.116.i212.i, %336 ]
  %.014.i210.i = phi ptr [ %327, %convert_glob_write.exit199.i ], [ %.1.i213.i, %336 ]
  %.013.i211.i = phi i64 [ 2, %convert_glob_write.exit199.i ], [ %337, %336 ]
  %331 = icmp ult ptr %.014.i210.i, %328
  br i1 %331, label %332, label %336

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %.015.i209.i, i64 1
  %334 = load i8, ptr %.015.i209.i, align 1
  %335 = getelementptr inbounds i8, ptr %.014.i210.i, i64 1
  store i8 %334, ptr %.014.i210.i, align 1
  br label %336

336:                                              ; preds = %332, %330
  %.116.i212.i = phi ptr [ %333, %332 ], [ %.015.i209.i, %330 ]
  %.1.i213.i = phi ptr [ %335, %332 ], [ %.014.i210.i, %330 ]
  %337 = add nsw i64 %.013.i211.i, -1
  %.not.i214.i = icmp eq i64 %337, 0
  br i1 %.not.i214.i, label %convert_glob_write_str.exit215.i, label %330

convert_glob_write_str.exit215.i:                 ; preds = %336
  %338 = add i64 %329, 2
  store ptr %.1.i213.i, ptr %7, align 8
  store i64 %338, ptr %40, align 8
  br label %.backedge.i

339:                                              ; preds = %105
  br i1 %38, label %348, label %340

340:                                              ; preds = %339
  %341 = load i64, ptr %40, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %40, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %39, align 8
  %345 = icmp ult ptr %343, %344
  br i1 %345, label %346, label %.backedge.i

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %343, i64 1
  store ptr %347, ptr %7, align 8
  store i8 46, ptr %343, align 1
  br label %.backedge.i

348:                                              ; preds = %339
  store i8 91, ptr %41, align 8
  store i8 94, ptr %42, align 1
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %39, align 8
  %351 = load i64, ptr %40, align 8
  br label %352

352:                                              ; preds = %358, %348
  %.015.i.i217.i = phi ptr [ %41, %348 ], [ %.116.i.i220.i, %358 ]
  %.014.i.i218.i = phi ptr [ %349, %348 ], [ %.1.i.i221.i, %358 ]
  %.013.i.i219.i = phi i64 [ 2, %348 ], [ %359, %358 ]
  %353 = icmp ult ptr %.014.i.i218.i, %350
  br i1 %353, label %354, label %358

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %.015.i.i217.i, i64 1
  %356 = load i8, ptr %.015.i.i217.i, align 1
  %357 = getelementptr inbounds i8, ptr %.014.i.i218.i, i64 1
  store i8 %356, ptr %.014.i.i218.i, align 1
  br label %358

358:                                              ; preds = %354, %352
  %.116.i.i220.i = phi ptr [ %355, %354 ], [ %.015.i.i217.i, %352 ]
  %.1.i.i221.i = phi ptr [ %357, %354 ], [ %.014.i.i218.i, %352 ]
  %359 = add nsw i64 %.013.i.i219.i, -1
  %.not.i.i222.i = icmp eq i64 %359, 0
  br i1 %.not.i.i222.i, label %convert_glob_write_str.exit.i223.i, label %352

convert_glob_write_str.exit.i223.i:               ; preds = %358
  %360 = add i64 %351, 2
  store ptr %.1.i.i221.i, ptr %7, align 8
  %.pre8.i225.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i226.i, label %361

361:                                              ; preds = %convert_glob_write_str.exit.i223.i
  %362 = add i64 %351, 3
  store i64 %362, ptr %40, align 8
  %363 = icmp ult ptr %.1.i.i221.i, %.pre8.i225.i
  br i1 %363, label %364, label %convert_glob_write.exit.i.i226.i

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %.1.i.i221.i, i64 1
  store ptr %365, ptr %7, align 8
  store i8 92, ptr %.1.i.i221.i, align 1
  %.pre.i.i232.i = load ptr, ptr %7, align 8
  %.pre.i233.i = load i64, ptr %40, align 8
  %.pre7.i234.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i226.i

convert_glob_write.exit.i.i226.i:                 ; preds = %364, %361, %convert_glob_write_str.exit.i223.i
  %366 = phi ptr [ %.pre7.i234.i, %364 ], [ %.pre8.i225.i, %361 ], [ %.pre8.i225.i, %convert_glob_write_str.exit.i223.i ]
  %367 = phi i64 [ %.pre.i233.i, %364 ], [ %362, %361 ], [ %360, %convert_glob_write_str.exit.i223.i ]
  %368 = phi ptr [ %.pre.i.i232.i, %364 ], [ %.1.i.i221.i, %361 ], [ %.1.i.i221.i, %convert_glob_write_str.exit.i223.i ]
  %369 = add i64 %367, 1
  store i64 %369, ptr %40, align 8
  %370 = icmp ult ptr %368, %366
  br i1 %370, label %371, label %convert_glob_print_separator.exit.i227.i

371:                                              ; preds = %convert_glob_write.exit.i.i226.i
  %372 = getelementptr inbounds i8, ptr %368, i64 1
  store ptr %372, ptr %7, align 8
  store i8 %60, ptr %368, align 1
  %.pre9.i229.i = load i64, ptr %40, align 8
  %.pre10.i230.i = load ptr, ptr %7, align 8
  %.pre11.i231.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i227.i

convert_glob_print_separator.exit.i227.i:         ; preds = %371, %convert_glob_write.exit.i.i226.i
  %373 = phi ptr [ %366, %convert_glob_write.exit.i.i226.i ], [ %.pre11.i231.i, %371 ]
  %374 = phi ptr [ %368, %convert_glob_write.exit.i.i226.i ], [ %.pre10.i230.i, %371 ]
  %375 = phi i64 [ %369, %convert_glob_write.exit.i.i226.i ], [ %.pre9.i229.i, %371 ]
  %376 = add i64 %375, 1
  store i64 %376, ptr %40, align 8
  %377 = icmp ult ptr %374, %373
  br i1 %377, label %378, label %.backedge.i

378:                                              ; preds = %convert_glob_print_separator.exit.i227.i
  %379 = getelementptr inbounds i8, ptr %374, i64 1
  store ptr %379, ptr %7, align 8
  store i8 93, ptr %374, align 1
  br label %.backedge.i

380:                                              ; preds = %105
  %.not.i236.i = icmp ult ptr %106, %36
  br i1 %.not.i236.i, label %381, label %convert_glob_parse_range.exit.thread.i

381:                                              ; preds = %380
  %382 = load i8, ptr %106, align 1
  switch i8 %382, label %406 [
    i8 33, label %383
    i8 94, label %383
  ]

383:                                              ; preds = %381, %381
  %384 = getelementptr inbounds i8, ptr %.079.i, i64 2
  %.not288.i.i = icmp ult ptr %384, %36
  br i1 %.not288.i.i, label %385, label %convert_glob_parse_range.exit.thread.i

385:                                              ; preds = %383
  store i8 91, ptr %41, align 8
  store i8 94, ptr %42, align 1
  br i1 %38, label %386, label %393

386:                                              ; preds = %385
  br i1 %.not52.i, label %388, label %387

387:                                              ; preds = %386
  store i8 92, ptr %43, align 2
  br label %388

388:                                              ; preds = %387, %386
  %.1.i249.i = phi i32 [ 3, %387 ], [ 2, %386 ]
  %389 = zext nneg i32 %.1.i249.i to i64
  %390 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 %389
  store i8 %60, ptr %390, align 1
  %391 = add nuw nsw i32 %.1.i249.i, 1
  %392 = zext nneg i32 %391 to i64
  br label %393

393:                                              ; preds = %388, %385
  %.0250.i.i = phi i64 [ 3, %385 ], [ %392, %388 ]
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %39, align 8
  %396 = load i64, ptr %40, align 8
  br label %397

397:                                              ; preds = %403, %393
  %.015.i.i237.i = phi ptr [ %41, %393 ], [ %.116.i.i240.i, %403 ]
  %.014.i.i238.i = phi ptr [ %394, %393 ], [ %.1.i.i241.i, %403 ]
  %.013.i.i239.i = phi i64 [ %.0250.i.i, %393 ], [ %404, %403 ]
  %398 = icmp ult ptr %.014.i.i238.i, %395
  br i1 %398, label %399, label %403

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %.015.i.i237.i, i64 1
  %401 = load i8, ptr %.015.i.i237.i, align 1
  %402 = getelementptr inbounds i8, ptr %.014.i.i238.i, i64 1
  store i8 %401, ptr %.014.i.i238.i, align 1
  br label %403

403:                                              ; preds = %399, %397
  %.116.i.i240.i = phi ptr [ %400, %399 ], [ %.015.i.i237.i, %397 ]
  %.1.i.i241.i = phi ptr [ %402, %399 ], [ %.014.i.i238.i, %397 ]
  %404 = add nsw i64 %.013.i.i239.i, -1
  %.not.i.i242.i = icmp eq i64 %404, 0
  br i1 %.not.i.i242.i, label %convert_glob_write_str.exit.i243.i, label %397

convert_glob_write_str.exit.i243.i:               ; preds = %403
  %405 = add i64 %396, %.0250.i.i
  store ptr %.1.i.i241.i, ptr %7, align 8
  store i64 %405, ptr %40, align 8
  br label %convert_glob_write.exit.i244.i

406:                                              ; preds = %381
  %407 = load i64, ptr %40, align 8
  %408 = add i64 %407, 1
  store i64 %408, ptr %40, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = load ptr, ptr %39, align 8
  %411 = icmp ult ptr %409, %410
  br i1 %411, label %412, label %convert_glob_write.exit.i244.i

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %409, i64 1
  store ptr %413, ptr %7, align 8
  store i8 91, ptr %409, align 1
  br label %convert_glob_write.exit.i244.i

convert_glob_write.exit.i244.i:                   ; preds = %412, %406, %convert_glob_write_str.exit.i243.i
  %.not298.i.i = phi i1 [ false, %convert_glob_write_str.exit.i243.i ], [ true, %406 ], [ true, %412 ]
  %.0260.i.i = phi ptr [ %384, %convert_glob_write_str.exit.i243.i ], [ %106, %406 ], [ %106, %412 ]
  %414 = load i8, ptr %.0260.i.i, align 1
  %415 = icmp eq i8 %414, 93
  br i1 %415, label %416, label %430

416:                                              ; preds = %convert_glob_write.exit.i244.i
  store i8 92, ptr %41, align 8
  store i8 93, ptr %42, align 1
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %39, align 8
  %419 = load i64, ptr %40, align 8
  br label %420

420:                                              ; preds = %426, %416
  %.015.i309.i.i = phi ptr [ %41, %416 ], [ %.116.i312.i.i, %426 ]
  %.014.i310.i.i = phi ptr [ %417, %416 ], [ %.1.i313.i.i, %426 ]
  %.013.i311.i.i = phi i64 [ 2, %416 ], [ %427, %426 ]
  %421 = icmp ult ptr %.014.i310.i.i, %418
  br i1 %421, label %422, label %426

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %.015.i309.i.i, i64 1
  %424 = load i8, ptr %.015.i309.i.i, align 1
  %425 = getelementptr inbounds i8, ptr %.014.i310.i.i, i64 1
  store i8 %424, ptr %.014.i310.i.i, align 1
  br label %426

426:                                              ; preds = %422, %420
  %.116.i312.i.i = phi ptr [ %423, %422 ], [ %.015.i309.i.i, %420 ]
  %.1.i313.i.i = phi ptr [ %425, %422 ], [ %.014.i310.i.i, %420 ]
  %427 = add nsw i64 %.013.i311.i.i, -1
  %.not.i314.i.i = icmp eq i64 %427, 0
  br i1 %.not.i314.i.i, label %convert_glob_write_str.exit315.i.i, label %420

convert_glob_write_str.exit315.i.i:               ; preds = %426
  %428 = add i64 %419, 2
  store ptr %.1.i313.i.i, ptr %7, align 8
  store i64 %428, ptr %40, align 8
  %429 = getelementptr inbounds i8, ptr %.0260.i.i, i64 1
  br label %430

430:                                              ; preds = %convert_glob_write_str.exit315.i.i, %convert_glob_write.exit.i244.i
  %.0266.i.i = phi i32 [ 1, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i244.i ]
  %.1261.i.i = phi ptr [ %429, %convert_glob_write_str.exit315.i.i ], [ %.0260.i.i, %convert_glob_write.exit.i244.i ]
  %.0251.i.i = phi i32 [ 93, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i244.i ]
  %431 = icmp ult ptr %.1261.i.i, %36
  br i1 %431, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

.lr.ph.i.i:                                       ; preds = %430, %.backedge.i.i
  %.1252374.i.i = phi i32 [ %.1252.be.i.i, %.backedge.i.i ], [ %.0251.i.i, %430 ]
  %.2262373.i.i = phi ptr [ %.2262.be.i.i, %.backedge.i.i ], [ %.1261.i.i, %430 ]
  %.1267372.i.i = phi i32 [ %.1267.be.i.i, %.backedge.i.i ], [ %.0266.i.i, %430 ]
  %.0269371.i.i = phi i32 [ %.0269.be.i.i, %.backedge.i.i ], [ 0, %430 ]
  %432 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 1
  %433 = load i8, ptr %.2262373.i.i, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp ugt i8 %433, -65
  %or.cond.i.i = select i1 %.not, i1 %435, i1 false
  br i1 %or.cond.i.i, label %436, label %527

436:                                              ; preds = %.lr.ph.i.i
  %437 = and i32 %434, 32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %436
  %440 = shl nuw nsw i32 %434, 6
  %441 = and i32 %440, 1984
  %442 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 2
  %443 = load i8, ptr %432, align 1
  %444 = and i8 %443, 63
  %445 = zext nneg i8 %444 to i32
  %446 = or disjoint i32 %441, %445
  br label %527

447:                                              ; preds = %436
  %448 = and i32 %434, 16
  %449 = icmp eq i32 %448, 0
  %450 = load i8, ptr %432, align 1
  %451 = and i8 %450, 63
  %452 = zext nneg i8 %451 to i32
  br i1 %449, label %453, label %464

453:                                              ; preds = %447
  %454 = shl nuw nsw i32 %434, 12
  %455 = and i32 %454, 61440
  %456 = shl nuw nsw i32 %452, 6
  %457 = or disjoint i32 %456, %455
  %458 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 2
  %459 = load i8, ptr %458, align 1
  %460 = and i8 %459, 63
  %461 = zext nneg i8 %460 to i32
  %462 = or disjoint i32 %457, %461
  %463 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 3
  br label %527

464:                                              ; preds = %447
  %465 = and i32 %434, 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %484

467:                                              ; preds = %464
  %468 = shl nuw nsw i32 %434, 18
  %469 = and i32 %468, 1835008
  %470 = shl nuw nsw i32 %452, 12
  %471 = or disjoint i32 %470, %469
  %472 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 2
  %473 = load i8, ptr %472, align 1
  %474 = and i8 %473, 63
  %475 = zext nneg i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 6
  %477 = or disjoint i32 %476, %471
  %478 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 3
  %479 = load i8, ptr %478, align 1
  %480 = and i8 %479, 63
  %481 = zext nneg i8 %480 to i32
  %482 = or disjoint i32 %477, %481
  %483 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 4
  br label %527

484:                                              ; preds = %464
  %485 = and i32 %434, 4
  %486 = icmp eq i32 %485, 0
  %487 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 2
  %488 = load i8, ptr %487, align 1
  %489 = and i8 %488, 63
  %490 = zext nneg i8 %489 to i32
  %491 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 3
  %492 = load i8, ptr %491, align 1
  %493 = and i8 %492, 63
  %494 = zext nneg i8 %493 to i32
  %495 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 4
  %496 = load i8, ptr %495, align 1
  %497 = and i8 %496, 63
  %498 = zext nneg i8 %497 to i32
  br i1 %486, label %499, label %510

499:                                              ; preds = %484
  %500 = shl nuw i32 %434, 24
  %501 = and i32 %500, 50331648
  %502 = shl nuw nsw i32 %452, 18
  %503 = or disjoint i32 %502, %501
  %504 = shl nuw nsw i32 %490, 12
  %505 = or disjoint i32 %504, %503
  %506 = shl nuw nsw i32 %494, 6
  %507 = or disjoint i32 %505, %506
  %508 = or disjoint i32 %507, %498
  %509 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 5
  br label %527

510:                                              ; preds = %484
  %511 = shl i32 %434, 30
  %512 = and i32 %511, 1073741824
  %513 = shl nuw nsw i32 %452, 24
  %514 = or disjoint i32 %513, %512
  %515 = shl nuw nsw i32 %490, 18
  %516 = or disjoint i32 %515, %514
  %517 = shl nuw nsw i32 %494, 12
  %518 = or disjoint i32 %516, %517
  %519 = shl nuw nsw i32 %498, 6
  %520 = or disjoint i32 %518, %519
  %521 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 5
  %522 = load i8, ptr %521, align 1
  %523 = and i8 %522, 63
  %524 = zext nneg i8 %523 to i32
  %525 = or disjoint i32 %520, %524
  %526 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 6
  br label %527

527:                                              ; preds = %510, %499, %467, %453, %439, %.lr.ph.i.i
  %.4264.i.i = phi ptr [ %442, %439 ], [ %463, %453 ], [ %483, %467 ], [ %509, %499 ], [ %526, %510 ], [ %432, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ %446, %439 ], [ %462, %453 ], [ %482, %467 ], [ %508, %499 ], [ %525, %510 ], [ %434, %.lr.ph.i.i ]
  %528 = icmp eq i32 %.0253.i.i, 93
  br i1 %528, label %529, label %570

529:                                              ; preds = %527
  %530 = load i64, ptr %40, align 8
  %531 = add i64 %530, 1
  store i64 %531, ptr %40, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = load ptr, ptr %39, align 8
  %534 = icmp ult ptr %532, %533
  br i1 %534, label %535, label %convert_glob_write.exit316.i.i

535:                                              ; preds = %529
  %536 = getelementptr inbounds i8, ptr %532, i64 1
  store ptr %536, ptr %7, align 8
  store i8 93, ptr %532, align 1
  br label %convert_glob_write.exit316.i.i

convert_glob_write.exit316.i.i:                   ; preds = %535, %529
  %or.cond3.not302.i.i = and i1 %38, %.not298.i.i
  %537 = icmp ne i32 %.0269371.i.i, 0
  %or.cond5.i.i = select i1 %or.cond3.not302.i.i, i1 %537, i1 false
  br i1 %or.cond5.i.i, label %538, label %.backedge.i

538:                                              ; preds = %convert_glob_write.exit316.i.i
  store i8 40, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 60, ptr %43, align 2
  store i8 33, ptr %44, align 1
  %539 = load ptr, ptr %7, align 8
  %540 = load ptr, ptr %39, align 8
  %541 = load i64, ptr %40, align 8
  br label %542

542:                                              ; preds = %548, %538
  %.015.i317.i.i = phi ptr [ %41, %538 ], [ %.116.i320.i.i, %548 ]
  %.014.i318.i.i = phi ptr [ %539, %538 ], [ %.1.i321.i.i, %548 ]
  %.013.i319.i.i = phi i64 [ 4, %538 ], [ %549, %548 ]
  %543 = icmp ult ptr %.014.i318.i.i, %540
  br i1 %543, label %544, label %548

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %.015.i317.i.i, i64 1
  %546 = load i8, ptr %.015.i317.i.i, align 1
  %547 = getelementptr inbounds i8, ptr %.014.i318.i.i, i64 1
  store i8 %546, ptr %.014.i318.i.i, align 1
  br label %548

548:                                              ; preds = %544, %542
  %.116.i320.i.i = phi ptr [ %545, %544 ], [ %.015.i317.i.i, %542 ]
  %.1.i321.i.i = phi ptr [ %547, %544 ], [ %.014.i318.i.i, %542 ]
  %549 = add nsw i64 %.013.i319.i.i, -1
  %.not.i322.i.i = icmp eq i64 %549, 0
  br i1 %.not.i322.i.i, label %convert_glob_write_str.exit323.i.i, label %542

convert_glob_write_str.exit323.i.i:               ; preds = %548
  %550 = add i64 %541, 4
  store ptr %.1.i321.i.i, ptr %7, align 8
  %.pre400.i.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i245.i, label %551

551:                                              ; preds = %convert_glob_write_str.exit323.i.i
  %552 = add i64 %541, 5
  store i64 %552, ptr %40, align 8
  %553 = icmp ult ptr %.1.i321.i.i, %.pre400.i.i
  br i1 %553, label %554, label %convert_glob_write.exit.i.i245.i

554:                                              ; preds = %551
  %555 = getelementptr inbounds i8, ptr %.1.i321.i.i, i64 1
  store ptr %555, ptr %7, align 8
  store i8 92, ptr %.1.i321.i.i, align 1
  %.pre.i.i247.i = load ptr, ptr %7, align 8
  %.pre.i248.i = load i64, ptr %40, align 8
  %.pre399.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i245.i

convert_glob_write.exit.i.i245.i:                 ; preds = %554, %551, %convert_glob_write_str.exit323.i.i
  %556 = phi ptr [ %.pre399.i.i, %554 ], [ %.pre400.i.i, %551 ], [ %.pre400.i.i, %convert_glob_write_str.exit323.i.i ]
  %557 = phi i64 [ %.pre.i248.i, %554 ], [ %552, %551 ], [ %550, %convert_glob_write_str.exit323.i.i ]
  %558 = phi ptr [ %.pre.i.i247.i, %554 ], [ %.1.i321.i.i, %551 ], [ %.1.i321.i.i, %convert_glob_write_str.exit323.i.i ]
  %559 = add i64 %557, 1
  store i64 %559, ptr %40, align 8
  %560 = icmp ult ptr %558, %556
  br i1 %560, label %561, label %convert_glob_print_separator.exit.i246.i

561:                                              ; preds = %convert_glob_write.exit.i.i245.i
  %562 = getelementptr inbounds i8, ptr %558, i64 1
  store ptr %562, ptr %7, align 8
  store i8 %60, ptr %558, align 1
  %.pre401.i.i = load i64, ptr %40, align 8
  %.pre402.i.i = load ptr, ptr %7, align 8
  %.pre403.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i246.i

convert_glob_print_separator.exit.i246.i:         ; preds = %561, %convert_glob_write.exit.i.i245.i
  %563 = phi ptr [ %556, %convert_glob_write.exit.i.i245.i ], [ %.pre403.i.i, %561 ]
  %564 = phi ptr [ %558, %convert_glob_write.exit.i.i245.i ], [ %.pre402.i.i, %561 ]
  %565 = phi i64 [ %559, %convert_glob_write.exit.i.i245.i ], [ %.pre401.i.i, %561 ]
  %566 = add i64 %565, 1
  store i64 %566, ptr %40, align 8
  %567 = icmp ult ptr %564, %563
  br i1 %567, label %568, label %.backedge.i

568:                                              ; preds = %convert_glob_print_separator.exit.i246.i
  %569 = getelementptr inbounds i8, ptr %564, i64 1
  store ptr %569, ptr %7, align 8
  store i8 41, ptr %564, align 1
  br label %.backedge.i

570:                                              ; preds = %527
  %.not291.i.i = icmp ult ptr %.4264.i.i, %36
  br i1 %.not291.i.i, label %571, label %convert_glob_parse_range.exit.thread.i

571:                                              ; preds = %570
  %572 = icmp eq i32 %.0253.i.i, 91
  br i1 %572, label %573, label %710

573:                                              ; preds = %571
  %574 = load i8, ptr %.4264.i.i, align 1
  %575 = icmp eq i8 %574, 58
  br i1 %575, label %576, label %.thread.i.i

576:                                              ; preds = %573
  %577 = ptrtoint ptr %.4264.i.i to i64
  %578 = getelementptr inbounds i8, ptr %.4264.i.i, i64 1
  br label %579

579:                                              ; preds = %580, %576
  %.035.i.i.i = phi ptr [ %578, %576 ], [ %581, %580 ]
  %.not.i326.i.i = icmp ult ptr %.035.i.i.i, %36
  br i1 %.not.i326.i.i, label %580, label %.thread337.i.i

580:                                              ; preds = %579
  %581 = getelementptr inbounds i8, ptr %.035.i.i.i, i64 1
  %582 = load i8, ptr %.035.i.i.i, align 1
  %583 = add i8 %582, -123
  %or.cond.i.i.i = icmp ult i8 %583, -26
  br i1 %or.cond.i.i.i, label %584, label %579

584:                                              ; preds = %580
  %.not42.i.i.i = icmp eq i8 %582, 58
  %.not43.i.i.i = icmp ult ptr %581, %36
  %or.cond46.i.i.i = select i1 %.not42.i.i.i, i1 %.not43.i.i.i, i1 false
  br i1 %or.cond46.i.i.i, label %585, label %.thread337.i.i

585:                                              ; preds = %584
  %586 = load i8, ptr %581, align 1
  %.not44.i.i.i = icmp eq i8 %586, 93
  br i1 %.not44.i.i.i, label %.preheader48.i.i.i, label %.thread337.i.i

.preheader48.i.i.i:                               ; preds = %585
  %587 = load i8, ptr %578, align 1
  %588 = add i64 %577, 3
  br label %.preheader47.i.i.i

.preheader47.i.i.i:                               ; preds = %._crit_edge.i.i.i, %.preheader48.i.i.i
  %589 = phi i8 [ 97, %.preheader48.i.i.i ], [ %620, %._crit_edge.i.i.i ]
  %.064.i.i.i = phi i32 [ 1, %.preheader48.i.i.i ], [ %619, %._crit_edge.i.i.i ]
  %.03463.i.i.i = phi ptr [ @.str.1, %.preheader48.i.i.i ], [ %618, %._crit_edge.i.i.i ]
  %590 = icmp eq i8 %587, %589
  br i1 %590, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %611, %.preheader47.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %.03463.i.i.i, %.preheader47.i.i.i ], [ %613, %611 ]
  %.lcssa.i.i.i = phi i8 [ %589, %.preheader47.i.i.i ], [ %615, %611 ]
  %.not4559.i.i.i = icmp eq i8 %.lcssa.i.i.i, 58
  br i1 %.not4559.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader47.i.i.i, %611
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %611 ], [ %588, %.preheader47.i.i.i ]
  %591 = phi i8 [ %614, %611 ], [ %587, %.preheader47.i.i.i ]
  %.157.i.i.i = phi ptr [ %613, %611 ], [ %.03463.i.i.i, %.preheader47.i.i.i ]
  %.13656.i.i.i = phi ptr [ %612, %611 ], [ %578, %.preheader47.i.i.i ]
  %592 = icmp eq i8 %591, 58
  br i1 %592, label %593, label %611

593:                                              ; preds = %.lr.ph.i.i.i
  %594 = getelementptr inbounds i8, ptr %.13656.i.i.i, i64 2
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %39, align 8
  %597 = icmp ult ptr %595, %596
  br i1 %597, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %593
  %598 = getelementptr inbounds i8, ptr %.4264.i.i, i64 -1
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %593
  %.promoted.i.i.i = load i64, ptr %40, align 8
  %reass.sub.i.i = call i64 @llvm.usub.sat.i64(i64 %indvars.iv.i.i.i, i64 %577)
  %599 = add i64 %reass.sub.i.i, 1
  %600 = add i64 %599, %.promoted.i.i.i
  store i64 %600, ptr %40, align 8
  br label %convert_glob_parse_class.exit.i.i

.split.i.i.i:                                     ; preds = %convert_glob_write.exit.i327.i.i, %.split.preheader.i.i.i
  %.037.i.i.i = phi ptr [ %601, %convert_glob_write.exit.i327.i.i ], [ %598, %.split.preheader.i.i.i ]
  %601 = getelementptr inbounds i8, ptr %.037.i.i.i, i64 1
  %602 = load i8, ptr %.037.i.i.i, align 1
  %603 = load i64, ptr %40, align 8
  %604 = add i64 %603, 1
  store i64 %604, ptr %40, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = load ptr, ptr %39, align 8
  %607 = icmp ult ptr %605, %606
  br i1 %607, label %608, label %convert_glob_write.exit.i327.i.i

608:                                              ; preds = %.split.i.i.i
  %609 = getelementptr inbounds i8, ptr %605, i64 1
  store ptr %609, ptr %7, align 8
  store i8 %602, ptr %605, align 1
  br label %convert_glob_write.exit.i327.i.i

convert_glob_write.exit.i327.i.i:                 ; preds = %608, %.split.i.i.i
  %610 = icmp ult ptr %601, %594
  br i1 %610, label %.split.i.i.i, label %convert_glob_parse_class.exit.i.i, !llvm.loop !4

611:                                              ; preds = %.lr.ph.i.i.i
  %612 = getelementptr inbounds i8, ptr %.13656.i.i.i, i64 1
  %613 = getelementptr inbounds i8, ptr %.157.i.i.i, i64 1
  %614 = load i8, ptr %612, align 1
  %615 = load i8, ptr %613, align 1
  %616 = icmp eq i8 %614, %615
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br i1 %616, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph61.i.i.i
  %.260.i.i.i = phi ptr [ %617, %.lr.ph61.i.i.i ], [ %.1.lcssa.i.i.i, %.preheader.i.i.i ]
  %617 = getelementptr inbounds i8, ptr %.260.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %617, align 1
  %.not45.i.i.i = icmp eq i8 %.pr.i.i.i, 58
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph61.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.lcssa.i.i.i, %.preheader.i.i.i ], [ %617, %.lr.ph61.i.i.i ]
  %618 = getelementptr inbounds i8, ptr %.2.lcssa.i.i.i, i64 1
  %619 = add nuw nsw i32 %.064.i.i.i, 1
  %620 = load i8, ptr %618, align 1
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %.thread337.i.i, label %.preheader47.i.i.i

convert_glob_parse_class.exit.i.i:                ; preds = %convert_glob_write.exit.i327.i.i, %.split.us.i.i.i
  br i1 %.not298.i.i, label %622, label %.backedge.i.i

622:                                              ; preds = %convert_glob_parse_class.exit.i.i
  switch i32 %.064.i.i.i, label %702 [
    i32 1, label %623
    i32 2, label %630
    i32 3, label %.backedge.i.i
    i32 4, label %convert_glob_char_in_class.exit.i.i
    i32 5, label %637
    i32 6, label %644
    i32 7, label %651
    i32 8, label %658
    i32 9, label %665
    i32 10, label %672
    i32 11, label %679
    i32 12, label %686
    i32 13, label %693
  ]

623:                                              ; preds = %622
  %624 = tail call ptr @__ctype_b_loc() #8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i16, ptr %625, i64 %98
  %627 = load i16, ptr %626, align 2
  %628 = and i16 %627, 8
  %629 = zext nneg i16 %628 to i32
  br label %convert_glob_char_in_class.exit.i.i

630:                                              ; preds = %622
  %631 = tail call ptr @__ctype_b_loc() #8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i16, ptr %632, i64 %98
  %634 = load i16, ptr %633, align 2
  %635 = and i16 %634, 1024
  %636 = zext nneg i16 %635 to i32
  br label %convert_glob_char_in_class.exit.i.i

637:                                              ; preds = %622
  %638 = tail call ptr @__ctype_b_loc() #8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i16, ptr %639, i64 %98
  %641 = load i16, ptr %640, align 2
  %642 = and i16 %641, 2
  %643 = zext nneg i16 %642 to i32
  br label %convert_glob_char_in_class.exit.i.i

644:                                              ; preds = %622
  %645 = tail call ptr @__ctype_b_loc() #8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds i16, ptr %646, i64 %98
  %648 = load i16, ptr %647, align 2
  %649 = and i16 %648, 2048
  %650 = zext nneg i16 %649 to i32
  br label %convert_glob_char_in_class.exit.i.i

651:                                              ; preds = %622
  %652 = tail call ptr @__ctype_b_loc() #8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i16, ptr %653, i64 %98
  %655 = load i16, ptr %654, align 2
  %656 = and i16 %655, -32768
  %657 = zext i16 %656 to i32
  br label %convert_glob_char_in_class.exit.i.i

658:                                              ; preds = %622
  %659 = tail call ptr @__ctype_b_loc() #8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i16, ptr %660, i64 %98
  %662 = load i16, ptr %661, align 2
  %663 = and i16 %662, 512
  %664 = zext nneg i16 %663 to i32
  br label %convert_glob_char_in_class.exit.i.i

665:                                              ; preds = %622
  %666 = tail call ptr @__ctype_b_loc() #8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i16, ptr %667, i64 %98
  %669 = load i16, ptr %668, align 2
  %670 = and i16 %669, 16384
  %671 = zext nneg i16 %670 to i32
  br label %convert_glob_char_in_class.exit.i.i

672:                                              ; preds = %622
  %673 = tail call ptr @__ctype_b_loc() #8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i16, ptr %674, i64 %98
  %676 = load i16, ptr %675, align 2
  %677 = and i16 %676, 4
  %678 = zext nneg i16 %677 to i32
  br label %convert_glob_char_in_class.exit.i.i

679:                                              ; preds = %622
  %680 = tail call ptr @__ctype_b_loc() #8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i16, ptr %681, i64 %98
  %683 = load i16, ptr %682, align 2
  %684 = and i16 %683, 8192
  %685 = zext nneg i16 %684 to i32
  br label %convert_glob_char_in_class.exit.i.i

686:                                              ; preds = %622
  %687 = tail call ptr @__ctype_b_loc() #8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i16, ptr %688, i64 %98
  %690 = load i16, ptr %689, align 2
  %691 = and i16 %690, 256
  %692 = zext nneg i16 %691 to i32
  br label %convert_glob_char_in_class.exit.i.i

693:                                              ; preds = %622
  %694 = tail call ptr @__ctype_b_loc() #8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i16, ptr %695, i64 %98
  %697 = load i16, ptr %696, align 2
  %698 = and i16 %697, 8
  %699 = icmp ne i16 %698, 0
  %700 = or i1 %99, %699
  %701 = zext i1 %700 to i32
  br label %convert_glob_char_in_class.exit.i.i

702:                                              ; preds = %622
  %703 = tail call ptr @__ctype_b_loc() #8
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i16, ptr %704, i64 %98
  %706 = load i16, ptr %705, align 2
  %707 = and i16 %706, 4096
  %708 = zext nneg i16 %707 to i32
  br label %convert_glob_char_in_class.exit.i.i

convert_glob_char_in_class.exit.i.i:              ; preds = %702, %693, %686, %679, %672, %665, %658, %651, %644, %637, %630, %623, %622
  %.0.i.i.i = phi i32 [ %708, %702 ], [ %701, %693 ], [ %692, %686 ], [ %685, %679 ], [ %678, %672 ], [ %671, %665 ], [ %664, %658 ], [ %657, %651 ], [ %650, %644 ], [ %643, %637 ], [ %636, %630 ], [ %629, %623 ], [ %103, %622 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %.not299.i.i = icmp eq i32 %.0.i.fr.i.i, 0
  %spec.select.i.i = select i1 %.not299.i.i, i32 %.0269371.i.i, i32 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %convert_glob_write.exit330.i.i, %convert_glob_write.exit329.split.us.i.i, %convert_glob_char_in_class.exit.i.i, %622, %convert_glob_parse_class.exit.i.i
  %.0269.be.i.i = phi i32 [ %spec.select308.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %.0269371.i.i, %convert_glob_parse_class.exit.i.i ], [ 1, %622 ], [ %spec.select.i.i, %convert_glob_char_in_class.exit.i.i ], [ %spec.select308.i.i, %convert_glob_write.exit330.i.i ]
  %.1267.be.i.i = phi i32 [ %.2268347.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %622 ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ %.2268347.i.i, %convert_glob_write.exit330.i.i ]
  %.2262.be.i.i = phi ptr [ %.5265349.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %594, %convert_glob_parse_class.exit.i.i ], [ %594, %622 ], [ %594, %convert_glob_char_in_class.exit.i.i ], [ %.5265349.i.i, %convert_glob_write.exit330.i.i ]
  %.1252.be.i.i = phi i32 [ %.2355.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %622 ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ %.2355.i.i, %convert_glob_write.exit330.i.i ]
  %709 = icmp ult ptr %.2262.be.i.i, %36
  br i1 %709, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

710:                                              ; preds = %571
  %711 = icmp eq i32 %.0253.i.i, 45
  %712 = icmp ne i32 %.1267372.i.i, 0
  %or.cond7.i.i = select i1 %711, i1 %712, i1 false
  br i1 %or.cond7.i.i, label %713, label %.thread.i.i

713:                                              ; preds = %710
  %714 = load i8, ptr %.4264.i.i, align 1
  %.not292.i.i = icmp eq i8 %714, 93
  br i1 %.not292.i.i, label %.thread.i.i, label %715

715:                                              ; preds = %713
  %716 = load i64, ptr %40, align 8
  %717 = add i64 %716, 1
  store i64 %717, ptr %40, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %39, align 8
  %720 = icmp ult ptr %718, %719
  br i1 %720, label %721, label %convert_glob_write.exit328.i.i

721:                                              ; preds = %715
  %722 = getelementptr inbounds i8, ptr %718, i64 1
  store ptr %722, ptr %7, align 8
  store i8 45, ptr %718, align 1
  br label %convert_glob_write.exit328.i.i

convert_glob_write.exit328.i.i:                   ; preds = %721, %715
  %723 = getelementptr inbounds i8, ptr %.4264.i.i, i64 1
  %724 = load i8, ptr %.4264.i.i, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp ugt i8 %724, -65
  %or.cond9.i.i = select i1 %.not, i1 %726, i1 false
  br i1 %or.cond9.i.i, label %727, label %818

727:                                              ; preds = %convert_glob_write.exit328.i.i
  %728 = and i32 %725, 32
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %738

730:                                              ; preds = %727
  %731 = shl nuw nsw i32 %725, 6
  %732 = and i32 %731, 1984
  %733 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %734 = load i8, ptr %723, align 1
  %735 = and i8 %734, 63
  %736 = zext nneg i8 %735 to i32
  %737 = or disjoint i32 %732, %736
  br label %818

738:                                              ; preds = %727
  %739 = and i32 %725, 16
  %740 = icmp eq i32 %739, 0
  %741 = load i8, ptr %723, align 1
  %742 = and i8 %741, 63
  %743 = zext nneg i8 %742 to i32
  br i1 %740, label %744, label %755

744:                                              ; preds = %738
  %745 = shl nuw nsw i32 %725, 12
  %746 = and i32 %745, 61440
  %747 = shl nuw nsw i32 %743, 6
  %748 = or disjoint i32 %747, %746
  %749 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %750 = load i8, ptr %749, align 1
  %751 = and i8 %750, 63
  %752 = zext nneg i8 %751 to i32
  %753 = or disjoint i32 %748, %752
  %754 = getelementptr inbounds i8, ptr %.4264.i.i, i64 3
  br label %818

755:                                              ; preds = %738
  %756 = and i32 %725, 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %775

758:                                              ; preds = %755
  %759 = shl nuw nsw i32 %725, 18
  %760 = and i32 %759, 1835008
  %761 = shl nuw nsw i32 %743, 12
  %762 = or disjoint i32 %761, %760
  %763 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %764 = load i8, ptr %763, align 1
  %765 = and i8 %764, 63
  %766 = zext nneg i8 %765 to i32
  %767 = shl nuw nsw i32 %766, 6
  %768 = or disjoint i32 %767, %762
  %769 = getelementptr inbounds i8, ptr %.4264.i.i, i64 3
  %770 = load i8, ptr %769, align 1
  %771 = and i8 %770, 63
  %772 = zext nneg i8 %771 to i32
  %773 = or disjoint i32 %768, %772
  %774 = getelementptr inbounds i8, ptr %.4264.i.i, i64 4
  br label %818

775:                                              ; preds = %755
  %776 = and i32 %725, 4
  %777 = icmp eq i32 %776, 0
  %778 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %779 = load i8, ptr %778, align 1
  %780 = and i8 %779, 63
  %781 = zext nneg i8 %780 to i32
  %782 = getelementptr inbounds i8, ptr %.4264.i.i, i64 3
  %783 = load i8, ptr %782, align 1
  %784 = and i8 %783, 63
  %785 = zext nneg i8 %784 to i32
  %786 = getelementptr inbounds i8, ptr %.4264.i.i, i64 4
  %787 = load i8, ptr %786, align 1
  %788 = and i8 %787, 63
  %789 = zext nneg i8 %788 to i32
  br i1 %777, label %790, label %801

790:                                              ; preds = %775
  %791 = shl nuw i32 %725, 24
  %792 = and i32 %791, 50331648
  %793 = shl nuw nsw i32 %743, 18
  %794 = or disjoint i32 %793, %792
  %795 = shl nuw nsw i32 %781, 12
  %796 = or disjoint i32 %795, %794
  %797 = shl nuw nsw i32 %785, 6
  %798 = or disjoint i32 %796, %797
  %799 = or disjoint i32 %798, %789
  %800 = getelementptr inbounds i8, ptr %.4264.i.i, i64 5
  br label %818

801:                                              ; preds = %775
  %802 = shl i32 %725, 30
  %803 = and i32 %802, 1073741824
  %804 = shl nuw nsw i32 %743, 24
  %805 = or disjoint i32 %804, %803
  %806 = shl nuw nsw i32 %781, 18
  %807 = or disjoint i32 %806, %805
  %808 = shl nuw nsw i32 %785, 12
  %809 = or disjoint i32 %807, %808
  %810 = shl nuw nsw i32 %789, 6
  %811 = or disjoint i32 %809, %810
  %812 = getelementptr inbounds i8, ptr %.4264.i.i, i64 5
  %813 = load i8, ptr %812, align 1
  %814 = and i8 %813, 63
  %815 = zext nneg i8 %814 to i32
  %816 = or disjoint i32 %811, %815
  %817 = getelementptr inbounds i8, ptr %.4264.i.i, i64 6
  br label %818

818:                                              ; preds = %801, %790, %758, %744, %730, %convert_glob_write.exit328.i.i
  %.6.i.i = phi ptr [ %733, %730 ], [ %754, %744 ], [ %774, %758 ], [ %800, %790 ], [ %817, %801 ], [ %723, %convert_glob_write.exit328.i.i ]
  %.2255.i.i = phi i32 [ %737, %730 ], [ %753, %744 ], [ %773, %758 ], [ %799, %790 ], [ %816, %801 ], [ %725, %convert_glob_write.exit328.i.i ]
  %.not295.i.i = icmp ult ptr %.6.i.i, %36
  br i1 %.not295.i.i, label %819, label %convert_glob_parse_range.exit.thread.i

819:                                              ; preds = %818
  %820 = icmp eq i32 %.2255.i.i, %97
  %or.cond304.i.i = select i1 %.not296.i.i, i1 %820, i1 false
  br i1 %or.cond304.i.i, label %821, label %917

821:                                              ; preds = %819
  %822 = getelementptr inbounds i8, ptr %.6.i.i, i64 1
  %823 = load i8, ptr %.6.i.i, align 1
  %824 = zext i8 %823 to i32
  %825 = icmp ugt i8 %823, -65
  %or.cond11.i.i = select i1 %.not, i1 %825, i1 false
  br i1 %or.cond11.i.i, label %826, label %922

826:                                              ; preds = %821
  %827 = and i32 %824, 32
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %837

829:                                              ; preds = %826
  %830 = shl nuw nsw i32 %824, 6
  %831 = and i32 %830, 1984
  %832 = getelementptr inbounds i8, ptr %.6.i.i, i64 2
  %833 = load i8, ptr %822, align 1
  %834 = and i8 %833, 63
  %835 = zext nneg i8 %834 to i32
  %836 = or disjoint i32 %831, %835
  br label %922

837:                                              ; preds = %826
  %838 = and i32 %824, 16
  %839 = icmp eq i32 %838, 0
  %840 = load i8, ptr %822, align 1
  %841 = and i8 %840, 63
  %842 = zext nneg i8 %841 to i32
  br i1 %839, label %843, label %854

843:                                              ; preds = %837
  %844 = shl nuw nsw i32 %824, 12
  %845 = and i32 %844, 61440
  %846 = shl nuw nsw i32 %842, 6
  %847 = or disjoint i32 %846, %845
  %848 = getelementptr inbounds i8, ptr %.6.i.i, i64 2
  %849 = load i8, ptr %848, align 1
  %850 = and i8 %849, 63
  %851 = zext nneg i8 %850 to i32
  %852 = or disjoint i32 %847, %851
  %853 = getelementptr inbounds i8, ptr %.6.i.i, i64 3
  br label %922

854:                                              ; preds = %837
  %855 = and i32 %824, 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %874

857:                                              ; preds = %854
  %858 = shl nuw nsw i32 %824, 18
  %859 = and i32 %858, 1835008
  %860 = shl nuw nsw i32 %842, 12
  %861 = or disjoint i32 %860, %859
  %862 = getelementptr inbounds i8, ptr %.6.i.i, i64 2
  %863 = load i8, ptr %862, align 1
  %864 = and i8 %863, 63
  %865 = zext nneg i8 %864 to i32
  %866 = shl nuw nsw i32 %865, 6
  %867 = or disjoint i32 %866, %861
  %868 = getelementptr inbounds i8, ptr %.6.i.i, i64 3
  %869 = load i8, ptr %868, align 1
  %870 = and i8 %869, 63
  %871 = zext nneg i8 %870 to i32
  %872 = or disjoint i32 %867, %871
  %873 = getelementptr inbounds i8, ptr %.6.i.i, i64 4
  br label %922

874:                                              ; preds = %854
  %875 = and i32 %824, 4
  %876 = icmp eq i32 %875, 0
  %877 = getelementptr inbounds i8, ptr %.6.i.i, i64 2
  %878 = load i8, ptr %877, align 1
  %879 = and i8 %878, 63
  %880 = zext nneg i8 %879 to i32
  %881 = getelementptr inbounds i8, ptr %.6.i.i, i64 3
  %882 = load i8, ptr %881, align 1
  %883 = and i8 %882, 63
  %884 = zext nneg i8 %883 to i32
  %885 = getelementptr inbounds i8, ptr %.6.i.i, i64 4
  %886 = load i8, ptr %885, align 1
  %887 = and i8 %886, 63
  %888 = zext nneg i8 %887 to i32
  br i1 %876, label %889, label %900

889:                                              ; preds = %874
  %890 = shl nuw i32 %824, 24
  %891 = and i32 %890, 50331648
  %892 = shl nuw nsw i32 %842, 18
  %893 = or disjoint i32 %892, %891
  %894 = shl nuw nsw i32 %880, 12
  %895 = or disjoint i32 %894, %893
  %896 = shl nuw nsw i32 %884, 6
  %897 = or disjoint i32 %895, %896
  %898 = or disjoint i32 %897, %888
  %899 = getelementptr inbounds i8, ptr %.6.i.i, i64 5
  br label %922

900:                                              ; preds = %874
  %901 = shl i32 %824, 30
  %902 = and i32 %901, 1073741824
  %903 = shl nuw nsw i32 %842, 24
  %904 = or disjoint i32 %903, %902
  %905 = shl nuw nsw i32 %880, 18
  %906 = or disjoint i32 %905, %904
  %907 = shl nuw nsw i32 %884, 12
  %908 = or disjoint i32 %906, %907
  %909 = shl nuw nsw i32 %888, 6
  %910 = or disjoint i32 %908, %909
  %911 = getelementptr inbounds i8, ptr %.6.i.i, i64 5
  %912 = load i8, ptr %911, align 1
  %913 = and i8 %912, 63
  %914 = zext nneg i8 %913 to i32
  %915 = or disjoint i32 %910, %914
  %916 = getelementptr inbounds i8, ptr %.6.i.i, i64 6
  br label %922

917:                                              ; preds = %819
  %918 = icmp eq i32 %.2255.i.i, 91
  br i1 %918, label %919, label %922

919:                                              ; preds = %917
  %920 = load i8, ptr %.6.i.i, align 1
  %921 = icmp eq i8 %920, 58
  br i1 %921, label %convert_glob_parse_range.exit.thread.i, label %922

922:                                              ; preds = %919, %917, %900, %889, %857, %843, %829, %821
  %.7.i.i = phi ptr [ %832, %829 ], [ %853, %843 ], [ %873, %857 ], [ %899, %889 ], [ %916, %900 ], [ %822, %821 ], [ %.6.i.i, %919 ], [ %.6.i.i, %917 ]
  %.1257.i.i = phi ptr [ %.6.i.i, %829 ], [ %.6.i.i, %843 ], [ %.6.i.i, %857 ], [ %.6.i.i, %889 ], [ %.6.i.i, %900 ], [ %.6.i.i, %821 ], [ %.4264.i.i, %919 ], [ %.4264.i.i, %917 ]
  %.3.i.i = phi i32 [ %836, %829 ], [ %852, %843 ], [ %872, %857 ], [ %898, %889 ], [ %915, %900 ], [ %824, %821 ], [ 91, %919 ], [ %.2255.i.i, %917 ]
  %923 = icmp ugt i32 %.1252374.i.i, %.3.i.i
  br i1 %923, label %convert_glob_parse_range.exit.thread.i, label %924

924:                                              ; preds = %922
  %925 = icmp ult i32 %.1252374.i.i, %68
  %926 = icmp ugt i32 %.3.i.i, %68
  %or.cond305.i.i = and i1 %925, %926
  %.3272.i.i = select i1 %or.cond305.i.i, i32 1, i32 %.0269371.i.i
  br label %1025

.thread.i.i:                                      ; preds = %713, %710, %573
  %927 = icmp eq i32 %.0253.i.i, %97
  %or.cond307.i.i = and i1 %.not296.i.i, %927
  br i1 %or.cond307.i.i, label %928, label %1025

928:                                              ; preds = %.thread.i.i
  %929 = getelementptr inbounds i8, ptr %.4264.i.i, i64 1
  %930 = load i8, ptr %.4264.i.i, align 1
  %931 = zext i8 %930 to i32
  %932 = icmp ugt i8 %930, -65
  %or.cond13.i.i = select i1 %.not, i1 %932, i1 false
  br i1 %or.cond13.i.i, label %933, label %1024

933:                                              ; preds = %928
  %934 = and i32 %931, 32
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %944

936:                                              ; preds = %933
  %937 = shl nuw nsw i32 %931, 6
  %938 = and i32 %937, 1984
  %939 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %940 = load i8, ptr %929, align 1
  %941 = and i8 %940, 63
  %942 = zext nneg i8 %941 to i32
  %943 = or disjoint i32 %938, %942
  br label %1024

944:                                              ; preds = %933
  %945 = and i32 %931, 16
  %946 = icmp eq i32 %945, 0
  %947 = load i8, ptr %929, align 1
  %948 = and i8 %947, 63
  %949 = zext nneg i8 %948 to i32
  br i1 %946, label %950, label %961

950:                                              ; preds = %944
  %951 = shl nuw nsw i32 %931, 12
  %952 = and i32 %951, 61440
  %953 = shl nuw nsw i32 %949, 6
  %954 = or disjoint i32 %953, %952
  %955 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %956 = load i8, ptr %955, align 1
  %957 = and i8 %956, 63
  %958 = zext nneg i8 %957 to i32
  %959 = or disjoint i32 %954, %958
  %960 = getelementptr inbounds i8, ptr %.4264.i.i, i64 3
  br label %1024

961:                                              ; preds = %944
  %962 = and i32 %931, 8
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %981

964:                                              ; preds = %961
  %965 = shl nuw nsw i32 %931, 18
  %966 = and i32 %965, 1835008
  %967 = shl nuw nsw i32 %949, 12
  %968 = or disjoint i32 %967, %966
  %969 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %970 = load i8, ptr %969, align 1
  %971 = and i8 %970, 63
  %972 = zext nneg i8 %971 to i32
  %973 = shl nuw nsw i32 %972, 6
  %974 = or disjoint i32 %973, %968
  %975 = getelementptr inbounds i8, ptr %.4264.i.i, i64 3
  %976 = load i8, ptr %975, align 1
  %977 = and i8 %976, 63
  %978 = zext nneg i8 %977 to i32
  %979 = or disjoint i32 %974, %978
  %980 = getelementptr inbounds i8, ptr %.4264.i.i, i64 4
  br label %1024

981:                                              ; preds = %961
  %982 = and i32 %931, 4
  %983 = icmp eq i32 %982, 0
  %984 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %985 = load i8, ptr %984, align 1
  %986 = and i8 %985, 63
  %987 = zext nneg i8 %986 to i32
  %988 = getelementptr inbounds i8, ptr %.4264.i.i, i64 3
  %989 = load i8, ptr %988, align 1
  %990 = and i8 %989, 63
  %991 = zext nneg i8 %990 to i32
  %992 = getelementptr inbounds i8, ptr %.4264.i.i, i64 4
  %993 = load i8, ptr %992, align 1
  %994 = and i8 %993, 63
  %995 = zext nneg i8 %994 to i32
  br i1 %983, label %996, label %1007

996:                                              ; preds = %981
  %997 = shl nuw i32 %931, 24
  %998 = and i32 %997, 50331648
  %999 = shl nuw nsw i32 %949, 18
  %1000 = or disjoint i32 %999, %998
  %1001 = shl nuw nsw i32 %987, 12
  %1002 = or disjoint i32 %1001, %1000
  %1003 = shl nuw nsw i32 %991, 6
  %1004 = or disjoint i32 %1002, %1003
  %1005 = or disjoint i32 %1004, %995
  %1006 = getelementptr inbounds i8, ptr %.4264.i.i, i64 5
  br label %1024

1007:                                             ; preds = %981
  %1008 = shl i32 %931, 30
  %1009 = and i32 %1008, 1073741824
  %1010 = shl nuw nsw i32 %949, 24
  %1011 = or disjoint i32 %1010, %1009
  %1012 = shl nuw nsw i32 %987, 18
  %1013 = or disjoint i32 %1012, %1011
  %1014 = shl nuw nsw i32 %991, 12
  %1015 = or disjoint i32 %1013, %1014
  %1016 = shl nuw nsw i32 %995, 6
  %1017 = or disjoint i32 %1015, %1016
  %1018 = getelementptr inbounds i8, ptr %.4264.i.i, i64 5
  %1019 = load i8, ptr %1018, align 1
  %1020 = and i8 %1019, 63
  %1021 = zext nneg i8 %1020 to i32
  %1022 = or disjoint i32 %1017, %1021
  %1023 = getelementptr inbounds i8, ptr %.4264.i.i, i64 6
  br label %1024

1024:                                             ; preds = %1007, %996, %964, %950, %936, %928
  %.9.i.i = phi ptr [ %939, %936 ], [ %960, %950 ], [ %980, %964 ], [ %1006, %996 ], [ %1023, %1007 ], [ %929, %928 ]
  %.5.i.i = phi i32 [ %943, %936 ], [ %959, %950 ], [ %979, %964 ], [ %1005, %996 ], [ %1022, %1007 ], [ %931, %928 ]
  %.not294.i.i = icmp ult ptr %.9.i.i, %36
  br i1 %.not294.i.i, label %1025, label %convert_glob_parse_range.exit.thread.i

1025:                                             ; preds = %1024, %.thread.i.i, %924
  %.2271.i.i = phi i32 [ %.3272.i.i, %924 ], [ %.0269371.i.i, %1024 ], [ %.0269371.i.i, %.thread.i.i ]
  %.2268.i.i = phi i32 [ 0, %924 ], [ 1, %1024 ], [ 1, %.thread.i.i ]
  %.5265.i.i = phi ptr [ %.7.i.i, %924 ], [ %.9.i.i, %1024 ], [ %.4264.i.i, %.thread.i.i ]
  %.0256.i.i = phi ptr [ %.1257.i.i, %924 ], [ %.4264.i.i, %1024 ], [ %.2262373.i.i, %.thread.i.i ]
  %.1254.i.i = phi i32 [ %.3.i.i, %924 ], [ %.5.i.i, %1024 ], [ %.0253.i.i, %.thread.i.i ]
  %.2.i.i = phi i32 [ 0, %924 ], [ %.5.i.i, %1024 ], [ %.0253.i.i, %.thread.i.i ]
  switch i32 %.1254.i.i, label %convert_glob_write.exit329.i.i [
    i32 93, label %.thread337.i.i
    i32 92, label %.thread337.i.i
    i32 91, label %.thread337.i.i
    i32 45, label %.thread337.i.i
  ]

.thread337.i.i:                                   ; preds = %579, %._crit_edge.i.i.i, %1025, %1025, %1025, %1025, %585, %584
  %.2354.i.i = phi i32 [ %.2.i.i, %1025 ], [ %.2.i.i, %1025 ], [ %.2.i.i, %1025 ], [ %.2.i.i, %1025 ], [ %.1252374.i.i, %585 ], [ %.1252374.i.i, %584 ], [ %.1252374.i.i, %._crit_edge.i.i.i ], [ %.1252374.i.i, %579 ]
  %.1254352.i.i = phi i32 [ %.1254.i.i, %1025 ], [ %.1254.i.i, %1025 ], [ %.1254.i.i, %1025 ], [ %.1254.i.i, %1025 ], [ 91, %585 ], [ 91, %584 ], [ 91, %._crit_edge.i.i.i ], [ 91, %579 ]
  %.0256350.i.i = phi ptr [ %.0256.i.i, %1025 ], [ %.0256.i.i, %1025 ], [ %.0256.i.i, %1025 ], [ %.0256.i.i, %1025 ], [ %.2262373.i.i, %585 ], [ %.2262373.i.i, %584 ], [ %.2262373.i.i, %._crit_edge.i.i.i ], [ %.2262373.i.i, %579 ]
  %.5265348.i.i = phi ptr [ %.5265.i.i, %1025 ], [ %.5265.i.i, %1025 ], [ %.5265.i.i, %1025 ], [ %.5265.i.i, %1025 ], [ %.4264.i.i, %585 ], [ %.4264.i.i, %584 ], [ %.4264.i.i, %._crit_edge.i.i.i ], [ %.4264.i.i, %579 ]
  %.2268346.i.i = phi i32 [ %.2268.i.i, %1025 ], [ %.2268.i.i, %1025 ], [ %.2268.i.i, %1025 ], [ %.2268.i.i, %1025 ], [ %.1267372.i.i, %585 ], [ %.1267372.i.i, %584 ], [ %.1267372.i.i, %._crit_edge.i.i.i ], [ %.1267372.i.i, %579 ]
  %.2271344.i.i = phi i32 [ %.2271.i.i, %1025 ], [ %.2271.i.i, %1025 ], [ %.2271.i.i, %1025 ], [ %.2271.i.i, %1025 ], [ %.0269371.i.i, %585 ], [ %.0269371.i.i, %584 ], [ %.0269371.i.i, %._crit_edge.i.i.i ], [ %.0269371.i.i, %579 ]
  %1026 = load i64, ptr %40, align 8
  %1027 = add i64 %1026, 1
  store i64 %1027, ptr %40, align 8
  %1028 = load ptr, ptr %7, align 8
  %1029 = load ptr, ptr %39, align 8
  %1030 = icmp ult ptr %1028, %1029
  br i1 %1030, label %1031, label %convert_glob_write.exit329.i.i

1031:                                             ; preds = %.thread337.i.i
  %1032 = getelementptr inbounds i8, ptr %1028, i64 1
  store ptr %1032, ptr %7, align 8
  store i8 92, ptr %1028, align 1
  br label %convert_glob_write.exit329.i.i

convert_glob_write.exit329.i.i:                   ; preds = %1031, %.thread337.i.i, %1025
  %.2355.i.i = phi i32 [ %.2.i.i, %1025 ], [ %.2354.i.i, %.thread337.i.i ], [ %.2354.i.i, %1031 ]
  %.1254353.i.i = phi i32 [ %.1254.i.i, %1025 ], [ %.1254352.i.i, %.thread337.i.i ], [ %.1254352.i.i, %1031 ]
  %.0256351.i.i = phi ptr [ %.0256.i.i, %1025 ], [ %.0256350.i.i, %.thread337.i.i ], [ %.0256350.i.i, %1031 ]
  %.5265349.i.i = phi ptr [ %.5265.i.i, %1025 ], [ %.5265348.i.i, %.thread337.i.i ], [ %.5265348.i.i, %1031 ]
  %.2268347.i.i = phi i32 [ %.2268.i.i, %1025 ], [ %.2268346.i.i, %.thread337.i.i ], [ %.2268346.i.i, %1031 ]
  %.2271345.i.i = phi i32 [ %.2271.i.i, %1025 ], [ %.2271344.i.i, %.thread337.i.i ], [ %.2271344.i.i, %1031 ]
  %1033 = icmp eq i32 %.1254353.i.i, %68
  %spec.select308.i.i = select i1 %1033, i32 1, i32 %.2271345.i.i
  %1034 = load ptr, ptr %7, align 8
  %1035 = load ptr, ptr %39, align 8
  %1036 = icmp ult ptr %1034, %1035
  br i1 %1036, label %convert_glob_write.exit329.split.i.i, label %convert_glob_write.exit329.split.us.i.i

convert_glob_write.exit329.split.us.i.i:          ; preds = %convert_glob_write.exit329.i.i
  %.0256351398.i.i = ptrtoint ptr %.0256351.i.i to i64
  %.5265349397.i.i = ptrtoint ptr %.5265349.i.i to i64
  %.promoted.i.i = load i64, ptr %40, align 8
  %1037 = add i64 %.0256351398.i.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %.5265349397.i.i, i64 %1037)
  %1038 = sub i64 %umax.i.i, %.0256351398.i.i
  %1039 = add i64 %1038, %.promoted.i.i
  store i64 %1039, ptr %40, align 8
  br label %.backedge.i.i

convert_glob_write.exit329.split.i.i:             ; preds = %convert_glob_write.exit329.i.i, %convert_glob_write.exit330.i.i
  %.3259.i.i = phi ptr [ %1040, %convert_glob_write.exit330.i.i ], [ %.0256351.i.i, %convert_glob_write.exit329.i.i ]
  %1040 = getelementptr inbounds i8, ptr %.3259.i.i, i64 1
  %1041 = load i8, ptr %.3259.i.i, align 1
  %1042 = load i64, ptr %40, align 8
  %1043 = add i64 %1042, 1
  store i64 %1043, ptr %40, align 8
  %1044 = load ptr, ptr %7, align 8
  %1045 = load ptr, ptr %39, align 8
  %1046 = icmp ult ptr %1044, %1045
  br i1 %1046, label %1047, label %convert_glob_write.exit330.i.i

1047:                                             ; preds = %convert_glob_write.exit329.split.i.i
  %1048 = getelementptr inbounds i8, ptr %1044, i64 1
  store ptr %1048, ptr %7, align 8
  store i8 %1041, ptr %1044, align 1
  br label %convert_glob_write.exit330.i.i

convert_glob_write.exit330.i.i:                   ; preds = %1047, %convert_glob_write.exit329.split.i.i
  %1049 = icmp ult ptr %1040, %.5265349.i.i
  br i1 %1049, label %convert_glob_write.exit329.split.i.i, label %.backedge.i.i, !llvm.loop !6

1050:                                             ; preds = %105
  %1051 = icmp eq i8 %107, %61
  %or.cond138.i = and i1 %104, %1051
  br i1 %or.cond138.i, label %1052, label %1056

1052:                                             ; preds = %1050
  %.not117.i = icmp ult ptr %106, %36
  br i1 %.not117.i, label %1053, label %convert_glob_parse_range.exit.thread.i

1053:                                             ; preds = %1052
  %1054 = getelementptr inbounds i8, ptr %.079.i, i64 2
  %1055 = load i8, ptr %106, align 1
  br label %1056

1056:                                             ; preds = %1053, %1050
  %.6.i = phi ptr [ %1054, %1053 ], [ %106, %1050 ]
  %.090.i = phi i8 [ %1055, %1053 ], [ %107, %1050 ]
  %1057 = icmp sgt i8 %.090.i, -1
  br i1 %1057, label %1058, label %convert_glob_write.exit250.i

1058:                                             ; preds = %1056
  %1059 = zext nneg i8 %.090.i to i32
  %memchr118.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %1059, i64 15)
  %.not119.i = icmp eq ptr %memchr118.i, null
  br i1 %.not119.i, label %convert_glob_write.exit250.i, label %1060

1060:                                             ; preds = %1058
  %1061 = load i64, ptr %40, align 8
  %1062 = add i64 %1061, 1
  store i64 %1062, ptr %40, align 8
  %1063 = load ptr, ptr %7, align 8
  %1064 = load ptr, ptr %39, align 8
  %1065 = icmp ult ptr %1063, %1064
  br i1 %1065, label %1066, label %convert_glob_write.exit250.i

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds i8, ptr %1063, i64 1
  store ptr %1067, ptr %7, align 8
  store i8 92, ptr %1063, align 1
  br label %convert_glob_write.exit250.i

convert_glob_write.exit250.i:                     ; preds = %1066, %1060, %1058, %1056
  %1068 = load i64, ptr %40, align 8
  %1069 = add i64 %1068, 1
  store i64 %1069, ptr %40, align 8
  %1070 = load ptr, ptr %7, align 8
  %1071 = load ptr, ptr %39, align 8
  %1072 = icmp ult ptr %1070, %1071
  br i1 %1072, label %1073, label %.backedge.i

1073:                                             ; preds = %convert_glob_write.exit250.i
  %1074 = getelementptr inbounds i8, ptr %1070, i64 1
  store ptr %1074, ptr %7, align 8
  store i8 %.090.i, ptr %1070, align 1
  br label %.backedge.i

._crit_edge.loopexit.i:                           ; preds = %.backedge.i
  %.pre125.i = load ptr, ptr %7, align 8
  %.pre126.i = load i64, ptr %40, align 8
  %1075 = icmp eq i32 %.093.be.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %96
  %1076 = phi i64 [ 6, %96 ], [ %.pre126.i, %._crit_edge.loopexit.i ]
  %1077 = phi ptr [ %.1.i144.i, %96 ], [ %.pre125.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %0, %96 ], [ %.0.be.i, %._crit_edge.loopexit.i ]
  %.093.lcssa.i = phi i1 [ true, %96 ], [ %1075, %._crit_edge.loopexit.i ]
  store i8 92, ptr %41, align 8
  store i8 122, ptr %42, align 1
  %1078 = load ptr, ptr %39, align 8
  br label %1079

1079:                                             ; preds = %1085, %._crit_edge.i
  %.015.i252.i = phi ptr [ %41, %._crit_edge.i ], [ %.116.i255.i, %1085 ]
  %.014.i253.i = phi ptr [ %1077, %._crit_edge.i ], [ %1086, %1085 ]
  %.013.i254.i = phi i64 [ 2, %._crit_edge.i ], [ %1087, %1085 ]
  %1080 = icmp ult ptr %.014.i253.i, %1078
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds i8, ptr %.015.i252.i, i64 1
  %1083 = load i8, ptr %.015.i252.i, align 1
  %1084 = getelementptr inbounds i8, ptr %.014.i253.i, i64 1
  store i8 %1083, ptr %.014.i253.i, align 1
  br label %1085

1085:                                             ; preds = %1081, %1079
  %.116.i255.i = phi ptr [ %1082, %1081 ], [ %.015.i252.i, %1079 ]
  %1086 = phi ptr [ %1084, %1081 ], [ %.014.i253.i, %1079 ]
  %1087 = add nsw i64 %.013.i254.i, -1
  %.not.i257.i = icmp eq i64 %1087, 0
  br i1 %.not.i257.i, label %1088, label %1079

1088:                                             ; preds = %1085
  %1089 = add i64 %1076, 2
  store ptr %1086, ptr %7, align 8
  store i64 %1089, ptr %40, align 8
  br i1 %.093.lcssa.i, label %convert_glob_write.exit259.i, label %1090

1090:                                             ; preds = %1088
  %1091 = add i64 %1076, 3
  store i64 %1091, ptr %40, align 8
  %1092 = load ptr, ptr %39, align 8
  %1093 = icmp ult ptr %1086, %1092
  br i1 %1093, label %1094, label %convert_glob_write.exit259.i

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds i8, ptr %1086, i64 1
  store ptr %1095, ptr %7, align 8
  store i8 41, ptr %1086, align 1
  br label %convert_glob_write.exit259.i

convert_glob_write.exit259.i:                     ; preds = %258, %129, %1094, %1090, %1088
  %.7.ph3642.i = phi ptr [ %.0.lcssa.i, %1088 ], [ %.0.lcssa.i, %1090 ], [ %.0.lcssa.i, %1094 ], [ %130, %129 ], [ %.4.i, %258 ]
  %1096 = load i64, ptr %40, align 8
  %1097 = add i64 %1096, 1
  store i64 %1097, ptr %40, align 8
  %1098 = load ptr, ptr %7, align 8
  %1099 = load ptr, ptr %39, align 8
  %1100 = icmp ult ptr %1098, %1099
  br i1 %1100, label %1101, label %convert_glob_write.exit260.i

1101:                                             ; preds = %convert_glob_write.exit259.i
  %1102 = getelementptr inbounds i8, ptr %1098, i64 1
  store ptr %1102, ptr %7, align 8
  store i8 0, ptr %1098, align 1
  %.pre127.pre.i = load i64, ptr %40, align 8
  br label %convert_glob_write.exit260.i

convert_glob_write.exit260.i:                     ; preds = %1101, %convert_glob_write.exit259.i
  %.pre127.i = phi i64 [ %1097, %convert_glob_write.exit259.i ], [ %.pre127.pre.i, %1101 ]
  br i1 %58, label %.critedge.i, label %1103

1103:                                             ; preds = %convert_glob_write.exit260.i
  %1104 = load ptr, ptr %7, align 8
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = ptrtoint ptr %.168290 to i64
  %1107 = sub i64 %1105, %1106
  %.not131.i = icmp eq i64 %.pre127.i, %1107
  br i1 %.not131.i, label %.critedge.i, label %convert_glob_parse_range.exit.thread.i

convert_glob_parse_range.exit.thread.i:           ; preds = %1052, %430, %383, %380, %1024, %922, %919, %818, %.backedge.i.i, %570, %1103
  %.729.ph.i = phi ptr [ %.7.ph3642.i, %1103 ], [ %.2262.be.i.i, %.backedge.i.i ], [ %.4264.i.i, %570 ], [ %.6.i.i, %818 ], [ %.9.i.i, %1024 ], [ %.7.i.i, %922 ], [ %.6.i.i, %919 ], [ %106, %1052 ], [ %.1261.i.i, %430 ], [ %384, %383 ], [ %106, %380 ]
  %.2.ph.i = phi i32 [ -48, %1103 ], [ 106, %.backedge.i.i ], [ 106, %570 ], [ 106, %818 ], [ 106, %1024 ], [ -64, %922 ], [ -64, %919 ], [ -64, %1052 ], [ 106, %430 ], [ 106, %383 ], [ 106, %380 ]
  %1108 = ptrtoint ptr %.729.ph.i to i64
  %1109 = sub i64 %1108, %51
  br label %convert_glob.exit

.critedge.i:                                      ; preds = %1103, %convert_glob_write.exit260.i
  %1110 = add i64 %.pre127.i, -1
  br label %convert_glob.exit

convert_glob.exit:                                ; preds = %62, %convert_glob_parse_range.exit.thread.i, %.critedge.i
  %.sink.i = phi i64 [ %1110, %.critedge.i ], [ %1109, %convert_glob_parse_range.exit.thread.i ], [ 0, %62 ]
  %.088.i = phi i32 [ 0, %.critedge.i ], [ %.2.ph.i, %convert_glob_parse_range.exit.thread.i ], [ -64, %62 ]
  store i64 %.sink.i, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %convert_posix.exit

1111:                                             ; preds = %57, %57
  %1112 = getelementptr inbounds i8, ptr %.168290, i64 %.1291
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -1
  store i64 %.064, ptr %4, align 8
  br label %1114

.preheader26.i:                                   ; preds = %1116
  br i1 %.not239116145.i, label %.outer._crit_edge.thread262.i, label %.lr.ph.i89

1114:                                             ; preds = %1116, %1111
  %1115 = phi i8 [ 40, %1111 ], [ %1118, %1116 ]
  %.0208113.idx.i = phi i64 [ 0, %1111 ], [ %.0208113.add.i, %1116 ]
  %.0216112.i = phi ptr [ %.168290, %1111 ], [ %1117, %1116 ]
  %.not266.i = icmp ult ptr %.0216112.i, %1113
  br i1 %.not266.i, label %1116, label %convert_posix.exit.thread

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds i8, ptr %.0216112.i, i64 1
  store i8 %1115, ptr %.0216112.i, align 1
  %.0208113.add.i = add nuw nsw i64 %.0208113.idx.i, 1
  %.ptr.i = getelementptr inbounds i8, ptr @.str.2, i64 %.0208113.add.i
  %1118 = load i8, ptr %.ptr.i, align 1
  %exitcond.i = icmp eq i64 %.0208113.add.i, 6
  br i1 %exitcond.i, label %.preheader26.i, label %1114

.lr.ph.i89.split:                                 ; preds = %.lr.ph.i89, %1236
  %.0194123.i = phi i32 [ 0, %1236 ], [ %.0194.ph156.i, %.lr.ph.i89 ]
  %.0195122.i = phi i64 [ %1237, %1236 ], [ %.0195.ph155.i, %.lr.ph.i89 ]
  %.0199121.i = phi i32 [ 3, %1236 ], [ %.0199.ph152.i, %.lr.ph.i89 ]
  %.0207120.i = phi i64 [ %1122, %1236 ], [ %.0207.ph149.i, %.lr.ph.i89 ]
  %.0215119.i = phi ptr [ %spec.select.i90, %1236 ], [ %.0215.ph148.i, %.lr.ph.i89 ]
  %.1217118.i = phi ptr [ %1234, %1236 ], [ %.1217.ph147.i, %.lr.ph.i89 ]
  %.0225117.i = phi ptr [ %1238, %1236 ], [ %.0225.ph146.i, %.lr.ph.i89 ]
  %1119 = ptrtoint ptr %.1217118.i to i64
  %1120 = ptrtoint ptr %.0215119.i to i64
  %1121 = sub i64 %1119, %1120
  %1122 = add i64 %1121, %.0207120.i
  %spec.select.i90 = select i1 %58, ptr %.168290, ptr %.1217118.i
  %1123 = load i8, ptr %.0225117.i, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = icmp ugt i8 %1123, -65
  br i1 %1125, label %1126, label %1210

1126:                                             ; preds = %.lr.ph.i89.split
  %1127 = and i32 %1124, 32
  %1128 = icmp eq i32 %1127, 0
  %1129 = getelementptr inbounds i8, ptr %.0225117.i, i64 1
  %1130 = load i8, ptr %1129, align 1
  %1131 = and i8 %1130, 63
  %1132 = zext nneg i8 %1131 to i32
  br i1 %1128, label %1133, label %1137

1133:                                             ; preds = %1126
  %1134 = shl nuw nsw i32 %1124, 6
  %1135 = and i32 %1134, 1984
  %1136 = or disjoint i32 %1135, %1132
  br label %1210

1137:                                             ; preds = %1126
  %1138 = and i32 %1124, 16
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1150

1140:                                             ; preds = %1137
  %1141 = shl nuw nsw i32 %1124, 12
  %1142 = and i32 %1141, 61440
  %1143 = shl nuw nsw i32 %1132, 6
  %1144 = or disjoint i32 %1143, %1142
  %1145 = getelementptr inbounds i8, ptr %.0225117.i, i64 2
  %1146 = load i8, ptr %1145, align 1
  %1147 = and i8 %1146, 63
  %1148 = zext nneg i8 %1147 to i32
  %1149 = or disjoint i32 %1144, %1148
  br label %1210

1150:                                             ; preds = %1137
  %1151 = and i32 %1124, 8
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1169

1153:                                             ; preds = %1150
  %1154 = shl nuw nsw i32 %1124, 18
  %1155 = and i32 %1154, 1835008
  %1156 = shl nuw nsw i32 %1132, 12
  %1157 = or disjoint i32 %1156, %1155
  %1158 = getelementptr inbounds i8, ptr %.0225117.i, i64 2
  %1159 = load i8, ptr %1158, align 1
  %1160 = and i8 %1159, 63
  %1161 = zext nneg i8 %1160 to i32
  %1162 = shl nuw nsw i32 %1161, 6
  %1163 = or disjoint i32 %1162, %1157
  %1164 = getelementptr inbounds i8, ptr %.0225117.i, i64 3
  %1165 = load i8, ptr %1164, align 1
  %1166 = and i8 %1165, 63
  %1167 = zext nneg i8 %1166 to i32
  %1168 = or disjoint i32 %1163, %1167
  br label %1210

1169:                                             ; preds = %1150
  %1170 = and i32 %1124, 4
  %1171 = icmp eq i32 %1170, 0
  %1172 = getelementptr inbounds i8, ptr %.0225117.i, i64 2
  %1173 = load i8, ptr %1172, align 1
  %1174 = and i8 %1173, 63
  %1175 = zext nneg i8 %1174 to i32
  %1176 = getelementptr inbounds i8, ptr %.0225117.i, i64 3
  %1177 = load i8, ptr %1176, align 1
  %1178 = and i8 %1177, 63
  %1179 = zext nneg i8 %1178 to i32
  %1180 = getelementptr inbounds i8, ptr %.0225117.i, i64 4
  %1181 = load i8, ptr %1180, align 1
  %1182 = and i8 %1181, 63
  %1183 = zext nneg i8 %1182 to i32
  br i1 %1171, label %1184, label %1194

1184:                                             ; preds = %1169
  %1185 = shl nuw i32 %1124, 24
  %1186 = and i32 %1185, 50331648
  %1187 = shl nuw nsw i32 %1132, 18
  %1188 = or disjoint i32 %1187, %1186
  %1189 = shl nuw nsw i32 %1175, 12
  %1190 = or disjoint i32 %1189, %1188
  %1191 = shl nuw nsw i32 %1179, 6
  %1192 = or disjoint i32 %1190, %1191
  %1193 = or disjoint i32 %1192, %1183
  br label %1210

1194:                                             ; preds = %1169
  %1195 = shl i32 %1124, 30
  %1196 = and i32 %1195, 1073741824
  %1197 = shl nuw nsw i32 %1132, 24
  %1198 = or disjoint i32 %1197, %1196
  %1199 = shl nuw nsw i32 %1175, 18
  %1200 = or disjoint i32 %1199, %1198
  %1201 = shl nuw nsw i32 %1179, 12
  %1202 = or disjoint i32 %1200, %1201
  %1203 = shl nuw nsw i32 %1183, 6
  %1204 = or disjoint i32 %1202, %1203
  %1205 = getelementptr inbounds i8, ptr %.0225117.i, i64 5
  %1206 = load i8, ptr %1205, align 1
  %1207 = and i8 %1206, 63
  %1208 = zext nneg i8 %1207 to i32
  %1209 = or disjoint i32 %1204, %1208
  br label %1210

1210:                                             ; preds = %1194, %1184, %1153, %1140, %1133, %.lr.ph.i89.split
  %.0193.i = phi i32 [ %1136, %1133 ], [ %1149, %1140 ], [ %1168, %1153 ], [ %1193, %1184 ], [ %1209, %1194 ], [ %1124, %.lr.ph.i89.split ]
  %.0.i = phi i64 [ 2, %1133 ], [ 3, %1140 ], [ 4, %1153 ], [ 5, %1184 ], [ 6, %1194 ], [ 1, %.lr.ph.i89.split ]
  %.0193.fr.i = freeze i32 %.0193.i
  %1211 = getelementptr inbounds i8, ptr %.0225117.i, i64 %.0.i
  %1212 = sub i64 %.0195122.i, %.0.i
  %1213 = icmp ugt i32 %.0199121.i, 2
  br i1 %1213, label %1214, label %.split

1214:                                             ; preds = %1210
  %1215 = icmp eq i32 %.0193.fr.i, 93
  br i1 %1215, label %.preheader.i96, label %1216

.preheader.i96:                                   ; preds = %.lr.ph, %1214, %.lr.ph.preheader
  %.us-phi236 = phi ptr [ %1322, %.lr.ph.preheader ], [ %1211, %1214 ], [ %1333, %.lr.ph ]
  %.us-phi237 = phi i64 [ %1323, %.lr.ph.preheader ], [ %1212, %1214 ], [ %1334, %.lr.ph ]
  %.us-phi238 = phi ptr [ %.1217.ph147.i, %.lr.ph.preheader ], [ %.1217118.i, %1214 ], [ %1356, %.lr.ph ]
  %.us-phi239 = phi i64 [ %1319, %.lr.ph.preheader ], [ %1122, %1214 ], [ %1330, %.lr.ph ]
  %.us-phi240 = phi ptr [ %spec.select.i90.us274, %.lr.ph.preheader ], [ %spec.select.i90, %1214 ], [ %spec.select.i90.us, %.lr.ph ]
  %.not265.i = icmp ult ptr %.us-phi240, %1113
  br i1 %.not265.i, label %.outer.loopexit.i, label %convert_posix.exit.thread

.outer.loopexit.i:                                ; preds = %.preheader.i96
  %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %.168290, ptr %.us-phi238
  %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 93, ptr %.us-phi240, align 1
  br label %.outer.i

1216:                                             ; preds = %1214
  switch i32 %.0199121.i, label %.loopexit28.i [
    i32 5, label %1217
    i32 3, label %.thread.i
    i32 4, label %.split259
  ]

1217:                                             ; preds = %1216
  %1218 = icmp ult i32 %.0193.fr.i, 128
  br i1 %1218, label %1219, label %.loopexit12.i

1219:                                             ; preds = %1217
  %1220 = tail call ptr @__ctype_b_loc() #8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = zext nneg i32 %.0193.fr.i to i64
  %1223 = getelementptr inbounds i16, ptr %1221, i64 %1222
  %1224 = load i16, ptr %1223, align 2
  %1225 = and i16 %1224, 512
  %.not259.i = icmp eq i16 %1225, 0
  br i1 %.not259.i, label %1226, label %.loopexit28.i

1226:                                             ; preds = %1219
  %1227 = icmp eq i32 %.0193.fr.i, 58
  %1228 = icmp ne i64 %1212, 0
  %or.cond3.i = and i1 %1227, %1228
  br i1 %or.cond3.i, label %1229, label %.thread.i

1229:                                             ; preds = %1226
  %1230 = load i8, ptr %1211, align 1
  %1231 = icmp eq i8 %1230, 93
  br i1 %1231, label %.preheader14.i, label %.loopexit12.i

.preheader14.i:                                   ; preds = %1229, %1233
  %1232 = phi i8 [ %1235, %1233 ], [ 58, %1229 ]
  %.2210115.idx.i = phi i64 [ %.2210115.add.i, %1233 ], [ 0, %1229 ]
  %.4220114.i = phi ptr [ %1234, %1233 ], [ %spec.select.i90, %1229 ]
  %.not261.i = icmp ult ptr %.4220114.i, %1113
  br i1 %.not261.i, label %1233, label %convert_posix.exit.thread

1233:                                             ; preds = %.preheader14.i
  %1234 = getelementptr inbounds i8, ptr %.4220114.i, i64 1
  store i8 %1232, ptr %.4220114.i, align 1
  %.2210115.add.i = add nuw nsw i64 %.2210115.idx.i, 1
  %.ptr244.i = getelementptr inbounds i8, ptr @.str.4, i64 %.2210115.add.i
  %1235 = load i8, ptr %.ptr244.i, align 1
  %exitcond243.i = icmp eq i64 %.2210115.add.i, 2
  br i1 %exitcond243.i, label %1236, label %.preheader14.i

1236:                                             ; preds = %1233
  %1237 = add i64 %1212, -1
  %1238 = getelementptr inbounds i8, ptr %1211, i64 1
  %.not239.i = icmp eq i64 %1237, 0
  br i1 %.not239.i, label %convert_posix.exit.thread, label %.lr.ph.i89.split

.thread.i:                                        ; preds = %.lr.ph775, %1348, %1216, %1226
  %.us-phi250 = phi i64 [ %.0.i, %1226 ], [ %.0.i, %1216 ], [ 1, %1348 ], [ 1, %.lr.ph775 ]
  %.us-phi251 = phi i32 [ %.0193.fr.i, %1226 ], [ %.0193.fr.i, %1216 ], [ %.0193.fr.i.us280770, %1348 ], [ %.0193.fr.i.us280770, %.lr.ph775 ]
  %.us-phi252 = phi ptr [ %1211, %1226 ], [ %1211, %1216 ], [ %1337, %1348 ], [ %1337, %.lr.ph775 ]
  %.us-phi253 = phi i64 [ %1212, %1226 ], [ %1212, %1216 ], [ %1338, %1348 ], [ %1338, %.lr.ph775 ]
  %.us-phi254 = phi ptr [ %.1217118.i, %1226 ], [ %.1217118.i, %1216 ], [ %.1217118.i.us277773, %1348 ], [ %.1217118.i.us277773, %.lr.ph775 ]
  %.us-phi255 = phi ptr [ %.0225117.i, %1226 ], [ %.0225117.i, %1216 ], [ %.0225117.i.us278772, %1348 ], [ %.0225117.i.us278772, %.lr.ph775 ]
  %.us-phi256 = phi i64 [ %1122, %1226 ], [ %1122, %1216 ], [ %1336, %1348 ], [ %1336, %.lr.ph775 ]
  %.us-phi257 = phi ptr [ %spec.select.i90, %1226 ], [ %spec.select.i90, %1216 ], [ %spec.select.i90.us279771, %1348 ], [ %spec.select.i90.us279771, %.lr.ph775 ]
  %1239 = icmp eq i32 %.us-phi251, 91
  %spec.select355.i = select i1 %1239, i32 4, i32 3
  br label %.loopexit28.i

.split259:                                        ; preds = %.lr.ph775, %1216
  %.us-phi260 = phi i64 [ %.0.i, %1216 ], [ 1, %.lr.ph775 ]
  %.us-phi261 = phi i32 [ %.0193.fr.i, %1216 ], [ %.0193.fr.i.us280770, %.lr.ph775 ]
  %.us-phi262 = phi ptr [ %1211, %1216 ], [ %1337, %.lr.ph775 ]
  %.us-phi263 = phi i64 [ %1212, %1216 ], [ %1338, %.lr.ph775 ]
  %.us-phi264 = phi ptr [ %.1217118.i, %1216 ], [ %.1217118.i.us277773, %.lr.ph775 ]
  %.us-phi265 = phi ptr [ %.0225117.i, %1216 ], [ %.0225117.i.us278772, %.lr.ph775 ]
  %.us-phi266 = phi i64 [ %1122, %1216 ], [ %1336, %.lr.ph775 ]
  %.us-phi267 = phi ptr [ %spec.select.i90, %1216 ], [ %spec.select.i90.us279771, %.lr.ph775 ]
  %1240 = icmp eq i32 %.us-phi261, 58
  %spec.select268.i = select i1 %1240, i32 5, i32 4
  br label %.loopexit28.i

.loopexit28.i:                                    ; preds = %.lr.ph775, %1341, %1216, %1219, %.split259, %.thread.i
  %.0.i210 = phi i64 [ %.us-phi260, %.split259 ], [ %.us-phi250, %.thread.i ], [ %.0.i, %1219 ], [ %.0.i, %1216 ], [ 1, %1341 ], [ 1, %.lr.ph775 ]
  %.0193.fr.i201 = phi i32 [ %.us-phi261, %.split259 ], [ %.us-phi251, %.thread.i ], [ %.0193.fr.i, %1219 ], [ %.0193.fr.i, %1216 ], [ %.0193.fr.i.us280770, %1341 ], [ %.0193.fr.i.us280770, %.lr.ph775 ]
  %1241 = phi ptr [ %.us-phi262, %.split259 ], [ %.us-phi252, %.thread.i ], [ %1211, %1219 ], [ %1211, %1216 ], [ %1337, %1341 ], [ %1337, %.lr.ph775 ]
  %1242 = phi i64 [ %.us-phi263, %.split259 ], [ %.us-phi253, %.thread.i ], [ %1212, %1219 ], [ %1212, %1216 ], [ %1338, %1341 ], [ %1338, %.lr.ph775 ]
  %.1217118.i163 = phi ptr [ %.us-phi264, %.split259 ], [ %.us-phi254, %.thread.i ], [ %.1217118.i, %1219 ], [ %.1217118.i, %1216 ], [ %.1217118.i.us277773, %1341 ], [ %.1217118.i.us277773, %.lr.ph775 ]
  %.0225117.i155 = phi ptr [ %.us-phi265, %.split259 ], [ %.us-phi255, %.thread.i ], [ %.0225117.i, %1219 ], [ %.0225117.i, %1216 ], [ %.0225117.i.us278772, %1341 ], [ %.0225117.i.us278772, %.lr.ph775 ]
  %1243 = phi i64 [ %.us-phi266, %.split259 ], [ %.us-phi256, %.thread.i ], [ %1122, %1219 ], [ %1122, %1216 ], [ %1336, %1341 ], [ %1336, %.lr.ph775 ]
  %spec.select.i90137 = phi ptr [ %.us-phi267, %.split259 ], [ %.us-phi257, %.thread.i ], [ %spec.select.i90, %1219 ], [ %spec.select.i90, %1216 ], [ %spec.select.i90.us279771, %1341 ], [ %spec.select.i90.us279771, %.lr.ph775 ]
  %.1200.i = phi i32 [ %spec.select268.i, %.split259 ], [ %spec.select355.i, %.thread.i ], [ %.0199121.i, %1216 ], [ 5, %1219 ], [ %.0199121.i.us276774, %.lr.ph775 ], [ 5, %1341 ]
  %1244 = icmp eq i32 %.0193.fr.i201, 92
  br i1 %1244, label %.preheader11.preheader.i, label %.loopexit12.i

.preheader11.preheader.i:                         ; preds = %.loopexit28.i
  %.not263.i = icmp ult ptr %spec.select.i90137, %1113
  br i1 %.not263.i, label %.loopexit12.loopexit.i, label %convert_posix.exit.thread

.loopexit12.loopexit.i:                           ; preds = %.preheader11.preheader.i
  %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %.168290, ptr %.1217118.i163
  %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i90137, align 1
  br label %.loopexit12.i

.loopexit12.i:                                    ; preds = %1339, %1351, %1217, %1229, %.loopexit12.loopexit.i, %.loopexit28.i
  %.0.i209 = phi i64 [ %.0.i210, %.loopexit28.i ], [ %.0.i210, %.loopexit12.loopexit.i ], [ %.0.i, %1229 ], [ %.0.i, %1217 ], [ 1, %1351 ], [ 1, %1339 ]
  %1245 = phi ptr [ %1241, %.loopexit28.i ], [ %1241, %.loopexit12.loopexit.i ], [ %1211, %1229 ], [ %1211, %1217 ], [ %1337, %1351 ], [ %1337, %1339 ]
  %1246 = phi i64 [ %1242, %.loopexit28.i ], [ %1242, %.loopexit12.loopexit.i ], [ %1212, %1229 ], [ %1212, %1217 ], [ %1338, %1351 ], [ %1338, %1339 ]
  %.0225117.i154 = phi ptr [ %.0225117.i155, %.loopexit28.i ], [ %.0225117.i155, %.loopexit12.loopexit.i ], [ %.0225117.i, %1229 ], [ %.0225117.i, %1217 ], [ %.0225117.i.us278772, %1351 ], [ %.0225117.i.us278772, %1339 ]
  %1247 = phi i64 [ %1243, %.loopexit28.i ], [ %1243, %.loopexit12.loopexit.i ], [ %1122, %1229 ], [ %1122, %1217 ], [ %1336, %1351 ], [ %1336, %1339 ]
  %spec.select.i90136 = phi ptr [ %spec.select.i90137, %.loopexit28.i ], [ %spec.select.i90137, %.loopexit12.loopexit.i ], [ %spec.select.i90, %1229 ], [ %spec.select.i90, %1217 ], [ %spec.select.i90.us279771, %1351 ], [ %spec.select.i90.us279771, %1339 ]
  %.1200275.i = phi i32 [ %.1200.i, %.loopexit28.i ], [ %.1200.i, %.loopexit12.loopexit.i ], [ 3, %1229 ], [ 3, %1217 ], [ 3, %1351 ], [ 3, %1339 ]
  %.5221.i = phi ptr [ %spec.select.i90137, %.loopexit28.i ], [ %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel, %.loopexit12.loopexit.i ], [ %spec.select.i90, %1229 ], [ %spec.select.i90, %1217 ], [ %spec.select.i90.us279771, %1351 ], [ %spec.select.i90.us279771, %1339 ]
  %1248 = getelementptr inbounds i8, ptr %.5221.i, i64 %.0.i209
  %1249 = icmp ugt ptr %1248, %1113
  br i1 %1249, label %convert_posix.exit.thread, label %1250

1250:                                             ; preds = %.loopexit12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5221.i, ptr noundef nonnull align 1 dereferenceable(1) %.0225117.i154, i64 %.0.i209, i1 false)
  br label %.outer.i

.split:                                           ; preds = %1210, %.lr.ph.i89.split.us
  %.us-phi = phi i64 [ 1, %.lr.ph.i89.split.us ], [ %.0.i, %1210 ]
  %.us-phi227 = phi i32 [ %1321, %.lr.ph.i89.split.us ], [ %.0193.fr.i, %1210 ]
  %.us-phi228 = phi ptr [ %1322, %.lr.ph.i89.split.us ], [ %1211, %1210 ]
  %.us-phi229 = phi i64 [ %1323, %.lr.ph.i89.split.us ], [ %1212, %1210 ]
  %.us-phi230 = phi i32 [ %.0194.ph156.i, %.lr.ph.i89.split.us ], [ %.0194123.i, %1210 ]
  %.us-phi231 = phi i32 [ %.0199.ph152.i, %.lr.ph.i89.split.us ], [ %.0199121.i, %1210 ]
  %.us-phi232 = phi ptr [ %.1217.ph147.i, %.lr.ph.i89.split.us ], [ %.1217118.i, %1210 ]
  %.us-phi233 = phi ptr [ %.0225.ph146.i, %.lr.ph.i89.split.us ], [ %.0225117.i, %1210 ]
  %.us-phi234 = phi i64 [ %1319, %.lr.ph.i89.split.us ], [ %1122, %1210 ]
  %.us-phi235 = phi ptr [ %spec.select.i90.us274, %.lr.ph.i89.split.us ], [ %spec.select.i90, %1210 ]
  %.not241.i = icmp eq i32 %.us-phi230, 0
  %1251 = select i1 %.not241.i, i32 %.us-phi227, i32 0
  switch i32 %1251, label %1308 [
    i32 91, label %.preheader21.preheader.i
    i32 92, label %1266
    i32 41, label %1288
    i32 40, label %1292
    i32 63, label %1294
    i32 43, label %1294
    i32 123, label %1294
    i32 125, label %1294
    i32 124, label %1294
    i32 46, label %1295
    i32 36, label %1295
    i32 42, label %1299
    i32 94, label %1304
  ]

.preheader21.preheader.i:                         ; preds = %.split
  %.not254.i = icmp ult ptr %.us-phi235, %1113
  br i1 %.not254.i, label %1252, label %convert_posix.exit.thread

1252:                                             ; preds = %.preheader21.preheader.i
  %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %.168290, ptr %.us-phi232
  %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 91, ptr %.us-phi235, align 1
  %.not248.i = icmp eq i64 %.us-phi229, 0
  br i1 %.not248.i, label %convert_posix.exit.thread, label %1253

1253:                                             ; preds = %1252
  %1254 = load i8, ptr %.us-phi228, align 1
  %1255 = icmp eq i8 %1254, 94
  br i1 %1255, label %1256, label %.thread2.i

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds i8, ptr %.us-phi228, i64 1
  %1258 = add i64 %.us-phi229, -1
  %.not253.i = icmp ult ptr %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel, %1113
  br i1 %.not253.i, label %1259, label %convert_posix.exit.thread

1259:                                             ; preds = %1256
  store i8 94, ptr %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel, align 1
  %.not250.i = icmp eq i64 %1258, 0
  br i1 %.not250.i, label %convert_posix.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1259
  %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %.168290, ptr %.us-phi232
  %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel.v, i64 2
  %.pr.i = load i8, ptr %1257, align 1
  br label %.thread2.i

.thread2.i:                                       ; preds = %thread-pre-split.i, %1253
  %1260 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1254, %1253 ]
  %.29.i = phi i64 [ %1258, %thread-pre-split.i ], [ %.us-phi229, %1253 ]
  %.98.i = phi ptr [ %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel, %thread-pre-split.i ], [ %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel, %1253 ]
  %.22277.i = phi ptr [ %1257, %thread-pre-split.i ], [ %.us-phi228, %1253 ]
  %1261 = icmp eq i8 %1260, 93
  br i1 %1261, label %1262, label %.outer.i

1262:                                             ; preds = %.thread2.i
  %.not252.i = icmp ult ptr %.98.i, %1113
  br i1 %.not252.i, label %.outer.loopexit165.i, label %convert_posix.exit.thread

.outer.loopexit165.i:                             ; preds = %1262
  %1263 = add i64 %.29.i, -1
  %1264 = getelementptr inbounds i8, ptr %.22277.i, i64 1
  %1265 = getelementptr inbounds i8, ptr %.98.i, i64 1
  store i8 93, ptr %.98.i, align 1
  br label %.outer.i

1266:                                             ; preds = %.split
  %1267 = icmp eq i64 %.us-phi229, 0
  br i1 %1267, label %convert_posix.exit.thread, label %1268

1268:                                             ; preds = %1266
  br i1 %.not.i88, label %1269, label %.outer.i

1269:                                             ; preds = %1268
  %1270 = load i8, ptr %.us-phi228, align 1
  %1271 = icmp ult i8 %1270, 127
  br i1 %1271, label %1272, label %.outer.i

1272:                                             ; preds = %1269
  %1273 = zext nneg i8 %1270 to i32
  %memchr.i95 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.8, i32 %1273, i64 14)
  %.not243.i = icmp eq ptr %memchr.i95, null
  br i1 %.not243.i, label %.outer.i, label %1274

1274:                                             ; preds = %1272
  %1275 = tail call ptr @__ctype_b_loc() #8
  %1276 = load ptr, ptr %1275, align 8
  %1277 = zext nneg i8 %1270 to i64
  %1278 = getelementptr inbounds i16, ptr %1276, i64 %1277
  %1279 = load i16, ptr %1278, align 2
  %1280 = and i16 %1279, 2048
  %.not244.i = icmp eq i16 %1280, 0
  br i1 %.not244.i, label %.loopexit24.i, label %.preheader23.preheader.i

.preheader23.preheader.i:                         ; preds = %1274
  %.not246.i = icmp ult ptr %.us-phi235, %1113
  br i1 %.not246.i, label %.loopexit24.loopexit.i, label %convert_posix.exit.thread

.loopexit24.loopexit.i:                           ; preds = %.preheader23.preheader.i
  %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %.168290, ptr %.us-phi232
  %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %.us-phi235, align 1
  br label %.loopexit24.i

.loopexit24.i:                                    ; preds = %.loopexit24.loopexit.i, %1274
  %.12.i = phi ptr [ %.us-phi235, %1274 ], [ %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel, %.loopexit24.loopexit.i ]
  %1281 = getelementptr inbounds i8, ptr %.12.i, i64 1
  %1282 = icmp ugt ptr %1281, %1113
  br i1 %1282, label %convert_posix.exit.thread, label %1283

1283:                                             ; preds = %.loopexit24.i
  %1284 = getelementptr inbounds i8, ptr %.us-phi228, i64 1
  %1285 = load i8, ptr %.us-phi228, align 1
  store i8 %1285, ptr %.12.i, align 1
  %1286 = zext i8 %1285 to i32
  %1287 = add i64 %.us-phi229, -1
  br label %.outer.i

1288:                                             ; preds = %.split
  %1289 = icmp eq i32 %.0202.ph150.i, 0
  %or.cond5.i = select i1 %.not.i88, i1 true, i1 %1289
  br i1 %or.cond5.i, label %1311, label %1290

1290:                                             ; preds = %1288
  %1291 = add i32 %.0202.ph150.i, -1
  br label %1295

1292:                                             ; preds = %.split
  %1293 = add i32 %.0202.ph150.i, 1
  br label %1294

1294:                                             ; preds = %1292, %.split, %.split, %.split, %.split, %.split
  %.2204.i = phi i32 [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %1293, %1292 ]
  br i1 %.not.i88, label %1311, label %1295

1295:                                             ; preds = %1305, %1304, %1301, %1300, %1294, %1290, %.split, %.split
  %.5.i = phi i32 [ %.0202.ph150.i, %1304 ], [ %.0202.ph150.i, %1300 ], [ %.0202.ph150.i, %1301 ], [ %1291, %1290 ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.2204.i, %1294 ], [ %.0202.ph150.i, %1305 ]
  %.4.i92 = phi i32 [ %.us-phi231, %1304 ], [ %.us-phi231, %1300 ], [ 2, %1301 ], [ %.us-phi231, %1290 ], [ 2, %.split ], [ 2, %.split ], [ 2, %1294 ], [ 1, %1305 ]
  %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %.168290, ptr %.us-phi232
  %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %1296 = icmp ugt ptr %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel, %1113
  br i1 %1296, label %convert_posix.exit.thread, label %1297

1297:                                             ; preds = %1295
  %1298 = trunc i32 %.us-phi227 to i8
  store i8 %1298, ptr %.us-phi235, align 1
  br label %.outer.i

1299:                                             ; preds = %.split
  %.not242.i = icmp eq i32 %.0197.ph153.i, 42
  br i1 %.not242.i, label %.outer.i, label %1300

1300:                                             ; preds = %1299
  br i1 %.not.i88, label %1301, label %1295

1301:                                             ; preds = %1300
  %1302 = icmp ne i32 %.us-phi231, 2
  %1303 = icmp eq i32 %.0197.ph153.i, 40
  %or.cond7.i = select i1 %1302, i1 true, i1 %1303
  br i1 %or.cond7.i, label %1311, label %1295

1304:                                             ; preds = %.split
  br i1 %.not.i88, label %1305, label %1295

1305:                                             ; preds = %1304
  %1306 = icmp eq i32 %.us-phi231, 0
  %1307 = icmp eq i32 %.0197.ph153.i, 40
  %or.cond9.i = select i1 %1306, i1 true, i1 %1307
  br i1 %or.cond9.i, label %1295, label %1308

1308:                                             ; preds = %1305, %.split
  %1309 = icmp ult i32 %.us-phi227, 128
  br i1 %1309, label %1310, label %.loopexit16.i

1310:                                             ; preds = %1308
  %memchr255.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %.us-phi227, i64 15)
  %.not256.i = icmp eq ptr %memchr255.i, null
  br i1 %.not256.i, label %.loopexit16.i, label %1311

1311:                                             ; preds = %1310, %1301, %1294, %1288
  %.4206.i = phi i32 [ %.0202.ph150.i, %1310 ], [ %.0202.ph150.i, %1301 ], [ %.2204.i, %1294 ], [ %.0202.ph150.i, %1288 ]
  %.not258.i = icmp ult ptr %.us-phi235, %1113
  br i1 %.not258.i, label %.loopexit16.loopexit.i, label %convert_posix.exit.thread

.loopexit16.loopexit.i:                           ; preds = %1311
  %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %.168290, ptr %.us-phi232
  %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %.us-phi235, align 1
  br label %.loopexit16.i

.loopexit16.i:                                    ; preds = %.loopexit16.loopexit.i, %1310, %1308
  %.14.i = phi ptr [ %.us-phi235, %1310 ], [ %.us-phi235, %1308 ], [ %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel, %.loopexit16.loopexit.i ]
  %.6.i94 = phi i32 [ %.0202.ph150.i, %1310 ], [ %.0202.ph150.i, %1308 ], [ %.4206.i, %.loopexit16.loopexit.i ]
  %1312 = getelementptr inbounds i8, ptr %.14.i, i64 %.us-phi
  %1313 = icmp ugt ptr %1312, %1113
  br i1 %1313, label %convert_posix.exit.thread, label %1314

1314:                                             ; preds = %.loopexit16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i, ptr noundef nonnull align 1 dereferenceable(1) %.us-phi233, i64 %.us-phi, i1 false)
  br label %.outer.i

.outer.i:                                         ; preds = %1314, %1299, %1297, %1283, %1272, %1269, %1268, %.outer.loopexit165.i, %.thread2.i, %1250, %.outer.loopexit.i
  %1315 = phi i64 [ %1247, %1250 ], [ %.us-phi234, %1314 ], [ %.us-phi234, %1297 ], [ %.us-phi234, %1299 ], [ %.us-phi234, %1283 ], [ %.us-phi234, %.thread2.i ], [ %.us-phi234, %1268 ], [ %.us-phi234, %1272 ], [ %.us-phi234, %1269 ], [ %.us-phi239, %.outer.loopexit.i ], [ %.us-phi234, %.outer.loopexit165.i ]
  %spec.select.i90135 = phi ptr [ %spec.select.i90136, %1250 ], [ %.us-phi235, %1314 ], [ %.us-phi235, %1297 ], [ %.us-phi235, %1299 ], [ %.us-phi235, %1283 ], [ %.us-phi235, %.thread2.i ], [ %.us-phi235, %1268 ], [ %.us-phi235, %1272 ], [ %.us-phi235, %1269 ], [ %.us-phi240, %.outer.loopexit.i ], [ %.us-phi235, %.outer.loopexit165.i ]
  %.1226.i = phi ptr [ %1245, %1250 ], [ %.us-phi228, %1314 ], [ %.us-phi228, %1297 ], [ %.us-phi228, %1299 ], [ %1284, %1283 ], [ %.22277.i, %.thread2.i ], [ %.us-phi228, %1268 ], [ %.us-phi228, %1272 ], [ %.us-phi228, %1269 ], [ %.us-phi236, %.outer.loopexit.i ], [ %1264, %.outer.loopexit165.i ]
  %.7223.i = phi ptr [ %1248, %1250 ], [ %1312, %1314 ], [ %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel, %1297 ], [ %.us-phi235, %1299 ], [ %1281, %1283 ], [ %.98.i, %.thread2.i ], [ %.us-phi235, %1268 ], [ %.us-phi235, %1272 ], [ %.us-phi235, %1269 ], [ %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel, %.outer.loopexit.i ], [ %1265, %.outer.loopexit165.i ]
  %.1203.i = phi i32 [ %.0202.ph150.i, %1250 ], [ %.6.i94, %1314 ], [ %.5.i, %1297 ], [ %.0202.ph150.i, %1299 ], [ %.0202.ph150.i, %1283 ], [ %.0202.ph150.i, %.thread2.i ], [ %.0202.ph150.i, %1268 ], [ %.0202.ph150.i, %1272 ], [ %.0202.ph150.i, %1269 ], [ %.0202.ph150.i, %.outer.loopexit.i ], [ %.0202.ph150.i, %.outer.loopexit165.i ]
  %.3.i93 = phi i32 [ %.1200275.i, %1250 ], [ 2, %1314 ], [ %.4.i92, %1297 ], [ %.us-phi231, %1299 ], [ %.us-phi231, %1283 ], [ 3, %.thread2.i ], [ %.us-phi231, %1268 ], [ %.us-phi231, %1272 ], [ %.us-phi231, %1269 ], [ 2, %.outer.loopexit.i ], [ 3, %.outer.loopexit165.i ]
  %.1198.i = phi i32 [ %.0197.ph153.i, %1250 ], [ 255, %1314 ], [ %.us-phi227, %1297 ], [ 42, %1299 ], [ %1286, %1283 ], [ %.0197.ph153.i, %.thread2.i ], [ %.0197.ph153.i, %1268 ], [ %.0197.ph153.i, %1272 ], [ %.0197.ph153.i, %1269 ], [ %.0197.ph153.i, %.outer.loopexit.i ], [ %.0197.ph153.i, %.outer.loopexit165.i ]
  %.1196.i = phi i64 [ %1246, %1250 ], [ %.us-phi229, %1314 ], [ %.us-phi229, %1297 ], [ %.us-phi229, %1299 ], [ %1287, %1283 ], [ %.29.i, %.thread2.i ], [ %.us-phi229, %1268 ], [ %.us-phi229, %1272 ], [ %.us-phi229, %1269 ], [ %.us-phi237, %.outer.loopexit.i ], [ %1263, %.outer.loopexit165.i ]
  %.1.i = phi i32 [ 0, %1250 ], [ 0, %1314 ], [ 0, %1297 ], [ 0, %1299 ], [ 0, %1283 ], [ 0, %.thread2.i ], [ 1, %1268 ], [ 1, %1272 ], [ 1, %1269 ], [ 0, %.outer.loopexit.i ], [ 0, %.outer.loopexit165.i ]
  %.not239116.i = icmp eq i64 %.1196.i, 0
  br i1 %.not239116.i, label %.outer._crit_edge.i, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.preheader26.i, %.outer.i
  %.0194.ph156.i = phi i32 [ %.1.i, %.outer.i ], [ 0, %.preheader26.i ]
  %.0195.ph155.i = phi i64 [ %.1196.i, %.outer.i ], [ %.064, %.preheader26.i ]
  %.0197.ph153.i = phi i32 [ %.1198.i, %.outer.i ], [ 0, %.preheader26.i ]
  %.0199.ph152.i = phi i32 [ %.3.i93, %.outer.i ], [ 0, %.preheader26.i ]
  %.0202.ph150.i = phi i32 [ %.1203.i, %.outer.i ], [ 0, %.preheader26.i ]
  %.0207.ph149.i = phi i64 [ %1315, %.outer.i ], [ 0, %.preheader26.i ]
  %.0215.ph148.i = phi ptr [ %spec.select.i90135, %.outer.i ], [ %.168290, %.preheader26.i ]
  %.1217.ph147.i = phi ptr [ %.7223.i, %.outer.i ], [ %1117, %.preheader26.i ]
  %.0225.ph146.i = phi ptr [ %.1226.i, %.outer.i ], [ %0, %.preheader26.i ]
  br i1 %.not, label %.lr.ph.i89.split, label %.lr.ph.i89.split.us

.lr.ph.i89.split.us:                              ; preds = %.lr.ph.i89
  %1316 = ptrtoint ptr %.1217.ph147.i to i64
  %1317 = ptrtoint ptr %.0215.ph148.i to i64
  %1318 = sub i64 %1316, %1317
  %1319 = add i64 %1318, %.0207.ph149.i
  %spec.select.i90.us274 = select i1 %58, ptr %.168290, ptr %.1217.ph147.i
  %1320 = load i8, ptr %.0225.ph146.i, align 1
  %.fr = freeze i8 %1320
  %1321 = zext i8 %.fr to i32
  %1322 = getelementptr inbounds i8, ptr %.0225.ph146.i, i64 1
  %1323 = add i64 %.0195.ph155.i, -1
  %1324 = icmp ugt i32 %.0199.ph152.i, 2
  br i1 %1324, label %.lr.ph.preheader, label %.split

.lr.ph.preheader:                                 ; preds = %.lr.ph.i89.split.us
  %1325 = icmp eq i8 %.fr, 93
  br i1 %1325, label %.preheader.i96, label %.lr.ph775

.lr.ph:                                           ; preds = %1358
  %1326 = getelementptr inbounds i8, ptr %1337, i64 1
  %1327 = ptrtoint ptr %1356 to i64
  %1328 = ptrtoint ptr %spec.select.i90.us279771 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = add i64 %1329, %1336
  %spec.select.i90.us = select i1 %58, ptr %.168290, ptr %1356
  %1331 = load i8, ptr %1326, align 1
  %.fr293 = freeze i8 %1331
  %1332 = zext i8 %.fr293 to i32
  %1333 = getelementptr inbounds i8, ptr %1337, i64 2
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
  %1340 = icmp ult i32 %.0193.fr.i.us280770, 128
  br i1 %1340, label %1341, label %.loopexit12.i

1341:                                             ; preds = %1339
  %1342 = tail call ptr @__ctype_b_loc() #8
  %1343 = load ptr, ptr %1342, align 8
  %1344 = zext nneg i32 %.0193.fr.i.us280770 to i64
  %1345 = getelementptr inbounds i16, ptr %1343, i64 %1344
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
  %.not261.i.us = icmp ult ptr %.4220114.i.us, %1113
  br i1 %.not261.i.us, label %1355, label %convert_posix.exit.thread

1355:                                             ; preds = %.preheader14.i.us
  %1356 = getelementptr inbounds i8, ptr %.4220114.i.us, i64 1
  store i8 %1354, ptr %.4220114.i.us, align 1
  %.2210115.add.i.us = add nuw nsw i64 %.2210115.idx.i.us, 1
  %.ptr244.i.us = getelementptr inbounds i8, ptr @.str.4, i64 %.2210115.add.i.us
  %1357 = load i8, ptr %.ptr244.i.us, align 1
  %exitcond243.i.us = icmp eq i64 %.2210115.add.i.us, 2
  br i1 %exitcond243.i.us, label %1358, label %.preheader14.i.us

1358:                                             ; preds = %1355
  %.not239.i.us = icmp eq i64 %1338, 1
  br i1 %.not239.i.us, label %convert_posix.exit.thread, label %.lr.ph

.outer._crit_edge.i:                              ; preds = %.outer.i
  %1359 = icmp ugt i32 %.3.i93, 2
  br i1 %1359, label %convert_posix.exit.thread, label %.outer._crit_edge.thread262.i

.outer._crit_edge.thread262.i:                    ; preds = %.outer._crit_edge.i, %.preheader26.i
  %.0207.lcssa269.i = phi i64 [ %1315, %.outer._crit_edge.i ], [ 0, %.preheader26.i ]
  %.0215.lcssa268.i = phi ptr [ %spec.select.i90135, %.outer._crit_edge.i ], [ %.168290, %.preheader26.i ]
  %.1217.lcssa267.i = phi ptr [ %.7223.i, %.outer._crit_edge.i ], [ %1117, %.preheader26.i ]
  %1360 = ptrtoint ptr %.1217.lcssa267.i to i64
  %1361 = ptrtoint ptr %.0215.lcssa268.i to i64
  %1362 = sub i64 %.0207.lcssa269.i, %1361
  %1363 = add i64 %1362, %1360
  store i64 %1363, ptr %4, align 8
  store i8 0, ptr %.1217.lcssa267.i, align 1
  br label %convert_posix.exit

convert_posix.exit:                               ; preds = %.outer._crit_edge.thread262.i, %convert_glob.exit
  %.069 = phi i32 [ %.088.i, %convert_glob.exit ], [ 0, %.outer._crit_edge.thread262.i ]
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
  %1374 = getelementptr inbounds i8, ptr %1371, i64 24
  store ptr %1374, ptr %3, align 8
  %1375 = load i64, ptr %4, align 8
  %1376 = add i64 %1375, 1
  br i1 %53, label %52, label %convert_posix.exit.thread

convert_posix.exit.thread.sink.split:             ; preds = %57, %14, %25
  %.sink = phi i64 [ %26, %25 ], [ 0, %14 ], [ 0, %57 ]
  %.0.ph = phi i32 [ %24, %25 ], [ -34, %14 ], [ -44, %57 ]
  store i64 %.sink, ptr %4, align 8
  br label %convert_posix.exit.thread

convert_posix.exit.thread:                        ; preds = %.outer._crit_edge.i, %1373, %1367, %convert_posix.exit, %1365, %1114, %.preheader.i96, %.preheader11.preheader.i, %1311, %1262, %1256, %.preheader21.preheader.i, %.preheader23.preheader.i, %.loopexit12.i, %1266, %.loopexit24.i, %1295, %.loopexit16.i, %1252, %1259, %1358, %1236, %.preheader14.i.us, %.preheader14.i, %convert_posix.exit.thread.sink.split, %6
  %.0 = phi i32 [ -51, %6 ], [ %.0.ph, %convert_posix.exit.thread.sink.split ], [ -48, %.preheader14.i ], [ -48, %.preheader14.i.us ], [ 106, %1236 ], [ 106, %1358 ], [ 106, %1259 ], [ 106, %1252 ], [ -48, %.loopexit16.i ], [ -48, %1295 ], [ -48, %.loopexit24.i ], [ 101, %1266 ], [ -48, %.loopexit12.i ], [ -48, %.preheader23.preheader.i ], [ -48, %.preheader21.preheader.i ], [ -48, %1256 ], [ -48, %1262 ], [ -48, %1311 ], [ -48, %.preheader11.preheader.i ], [ -48, %.preheader.i96 ], [ -48, %1114 ], [ 106, %.outer._crit_edge.i ], [ -44, %1373 ], [ -48, %1367 ], [ %.069, %convert_posix.exit ], [ 0, %1365 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
