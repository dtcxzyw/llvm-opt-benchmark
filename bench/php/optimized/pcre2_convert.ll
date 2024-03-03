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
  %15 = tail call i32 @llvm.ctpop.i32(i32 %11), !range !4
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
  %44 = icmp sgt i64 %.064, 0
  %brmerge.not.i = icmp ult i32 %2, 32
  %.not51.i = icmp eq i64 %.064, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 1
  %46 = getelementptr inbounds i8, ptr %7, i64 28
  %47 = getelementptr inbounds i8, ptr %7, i64 29
  %48 = getelementptr inbounds i8, ptr %7, i64 30
  %49 = getelementptr inbounds i8, ptr %7, i64 31
  %50 = ptrtoint ptr %0 to i64
  br label %51

51:                                               ; preds = %32, %1370
  %52 = phi i1 [ true, %32 ], [ false, %1370 ]
  %.1301 = phi i64 [ %.066, %32 ], [ %1373, %1370 ]
  %.168300 = phi ptr [ %.067, %32 ], [ %1371, %1370 ]
  br i1 %.not81, label %56, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, null
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i1 [ true, %51 ], [ %55, %53 ]
  switch i32 %11, label %convert_posix.exit.thread.sink.split [
    i32 16, label %58
    i32 4, label %1109
    i32 8, label %1109
  ]

58:                                               ; preds = %56
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
  store ptr %.168300, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %.168300, i64 %.1301
  store ptr %68, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store <4 x i8> <i8 40, i8 63, i8 115, i8 41>, ptr %41, align 8
  br label %69

69:                                               ; preds = %75, %66
  %.015.i.i = phi ptr [ %41, %66 ], [ %.116.i.i, %75 ]
  %.014.i.i = phi ptr [ %.168300, %66 ], [ %.1.i.i, %75 ]
  %.013.i.i = phi i64 [ 4, %66 ], [ %76, %75 ]
  %70 = icmp ult ptr %.014.i.i, %68
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.015.i.i, i64 1
  %73 = load i8, ptr %.015.i.i, align 1
  %74 = getelementptr inbounds i8, ptr %.014.i.i, i64 1
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
  br i1 %44, label %77, label %.critedge134.i

77:                                               ; preds = %convert_glob_write_str.exit.i
  %78 = load i8, ptr %0, align 1
  %79 = icmp eq i8 %78, 42
  br i1 %79, label %80, label %.critedge134.i

80:                                               ; preds = %77
  br i1 %brmerge.not.i, label %81, label %85

81:                                               ; preds = %80
  br i1 %.not51.i, label %.critedge134.i, label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %45, align 1
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
  %90 = getelementptr inbounds i8, ptr %.015.i140.i, i64 1
  %91 = load i8, ptr %.015.i140.i, align 1
  %92 = getelementptr inbounds i8, ptr %.014.i141.i, i64 1
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
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

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
  %105 = getelementptr inbounds i8, ptr %.079.i, i64 1
  %106 = load i8, ptr %.079.i, align 1
  switch i8 %106, label %1048 [
    i8 42, label %107
    i8 63, label %337
    i8 91, label %378
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
  %116 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %116, ptr %7, align 8
  store i8 41, ptr %112, align 1
  br label %convert_glob_write.exit.i

convert_glob_write.exit.i:                        ; preds = %115, %109, %107
  %117 = icmp ult ptr %105, %36
  %or.cond50.i = select i1 %.not.i, i1 %117, i1 false
  br i1 %or.cond50.i, label %118, label %247

118:                                              ; preds = %convert_glob_write.exit.i
  %119 = load i8, ptr %105, align 1
  %120 = icmp eq i8 %119, 42
  br i1 %120, label %121, label %247

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
  %129 = getelementptr inbounds i8, ptr %.115.i, i64 1
  %130 = icmp ult ptr %129, %36
  br i1 %130, label %131, label %convert_glob_write.exit259.i

131:                                              ; preds = %128
  %132 = load i8, ptr %129, align 1
  %133 = icmp eq i8 %132, 42
  br i1 %133, label %128, label %134

134:                                              ; preds = %131
  %or.cond5.i = select i1 %127, i1 %103, i1 false
  %135 = icmp eq i8 %132, %60
  %or.cond151.i = select i1 %or.cond5.i, i1 %135, i1 false
  br i1 %or.cond151.i, label %136, label %143

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.115.i, i64 2
  %138 = icmp ult ptr %137, %36
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i8, ptr %137, align 1
  %141 = icmp eq i8 %140, %59
  %142 = select i1 %141, i8 %140, i8 %60
  %spec.select.i = select i1 %141, ptr %137, ptr %129
  br label %143

143:                                              ; preds = %139, %136, %134
  %144 = phi i8 [ %60, %136 ], [ %132, %134 ], [ %142, %139 ]
  %.216.i = phi ptr [ %129, %136 ], [ %129, %134 ], [ %spec.select.i, %139 ]
  br i1 %108, label %145, label %180

145:                                              ; preds = %143
  %.not124.i = icmp eq i8 %144, %59
  br i1 %.not124.i, label %146, label %.backedge.i

146:                                              ; preds = %145
  store <4 x i8> <i8 40, i8 63, i8 58, i8 92>, ptr %41, align 8
  store i8 65, ptr %46, align 4
  store i8 124, ptr %47, align 1
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %39, align 8
  %149 = load i64, ptr %40, align 8
  br label %150

150:                                              ; preds = %156, %146
  %.015.i147.i = phi ptr [ %41, %146 ], [ %.116.i150.i, %156 ]
  %.014.i148.i = phi ptr [ %147, %146 ], [ %.1.i151.i, %156 ]
  %.013.i149.i = phi i64 [ 6, %146 ], [ %157, %156 ]
  %151 = icmp ult ptr %.014.i148.i, %148
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %.015.i147.i, i64 1
  %154 = load i8, ptr %.015.i147.i, align 1
  %155 = getelementptr inbounds i8, ptr %.014.i148.i, i64 1
  store i8 %154, ptr %.014.i148.i, align 1
  br label %156

156:                                              ; preds = %152, %150
  %.116.i150.i = phi ptr [ %153, %152 ], [ %.015.i147.i, %150 ]
  %.1.i151.i = phi ptr [ %155, %152 ], [ %.014.i148.i, %150 ]
  %157 = add nsw i64 %.013.i149.i, -1
  %.not.i152.i = icmp eq i64 %157, 0
  br i1 %.not.i152.i, label %convert_glob_write_str.exit153.i, label %150

convert_glob_write_str.exit153.i:                 ; preds = %156
  %158 = add i64 %149, 6
  store ptr %.1.i151.i, ptr %7, align 8
  %.pre121.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i, label %159

159:                                              ; preds = %convert_glob_write_str.exit153.i
  %160 = add i64 %149, 7
  store i64 %160, ptr %40, align 8
  %161 = icmp ult ptr %.1.i151.i, %.pre121.i
  br i1 %161, label %162, label %convert_glob_write.exit.i.i

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %.1.i151.i, i64 1
  store ptr %163, ptr %7, align 8
  store i8 92, ptr %.1.i151.i, align 1
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre119.i = load i64, ptr %40, align 8
  %.pre120.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i

convert_glob_write.exit.i.i:                      ; preds = %162, %159, %convert_glob_write_str.exit153.i
  %164 = phi ptr [ %.pre120.i, %162 ], [ %.pre121.i, %159 ], [ %.pre121.i, %convert_glob_write_str.exit153.i ]
  %165 = phi i64 [ %.pre119.i, %162 ], [ %160, %159 ], [ %158, %convert_glob_write_str.exit153.i ]
  %166 = phi ptr [ %.pre.i.i, %162 ], [ %.1.i151.i, %159 ], [ %.1.i151.i, %convert_glob_write_str.exit153.i ]
  %167 = add i64 %165, 1
  store i64 %167, ptr %40, align 8
  %168 = icmp ult ptr %166, %164
  br i1 %168, label %169, label %convert_glob_print_separator.exit.i

169:                                              ; preds = %convert_glob_write.exit.i.i
  %170 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %170, ptr %7, align 8
  store i8 %59, ptr %166, align 1
  %.pre122.i = load i64, ptr %40, align 8
  %.pre123.i = load ptr, ptr %7, align 8
  %.pre124.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i

convert_glob_print_separator.exit.i:              ; preds = %169, %convert_glob_write.exit.i.i
  %171 = phi ptr [ %164, %convert_glob_write.exit.i.i ], [ %.pre124.i, %169 ]
  %172 = phi ptr [ %166, %convert_glob_write.exit.i.i ], [ %.pre123.i, %169 ]
  %173 = phi i64 [ %167, %convert_glob_write.exit.i.i ], [ %.pre122.i, %169 ]
  %174 = add i64 %173, 1
  store i64 %174, ptr %40, align 8
  %175 = icmp ult ptr %172, %171
  br i1 %175, label %176, label %convert_glob_write.exit155.i

176:                                              ; preds = %convert_glob_print_separator.exit.i
  %177 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %177, ptr %7, align 8
  store i8 41, ptr %172, align 1
  br label %convert_glob_write.exit155.i

convert_glob_write.exit155.i:                     ; preds = %176, %convert_glob_print_separator.exit.i
  %178 = getelementptr inbounds i8, ptr %.216.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %1071, %convert_glob_write.exit250.i, %566, %convert_glob_print_separator.exit.i247.i, %convert_glob_write.exit316.i.i, %376, %convert_glob_print_separator.exit.i227.i, %344, %338, %convert_glob_write_str.exit215.i, %257, %convert_glob_write_str.exit182.i, %convert_glob_write_str.exit163.i, %convert_glob_write.exit155.i, %145
  %.0.be.i = phi ptr [ %178, %convert_glob_write.exit155.i ], [ %.216.i, %145 ], [ %246, %convert_glob_write_str.exit182.i ], [ %.216.i, %convert_glob_write_str.exit163.i ], [ %.4.i, %257 ], [ %.4.i, %convert_glob_write_str.exit215.i ], [ %105, %376 ], [ %105, %convert_glob_print_separator.exit.i227.i ], [ %105, %344 ], [ %105, %338 ], [ %.3263.i.i, %convert_glob_write.exit316.i.i ], [ %.3263.i.i, %convert_glob_print_separator.exit.i247.i ], [ %.3263.i.i, %566 ], [ %.6.i, %convert_glob_write.exit250.i ], [ %.6.i, %1071 ]
  %.093.be.i = phi i32 [ 0, %convert_glob_write.exit155.i ], [ 0, %145 ], [ 0, %convert_glob_write_str.exit182.i ], [ 0, %convert_glob_write_str.exit163.i ], [ 0, %257 ], [ %.29519.i, %convert_glob_write_str.exit215.i ], [ %.09380.i, %376 ], [ %.09380.i, %convert_glob_print_separator.exit.i227.i ], [ %.09380.i, %344 ], [ %.09380.i, %338 ], [ %.09380.i, %convert_glob_write.exit316.i.i ], [ %.09380.i, %convert_glob_print_separator.exit.i247.i ], [ %.09380.i, %566 ], [ %.09380.i, %convert_glob_write.exit250.i ], [ %.09380.i, %1071 ]
  %.092.be.i = phi i32 [ 1, %convert_glob_write.exit155.i ], [ 1, %145 ], [ 1, %convert_glob_write_str.exit182.i ], [ 1, %convert_glob_write_str.exit163.i ], [ %.09281.i, %257 ], [ %.09281.i, %convert_glob_write_str.exit215.i ], [ %.09281.i, %376 ], [ %.09281.i, %convert_glob_print_separator.exit.i227.i ], [ %.09281.i, %344 ], [ %.09281.i, %338 ], [ %.09281.i, %convert_glob_write.exit316.i.i ], [ %.09281.i, %convert_glob_print_separator.exit.i247.i ], [ %.09281.i, %566 ], [ %.09281.i, %convert_glob_write.exit250.i ], [ %.09281.i, %1071 ]
  %179 = icmp ult ptr %.0.be.i, %36
  br i1 %179, label %104, label %._crit_edge.loopexit.i

180:                                              ; preds = %143
  store <8 x i8> <i8 40, i8 42, i8 67, i8 79, i8 77, i8 77, i8 73, i8 84>, ptr %41, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %39, align 8
  %183 = load i64, ptr %40, align 8
  br label %184

184:                                              ; preds = %190, %180
  %.015.i.i.i = phi ptr [ %41, %180 ], [ %.116.i.i.i, %190 ]
  %.014.i.i.i = phi ptr [ %181, %180 ], [ %.1.i.i.i, %190 ]
  %.013.i.i.i = phi i64 [ 8, %180 ], [ %191, %190 ]
  %185 = icmp ult ptr %.014.i.i.i, %182
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 1
  %188 = load i8, ptr %.015.i.i.i, align 1
  %189 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 1
  store i8 %188, ptr %.014.i.i.i, align 1
  br label %190

190:                                              ; preds = %186, %184
  %.116.i.i.i = phi ptr [ %187, %186 ], [ %.015.i.i.i, %184 ]
  %.1.i.i.i = phi ptr [ %189, %186 ], [ %.014.i.i.i, %184 ]
  %191 = add nsw i64 %.013.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i, label %convert_glob_write_str.exit.i.i, label %184

convert_glob_write_str.exit.i.i:                  ; preds = %190
  store ptr %.1.i.i.i, ptr %7, align 8
  %192 = add i64 %183, 9
  store i64 %192, ptr %40, align 8
  %193 = load ptr, ptr %39, align 8
  %194 = icmp ult ptr %.1.i.i.i, %193
  br i1 %194, label %195, label %convert_glob_print_commit.exit.i

195:                                              ; preds = %convert_glob_write_str.exit.i.i
  %196 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  store ptr %196, ptr %7, align 8
  store i8 41, ptr %.1.i.i.i, align 1
  br label %convert_glob_print_commit.exit.i

convert_glob_print_commit.exit.i:                 ; preds = %195, %convert_glob_write_str.exit.i.i
  br i1 %127, label %197, label %convert_glob_print_commit.exit._crit_edge.i

convert_glob_print_commit.exit._crit_edge.i:      ; preds = %convert_glob_print_commit.exit.i
  %.pre107.i = load ptr, ptr %7, align 8
  %.pre109.i = load ptr, ptr %39, align 8
  %.pre111.i = load i64, ptr %40, align 8
  br label %199

197:                                              ; preds = %convert_glob_print_commit.exit.i
  %198 = load i8, ptr %.216.i, align 1
  %.not123.i = icmp eq i8 %198, %59
  %.pre108.i = load ptr, ptr %7, align 8
  %.pre110.i = load ptr, ptr %39, align 8
  %.pre112.i = load i64, ptr %40, align 8
  br i1 %.not123.i, label %212, label %199

199:                                              ; preds = %197, %convert_glob_print_commit.exit._crit_edge.i
  %200 = phi i64 [ %.pre111.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre112.i, %197 ]
  %201 = phi ptr [ %.pre109.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre110.i, %197 ]
  %202 = phi ptr [ %.pre107.i, %convert_glob_print_commit.exit._crit_edge.i ], [ %.pre108.i, %197 ]
  store i8 46, ptr %41, align 8
  store i8 42, ptr %42, align 1
  store i8 63, ptr %43, align 2
  br label %203

203:                                              ; preds = %209, %199
  %.015.i157.i = phi ptr [ %41, %199 ], [ %.116.i160.i, %209 ]
  %.014.i158.i = phi ptr [ %202, %199 ], [ %.1.i161.i, %209 ]
  %.013.i159.i = phi i64 [ 3, %199 ], [ %210, %209 ]
  %204 = icmp ult ptr %.014.i158.i, %201
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %.015.i157.i, i64 1
  %207 = load i8, ptr %.015.i157.i, align 1
  %208 = getelementptr inbounds i8, ptr %.014.i158.i, i64 1
  store i8 %207, ptr %.014.i158.i, align 1
  br label %209

209:                                              ; preds = %205, %203
  %.116.i160.i = phi ptr [ %206, %205 ], [ %.015.i157.i, %203 ]
  %.1.i161.i = phi ptr [ %208, %205 ], [ %.014.i158.i, %203 ]
  %210 = add nsw i64 %.013.i159.i, -1
  %.not.i162.i = icmp eq i64 %210, 0
  br i1 %.not.i162.i, label %convert_glob_write_str.exit163.i, label %203

convert_glob_write_str.exit163.i:                 ; preds = %209
  %211 = add i64 %200, 3
  store ptr %.1.i161.i, ptr %7, align 8
  store i64 %211, ptr %40, align 8
  br label %.backedge.i

212:                                              ; preds = %197
  store <4 x i8> <i8 40, i8 63, i8 58, i8 46>, ptr %41, align 8
  store i8 42, ptr %46, align 4
  store i8 63, ptr %47, align 1
  br label %213

213:                                              ; preds = %219, %212
  %.015.i164.i = phi ptr [ %41, %212 ], [ %.116.i167.i, %219 ]
  %.014.i165.i = phi ptr [ %.pre108.i, %212 ], [ %.1.i168.i, %219 ]
  %.013.i166.i = phi i64 [ 6, %212 ], [ %220, %219 ]
  %214 = icmp ult ptr %.014.i165.i, %.pre110.i
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.015.i164.i, i64 1
  %217 = load i8, ptr %.015.i164.i, align 1
  %218 = getelementptr inbounds i8, ptr %.014.i165.i, i64 1
  store i8 %217, ptr %.014.i165.i, align 1
  br label %219

219:                                              ; preds = %215, %213
  %.116.i167.i = phi ptr [ %216, %215 ], [ %.015.i164.i, %213 ]
  %.1.i168.i = phi ptr [ %218, %215 ], [ %.014.i165.i, %213 ]
  %220 = add nsw i64 %.013.i166.i, -1
  %.not.i169.i = icmp eq i64 %220, 0
  br i1 %.not.i169.i, label %convert_glob_write_str.exit170.i, label %213

convert_glob_write_str.exit170.i:                 ; preds = %219
  %221 = add i64 %.pre112.i, 6
  store ptr %.1.i168.i, ptr %7, align 8
  %.pre115.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i173.i, label %222

222:                                              ; preds = %convert_glob_write_str.exit170.i
  %223 = add i64 %.pre112.i, 7
  store i64 %223, ptr %40, align 8
  %224 = icmp ult ptr %.1.i168.i, %.pre115.i
  br i1 %224, label %225, label %convert_glob_write.exit.i173.i

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %.1.i168.i, i64 1
  store ptr %226, ptr %7, align 8
  store i8 92, ptr %.1.i168.i, align 1
  %.pre.i174.i = load ptr, ptr %7, align 8
  %.pre113.i = load i64, ptr %40, align 8
  %.pre114.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i173.i

convert_glob_write.exit.i173.i:                   ; preds = %225, %222, %convert_glob_write_str.exit170.i
  %227 = phi ptr [ %.pre114.i, %225 ], [ %.pre115.i, %222 ], [ %.pre115.i, %convert_glob_write_str.exit170.i ]
  %228 = phi i64 [ %.pre113.i, %225 ], [ %223, %222 ], [ %221, %convert_glob_write_str.exit170.i ]
  %229 = phi ptr [ %.pre.i174.i, %225 ], [ %.1.i168.i, %222 ], [ %.1.i168.i, %convert_glob_write_str.exit170.i ]
  %230 = add i64 %228, 1
  store i64 %230, ptr %40, align 8
  %231 = icmp ult ptr %229, %227
  br i1 %231, label %232, label %convert_glob_print_separator.exit175.i

232:                                              ; preds = %convert_glob_write.exit.i173.i
  %233 = getelementptr inbounds i8, ptr %229, i64 1
  store ptr %233, ptr %7, align 8
  store i8 %59, ptr %229, align 1
  %.pre116.i = load ptr, ptr %7, align 8
  %.pre117.i = load ptr, ptr %39, align 8
  %.pre118.i = load i64, ptr %40, align 8
  br label %convert_glob_print_separator.exit175.i

convert_glob_print_separator.exit175.i:           ; preds = %232, %convert_glob_write.exit.i173.i
  %234 = phi i64 [ %230, %convert_glob_write.exit.i173.i ], [ %.pre118.i, %232 ]
  %235 = phi ptr [ %227, %convert_glob_write.exit.i173.i ], [ %.pre117.i, %232 ]
  %236 = phi ptr [ %229, %convert_glob_write.exit.i173.i ], [ %.pre116.i, %232 ]
  store i8 41, ptr %41, align 8
  store i8 63, ptr %42, align 1
  store i8 63, ptr %43, align 2
  br label %237

237:                                              ; preds = %243, %convert_glob_print_separator.exit175.i
  %.015.i176.i = phi ptr [ %41, %convert_glob_print_separator.exit175.i ], [ %.116.i179.i, %243 ]
  %.014.i177.i = phi ptr [ %236, %convert_glob_print_separator.exit175.i ], [ %.1.i180.i, %243 ]
  %.013.i178.i = phi i64 [ 3, %convert_glob_print_separator.exit175.i ], [ %244, %243 ]
  %238 = icmp ult ptr %.014.i177.i, %235
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %.015.i176.i, i64 1
  %241 = load i8, ptr %.015.i176.i, align 1
  %242 = getelementptr inbounds i8, ptr %.014.i177.i, i64 1
  store i8 %241, ptr %.014.i177.i, align 1
  br label %243

243:                                              ; preds = %239, %237
  %.116.i179.i = phi ptr [ %240, %239 ], [ %.015.i176.i, %237 ]
  %.1.i180.i = phi ptr [ %242, %239 ], [ %.014.i177.i, %237 ]
  %244 = add nsw i64 %.013.i178.i, -1
  %.not.i181.i = icmp eq i64 %244, 0
  br i1 %.not.i181.i, label %convert_glob_write_str.exit182.i, label %237

convert_glob_write_str.exit182.i:                 ; preds = %243
  %245 = add i64 %234, 3
  store ptr %.1.i180.i, ptr %7, align 8
  store i64 %245, ptr %40, align 8
  %246 = getelementptr inbounds i8, ptr %.216.i, i64 1
  br label %.backedge.i

247:                                              ; preds = %118, %convert_glob_write.exit.i
  br i1 %117, label %248, label %.critedge7.i

248:                                              ; preds = %247
  %249 = load i8, ptr %105, align 1
  %250 = icmp eq i8 %249, 42
  br i1 %250, label %.preheader.i, label %.critedge7.i

.preheader.i:                                     ; preds = %248, %253
  %.317.i = phi ptr [ %251, %253 ], [ %105, %248 ]
  %251 = getelementptr inbounds i8, ptr %.317.i, i64 1
  %252 = icmp ult ptr %251, %36
  br i1 %252, label %253, label %.critedge7.i

253:                                              ; preds = %.preheader.i
  %254 = load i8, ptr %251, align 1
  %255 = icmp eq i8 %254, 42
  br i1 %255, label %.preheader.i, label %.critedge7.i

.critedge7.i:                                     ; preds = %253, %.preheader.i, %248, %247
  %.4.i = phi ptr [ %105, %248 ], [ %105, %247 ], [ %251, %.preheader.i ], [ %251, %253 ]
  br i1 %38, label %258, label %256

256:                                              ; preds = %.critedge7.i
  %.not125.i = icmp ult ptr %.4.i, %36
  br i1 %.not125.i, label %257, label %convert_glob_write.exit259.i

257:                                              ; preds = %256
  br i1 %108, label %.backedge.i, label %.critedge136.i

258:                                              ; preds = %.critedge7.i
  br i1 %108, label %.convert_glob_print_commit.exit198.thread_crit_edge.i, label %.critedge136.i

.convert_glob_print_commit.exit198.thread_crit_edge.i: ; preds = %258
  %.pre.i = load ptr, ptr %7, align 8
  %.pre103.i = load ptr, ptr %39, align 8
  %.pre105.i = load i64, ptr %40, align 8
  br label %convert_glob_print_commit.exit198.thread.i

.critedge136.i:                                   ; preds = %258, %257
  %.not126.i = icmp eq i32 %.09281.i, 0
  store i8 40, ptr %41, align 8
  br i1 %.not126.i, label %272, label %259

259:                                              ; preds = %.critedge136.i
  store i8 63, ptr %42, align 1
  store i8 62, ptr %43, align 2
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %39, align 8
  %262 = load i64, ptr %40, align 8
  br label %263

263:                                              ; preds = %269, %259
  %.015.i183.i = phi ptr [ %41, %259 ], [ %.116.i186.i, %269 ]
  %.014.i184.i = phi ptr [ %260, %259 ], [ %.1.i187.i, %269 ]
  %.013.i185.i = phi i64 [ 3, %259 ], [ %270, %269 ]
  %264 = icmp ult ptr %.014.i184.i, %261
  br i1 %264, label %265, label %269

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %.015.i183.i, i64 1
  %267 = load i8, ptr %.015.i183.i, align 1
  %268 = getelementptr inbounds i8, ptr %.014.i184.i, i64 1
  store i8 %267, ptr %.014.i184.i, align 1
  br label %269

269:                                              ; preds = %265, %263
  %.116.i186.i = phi ptr [ %266, %265 ], [ %.015.i183.i, %263 ]
  %.1.i187.i = phi ptr [ %268, %265 ], [ %.014.i184.i, %263 ]
  %270 = add nsw i64 %.013.i185.i, -1
  %.not.i188.i = icmp eq i64 %270, 0
  br i1 %.not.i188.i, label %convert_glob_write_str.exit189.i, label %263

convert_glob_write_str.exit189.i:                 ; preds = %269
  %271 = add i64 %262, 3
  store ptr %.1.i187.i, ptr %7, align 8
  store i64 %271, ptr %40, align 8
  br label %convert_glob_print_commit.exit198.i

272:                                              ; preds = %.critedge136.i
  store <4 x i8> <i8 42, i8 67, i8 79, i8 77>, ptr %42, align 1
  store i8 77, ptr %47, align 1
  store i8 73, ptr %48, align 2
  store i8 84, ptr %49, align 1
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %39, align 8
  %275 = load i64, ptr %40, align 8
  br label %276

276:                                              ; preds = %282, %272
  %.015.i.i190.i = phi ptr [ %41, %272 ], [ %.116.i.i193.i, %282 ]
  %.014.i.i191.i = phi ptr [ %273, %272 ], [ %.1.i.i194.i, %282 ]
  %.013.i.i192.i = phi i64 [ 8, %272 ], [ %283, %282 ]
  %277 = icmp ult ptr %.014.i.i191.i, %274
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %.015.i.i190.i, i64 1
  %280 = load i8, ptr %.015.i.i190.i, align 1
  %281 = getelementptr inbounds i8, ptr %.014.i.i191.i, i64 1
  store i8 %280, ptr %.014.i.i191.i, align 1
  br label %282

282:                                              ; preds = %278, %276
  %.116.i.i193.i = phi ptr [ %279, %278 ], [ %.015.i.i190.i, %276 ]
  %.1.i.i194.i = phi ptr [ %281, %278 ], [ %.014.i.i191.i, %276 ]
  %283 = add nsw i64 %.013.i.i192.i, -1
  %.not.i.i195.i = icmp eq i64 %283, 0
  br i1 %.not.i.i195.i, label %convert_glob_write_str.exit.i196.i, label %276

convert_glob_write_str.exit.i196.i:               ; preds = %282
  store ptr %.1.i.i194.i, ptr %7, align 8
  %284 = add i64 %275, 9
  store i64 %284, ptr %40, align 8
  %285 = load ptr, ptr %39, align 8
  %286 = icmp ult ptr %.1.i.i194.i, %285
  br i1 %286, label %287, label %convert_glob_print_commit.exit198.i

287:                                              ; preds = %convert_glob_write_str.exit.i196.i
  %288 = getelementptr inbounds i8, ptr %.1.i.i194.i, i64 1
  store ptr %288, ptr %7, align 8
  store i8 41, ptr %.1.i.i194.i, align 1
  %.pre102.pre.i = load ptr, ptr %7, align 8
  %.pre106.pre.i = load i64, ptr %40, align 8
  br label %convert_glob_print_commit.exit198.i

convert_glob_print_commit.exit198.i:              ; preds = %287, %convert_glob_write_str.exit.i196.i, %convert_glob_write_str.exit189.i
  %.pre106.i = phi i64 [ %271, %convert_glob_write_str.exit189.i ], [ %284, %convert_glob_write_str.exit.i196.i ], [ %.pre106.pre.i, %287 ]
  %.pre102.i = phi ptr [ %.1.i187.i, %convert_glob_write_str.exit189.i ], [ %.1.i.i194.i, %convert_glob_write_str.exit.i196.i ], [ %.pre102.pre.i, %287 ]
  %.295.i = phi i32 [ 1, %convert_glob_write_str.exit189.i ], [ 0, %convert_glob_write_str.exit.i196.i ], [ 0, %287 ]
  %.pre104.i = load ptr, ptr %39, align 8
  br i1 %38, label %convert_glob_print_commit.exit198.thread.i, label %289

289:                                              ; preds = %convert_glob_print_commit.exit198.i
  %290 = add i64 %.pre106.i, 1
  store i64 %290, ptr %40, align 8
  %291 = icmp ult ptr %.pre102.i, %.pre104.i
  br i1 %291, label %292, label %convert_glob_write.exit199.i

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %.pre102.i, i64 1
  store ptr %293, ptr %7, align 8
  store i8 46, ptr %.pre102.i, align 1
  br label %convert_glob_write.exit199.i

convert_glob_print_commit.exit198.thread.i:       ; preds = %convert_glob_print_commit.exit198.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i
  %294 = phi i64 [ %.pre106.i, %convert_glob_print_commit.exit198.i ], [ %.pre105.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %295 = phi ptr [ %.pre104.i, %convert_glob_print_commit.exit198.i ], [ %.pre103.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %296 = phi ptr [ %.pre102.i, %convert_glob_print_commit.exit198.i ], [ %.pre.i, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  %.29520.i = phi i32 [ %.295.i, %convert_glob_print_commit.exit198.i ], [ 0, %.convert_glob_print_commit.exit198.thread_crit_edge.i ]
  store i8 91, ptr %41, align 8
  store i8 94, ptr %42, align 1
  br label %297

297:                                              ; preds = %303, %convert_glob_print_commit.exit198.thread.i
  %.015.i.i200.i = phi ptr [ %41, %convert_glob_print_commit.exit198.thread.i ], [ %.116.i.i203.i, %303 ]
  %.014.i.i201.i = phi ptr [ %296, %convert_glob_print_commit.exit198.thread.i ], [ %.1.i.i204.i, %303 ]
  %.013.i.i202.i = phi i64 [ 2, %convert_glob_print_commit.exit198.thread.i ], [ %304, %303 ]
  %298 = icmp ult ptr %.014.i.i201.i, %295
  br i1 %298, label %299, label %303

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %.015.i.i200.i, i64 1
  %301 = load i8, ptr %.015.i.i200.i, align 1
  %302 = getelementptr inbounds i8, ptr %.014.i.i201.i, i64 1
  store i8 %301, ptr %.014.i.i201.i, align 1
  br label %303

303:                                              ; preds = %299, %297
  %.116.i.i203.i = phi ptr [ %300, %299 ], [ %.015.i.i200.i, %297 ]
  %.1.i.i204.i = phi ptr [ %302, %299 ], [ %.014.i.i201.i, %297 ]
  %304 = add nsw i64 %.013.i.i202.i, -1
  %.not.i.i205.i = icmp eq i64 %304, 0
  br i1 %.not.i.i205.i, label %convert_glob_write_str.exit.i206.i, label %297

convert_glob_write_str.exit.i206.i:               ; preds = %303
  %305 = add i64 %294, 2
  store ptr %.1.i.i204.i, ptr %7, align 8
  %.pre8.i.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i.i, label %306

306:                                              ; preds = %convert_glob_write_str.exit.i206.i
  %307 = add i64 %294, 3
  store i64 %307, ptr %40, align 8
  %308 = icmp ult ptr %.1.i.i204.i, %.pre8.i.i
  br i1 %308, label %309, label %convert_glob_write.exit.i.i.i

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %.1.i.i204.i, i64 1
  store ptr %310, ptr %7, align 8
  store i8 92, ptr %.1.i.i204.i, align 1
  %.pre.i.i.i = load ptr, ptr %7, align 8
  %.pre.i208.i = load i64, ptr %40, align 8
  %.pre7.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i.i

convert_glob_write.exit.i.i.i:                    ; preds = %309, %306, %convert_glob_write_str.exit.i206.i
  %311 = phi ptr [ %.pre7.i.i, %309 ], [ %.pre8.i.i, %306 ], [ %.pre8.i.i, %convert_glob_write_str.exit.i206.i ]
  %312 = phi i64 [ %.pre.i208.i, %309 ], [ %307, %306 ], [ %305, %convert_glob_write_str.exit.i206.i ]
  %313 = phi ptr [ %.pre.i.i.i, %309 ], [ %.1.i.i204.i, %306 ], [ %.1.i.i204.i, %convert_glob_write_str.exit.i206.i ]
  %314 = add i64 %312, 1
  store i64 %314, ptr %40, align 8
  %315 = icmp ult ptr %313, %311
  br i1 %315, label %316, label %convert_glob_print_separator.exit.i.i

316:                                              ; preds = %convert_glob_write.exit.i.i.i
  %317 = getelementptr inbounds i8, ptr %313, i64 1
  store ptr %317, ptr %7, align 8
  store i8 %59, ptr %313, align 1
  %.pre9.i.i = load i64, ptr %40, align 8
  %.pre10.i.i = load ptr, ptr %7, align 8
  %.pre11.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i.i

convert_glob_print_separator.exit.i.i:            ; preds = %316, %convert_glob_write.exit.i.i.i
  %318 = phi ptr [ %311, %convert_glob_write.exit.i.i.i ], [ %.pre11.i.i, %316 ]
  %319 = phi ptr [ %313, %convert_glob_write.exit.i.i.i ], [ %.pre10.i.i, %316 ]
  %320 = phi i64 [ %314, %convert_glob_write.exit.i.i.i ], [ %.pre9.i.i, %316 ]
  %321 = add i64 %320, 1
  store i64 %321, ptr %40, align 8
  %322 = icmp ult ptr %319, %318
  br i1 %322, label %323, label %convert_glob_write.exit199.i

323:                                              ; preds = %convert_glob_print_separator.exit.i.i
  %324 = getelementptr inbounds i8, ptr %319, i64 1
  store ptr %324, ptr %7, align 8
  store i8 93, ptr %319, align 1
  br label %convert_glob_write.exit199.i

convert_glob_write.exit199.i:                     ; preds = %323, %convert_glob_print_separator.exit.i.i, %292, %289
  %.29519.i = phi i32 [ %.295.i, %289 ], [ %.295.i, %292 ], [ %.29520.i, %convert_glob_print_separator.exit.i.i ], [ %.29520.i, %323 ]
  store i8 42, ptr %41, align 8
  %.not127.i = icmp ult ptr %.4.i, %36
  %spec.store.select.i = select i1 %.not127.i, i8 63, i8 43
  store i8 %spec.store.select.i, ptr %42, align 1
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %39, align 8
  %327 = load i64, ptr %40, align 8
  br label %328

328:                                              ; preds = %334, %convert_glob_write.exit199.i
  %.015.i209.i = phi ptr [ %41, %convert_glob_write.exit199.i ], [ %.116.i212.i, %334 ]
  %.014.i210.i = phi ptr [ %325, %convert_glob_write.exit199.i ], [ %.1.i213.i, %334 ]
  %.013.i211.i = phi i64 [ 2, %convert_glob_write.exit199.i ], [ %335, %334 ]
  %329 = icmp ult ptr %.014.i210.i, %326
  br i1 %329, label %330, label %334

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %.015.i209.i, i64 1
  %332 = load i8, ptr %.015.i209.i, align 1
  %333 = getelementptr inbounds i8, ptr %.014.i210.i, i64 1
  store i8 %332, ptr %.014.i210.i, align 1
  br label %334

334:                                              ; preds = %330, %328
  %.116.i212.i = phi ptr [ %331, %330 ], [ %.015.i209.i, %328 ]
  %.1.i213.i = phi ptr [ %333, %330 ], [ %.014.i210.i, %328 ]
  %335 = add nsw i64 %.013.i211.i, -1
  %.not.i214.i = icmp eq i64 %335, 0
  br i1 %.not.i214.i, label %convert_glob_write_str.exit215.i, label %328

convert_glob_write_str.exit215.i:                 ; preds = %334
  %336 = add i64 %327, 2
  store ptr %.1.i213.i, ptr %7, align 8
  store i64 %336, ptr %40, align 8
  br label %.backedge.i

337:                                              ; preds = %104
  br i1 %38, label %346, label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %40, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr %40, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %39, align 8
  %343 = icmp ult ptr %341, %342
  br i1 %343, label %344, label %.backedge.i

344:                                              ; preds = %338
  %345 = getelementptr inbounds i8, ptr %341, i64 1
  store ptr %345, ptr %7, align 8
  store i8 46, ptr %341, align 1
  br label %.backedge.i

346:                                              ; preds = %337
  store i8 91, ptr %41, align 8
  store i8 94, ptr %42, align 1
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %39, align 8
  %349 = load i64, ptr %40, align 8
  br label %350

350:                                              ; preds = %356, %346
  %.015.i.i217.i = phi ptr [ %41, %346 ], [ %.116.i.i220.i, %356 ]
  %.014.i.i218.i = phi ptr [ %347, %346 ], [ %.1.i.i221.i, %356 ]
  %.013.i.i219.i = phi i64 [ 2, %346 ], [ %357, %356 ]
  %351 = icmp ult ptr %.014.i.i218.i, %348
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %.015.i.i217.i, i64 1
  %354 = load i8, ptr %.015.i.i217.i, align 1
  %355 = getelementptr inbounds i8, ptr %.014.i.i218.i, i64 1
  store i8 %354, ptr %.014.i.i218.i, align 1
  br label %356

356:                                              ; preds = %352, %350
  %.116.i.i220.i = phi ptr [ %353, %352 ], [ %.015.i.i217.i, %350 ]
  %.1.i.i221.i = phi ptr [ %355, %352 ], [ %.014.i.i218.i, %350 ]
  %357 = add nsw i64 %.013.i.i219.i, -1
  %.not.i.i222.i = icmp eq i64 %357, 0
  br i1 %.not.i.i222.i, label %convert_glob_write_str.exit.i223.i, label %350

convert_glob_write_str.exit.i223.i:               ; preds = %356
  %358 = add i64 %349, 2
  store ptr %.1.i.i221.i, ptr %7, align 8
  %.pre8.i225.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i226.i, label %359

359:                                              ; preds = %convert_glob_write_str.exit.i223.i
  %360 = add i64 %349, 3
  store i64 %360, ptr %40, align 8
  %361 = icmp ult ptr %.1.i.i221.i, %.pre8.i225.i
  br i1 %361, label %362, label %convert_glob_write.exit.i.i226.i

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %.1.i.i221.i, i64 1
  store ptr %363, ptr %7, align 8
  store i8 92, ptr %.1.i.i221.i, align 1
  %.pre.i.i232.i = load ptr, ptr %7, align 8
  %.pre.i233.i = load i64, ptr %40, align 8
  %.pre7.i234.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i226.i

convert_glob_write.exit.i.i226.i:                 ; preds = %362, %359, %convert_glob_write_str.exit.i223.i
  %364 = phi ptr [ %.pre7.i234.i, %362 ], [ %.pre8.i225.i, %359 ], [ %.pre8.i225.i, %convert_glob_write_str.exit.i223.i ]
  %365 = phi i64 [ %.pre.i233.i, %362 ], [ %360, %359 ], [ %358, %convert_glob_write_str.exit.i223.i ]
  %366 = phi ptr [ %.pre.i.i232.i, %362 ], [ %.1.i.i221.i, %359 ], [ %.1.i.i221.i, %convert_glob_write_str.exit.i223.i ]
  %367 = add i64 %365, 1
  store i64 %367, ptr %40, align 8
  %368 = icmp ult ptr %366, %364
  br i1 %368, label %369, label %convert_glob_print_separator.exit.i227.i

369:                                              ; preds = %convert_glob_write.exit.i.i226.i
  %370 = getelementptr inbounds i8, ptr %366, i64 1
  store ptr %370, ptr %7, align 8
  store i8 %59, ptr %366, align 1
  %.pre9.i229.i = load i64, ptr %40, align 8
  %.pre10.i230.i = load ptr, ptr %7, align 8
  %.pre11.i231.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i227.i

convert_glob_print_separator.exit.i227.i:         ; preds = %369, %convert_glob_write.exit.i.i226.i
  %371 = phi ptr [ %364, %convert_glob_write.exit.i.i226.i ], [ %.pre11.i231.i, %369 ]
  %372 = phi ptr [ %366, %convert_glob_write.exit.i.i226.i ], [ %.pre10.i230.i, %369 ]
  %373 = phi i64 [ %367, %convert_glob_write.exit.i.i226.i ], [ %.pre9.i229.i, %369 ]
  %374 = add i64 %373, 1
  store i64 %374, ptr %40, align 8
  %375 = icmp ult ptr %372, %371
  br i1 %375, label %376, label %.backedge.i

376:                                              ; preds = %convert_glob_print_separator.exit.i227.i
  %377 = getelementptr inbounds i8, ptr %372, i64 1
  store ptr %377, ptr %7, align 8
  store i8 93, ptr %372, align 1
  br label %.backedge.i

378:                                              ; preds = %104
  %.not.i236.i = icmp ult ptr %105, %36
  br i1 %.not.i236.i, label %379, label %convert_glob_parse_range.exit.thread.i

379:                                              ; preds = %378
  %380 = load i8, ptr %105, align 1
  switch i8 %380, label %404 [
    i8 33, label %381
    i8 94, label %381
  ]

381:                                              ; preds = %379, %379
  %382 = getelementptr inbounds i8, ptr %.079.i, i64 2
  %.not288.i.i = icmp ult ptr %382, %36
  br i1 %.not288.i.i, label %383, label %convert_glob_parse_range.exit.thread.i

383:                                              ; preds = %381
  store i8 91, ptr %41, align 8
  store i8 94, ptr %42, align 1
  br i1 %38, label %384, label %391

384:                                              ; preds = %383
  br i1 %.not52.i, label %386, label %385

385:                                              ; preds = %384
  store i8 92, ptr %43, align 2
  br label %386

386:                                              ; preds = %385, %384
  %.0250.i.i = phi i32 [ 3, %385 ], [ 2, %384 ]
  %387 = zext nneg i32 %.0250.i.i to i64
  %388 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 %387
  store i8 %59, ptr %388, align 1
  %389 = add nuw nsw i32 %.0250.i.i, 1
  %390 = zext nneg i32 %389 to i64
  br label %391

391:                                              ; preds = %386, %383
  %.1.i237.i = phi i64 [ 3, %383 ], [ %390, %386 ]
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %39, align 8
  %394 = load i64, ptr %40, align 8
  br label %395

395:                                              ; preds = %401, %391
  %.015.i.i238.i = phi ptr [ %41, %391 ], [ %.116.i.i241.i, %401 ]
  %.014.i.i239.i = phi ptr [ %392, %391 ], [ %.1.i.i242.i, %401 ]
  %.013.i.i240.i = phi i64 [ %.1.i237.i, %391 ], [ %402, %401 ]
  %396 = icmp ult ptr %.014.i.i239.i, %393
  br i1 %396, label %397, label %401

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %.015.i.i238.i, i64 1
  %399 = load i8, ptr %.015.i.i238.i, align 1
  %400 = getelementptr inbounds i8, ptr %.014.i.i239.i, i64 1
  store i8 %399, ptr %.014.i.i239.i, align 1
  br label %401

401:                                              ; preds = %397, %395
  %.116.i.i241.i = phi ptr [ %398, %397 ], [ %.015.i.i238.i, %395 ]
  %.1.i.i242.i = phi ptr [ %400, %397 ], [ %.014.i.i239.i, %395 ]
  %402 = add nsw i64 %.013.i.i240.i, -1
  %.not.i.i243.i = icmp eq i64 %402, 0
  br i1 %.not.i.i243.i, label %convert_glob_write_str.exit.i244.i, label %395

convert_glob_write_str.exit.i244.i:               ; preds = %401
  %403 = add i64 %394, %.1.i237.i
  store ptr %.1.i.i242.i, ptr %7, align 8
  store i64 %403, ptr %40, align 8
  br label %convert_glob_write.exit.i245.i

404:                                              ; preds = %379
  %405 = load i64, ptr %40, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %40, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %39, align 8
  %409 = icmp ult ptr %407, %408
  br i1 %409, label %410, label %convert_glob_write.exit.i245.i

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %407, i64 1
  store ptr %411, ptr %7, align 8
  store i8 91, ptr %407, align 1
  br label %convert_glob_write.exit.i245.i

convert_glob_write.exit.i245.i:                   ; preds = %410, %404, %convert_glob_write_str.exit.i244.i
  %.not298.i.i = phi i1 [ false, %convert_glob_write_str.exit.i244.i ], [ true, %404 ], [ true, %410 ]
  %.0260.i.i = phi ptr [ %382, %convert_glob_write_str.exit.i244.i ], [ %105, %404 ], [ %105, %410 ]
  %412 = load i8, ptr %.0260.i.i, align 1
  %413 = icmp eq i8 %412, 93
  br i1 %413, label %414, label %428

414:                                              ; preds = %convert_glob_write.exit.i245.i
  store i8 92, ptr %41, align 8
  store i8 93, ptr %42, align 1
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %39, align 8
  %417 = load i64, ptr %40, align 8
  br label %418

418:                                              ; preds = %424, %414
  %.015.i309.i.i = phi ptr [ %41, %414 ], [ %.116.i312.i.i, %424 ]
  %.014.i310.i.i = phi ptr [ %415, %414 ], [ %.1.i313.i.i, %424 ]
  %.013.i311.i.i = phi i64 [ 2, %414 ], [ %425, %424 ]
  %419 = icmp ult ptr %.014.i310.i.i, %416
  br i1 %419, label %420, label %424

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %.015.i309.i.i, i64 1
  %422 = load i8, ptr %.015.i309.i.i, align 1
  %423 = getelementptr inbounds i8, ptr %.014.i310.i.i, i64 1
  store i8 %422, ptr %.014.i310.i.i, align 1
  br label %424

424:                                              ; preds = %420, %418
  %.116.i312.i.i = phi ptr [ %421, %420 ], [ %.015.i309.i.i, %418 ]
  %.1.i313.i.i = phi ptr [ %423, %420 ], [ %.014.i310.i.i, %418 ]
  %425 = add nsw i64 %.013.i311.i.i, -1
  %.not.i314.i.i = icmp eq i64 %425, 0
  br i1 %.not.i314.i.i, label %convert_glob_write_str.exit315.i.i, label %418

convert_glob_write_str.exit315.i.i:               ; preds = %424
  %426 = add i64 %417, 2
  store ptr %.1.i313.i.i, ptr %7, align 8
  store i64 %426, ptr %40, align 8
  %427 = getelementptr inbounds i8, ptr %.0260.i.i, i64 1
  br label %428

428:                                              ; preds = %convert_glob_write_str.exit315.i.i, %convert_glob_write.exit.i245.i
  %.0266.i.i = phi i32 [ 1, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i245.i ]
  %.1261.i.i = phi ptr [ %427, %convert_glob_write_str.exit315.i.i ], [ %.0260.i.i, %convert_glob_write.exit.i245.i ]
  %.0251.i.i = phi i32 [ 93, %convert_glob_write_str.exit315.i.i ], [ 0, %convert_glob_write.exit.i245.i ]
  %429 = icmp ult ptr %.1261.i.i, %36
  br i1 %429, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

.lr.ph.i.i:                                       ; preds = %428, %.backedge.i.i
  %.1252374.i.i = phi i32 [ %.1252.be.i.i, %.backedge.i.i ], [ %.0251.i.i, %428 ]
  %.2262373.i.i = phi ptr [ %.2262.be.i.i, %.backedge.i.i ], [ %.1261.i.i, %428 ]
  %.1267372.i.i = phi i32 [ %.1267.be.i.i, %.backedge.i.i ], [ %.0266.i.i, %428 ]
  %.0269371.i.i = phi i32 [ %.0269.be.i.i, %.backedge.i.i ], [ 0, %428 ]
  %430 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 1
  %431 = load i8, ptr %.2262373.i.i, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp ugt i8 %431, -65
  %or.cond.i.i = select i1 %.not, i1 %433, i1 false
  br i1 %or.cond.i.i, label %434, label %525

434:                                              ; preds = %.lr.ph.i.i
  %435 = and i32 %432, 32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %434
  %438 = shl nuw nsw i32 %432, 6
  %439 = and i32 %438, 1984
  %440 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 2
  %441 = load i8, ptr %430, align 1
  %442 = and i8 %441, 63
  %443 = zext nneg i8 %442 to i32
  %444 = or disjoint i32 %439, %443
  br label %525

445:                                              ; preds = %434
  %446 = and i32 %432, 16
  %447 = icmp eq i32 %446, 0
  %448 = load i8, ptr %430, align 1
  %449 = and i8 %448, 63
  %450 = zext nneg i8 %449 to i32
  br i1 %447, label %451, label %462

451:                                              ; preds = %445
  %452 = shl nuw nsw i32 %432, 12
  %453 = and i32 %452, 61440
  %454 = shl nuw nsw i32 %450, 6
  %455 = or disjoint i32 %454, %453
  %456 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 2
  %457 = load i8, ptr %456, align 1
  %458 = and i8 %457, 63
  %459 = zext nneg i8 %458 to i32
  %460 = or disjoint i32 %455, %459
  %461 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 3
  br label %525

462:                                              ; preds = %445
  %463 = and i32 %432, 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %482

465:                                              ; preds = %462
  %466 = shl nuw nsw i32 %432, 18
  %467 = and i32 %466, 1835008
  %468 = shl nuw nsw i32 %450, 12
  %469 = or disjoint i32 %468, %467
  %470 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 2
  %471 = load i8, ptr %470, align 1
  %472 = and i8 %471, 63
  %473 = zext nneg i8 %472 to i32
  %474 = shl nuw nsw i32 %473, 6
  %475 = or disjoint i32 %474, %469
  %476 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 3
  %477 = load i8, ptr %476, align 1
  %478 = and i8 %477, 63
  %479 = zext nneg i8 %478 to i32
  %480 = or disjoint i32 %475, %479
  %481 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 4
  br label %525

482:                                              ; preds = %462
  %483 = and i32 %432, 4
  %484 = icmp eq i32 %483, 0
  %485 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 2
  %486 = load i8, ptr %485, align 1
  %487 = and i8 %486, 63
  %488 = zext nneg i8 %487 to i32
  %489 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 3
  %490 = load i8, ptr %489, align 1
  %491 = and i8 %490, 63
  %492 = zext nneg i8 %491 to i32
  %493 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 4
  %494 = load i8, ptr %493, align 1
  %495 = and i8 %494, 63
  %496 = zext nneg i8 %495 to i32
  br i1 %484, label %497, label %508

497:                                              ; preds = %482
  %498 = shl nuw i32 %432, 24
  %499 = and i32 %498, 50331648
  %500 = shl nuw nsw i32 %450, 18
  %501 = or disjoint i32 %500, %499
  %502 = shl nuw nsw i32 %488, 12
  %503 = or disjoint i32 %502, %501
  %504 = shl nuw nsw i32 %492, 6
  %505 = or disjoint i32 %503, %504
  %506 = or disjoint i32 %505, %496
  %507 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 5
  br label %525

508:                                              ; preds = %482
  %509 = shl i32 %432, 30
  %510 = and i32 %509, 1073741824
  %511 = shl nuw nsw i32 %450, 24
  %512 = or disjoint i32 %511, %510
  %513 = shl nuw nsw i32 %488, 18
  %514 = or disjoint i32 %513, %512
  %515 = shl nuw nsw i32 %492, 12
  %516 = or disjoint i32 %514, %515
  %517 = shl nuw nsw i32 %496, 6
  %518 = or disjoint i32 %516, %517
  %519 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 5
  %520 = load i8, ptr %519, align 1
  %521 = and i8 %520, 63
  %522 = zext nneg i8 %521 to i32
  %523 = or disjoint i32 %518, %522
  %524 = getelementptr inbounds i8, ptr %.2262373.i.i, i64 6
  br label %525

525:                                              ; preds = %508, %497, %465, %451, %437, %.lr.ph.i.i
  %.3263.i.i = phi ptr [ %440, %437 ], [ %461, %451 ], [ %481, %465 ], [ %507, %497 ], [ %524, %508 ], [ %430, %.lr.ph.i.i ]
  %.0253.i.i = phi i32 [ %444, %437 ], [ %460, %451 ], [ %480, %465 ], [ %506, %497 ], [ %523, %508 ], [ %432, %.lr.ph.i.i ]
  %526 = icmp eq i32 %.0253.i.i, 93
  br i1 %526, label %527, label %568

527:                                              ; preds = %525
  %528 = load i64, ptr %40, align 8
  %529 = add i64 %528, 1
  store i64 %529, ptr %40, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %39, align 8
  %532 = icmp ult ptr %530, %531
  br i1 %532, label %533, label %convert_glob_write.exit316.i.i

533:                                              ; preds = %527
  %534 = getelementptr inbounds i8, ptr %530, i64 1
  store ptr %534, ptr %7, align 8
  store i8 93, ptr %530, align 1
  br label %convert_glob_write.exit316.i.i

convert_glob_write.exit316.i.i:                   ; preds = %533, %527
  %or.cond3.not302.i.i = and i1 %38, %.not298.i.i
  %535 = icmp ne i32 %.0269371.i.i, 0
  %or.cond5.i.i = select i1 %or.cond3.not302.i.i, i1 %535, i1 false
  br i1 %or.cond5.i.i, label %536, label %.backedge.i

536:                                              ; preds = %convert_glob_write.exit316.i.i
  store <4 x i8> <i8 40, i8 63, i8 60, i8 33>, ptr %41, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %39, align 8
  %539 = load i64, ptr %40, align 8
  br label %540

540:                                              ; preds = %546, %536
  %.015.i317.i.i = phi ptr [ %41, %536 ], [ %.116.i320.i.i, %546 ]
  %.014.i318.i.i = phi ptr [ %537, %536 ], [ %.1.i321.i.i, %546 ]
  %.013.i319.i.i = phi i64 [ 4, %536 ], [ %547, %546 ]
  %541 = icmp ult ptr %.014.i318.i.i, %538
  br i1 %541, label %542, label %546

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %.015.i317.i.i, i64 1
  %544 = load i8, ptr %.015.i317.i.i, align 1
  %545 = getelementptr inbounds i8, ptr %.014.i318.i.i, i64 1
  store i8 %544, ptr %.014.i318.i.i, align 1
  br label %546

546:                                              ; preds = %542, %540
  %.116.i320.i.i = phi ptr [ %543, %542 ], [ %.015.i317.i.i, %540 ]
  %.1.i321.i.i = phi ptr [ %545, %542 ], [ %.014.i318.i.i, %540 ]
  %547 = add nsw i64 %.013.i319.i.i, -1
  %.not.i322.i.i = icmp eq i64 %547, 0
  br i1 %.not.i322.i.i, label %convert_glob_write_str.exit323.i.i, label %540

convert_glob_write_str.exit323.i.i:               ; preds = %546
  %548 = add i64 %539, 4
  store ptr %.1.i321.i.i, ptr %7, align 8
  %.pre400.i.i = load ptr, ptr %39, align 8
  br i1 %.not52.i, label %convert_glob_write.exit.i.i246.i, label %549

549:                                              ; preds = %convert_glob_write_str.exit323.i.i
  %550 = add i64 %539, 5
  store i64 %550, ptr %40, align 8
  %551 = icmp ult ptr %.1.i321.i.i, %.pre400.i.i
  br i1 %551, label %552, label %convert_glob_write.exit.i.i246.i

552:                                              ; preds = %549
  %553 = getelementptr inbounds i8, ptr %.1.i321.i.i, i64 1
  store ptr %553, ptr %7, align 8
  store i8 92, ptr %.1.i321.i.i, align 1
  %.pre.i.i248.i = load ptr, ptr %7, align 8
  %.pre.i249.i = load i64, ptr %40, align 8
  %.pre399.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_write.exit.i.i246.i

convert_glob_write.exit.i.i246.i:                 ; preds = %552, %549, %convert_glob_write_str.exit323.i.i
  %554 = phi ptr [ %.pre399.i.i, %552 ], [ %.pre400.i.i, %549 ], [ %.pre400.i.i, %convert_glob_write_str.exit323.i.i ]
  %555 = phi i64 [ %.pre.i249.i, %552 ], [ %550, %549 ], [ %548, %convert_glob_write_str.exit323.i.i ]
  %556 = phi ptr [ %.pre.i.i248.i, %552 ], [ %.1.i321.i.i, %549 ], [ %.1.i321.i.i, %convert_glob_write_str.exit323.i.i ]
  %557 = add i64 %555, 1
  store i64 %557, ptr %40, align 8
  %558 = icmp ult ptr %556, %554
  br i1 %558, label %559, label %convert_glob_print_separator.exit.i247.i

559:                                              ; preds = %convert_glob_write.exit.i.i246.i
  %560 = getelementptr inbounds i8, ptr %556, i64 1
  store ptr %560, ptr %7, align 8
  store i8 %59, ptr %556, align 1
  %.pre401.i.i = load i64, ptr %40, align 8
  %.pre402.i.i = load ptr, ptr %7, align 8
  %.pre403.i.i = load ptr, ptr %39, align 8
  br label %convert_glob_print_separator.exit.i247.i

convert_glob_print_separator.exit.i247.i:         ; preds = %559, %convert_glob_write.exit.i.i246.i
  %561 = phi ptr [ %554, %convert_glob_write.exit.i.i246.i ], [ %.pre403.i.i, %559 ]
  %562 = phi ptr [ %556, %convert_glob_write.exit.i.i246.i ], [ %.pre402.i.i, %559 ]
  %563 = phi i64 [ %557, %convert_glob_write.exit.i.i246.i ], [ %.pre401.i.i, %559 ]
  %564 = add i64 %563, 1
  store i64 %564, ptr %40, align 8
  %565 = icmp ult ptr %562, %561
  br i1 %565, label %566, label %.backedge.i

566:                                              ; preds = %convert_glob_print_separator.exit.i247.i
  %567 = getelementptr inbounds i8, ptr %562, i64 1
  store ptr %567, ptr %7, align 8
  store i8 41, ptr %562, align 1
  br label %.backedge.i

568:                                              ; preds = %525
  %.not291.i.i = icmp ult ptr %.3263.i.i, %36
  br i1 %.not291.i.i, label %569, label %convert_glob_parse_range.exit.thread.i

569:                                              ; preds = %568
  %570 = icmp eq i32 %.0253.i.i, 91
  br i1 %570, label %571, label %708

571:                                              ; preds = %569
  %572 = load i8, ptr %.3263.i.i, align 1
  %573 = icmp eq i8 %572, 58
  br i1 %573, label %574, label %.thread.i.i

574:                                              ; preds = %571
  %575 = ptrtoint ptr %.3263.i.i to i64
  %576 = getelementptr inbounds i8, ptr %.3263.i.i, i64 1
  br label %577

577:                                              ; preds = %578, %574
  %.035.i.i.i = phi ptr [ %576, %574 ], [ %579, %578 ]
  %.not.i326.i.i = icmp ult ptr %.035.i.i.i, %36
  br i1 %.not.i326.i.i, label %578, label %.thread337.i.i

578:                                              ; preds = %577
  %579 = getelementptr inbounds i8, ptr %.035.i.i.i, i64 1
  %580 = load i8, ptr %.035.i.i.i, align 1
  %581 = add i8 %580, -123
  %or.cond.i.i.i = icmp ult i8 %581, -26
  br i1 %or.cond.i.i.i, label %582, label %577

582:                                              ; preds = %578
  %.not42.i.i.i = icmp eq i8 %580, 58
  %.not43.i.i.i = icmp ult ptr %579, %36
  %or.cond46.i.i.i = select i1 %.not42.i.i.i, i1 %.not43.i.i.i, i1 false
  br i1 %or.cond46.i.i.i, label %583, label %.thread337.i.i

583:                                              ; preds = %582
  %584 = load i8, ptr %579, align 1
  %.not44.i.i.i = icmp eq i8 %584, 93
  br i1 %.not44.i.i.i, label %.preheader48.i.i.i, label %.thread337.i.i

.preheader48.i.i.i:                               ; preds = %583
  %585 = load i8, ptr %576, align 1
  %586 = add i64 %575, 3
  br label %.preheader47.i.i.i

.preheader47.i.i.i:                               ; preds = %._crit_edge.i.i.i, %.preheader48.i.i.i
  %587 = phi i8 [ 97, %.preheader48.i.i.i ], [ %618, %._crit_edge.i.i.i ]
  %.064.i.i.i = phi i32 [ 1, %.preheader48.i.i.i ], [ %617, %._crit_edge.i.i.i ]
  %.03463.i.i.i = phi ptr [ @.str.1, %.preheader48.i.i.i ], [ %616, %._crit_edge.i.i.i ]
  %588 = icmp eq i8 %585, %587
  br i1 %588, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %609, %.preheader47.i.i.i
  %.1.lcssa.i.i.i = phi ptr [ %.03463.i.i.i, %.preheader47.i.i.i ], [ %611, %609 ]
  %.lcssa.i.i.i = phi i8 [ %587, %.preheader47.i.i.i ], [ %613, %609 ]
  %.not4559.i.i.i = icmp eq i8 %.lcssa.i.i.i, 58
  br i1 %.not4559.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader47.i.i.i, %609
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %609 ], [ %586, %.preheader47.i.i.i ]
  %589 = phi i8 [ %612, %609 ], [ %585, %.preheader47.i.i.i ]
  %.157.i.i.i = phi ptr [ %611, %609 ], [ %.03463.i.i.i, %.preheader47.i.i.i ]
  %.13656.i.i.i = phi ptr [ %610, %609 ], [ %576, %.preheader47.i.i.i ]
  %590 = icmp eq i8 %589, 58
  br i1 %590, label %591, label %609

591:                                              ; preds = %.lr.ph.i.i.i
  %592 = getelementptr inbounds i8, ptr %.13656.i.i.i, i64 2
  %593 = load ptr, ptr %7, align 8
  %594 = load ptr, ptr %39, align 8
  %595 = icmp ult ptr %593, %594
  br i1 %595, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %591
  %596 = getelementptr inbounds i8, ptr %.3263.i.i, i64 -1
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %591
  %.promoted.i.i.i = load i64, ptr %40, align 8
  %reass.sub.i.i = call i64 @llvm.usub.sat.i64(i64 %indvars.iv.i.i.i, i64 %575)
  %597 = add i64 %reass.sub.i.i, 1
  %598 = add i64 %597, %.promoted.i.i.i
  store i64 %598, ptr %40, align 8
  br label %convert_glob_parse_class.exit.i.i

.split.i.i.i:                                     ; preds = %convert_glob_write.exit.i327.i.i, %.split.preheader.i.i.i
  %.037.i.i.i = phi ptr [ %599, %convert_glob_write.exit.i327.i.i ], [ %596, %.split.preheader.i.i.i ]
  %599 = getelementptr inbounds i8, ptr %.037.i.i.i, i64 1
  %600 = load i8, ptr %.037.i.i.i, align 1
  %601 = load i64, ptr %40, align 8
  %602 = add i64 %601, 1
  store i64 %602, ptr %40, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = load ptr, ptr %39, align 8
  %605 = icmp ult ptr %603, %604
  br i1 %605, label %606, label %convert_glob_write.exit.i327.i.i

606:                                              ; preds = %.split.i.i.i
  %607 = getelementptr inbounds i8, ptr %603, i64 1
  store ptr %607, ptr %7, align 8
  store i8 %600, ptr %603, align 1
  br label %convert_glob_write.exit.i327.i.i

convert_glob_write.exit.i327.i.i:                 ; preds = %606, %.split.i.i.i
  %608 = icmp ult ptr %599, %592
  br i1 %608, label %.split.i.i.i, label %convert_glob_parse_class.exit.i.i, !llvm.loop !5

609:                                              ; preds = %.lr.ph.i.i.i
  %610 = getelementptr inbounds i8, ptr %.13656.i.i.i, i64 1
  %611 = getelementptr inbounds i8, ptr %.157.i.i.i, i64 1
  %612 = load i8, ptr %610, align 1
  %613 = load i8, ptr %611, align 1
  %614 = icmp eq i8 %612, %613
  %indvars.iv.next.i.i.i = add i64 %indvars.iv.i.i.i, 1
  br i1 %614, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph61.i.i.i
  %.260.i.i.i = phi ptr [ %615, %.lr.ph61.i.i.i ], [ %.1.lcssa.i.i.i, %.preheader.i.i.i ]
  %615 = getelementptr inbounds i8, ptr %.260.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %615, align 1
  %.not45.i.i.i = icmp eq i8 %.pr.i.i.i, 58
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph61.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph61.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.1.lcssa.i.i.i, %.preheader.i.i.i ], [ %615, %.lr.ph61.i.i.i ]
  %616 = getelementptr inbounds i8, ptr %.2.lcssa.i.i.i, i64 1
  %617 = add nuw nsw i32 %.064.i.i.i, 1
  %618 = load i8, ptr %616, align 1
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %.thread337.i.i, label %.preheader47.i.i.i

convert_glob_parse_class.exit.i.i:                ; preds = %convert_glob_write.exit.i327.i.i, %.split.us.i.i.i
  br i1 %.not298.i.i, label %620, label %.backedge.i.i

620:                                              ; preds = %convert_glob_parse_class.exit.i.i
  switch i32 %.064.i.i.i, label %700 [
    i32 1, label %621
    i32 2, label %628
    i32 3, label %.backedge.i.i
    i32 4, label %convert_glob_char_in_class.exit.i.i
    i32 5, label %635
    i32 6, label %642
    i32 7, label %649
    i32 8, label %656
    i32 9, label %663
    i32 10, label %670
    i32 11, label %677
    i32 12, label %684
    i32 13, label %691
  ]

621:                                              ; preds = %620
  %622 = tail call ptr @__ctype_b_loc() #8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i16, ptr %623, i64 %97
  %625 = load i16, ptr %624, align 2
  %626 = and i16 %625, 8
  %627 = zext nneg i16 %626 to i32
  br label %convert_glob_char_in_class.exit.i.i

628:                                              ; preds = %620
  %629 = tail call ptr @__ctype_b_loc() #8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i16, ptr %630, i64 %97
  %632 = load i16, ptr %631, align 2
  %633 = and i16 %632, 1024
  %634 = zext nneg i16 %633 to i32
  br label %convert_glob_char_in_class.exit.i.i

635:                                              ; preds = %620
  %636 = tail call ptr @__ctype_b_loc() #8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i16, ptr %637, i64 %97
  %639 = load i16, ptr %638, align 2
  %640 = and i16 %639, 2
  %641 = zext nneg i16 %640 to i32
  br label %convert_glob_char_in_class.exit.i.i

642:                                              ; preds = %620
  %643 = tail call ptr @__ctype_b_loc() #8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i16, ptr %644, i64 %97
  %646 = load i16, ptr %645, align 2
  %647 = and i16 %646, 2048
  %648 = zext nneg i16 %647 to i32
  br label %convert_glob_char_in_class.exit.i.i

649:                                              ; preds = %620
  %650 = tail call ptr @__ctype_b_loc() #8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i16, ptr %651, i64 %97
  %653 = load i16, ptr %652, align 2
  %654 = and i16 %653, -32768
  %655 = zext i16 %654 to i32
  br label %convert_glob_char_in_class.exit.i.i

656:                                              ; preds = %620
  %657 = tail call ptr @__ctype_b_loc() #8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i16, ptr %658, i64 %97
  %660 = load i16, ptr %659, align 2
  %661 = and i16 %660, 512
  %662 = zext nneg i16 %661 to i32
  br label %convert_glob_char_in_class.exit.i.i

663:                                              ; preds = %620
  %664 = tail call ptr @__ctype_b_loc() #8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i16, ptr %665, i64 %97
  %667 = load i16, ptr %666, align 2
  %668 = and i16 %667, 16384
  %669 = zext nneg i16 %668 to i32
  br label %convert_glob_char_in_class.exit.i.i

670:                                              ; preds = %620
  %671 = tail call ptr @__ctype_b_loc() #8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i16, ptr %672, i64 %97
  %674 = load i16, ptr %673, align 2
  %675 = and i16 %674, 4
  %676 = zext nneg i16 %675 to i32
  br label %convert_glob_char_in_class.exit.i.i

677:                                              ; preds = %620
  %678 = tail call ptr @__ctype_b_loc() #8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i16, ptr %679, i64 %97
  %681 = load i16, ptr %680, align 2
  %682 = and i16 %681, 8192
  %683 = zext nneg i16 %682 to i32
  br label %convert_glob_char_in_class.exit.i.i

684:                                              ; preds = %620
  %685 = tail call ptr @__ctype_b_loc() #8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i16, ptr %686, i64 %97
  %688 = load i16, ptr %687, align 2
  %689 = and i16 %688, 256
  %690 = zext nneg i16 %689 to i32
  br label %convert_glob_char_in_class.exit.i.i

691:                                              ; preds = %620
  %692 = tail call ptr @__ctype_b_loc() #8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i16, ptr %693, i64 %97
  %695 = load i16, ptr %694, align 2
  %696 = and i16 %695, 8
  %697 = icmp ne i16 %696, 0
  %698 = or i1 %98, %697
  %699 = zext i1 %698 to i32
  br label %convert_glob_char_in_class.exit.i.i

700:                                              ; preds = %620
  %701 = tail call ptr @__ctype_b_loc() #8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i16, ptr %702, i64 %97
  %704 = load i16, ptr %703, align 2
  %705 = and i16 %704, 4096
  %706 = zext nneg i16 %705 to i32
  br label %convert_glob_char_in_class.exit.i.i

convert_glob_char_in_class.exit.i.i:              ; preds = %700, %691, %684, %677, %670, %663, %656, %649, %642, %635, %628, %621, %620
  %.0.i.i.i = phi i32 [ %706, %700 ], [ %699, %691 ], [ %690, %684 ], [ %683, %677 ], [ %676, %670 ], [ %669, %663 ], [ %662, %656 ], [ %655, %649 ], [ %648, %642 ], [ %641, %635 ], [ %634, %628 ], [ %627, %621 ], [ %102, %620 ]
  %.0.i.fr.i.i = freeze i32 %.0.i.i.i
  %.not299.i.i = icmp eq i32 %.0.i.fr.i.i, 0
  %spec.select.i.i = select i1 %.not299.i.i, i32 %.0269371.i.i, i32 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %convert_glob_write.exit330.i.i, %convert_glob_write.exit329.split.us.i.i, %convert_glob_char_in_class.exit.i.i, %620, %convert_glob_parse_class.exit.i.i
  %.0269.be.i.i = phi i32 [ %spec.select308.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %.0269371.i.i, %convert_glob_parse_class.exit.i.i ], [ 1, %620 ], [ %spec.select.i.i, %convert_glob_char_in_class.exit.i.i ], [ %spec.select308.i.i, %convert_glob_write.exit330.i.i ]
  %.1267.be.i.i = phi i32 [ %.2268347.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %620 ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ %.2268347.i.i, %convert_glob_write.exit330.i.i ]
  %.2262.be.i.i = phi ptr [ %.8349.i.i, %convert_glob_write.exit329.split.us.i.i ], [ %592, %convert_glob_parse_class.exit.i.i ], [ %592, %620 ], [ %592, %convert_glob_char_in_class.exit.i.i ], [ %.8349.i.i, %convert_glob_write.exit330.i.i ]
  %.1252.be.i.i = phi i32 [ %.2355.i.i, %convert_glob_write.exit329.split.us.i.i ], [ 0, %convert_glob_parse_class.exit.i.i ], [ 0, %620 ], [ 0, %convert_glob_char_in_class.exit.i.i ], [ %.2355.i.i, %convert_glob_write.exit330.i.i ]
  %707 = icmp ult ptr %.2262.be.i.i, %36
  br i1 %707, label %.lr.ph.i.i, label %convert_glob_parse_range.exit.thread.i

708:                                              ; preds = %569
  %709 = icmp eq i32 %.0253.i.i, 45
  %710 = icmp ne i32 %.1267372.i.i, 0
  %or.cond7.i.i = select i1 %709, i1 %710, i1 false
  br i1 %or.cond7.i.i, label %711, label %.thread.i.i

711:                                              ; preds = %708
  %712 = load i8, ptr %.3263.i.i, align 1
  %.not292.i.i = icmp eq i8 %712, 93
  br i1 %.not292.i.i, label %.thread.i.i, label %713

713:                                              ; preds = %711
  %714 = load i64, ptr %40, align 8
  %715 = add i64 %714, 1
  store i64 %715, ptr %40, align 8
  %716 = load ptr, ptr %7, align 8
  %717 = load ptr, ptr %39, align 8
  %718 = icmp ult ptr %716, %717
  br i1 %718, label %719, label %convert_glob_write.exit328.i.i

719:                                              ; preds = %713
  %720 = getelementptr inbounds i8, ptr %716, i64 1
  store ptr %720, ptr %7, align 8
  store i8 45, ptr %716, align 1
  br label %convert_glob_write.exit328.i.i

convert_glob_write.exit328.i.i:                   ; preds = %719, %713
  %721 = getelementptr inbounds i8, ptr %.3263.i.i, i64 1
  %722 = load i8, ptr %.3263.i.i, align 1
  %723 = zext i8 %722 to i32
  %724 = icmp ugt i8 %722, -65
  %or.cond9.i.i = select i1 %.not, i1 %724, i1 false
  br i1 %or.cond9.i.i, label %725, label %816

725:                                              ; preds = %convert_glob_write.exit328.i.i
  %726 = and i32 %723, 32
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %736

728:                                              ; preds = %725
  %729 = shl nuw nsw i32 %723, 6
  %730 = and i32 %729, 1984
  %731 = getelementptr inbounds i8, ptr %.3263.i.i, i64 2
  %732 = load i8, ptr %721, align 1
  %733 = and i8 %732, 63
  %734 = zext nneg i8 %733 to i32
  %735 = or disjoint i32 %730, %734
  br label %816

736:                                              ; preds = %725
  %737 = and i32 %723, 16
  %738 = icmp eq i32 %737, 0
  %739 = load i8, ptr %721, align 1
  %740 = and i8 %739, 63
  %741 = zext nneg i8 %740 to i32
  br i1 %738, label %742, label %753

742:                                              ; preds = %736
  %743 = shl nuw nsw i32 %723, 12
  %744 = and i32 %743, 61440
  %745 = shl nuw nsw i32 %741, 6
  %746 = or disjoint i32 %745, %744
  %747 = getelementptr inbounds i8, ptr %.3263.i.i, i64 2
  %748 = load i8, ptr %747, align 1
  %749 = and i8 %748, 63
  %750 = zext nneg i8 %749 to i32
  %751 = or disjoint i32 %746, %750
  %752 = getelementptr inbounds i8, ptr %.3263.i.i, i64 3
  br label %816

753:                                              ; preds = %736
  %754 = and i32 %723, 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %773

756:                                              ; preds = %753
  %757 = shl nuw nsw i32 %723, 18
  %758 = and i32 %757, 1835008
  %759 = shl nuw nsw i32 %741, 12
  %760 = or disjoint i32 %759, %758
  %761 = getelementptr inbounds i8, ptr %.3263.i.i, i64 2
  %762 = load i8, ptr %761, align 1
  %763 = and i8 %762, 63
  %764 = zext nneg i8 %763 to i32
  %765 = shl nuw nsw i32 %764, 6
  %766 = or disjoint i32 %765, %760
  %767 = getelementptr inbounds i8, ptr %.3263.i.i, i64 3
  %768 = load i8, ptr %767, align 1
  %769 = and i8 %768, 63
  %770 = zext nneg i8 %769 to i32
  %771 = or disjoint i32 %766, %770
  %772 = getelementptr inbounds i8, ptr %.3263.i.i, i64 4
  br label %816

773:                                              ; preds = %753
  %774 = and i32 %723, 4
  %775 = icmp eq i32 %774, 0
  %776 = getelementptr inbounds i8, ptr %.3263.i.i, i64 2
  %777 = load i8, ptr %776, align 1
  %778 = and i8 %777, 63
  %779 = zext nneg i8 %778 to i32
  %780 = getelementptr inbounds i8, ptr %.3263.i.i, i64 3
  %781 = load i8, ptr %780, align 1
  %782 = and i8 %781, 63
  %783 = zext nneg i8 %782 to i32
  %784 = getelementptr inbounds i8, ptr %.3263.i.i, i64 4
  %785 = load i8, ptr %784, align 1
  %786 = and i8 %785, 63
  %787 = zext nneg i8 %786 to i32
  br i1 %775, label %788, label %799

788:                                              ; preds = %773
  %789 = shl nuw i32 %723, 24
  %790 = and i32 %789, 50331648
  %791 = shl nuw nsw i32 %741, 18
  %792 = or disjoint i32 %791, %790
  %793 = shl nuw nsw i32 %779, 12
  %794 = or disjoint i32 %793, %792
  %795 = shl nuw nsw i32 %783, 6
  %796 = or disjoint i32 %794, %795
  %797 = or disjoint i32 %796, %787
  %798 = getelementptr inbounds i8, ptr %.3263.i.i, i64 5
  br label %816

799:                                              ; preds = %773
  %800 = shl i32 %723, 30
  %801 = and i32 %800, 1073741824
  %802 = shl nuw nsw i32 %741, 24
  %803 = or disjoint i32 %802, %801
  %804 = shl nuw nsw i32 %779, 18
  %805 = or disjoint i32 %804, %803
  %806 = shl nuw nsw i32 %783, 12
  %807 = or disjoint i32 %805, %806
  %808 = shl nuw nsw i32 %787, 6
  %809 = or disjoint i32 %807, %808
  %810 = getelementptr inbounds i8, ptr %.3263.i.i, i64 5
  %811 = load i8, ptr %810, align 1
  %812 = and i8 %811, 63
  %813 = zext nneg i8 %812 to i32
  %814 = or disjoint i32 %809, %813
  %815 = getelementptr inbounds i8, ptr %.3263.i.i, i64 6
  br label %816

816:                                              ; preds = %799, %788, %756, %742, %728, %convert_glob_write.exit328.i.i
  %.4264.i.i = phi ptr [ %731, %728 ], [ %752, %742 ], [ %772, %756 ], [ %798, %788 ], [ %815, %799 ], [ %721, %convert_glob_write.exit328.i.i ]
  %.1254.i.i = phi i32 [ %735, %728 ], [ %751, %742 ], [ %771, %756 ], [ %797, %788 ], [ %814, %799 ], [ %723, %convert_glob_write.exit328.i.i ]
  %.not295.i.i = icmp ult ptr %.4264.i.i, %36
  br i1 %.not295.i.i, label %817, label %convert_glob_parse_range.exit.thread.i

817:                                              ; preds = %816
  %818 = icmp eq i32 %.1254.i.i, %96
  %or.cond304.i.i = select i1 %.not296.i.i, i1 %818, i1 false
  br i1 %or.cond304.i.i, label %819, label %915

819:                                              ; preds = %817
  %820 = getelementptr inbounds i8, ptr %.4264.i.i, i64 1
  %821 = load i8, ptr %.4264.i.i, align 1
  %822 = zext i8 %821 to i32
  %823 = icmp ugt i8 %821, -65
  %or.cond11.i.i = select i1 %.not, i1 %823, i1 false
  br i1 %or.cond11.i.i, label %824, label %920

824:                                              ; preds = %819
  %825 = and i32 %822, 32
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %835

827:                                              ; preds = %824
  %828 = shl nuw nsw i32 %822, 6
  %829 = and i32 %828, 1984
  %830 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %831 = load i8, ptr %820, align 1
  %832 = and i8 %831, 63
  %833 = zext nneg i8 %832 to i32
  %834 = or disjoint i32 %829, %833
  br label %920

835:                                              ; preds = %824
  %836 = and i32 %822, 16
  %837 = icmp eq i32 %836, 0
  %838 = load i8, ptr %820, align 1
  %839 = and i8 %838, 63
  %840 = zext nneg i8 %839 to i32
  br i1 %837, label %841, label %852

841:                                              ; preds = %835
  %842 = shl nuw nsw i32 %822, 12
  %843 = and i32 %842, 61440
  %844 = shl nuw nsw i32 %840, 6
  %845 = or disjoint i32 %844, %843
  %846 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %847 = load i8, ptr %846, align 1
  %848 = and i8 %847, 63
  %849 = zext nneg i8 %848 to i32
  %850 = or disjoint i32 %845, %849
  %851 = getelementptr inbounds i8, ptr %.4264.i.i, i64 3
  br label %920

852:                                              ; preds = %835
  %853 = and i32 %822, 8
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %872

855:                                              ; preds = %852
  %856 = shl nuw nsw i32 %822, 18
  %857 = and i32 %856, 1835008
  %858 = shl nuw nsw i32 %840, 12
  %859 = or disjoint i32 %858, %857
  %860 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %861 = load i8, ptr %860, align 1
  %862 = and i8 %861, 63
  %863 = zext nneg i8 %862 to i32
  %864 = shl nuw nsw i32 %863, 6
  %865 = or disjoint i32 %864, %859
  %866 = getelementptr inbounds i8, ptr %.4264.i.i, i64 3
  %867 = load i8, ptr %866, align 1
  %868 = and i8 %867, 63
  %869 = zext nneg i8 %868 to i32
  %870 = or disjoint i32 %865, %869
  %871 = getelementptr inbounds i8, ptr %.4264.i.i, i64 4
  br label %920

872:                                              ; preds = %852
  %873 = and i32 %822, 4
  %874 = icmp eq i32 %873, 0
  %875 = getelementptr inbounds i8, ptr %.4264.i.i, i64 2
  %876 = load i8, ptr %875, align 1
  %877 = and i8 %876, 63
  %878 = zext nneg i8 %877 to i32
  %879 = getelementptr inbounds i8, ptr %.4264.i.i, i64 3
  %880 = load i8, ptr %879, align 1
  %881 = and i8 %880, 63
  %882 = zext nneg i8 %881 to i32
  %883 = getelementptr inbounds i8, ptr %.4264.i.i, i64 4
  %884 = load i8, ptr %883, align 1
  %885 = and i8 %884, 63
  %886 = zext nneg i8 %885 to i32
  br i1 %874, label %887, label %898

887:                                              ; preds = %872
  %888 = shl nuw i32 %822, 24
  %889 = and i32 %888, 50331648
  %890 = shl nuw nsw i32 %840, 18
  %891 = or disjoint i32 %890, %889
  %892 = shl nuw nsw i32 %878, 12
  %893 = or disjoint i32 %892, %891
  %894 = shl nuw nsw i32 %882, 6
  %895 = or disjoint i32 %893, %894
  %896 = or disjoint i32 %895, %886
  %897 = getelementptr inbounds i8, ptr %.4264.i.i, i64 5
  br label %920

898:                                              ; preds = %872
  %899 = shl i32 %822, 30
  %900 = and i32 %899, 1073741824
  %901 = shl nuw nsw i32 %840, 24
  %902 = or disjoint i32 %901, %900
  %903 = shl nuw nsw i32 %878, 18
  %904 = or disjoint i32 %903, %902
  %905 = shl nuw nsw i32 %882, 12
  %906 = or disjoint i32 %904, %905
  %907 = shl nuw nsw i32 %886, 6
  %908 = or disjoint i32 %906, %907
  %909 = getelementptr inbounds i8, ptr %.4264.i.i, i64 5
  %910 = load i8, ptr %909, align 1
  %911 = and i8 %910, 63
  %912 = zext nneg i8 %911 to i32
  %913 = or disjoint i32 %908, %912
  %914 = getelementptr inbounds i8, ptr %.4264.i.i, i64 6
  br label %920

915:                                              ; preds = %817
  %916 = icmp eq i32 %.1254.i.i, 91
  br i1 %916, label %917, label %920

917:                                              ; preds = %915
  %918 = load i8, ptr %.4264.i.i, align 1
  %919 = icmp eq i8 %918, 58
  br i1 %919, label %convert_glob_parse_range.exit.thread.i, label %920

920:                                              ; preds = %917, %915, %898, %887, %855, %841, %827, %819
  %.5265.i.i = phi ptr [ %830, %827 ], [ %851, %841 ], [ %871, %855 ], [ %897, %887 ], [ %914, %898 ], [ %820, %819 ], [ %.4264.i.i, %917 ], [ %.4264.i.i, %915 ]
  %.0256.i.i = phi ptr [ %.4264.i.i, %827 ], [ %.4264.i.i, %841 ], [ %.4264.i.i, %855 ], [ %.4264.i.i, %887 ], [ %.4264.i.i, %898 ], [ %.4264.i.i, %819 ], [ %.3263.i.i, %917 ], [ %.3263.i.i, %915 ]
  %.2255.i.i = phi i32 [ %834, %827 ], [ %850, %841 ], [ %870, %855 ], [ %896, %887 ], [ %913, %898 ], [ %822, %819 ], [ 91, %917 ], [ %.1254.i.i, %915 ]
  %921 = icmp ugt i32 %.1252374.i.i, %.2255.i.i
  br i1 %921, label %convert_glob_parse_range.exit.thread.i, label %922

922:                                              ; preds = %920
  %923 = icmp ult i32 %.1252374.i.i, %67
  %924 = icmp ugt i32 %.2255.i.i, %67
  %or.cond305.i.i = and i1 %923, %924
  %.2271.i.i = select i1 %or.cond305.i.i, i32 1, i32 %.0269371.i.i
  br label %1023

.thread.i.i:                                      ; preds = %711, %708, %571
  %925 = icmp eq i32 %.0253.i.i, %96
  %or.cond307.i.i = and i1 %.not296.i.i, %925
  br i1 %or.cond307.i.i, label %926, label %1023

926:                                              ; preds = %.thread.i.i
  %927 = getelementptr inbounds i8, ptr %.3263.i.i, i64 1
  %928 = load i8, ptr %.3263.i.i, align 1
  %929 = zext i8 %928 to i32
  %930 = icmp ugt i8 %928, -65
  %or.cond13.i.i = select i1 %.not, i1 %930, i1 false
  br i1 %or.cond13.i.i, label %931, label %1022

931:                                              ; preds = %926
  %932 = and i32 %929, 32
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %942

934:                                              ; preds = %931
  %935 = shl nuw nsw i32 %929, 6
  %936 = and i32 %935, 1984
  %937 = getelementptr inbounds i8, ptr %.3263.i.i, i64 2
  %938 = load i8, ptr %927, align 1
  %939 = and i8 %938, 63
  %940 = zext nneg i8 %939 to i32
  %941 = or disjoint i32 %936, %940
  br label %1022

942:                                              ; preds = %931
  %943 = and i32 %929, 16
  %944 = icmp eq i32 %943, 0
  %945 = load i8, ptr %927, align 1
  %946 = and i8 %945, 63
  %947 = zext nneg i8 %946 to i32
  br i1 %944, label %948, label %959

948:                                              ; preds = %942
  %949 = shl nuw nsw i32 %929, 12
  %950 = and i32 %949, 61440
  %951 = shl nuw nsw i32 %947, 6
  %952 = or disjoint i32 %951, %950
  %953 = getelementptr inbounds i8, ptr %.3263.i.i, i64 2
  %954 = load i8, ptr %953, align 1
  %955 = and i8 %954, 63
  %956 = zext nneg i8 %955 to i32
  %957 = or disjoint i32 %952, %956
  %958 = getelementptr inbounds i8, ptr %.3263.i.i, i64 3
  br label %1022

959:                                              ; preds = %942
  %960 = and i32 %929, 8
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %979

962:                                              ; preds = %959
  %963 = shl nuw nsw i32 %929, 18
  %964 = and i32 %963, 1835008
  %965 = shl nuw nsw i32 %947, 12
  %966 = or disjoint i32 %965, %964
  %967 = getelementptr inbounds i8, ptr %.3263.i.i, i64 2
  %968 = load i8, ptr %967, align 1
  %969 = and i8 %968, 63
  %970 = zext nneg i8 %969 to i32
  %971 = shl nuw nsw i32 %970, 6
  %972 = or disjoint i32 %971, %966
  %973 = getelementptr inbounds i8, ptr %.3263.i.i, i64 3
  %974 = load i8, ptr %973, align 1
  %975 = and i8 %974, 63
  %976 = zext nneg i8 %975 to i32
  %977 = or disjoint i32 %972, %976
  %978 = getelementptr inbounds i8, ptr %.3263.i.i, i64 4
  br label %1022

979:                                              ; preds = %959
  %980 = and i32 %929, 4
  %981 = icmp eq i32 %980, 0
  %982 = getelementptr inbounds i8, ptr %.3263.i.i, i64 2
  %983 = load i8, ptr %982, align 1
  %984 = and i8 %983, 63
  %985 = zext nneg i8 %984 to i32
  %986 = getelementptr inbounds i8, ptr %.3263.i.i, i64 3
  %987 = load i8, ptr %986, align 1
  %988 = and i8 %987, 63
  %989 = zext nneg i8 %988 to i32
  %990 = getelementptr inbounds i8, ptr %.3263.i.i, i64 4
  %991 = load i8, ptr %990, align 1
  %992 = and i8 %991, 63
  %993 = zext nneg i8 %992 to i32
  br i1 %981, label %994, label %1005

994:                                              ; preds = %979
  %995 = shl nuw i32 %929, 24
  %996 = and i32 %995, 50331648
  %997 = shl nuw nsw i32 %947, 18
  %998 = or disjoint i32 %997, %996
  %999 = shl nuw nsw i32 %985, 12
  %1000 = or disjoint i32 %999, %998
  %1001 = shl nuw nsw i32 %989, 6
  %1002 = or disjoint i32 %1000, %1001
  %1003 = or disjoint i32 %1002, %993
  %1004 = getelementptr inbounds i8, ptr %.3263.i.i, i64 5
  br label %1022

1005:                                             ; preds = %979
  %1006 = shl i32 %929, 30
  %1007 = and i32 %1006, 1073741824
  %1008 = shl nuw nsw i32 %947, 24
  %1009 = or disjoint i32 %1008, %1007
  %1010 = shl nuw nsw i32 %985, 18
  %1011 = or disjoint i32 %1010, %1009
  %1012 = shl nuw nsw i32 %989, 12
  %1013 = or disjoint i32 %1011, %1012
  %1014 = shl nuw nsw i32 %993, 6
  %1015 = or disjoint i32 %1013, %1014
  %1016 = getelementptr inbounds i8, ptr %.3263.i.i, i64 5
  %1017 = load i8, ptr %1016, align 1
  %1018 = and i8 %1017, 63
  %1019 = zext nneg i8 %1018 to i32
  %1020 = or disjoint i32 %1015, %1019
  %1021 = getelementptr inbounds i8, ptr %.3263.i.i, i64 6
  br label %1022

1022:                                             ; preds = %1005, %994, %962, %948, %934, %926
  %.6.i.i = phi ptr [ %937, %934 ], [ %958, %948 ], [ %978, %962 ], [ %1004, %994 ], [ %1021, %1005 ], [ %927, %926 ]
  %.3.i.i = phi i32 [ %941, %934 ], [ %957, %948 ], [ %977, %962 ], [ %1003, %994 ], [ %1020, %1005 ], [ %929, %926 ]
  %.not294.i.i = icmp ult ptr %.6.i.i, %36
  br i1 %.not294.i.i, label %1023, label %convert_glob_parse_range.exit.thread.i

1023:                                             ; preds = %1022, %.thread.i.i, %922
  %.3272.i.i = phi i32 [ %.2271.i.i, %922 ], [ %.0269371.i.i, %1022 ], [ %.0269371.i.i, %.thread.i.i ]
  %.2268.i.i = phi i32 [ 0, %922 ], [ 1, %1022 ], [ 1, %.thread.i.i ]
  %.8.i.i = phi ptr [ %.5265.i.i, %922 ], [ %.6.i.i, %1022 ], [ %.3263.i.i, %.thread.i.i ]
  %.2258.i.i = phi ptr [ %.0256.i.i, %922 ], [ %.3263.i.i, %1022 ], [ %.2262373.i.i, %.thread.i.i ]
  %.5.i.i = phi i32 [ %.2255.i.i, %922 ], [ %.3.i.i, %1022 ], [ %.0253.i.i, %.thread.i.i ]
  %.2.i.i = phi i32 [ 0, %922 ], [ %.3.i.i, %1022 ], [ %.0253.i.i, %.thread.i.i ]
  switch i32 %.5.i.i, label %convert_glob_write.exit329.i.i [
    i32 93, label %.thread337.i.i
    i32 92, label %.thread337.i.i
    i32 91, label %.thread337.i.i
    i32 45, label %.thread337.i.i
  ]

.thread337.i.i:                                   ; preds = %577, %._crit_edge.i.i.i, %1023, %1023, %1023, %1023, %583, %582
  %.2354.i.i = phi i32 [ %.2.i.i, %1023 ], [ %.2.i.i, %1023 ], [ %.2.i.i, %1023 ], [ %.2.i.i, %1023 ], [ %.1252374.i.i, %583 ], [ %.1252374.i.i, %582 ], [ %.1252374.i.i, %._crit_edge.i.i.i ], [ %.1252374.i.i, %577 ]
  %.5352.i.i = phi i32 [ %.5.i.i, %1023 ], [ %.5.i.i, %1023 ], [ %.5.i.i, %1023 ], [ %.5.i.i, %1023 ], [ 91, %583 ], [ 91, %582 ], [ 91, %._crit_edge.i.i.i ], [ 91, %577 ]
  %.2258350.i.i = phi ptr [ %.2258.i.i, %1023 ], [ %.2258.i.i, %1023 ], [ %.2258.i.i, %1023 ], [ %.2258.i.i, %1023 ], [ %.2262373.i.i, %583 ], [ %.2262373.i.i, %582 ], [ %.2262373.i.i, %._crit_edge.i.i.i ], [ %.2262373.i.i, %577 ]
  %.8348.i.i = phi ptr [ %.8.i.i, %1023 ], [ %.8.i.i, %1023 ], [ %.8.i.i, %1023 ], [ %.8.i.i, %1023 ], [ %.3263.i.i, %583 ], [ %.3263.i.i, %582 ], [ %.3263.i.i, %._crit_edge.i.i.i ], [ %.3263.i.i, %577 ]
  %.2268346.i.i = phi i32 [ %.2268.i.i, %1023 ], [ %.2268.i.i, %1023 ], [ %.2268.i.i, %1023 ], [ %.2268.i.i, %1023 ], [ %.1267372.i.i, %583 ], [ %.1267372.i.i, %582 ], [ %.1267372.i.i, %._crit_edge.i.i.i ], [ %.1267372.i.i, %577 ]
  %.3272344.i.i = phi i32 [ %.3272.i.i, %1023 ], [ %.3272.i.i, %1023 ], [ %.3272.i.i, %1023 ], [ %.3272.i.i, %1023 ], [ %.0269371.i.i, %583 ], [ %.0269371.i.i, %582 ], [ %.0269371.i.i, %._crit_edge.i.i.i ], [ %.0269371.i.i, %577 ]
  %1024 = load i64, ptr %40, align 8
  %1025 = add i64 %1024, 1
  store i64 %1025, ptr %40, align 8
  %1026 = load ptr, ptr %7, align 8
  %1027 = load ptr, ptr %39, align 8
  %1028 = icmp ult ptr %1026, %1027
  br i1 %1028, label %1029, label %convert_glob_write.exit329.i.i

1029:                                             ; preds = %.thread337.i.i
  %1030 = getelementptr inbounds i8, ptr %1026, i64 1
  store ptr %1030, ptr %7, align 8
  store i8 92, ptr %1026, align 1
  br label %convert_glob_write.exit329.i.i

convert_glob_write.exit329.i.i:                   ; preds = %1029, %.thread337.i.i, %1023
  %.2355.i.i = phi i32 [ %.2.i.i, %1023 ], [ %.2354.i.i, %.thread337.i.i ], [ %.2354.i.i, %1029 ]
  %.5353.i.i = phi i32 [ %.5.i.i, %1023 ], [ %.5352.i.i, %.thread337.i.i ], [ %.5352.i.i, %1029 ]
  %.2258351.i.i = phi ptr [ %.2258.i.i, %1023 ], [ %.2258350.i.i, %.thread337.i.i ], [ %.2258350.i.i, %1029 ]
  %.8349.i.i = phi ptr [ %.8.i.i, %1023 ], [ %.8348.i.i, %.thread337.i.i ], [ %.8348.i.i, %1029 ]
  %.2268347.i.i = phi i32 [ %.2268.i.i, %1023 ], [ %.2268346.i.i, %.thread337.i.i ], [ %.2268346.i.i, %1029 ]
  %.3272345.i.i = phi i32 [ %.3272.i.i, %1023 ], [ %.3272344.i.i, %.thread337.i.i ], [ %.3272344.i.i, %1029 ]
  %1031 = icmp eq i32 %.5353.i.i, %67
  %spec.select308.i.i = select i1 %1031, i32 1, i32 %.3272345.i.i
  %1032 = load ptr, ptr %7, align 8
  %1033 = load ptr, ptr %39, align 8
  %1034 = icmp ult ptr %1032, %1033
  br i1 %1034, label %convert_glob_write.exit329.split.i.i, label %convert_glob_write.exit329.split.us.i.i

convert_glob_write.exit329.split.us.i.i:          ; preds = %convert_glob_write.exit329.i.i
  %.2258351398.i.i = ptrtoint ptr %.2258351.i.i to i64
  %.8349397.i.i = ptrtoint ptr %.8349.i.i to i64
  %.promoted.i.i = load i64, ptr %40, align 8
  %1035 = add i64 %.2258351398.i.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %.8349397.i.i, i64 %1035)
  %1036 = sub i64 %umax.i.i, %.2258351398.i.i
  %1037 = add i64 %1036, %.promoted.i.i
  store i64 %1037, ptr %40, align 8
  br label %.backedge.i.i

convert_glob_write.exit329.split.i.i:             ; preds = %convert_glob_write.exit329.i.i, %convert_glob_write.exit330.i.i
  %.3259.i.i = phi ptr [ %1038, %convert_glob_write.exit330.i.i ], [ %.2258351.i.i, %convert_glob_write.exit329.i.i ]
  %1038 = getelementptr inbounds i8, ptr %.3259.i.i, i64 1
  %1039 = load i8, ptr %.3259.i.i, align 1
  %1040 = load i64, ptr %40, align 8
  %1041 = add i64 %1040, 1
  store i64 %1041, ptr %40, align 8
  %1042 = load ptr, ptr %7, align 8
  %1043 = load ptr, ptr %39, align 8
  %1044 = icmp ult ptr %1042, %1043
  br i1 %1044, label %1045, label %convert_glob_write.exit330.i.i

1045:                                             ; preds = %convert_glob_write.exit329.split.i.i
  %1046 = getelementptr inbounds i8, ptr %1042, i64 1
  store ptr %1046, ptr %7, align 8
  store i8 %1039, ptr %1042, align 1
  br label %convert_glob_write.exit330.i.i

convert_glob_write.exit330.i.i:                   ; preds = %1045, %convert_glob_write.exit329.split.i.i
  %1047 = icmp ult ptr %1038, %.8349.i.i
  br i1 %1047, label %convert_glob_write.exit329.split.i.i, label %.backedge.i.i, !llvm.loop !7

1048:                                             ; preds = %104
  %1049 = icmp eq i8 %106, %60
  %or.cond138.i = and i1 %103, %1049
  br i1 %or.cond138.i, label %1050, label %1054

1050:                                             ; preds = %1048
  %.not117.i = icmp ult ptr %105, %36
  br i1 %.not117.i, label %1051, label %convert_glob_parse_range.exit.thread.i

1051:                                             ; preds = %1050
  %1052 = getelementptr inbounds i8, ptr %.079.i, i64 2
  %1053 = load i8, ptr %105, align 1
  br label %1054

1054:                                             ; preds = %1051, %1048
  %.6.i = phi ptr [ %1052, %1051 ], [ %105, %1048 ]
  %.090.i = phi i8 [ %1053, %1051 ], [ %106, %1048 ]
  %1055 = icmp sgt i8 %.090.i, -1
  br i1 %1055, label %1056, label %convert_glob_write.exit250.i

1056:                                             ; preds = %1054
  %1057 = zext nneg i8 %.090.i to i32
  %memchr118.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %1057, i64 15)
  %.not119.i = icmp eq ptr %memchr118.i, null
  br i1 %.not119.i, label %convert_glob_write.exit250.i, label %1058

1058:                                             ; preds = %1056
  %1059 = load i64, ptr %40, align 8
  %1060 = add i64 %1059, 1
  store i64 %1060, ptr %40, align 8
  %1061 = load ptr, ptr %7, align 8
  %1062 = load ptr, ptr %39, align 8
  %1063 = icmp ult ptr %1061, %1062
  br i1 %1063, label %1064, label %convert_glob_write.exit250.i

1064:                                             ; preds = %1058
  %1065 = getelementptr inbounds i8, ptr %1061, i64 1
  store ptr %1065, ptr %7, align 8
  store i8 92, ptr %1061, align 1
  br label %convert_glob_write.exit250.i

convert_glob_write.exit250.i:                     ; preds = %1064, %1058, %1056, %1054
  %1066 = load i64, ptr %40, align 8
  %1067 = add i64 %1066, 1
  store i64 %1067, ptr %40, align 8
  %1068 = load ptr, ptr %7, align 8
  %1069 = load ptr, ptr %39, align 8
  %1070 = icmp ult ptr %1068, %1069
  br i1 %1070, label %1071, label %.backedge.i

1071:                                             ; preds = %convert_glob_write.exit250.i
  %1072 = getelementptr inbounds i8, ptr %1068, i64 1
  store ptr %1072, ptr %7, align 8
  store i8 %.090.i, ptr %1068, align 1
  br label %.backedge.i

._crit_edge.loopexit.i:                           ; preds = %.backedge.i
  %.pre125.i = load ptr, ptr %7, align 8
  %.pre126.i = load i64, ptr %40, align 8
  %1073 = icmp eq i32 %.093.be.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %95
  %1074 = phi i64 [ 6, %95 ], [ %.pre126.i, %._crit_edge.loopexit.i ]
  %1075 = phi ptr [ %.1.i144.i, %95 ], [ %.pre125.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %0, %95 ], [ %.0.be.i, %._crit_edge.loopexit.i ]
  %.093.lcssa.i = phi i1 [ true, %95 ], [ %1073, %._crit_edge.loopexit.i ]
  store i8 92, ptr %41, align 8
  store i8 122, ptr %42, align 1
  %1076 = load ptr, ptr %39, align 8
  br label %1077

1077:                                             ; preds = %1083, %._crit_edge.i
  %.015.i252.i = phi ptr [ %41, %._crit_edge.i ], [ %.116.i255.i, %1083 ]
  %.014.i253.i = phi ptr [ %1075, %._crit_edge.i ], [ %1084, %1083 ]
  %.013.i254.i = phi i64 [ 2, %._crit_edge.i ], [ %1085, %1083 ]
  %1078 = icmp ult ptr %.014.i253.i, %1076
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds i8, ptr %.015.i252.i, i64 1
  %1081 = load i8, ptr %.015.i252.i, align 1
  %1082 = getelementptr inbounds i8, ptr %.014.i253.i, i64 1
  store i8 %1081, ptr %.014.i253.i, align 1
  br label %1083

1083:                                             ; preds = %1079, %1077
  %.116.i255.i = phi ptr [ %1080, %1079 ], [ %.015.i252.i, %1077 ]
  %1084 = phi ptr [ %1082, %1079 ], [ %.014.i253.i, %1077 ]
  %1085 = add nsw i64 %.013.i254.i, -1
  %.not.i257.i = icmp eq i64 %1085, 0
  br i1 %.not.i257.i, label %1086, label %1077

1086:                                             ; preds = %1083
  %1087 = add i64 %1074, 2
  store ptr %1084, ptr %7, align 8
  store i64 %1087, ptr %40, align 8
  br i1 %.093.lcssa.i, label %convert_glob_write.exit259.i, label %1088

1088:                                             ; preds = %1086
  %1089 = add i64 %1074, 3
  store i64 %1089, ptr %40, align 8
  %1090 = load ptr, ptr %39, align 8
  %1091 = icmp ult ptr %1084, %1090
  br i1 %1091, label %1092, label %convert_glob_write.exit259.i

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds i8, ptr %1084, i64 1
  store ptr %1093, ptr %7, align 8
  store i8 41, ptr %1084, align 1
  br label %convert_glob_write.exit259.i

convert_glob_write.exit259.i:                     ; preds = %256, %128, %1092, %1088, %1086
  %.7.ph3642.i = phi ptr [ %.0.lcssa.i, %1086 ], [ %.0.lcssa.i, %1088 ], [ %.0.lcssa.i, %1092 ], [ %129, %128 ], [ %.4.i, %256 ]
  %1094 = load i64, ptr %40, align 8
  %1095 = add i64 %1094, 1
  store i64 %1095, ptr %40, align 8
  %1096 = load ptr, ptr %7, align 8
  %1097 = load ptr, ptr %39, align 8
  %1098 = icmp ult ptr %1096, %1097
  br i1 %1098, label %1099, label %convert_glob_write.exit260.i

1099:                                             ; preds = %convert_glob_write.exit259.i
  %1100 = getelementptr inbounds i8, ptr %1096, i64 1
  store ptr %1100, ptr %7, align 8
  store i8 0, ptr %1096, align 1
  %.pre127.pre.i = load i64, ptr %40, align 8
  br label %convert_glob_write.exit260.i

convert_glob_write.exit260.i:                     ; preds = %1099, %convert_glob_write.exit259.i
  %.pre127.i = phi i64 [ %1095, %convert_glob_write.exit259.i ], [ %.pre127.pre.i, %1099 ]
  br i1 %57, label %.critedge.i, label %1101

1101:                                             ; preds = %convert_glob_write.exit260.i
  %1102 = load ptr, ptr %7, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %.168300 to i64
  %1105 = sub i64 %1103, %1104
  %.not131.i = icmp eq i64 %.pre127.i, %1105
  br i1 %.not131.i, label %.critedge.i, label %convert_glob_parse_range.exit.thread.i

convert_glob_parse_range.exit.thread.i:           ; preds = %1050, %428, %381, %378, %1022, %920, %917, %816, %.backedge.i.i, %568, %1101
  %.729.ph.i = phi ptr [ %.7.ph3642.i, %1101 ], [ %.2262.be.i.i, %.backedge.i.i ], [ %.3263.i.i, %568 ], [ %.4264.i.i, %816 ], [ %.6.i.i, %1022 ], [ %.5265.i.i, %920 ], [ %.4264.i.i, %917 ], [ %105, %1050 ], [ %.1261.i.i, %428 ], [ %382, %381 ], [ %105, %378 ]
  %.2.ph.i = phi i32 [ -48, %1101 ], [ 106, %.backedge.i.i ], [ 106, %568 ], [ 106, %816 ], [ 106, %1022 ], [ -64, %920 ], [ -64, %917 ], [ -64, %1050 ], [ 106, %428 ], [ 106, %381 ], [ 106, %378 ]
  %1106 = ptrtoint ptr %.729.ph.i to i64
  %1107 = sub i64 %1106, %50
  br label %convert_glob.exit

.critedge.i:                                      ; preds = %1101, %convert_glob_write.exit260.i
  %1108 = add i64 %.pre127.i, -1
  br label %convert_glob.exit

convert_glob.exit:                                ; preds = %61, %convert_glob_parse_range.exit.thread.i, %.critedge.i
  %.sink.i = phi i64 [ %1108, %.critedge.i ], [ %1107, %convert_glob_parse_range.exit.thread.i ], [ 0, %61 ]
  %.088.i = phi i32 [ 0, %.critedge.i ], [ %.2.ph.i, %convert_glob_parse_range.exit.thread.i ], [ -64, %61 ]
  store i64 %.sink.i, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %convert_posix.exit

1109:                                             ; preds = %56, %56
  %1110 = getelementptr inbounds i8, ptr %.168300, i64 %.1301
  %1111 = getelementptr inbounds i8, ptr %1110, i64 -1
  store i64 %.064, ptr %4, align 8
  br label %1112

.preheader26.i:                                   ; preds = %1114
  br i1 %.not239116145.i, label %.outer._crit_edge.thread262.i, label %.lr.ph.i89

1112:                                             ; preds = %1114, %1109
  %1113 = phi i8 [ 40, %1109 ], [ %1116, %1114 ]
  %.0208113.idx.i = phi i64 [ 0, %1109 ], [ %.0208113.add.i, %1114 ]
  %.0216112.i = phi ptr [ %.168300, %1109 ], [ %1115, %1114 ]
  %.not266.i = icmp ult ptr %.0216112.i, %1111
  br i1 %.not266.i, label %1114, label %convert_posix.exit.thread

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds i8, ptr %.0216112.i, i64 1
  store i8 %1113, ptr %.0216112.i, align 1
  %.0208113.add.i = add nuw nsw i64 %.0208113.idx.i, 1
  %.ptr.i = getelementptr inbounds i8, ptr @.str.2, i64 %.0208113.add.i
  %1116 = load i8, ptr %.ptr.i, align 1
  %exitcond.i = icmp eq i64 %.0208113.add.i, 6
  br i1 %exitcond.i, label %.preheader26.i, label %1112

.lr.ph.i89.split:                                 ; preds = %.lr.ph.i89, %1234
  %.0194123.i = phi i32 [ 0, %1234 ], [ %.0194.ph156.i, %.lr.ph.i89 ]
  %.0195122.i = phi i64 [ %1235, %1234 ], [ %.0195.ph155.i, %.lr.ph.i89 ]
  %.0199121.i = phi i32 [ 3, %1234 ], [ %.0199.ph152.i, %.lr.ph.i89 ]
  %.0207120.i = phi i64 [ %1120, %1234 ], [ %.0207.ph149.i, %.lr.ph.i89 ]
  %.0215119.i = phi ptr [ %spec.select.i90, %1234 ], [ %.0215.ph148.i, %.lr.ph.i89 ]
  %.1217118.i = phi ptr [ %1232, %1234 ], [ %.1217.ph147.i, %.lr.ph.i89 ]
  %.0225117.i = phi ptr [ %1236, %1234 ], [ %.0225.ph146.i, %.lr.ph.i89 ]
  %1117 = ptrtoint ptr %.1217118.i to i64
  %1118 = ptrtoint ptr %.0215119.i to i64
  %1119 = sub i64 %1117, %1118
  %1120 = add i64 %1119, %.0207120.i
  %spec.select.i90 = select i1 %57, ptr %.168300, ptr %.1217118.i
  %1121 = load i8, ptr %.0225117.i, align 1
  %1122 = zext i8 %1121 to i32
  %1123 = icmp ugt i8 %1121, -65
  br i1 %1123, label %1124, label %1208

1124:                                             ; preds = %.lr.ph.i89.split
  %1125 = and i32 %1122, 32
  %1126 = icmp eq i32 %1125, 0
  %1127 = getelementptr inbounds i8, ptr %.0225117.i, i64 1
  %1128 = load i8, ptr %1127, align 1
  %1129 = and i8 %1128, 63
  %1130 = zext nneg i8 %1129 to i32
  br i1 %1126, label %1131, label %1135

1131:                                             ; preds = %1124
  %1132 = shl nuw nsw i32 %1122, 6
  %1133 = and i32 %1132, 1984
  %1134 = or disjoint i32 %1133, %1130
  br label %1208

1135:                                             ; preds = %1124
  %1136 = and i32 %1122, 16
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1148

1138:                                             ; preds = %1135
  %1139 = shl nuw nsw i32 %1122, 12
  %1140 = and i32 %1139, 61440
  %1141 = shl nuw nsw i32 %1130, 6
  %1142 = or disjoint i32 %1141, %1140
  %1143 = getelementptr inbounds i8, ptr %.0225117.i, i64 2
  %1144 = load i8, ptr %1143, align 1
  %1145 = and i8 %1144, 63
  %1146 = zext nneg i8 %1145 to i32
  %1147 = or disjoint i32 %1142, %1146
  br label %1208

1148:                                             ; preds = %1135
  %1149 = and i32 %1122, 8
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1167

1151:                                             ; preds = %1148
  %1152 = shl nuw nsw i32 %1122, 18
  %1153 = and i32 %1152, 1835008
  %1154 = shl nuw nsw i32 %1130, 12
  %1155 = or disjoint i32 %1154, %1153
  %1156 = getelementptr inbounds i8, ptr %.0225117.i, i64 2
  %1157 = load i8, ptr %1156, align 1
  %1158 = and i8 %1157, 63
  %1159 = zext nneg i8 %1158 to i32
  %1160 = shl nuw nsw i32 %1159, 6
  %1161 = or disjoint i32 %1160, %1155
  %1162 = getelementptr inbounds i8, ptr %.0225117.i, i64 3
  %1163 = load i8, ptr %1162, align 1
  %1164 = and i8 %1163, 63
  %1165 = zext nneg i8 %1164 to i32
  %1166 = or disjoint i32 %1161, %1165
  br label %1208

1167:                                             ; preds = %1148
  %1168 = and i32 %1122, 4
  %1169 = icmp eq i32 %1168, 0
  %1170 = getelementptr inbounds i8, ptr %.0225117.i, i64 2
  %1171 = load i8, ptr %1170, align 1
  %1172 = and i8 %1171, 63
  %1173 = zext nneg i8 %1172 to i32
  %1174 = getelementptr inbounds i8, ptr %.0225117.i, i64 3
  %1175 = load i8, ptr %1174, align 1
  %1176 = and i8 %1175, 63
  %1177 = zext nneg i8 %1176 to i32
  %1178 = getelementptr inbounds i8, ptr %.0225117.i, i64 4
  %1179 = load i8, ptr %1178, align 1
  %1180 = and i8 %1179, 63
  %1181 = zext nneg i8 %1180 to i32
  br i1 %1169, label %1182, label %1192

1182:                                             ; preds = %1167
  %1183 = shl nuw i32 %1122, 24
  %1184 = and i32 %1183, 50331648
  %1185 = shl nuw nsw i32 %1130, 18
  %1186 = or disjoint i32 %1185, %1184
  %1187 = shl nuw nsw i32 %1173, 12
  %1188 = or disjoint i32 %1187, %1186
  %1189 = shl nuw nsw i32 %1177, 6
  %1190 = or disjoint i32 %1188, %1189
  %1191 = or disjoint i32 %1190, %1181
  br label %1208

1192:                                             ; preds = %1167
  %1193 = shl i32 %1122, 30
  %1194 = and i32 %1193, 1073741824
  %1195 = shl nuw nsw i32 %1130, 24
  %1196 = or disjoint i32 %1195, %1194
  %1197 = shl nuw nsw i32 %1173, 18
  %1198 = or disjoint i32 %1197, %1196
  %1199 = shl nuw nsw i32 %1177, 12
  %1200 = or disjoint i32 %1198, %1199
  %1201 = shl nuw nsw i32 %1181, 6
  %1202 = or disjoint i32 %1200, %1201
  %1203 = getelementptr inbounds i8, ptr %.0225117.i, i64 5
  %1204 = load i8, ptr %1203, align 1
  %1205 = and i8 %1204, 63
  %1206 = zext nneg i8 %1205 to i32
  %1207 = or disjoint i32 %1202, %1206
  br label %1208

1208:                                             ; preds = %1192, %1182, %1151, %1138, %1131, %.lr.ph.i89.split
  %.0193.i = phi i32 [ %1134, %1131 ], [ %1147, %1138 ], [ %1166, %1151 ], [ %1191, %1182 ], [ %1207, %1192 ], [ %1122, %.lr.ph.i89.split ]
  %.0.i = phi i64 [ 2, %1131 ], [ 3, %1138 ], [ 4, %1151 ], [ 5, %1182 ], [ 6, %1192 ], [ 1, %.lr.ph.i89.split ]
  %.0193.fr.i = freeze i32 %.0193.i
  %1209 = getelementptr inbounds i8, ptr %.0225117.i, i64 %.0.i
  %1210 = sub i64 %.0195122.i, %.0.i
  %1211 = icmp ugt i32 %.0199121.i, 2
  br i1 %1211, label %1212, label %.split

1212:                                             ; preds = %1208
  %1213 = icmp eq i32 %.0193.fr.i, 93
  br i1 %1213, label %.preheader.i96, label %1214

.preheader.i96:                                   ; preds = %.lr.ph, %1212, %.lr.ph.preheader
  %.us-phi245 = phi ptr [ %1319, %.lr.ph.preheader ], [ %1209, %1212 ], [ %1330, %.lr.ph ]
  %.us-phi246 = phi i64 [ %1320, %.lr.ph.preheader ], [ %1210, %1212 ], [ %1331, %.lr.ph ]
  %.us-phi247 = phi ptr [ %.1217.ph147.i, %.lr.ph.preheader ], [ %.1217118.i, %1212 ], [ %1353, %.lr.ph ]
  %.us-phi248 = phi i64 [ %1316, %.lr.ph.preheader ], [ %1120, %1212 ], [ %1327, %.lr.ph ]
  %.us-phi249 = phi ptr [ %spec.select.i90.us283, %.lr.ph.preheader ], [ %spec.select.i90, %1212 ], [ %spec.select.i90.us, %.lr.ph ]
  %.not265.i = icmp ult ptr %.us-phi249, %1111
  br i1 %.not265.i, label %.outer.loopexit.i, label %convert_posix.exit.thread

.outer.loopexit.i:                                ; preds = %.preheader.i96
  %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel.v = select i1 %57, ptr %.168300, ptr %.us-phi247
  %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 93, ptr %.us-phi249, align 1
  br label %.outer.i

1214:                                             ; preds = %1212
  switch i32 %.0199121.i, label %.loopexit28.i [
    i32 5, label %1215
    i32 3, label %.thread.i
    i32 4, label %.split268
  ]

1215:                                             ; preds = %1214
  %1216 = icmp ult i32 %.0193.fr.i, 128
  br i1 %1216, label %1217, label %.loopexit12.i

1217:                                             ; preds = %1215
  %1218 = tail call ptr @__ctype_b_loc() #8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = zext nneg i32 %.0193.fr.i to i64
  %1221 = getelementptr inbounds i16, ptr %1219, i64 %1220
  %1222 = load i16, ptr %1221, align 2
  %1223 = and i16 %1222, 512
  %.not259.i = icmp eq i16 %1223, 0
  br i1 %.not259.i, label %1224, label %.loopexit28.i

1224:                                             ; preds = %1217
  %1225 = icmp eq i32 %.0193.fr.i, 58
  %1226 = icmp ne i64 %1210, 0
  %or.cond3.i = and i1 %1225, %1226
  br i1 %or.cond3.i, label %1227, label %.thread.i

1227:                                             ; preds = %1224
  %1228 = load i8, ptr %1209, align 1
  %1229 = icmp eq i8 %1228, 93
  br i1 %1229, label %.preheader14.i, label %.loopexit12.i

.preheader14.i:                                   ; preds = %1227, %1231
  %1230 = phi i8 [ %1233, %1231 ], [ 58, %1227 ]
  %.2210115.idx.i = phi i64 [ %.2210115.add.i, %1231 ], [ 0, %1227 ]
  %.4220114.i = phi ptr [ %1232, %1231 ], [ %spec.select.i90, %1227 ]
  %.not261.i = icmp ult ptr %.4220114.i, %1111
  br i1 %.not261.i, label %1231, label %convert_posix.exit.thread

1231:                                             ; preds = %.preheader14.i
  %1232 = getelementptr inbounds i8, ptr %.4220114.i, i64 1
  store i8 %1230, ptr %.4220114.i, align 1
  %.2210115.add.i = add nuw nsw i64 %.2210115.idx.i, 1
  %.ptr244.i = getelementptr inbounds i8, ptr @.str.4, i64 %.2210115.add.i
  %1233 = load i8, ptr %.ptr244.i, align 1
  %exitcond243.i = icmp eq i64 %.2210115.add.i, 2
  br i1 %exitcond243.i, label %1234, label %.preheader14.i

1234:                                             ; preds = %1231
  %1235 = add i64 %1210, -1
  %1236 = getelementptr inbounds i8, ptr %1209, i64 1
  %.not239.i = icmp eq i64 %1235, 0
  br i1 %.not239.i, label %convert_posix.exit.thread, label %.lr.ph.i89.split

.thread.i:                                        ; preds = %.lr.ph788, %1345, %1214, %1224
  %.us-phi259 = phi i64 [ %.0.i, %1224 ], [ %.0.i, %1214 ], [ 1, %1345 ], [ 1, %.lr.ph788 ]
  %.us-phi260 = phi i32 [ %.0193.fr.i, %1224 ], [ %.0193.fr.i, %1214 ], [ %.0193.fr.i.us289783, %1345 ], [ %.0193.fr.i.us289783, %.lr.ph788 ]
  %.us-phi261 = phi ptr [ %1209, %1224 ], [ %1209, %1214 ], [ %1334, %1345 ], [ %1334, %.lr.ph788 ]
  %.us-phi262 = phi i64 [ %1210, %1224 ], [ %1210, %1214 ], [ %1335, %1345 ], [ %1335, %.lr.ph788 ]
  %.us-phi263 = phi ptr [ %.1217118.i, %1224 ], [ %.1217118.i, %1214 ], [ %.1217118.i.us286786, %1345 ], [ %.1217118.i.us286786, %.lr.ph788 ]
  %.us-phi264 = phi ptr [ %.0225117.i, %1224 ], [ %.0225117.i, %1214 ], [ %.0225117.i.us287785, %1345 ], [ %.0225117.i.us287785, %.lr.ph788 ]
  %.us-phi265 = phi i64 [ %1120, %1224 ], [ %1120, %1214 ], [ %1333, %1345 ], [ %1333, %.lr.ph788 ]
  %.us-phi266 = phi ptr [ %spec.select.i90, %1224 ], [ %spec.select.i90, %1214 ], [ %spec.select.i90.us288784, %1345 ], [ %spec.select.i90.us288784, %.lr.ph788 ]
  %1237 = icmp eq i32 %.us-phi260, 91
  %spec.select355.i = select i1 %1237, i32 4, i32 3
  br label %.loopexit28.i

.split268:                                        ; preds = %.lr.ph788, %1214
  %.us-phi269 = phi i64 [ %.0.i, %1214 ], [ 1, %.lr.ph788 ]
  %.us-phi270 = phi i32 [ %.0193.fr.i, %1214 ], [ %.0193.fr.i.us289783, %.lr.ph788 ]
  %.us-phi271 = phi ptr [ %1209, %1214 ], [ %1334, %.lr.ph788 ]
  %.us-phi272 = phi i64 [ %1210, %1214 ], [ %1335, %.lr.ph788 ]
  %.us-phi273 = phi ptr [ %.1217118.i, %1214 ], [ %.1217118.i.us286786, %.lr.ph788 ]
  %.us-phi274 = phi ptr [ %.0225117.i, %1214 ], [ %.0225117.i.us287785, %.lr.ph788 ]
  %.us-phi275 = phi i64 [ %1120, %1214 ], [ %1333, %.lr.ph788 ]
  %.us-phi276 = phi ptr [ %spec.select.i90, %1214 ], [ %spec.select.i90.us288784, %.lr.ph788 ]
  %1238 = icmp eq i32 %.us-phi270, 58
  %spec.select268.i = select i1 %1238, i32 5, i32 4
  br label %.loopexit28.i

.loopexit28.i:                                    ; preds = %.lr.ph788, %1338, %1214, %1217, %.split268, %.thread.i
  %.0.i217 = phi i64 [ %.us-phi269, %.split268 ], [ %.us-phi259, %.thread.i ], [ %.0.i, %1217 ], [ %.0.i, %1214 ], [ 1, %1338 ], [ 1, %.lr.ph788 ]
  %.0193.fr.i208 = phi i32 [ %.us-phi270, %.split268 ], [ %.us-phi260, %.thread.i ], [ %.0193.fr.i, %1217 ], [ %.0193.fr.i, %1214 ], [ %.0193.fr.i.us289783, %1338 ], [ %.0193.fr.i.us289783, %.lr.ph788 ]
  %1239 = phi ptr [ %.us-phi271, %.split268 ], [ %.us-phi261, %.thread.i ], [ %1209, %1217 ], [ %1209, %1214 ], [ %1334, %1338 ], [ %1334, %.lr.ph788 ]
  %1240 = phi i64 [ %.us-phi272, %.split268 ], [ %.us-phi262, %.thread.i ], [ %1210, %1217 ], [ %1210, %1214 ], [ %1335, %1338 ], [ %1335, %.lr.ph788 ]
  %.1217118.i170 = phi ptr [ %.us-phi273, %.split268 ], [ %.us-phi263, %.thread.i ], [ %.1217118.i, %1217 ], [ %.1217118.i, %1214 ], [ %.1217118.i.us286786, %1338 ], [ %.1217118.i.us286786, %.lr.ph788 ]
  %.0225117.i162 = phi ptr [ %.us-phi274, %.split268 ], [ %.us-phi264, %.thread.i ], [ %.0225117.i, %1217 ], [ %.0225117.i, %1214 ], [ %.0225117.i.us287785, %1338 ], [ %.0225117.i.us287785, %.lr.ph788 ]
  %1241 = phi i64 [ %.us-phi275, %.split268 ], [ %.us-phi265, %.thread.i ], [ %1120, %1217 ], [ %1120, %1214 ], [ %1333, %1338 ], [ %1333, %.lr.ph788 ]
  %spec.select.i90144 = phi ptr [ %.us-phi276, %.split268 ], [ %.us-phi266, %.thread.i ], [ %spec.select.i90, %1217 ], [ %spec.select.i90, %1214 ], [ %spec.select.i90.us288784, %1338 ], [ %spec.select.i90.us288784, %.lr.ph788 ]
  %.2201.i = phi i32 [ %spec.select268.i, %.split268 ], [ %spec.select355.i, %.thread.i ], [ %.0199121.i, %1214 ], [ 5, %1217 ], [ %.0199121.i.us285787, %.lr.ph788 ], [ 5, %1338 ]
  %1242 = icmp eq i32 %.0193.fr.i208, 92
  br i1 %1242, label %.preheader11.preheader.i, label %.loopexit12.i

.preheader11.preheader.i:                         ; preds = %.loopexit28.i
  %.not263.i = icmp ult ptr %spec.select.i90144, %1111
  br i1 %.not263.i, label %.loopexit12.loopexit.i, label %convert_posix.exit.thread

.loopexit12.loopexit.i:                           ; preds = %.preheader11.preheader.i
  %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel.v = select i1 %57, ptr %.168300, ptr %.1217118.i170
  %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %spec.select.i90144, align 1
  br label %.loopexit12.i

.loopexit12.i:                                    ; preds = %1336, %1348, %1215, %1227, %.loopexit12.loopexit.i, %.loopexit28.i
  %.0.i216 = phi i64 [ %.0.i217, %.loopexit28.i ], [ %.0.i217, %.loopexit12.loopexit.i ], [ %.0.i, %1227 ], [ %.0.i, %1215 ], [ 1, %1348 ], [ 1, %1336 ]
  %1243 = phi ptr [ %1239, %.loopexit28.i ], [ %1239, %.loopexit12.loopexit.i ], [ %1209, %1227 ], [ %1209, %1215 ], [ %1334, %1348 ], [ %1334, %1336 ]
  %1244 = phi i64 [ %1240, %.loopexit28.i ], [ %1240, %.loopexit12.loopexit.i ], [ %1210, %1227 ], [ %1210, %1215 ], [ %1335, %1348 ], [ %1335, %1336 ]
  %.0225117.i161 = phi ptr [ %.0225117.i162, %.loopexit28.i ], [ %.0225117.i162, %.loopexit12.loopexit.i ], [ %.0225117.i, %1227 ], [ %.0225117.i, %1215 ], [ %.0225117.i.us287785, %1348 ], [ %.0225117.i.us287785, %1336 ]
  %1245 = phi i64 [ %1241, %.loopexit28.i ], [ %1241, %.loopexit12.loopexit.i ], [ %1120, %1227 ], [ %1120, %1215 ], [ %1333, %1348 ], [ %1333, %1336 ]
  %spec.select.i90143 = phi ptr [ %spec.select.i90144, %.loopexit28.i ], [ %spec.select.i90144, %.loopexit12.loopexit.i ], [ %spec.select.i90, %1227 ], [ %spec.select.i90, %1215 ], [ %spec.select.i90.us288784, %1348 ], [ %spec.select.i90.us288784, %1336 ]
  %.2201275.i = phi i32 [ %.2201.i, %.loopexit28.i ], [ %.2201.i, %.loopexit12.loopexit.i ], [ 3, %1227 ], [ 3, %1215 ], [ 3, %1348 ], [ 3, %1336 ]
  %.6222.i = phi ptr [ %spec.select.i90144, %.loopexit28.i ], [ %spec.select.i90.sroa.sel111.v.sroa.sel.v.sroa.sel, %.loopexit12.loopexit.i ], [ %spec.select.i90, %1227 ], [ %spec.select.i90, %1215 ], [ %spec.select.i90.us288784, %1348 ], [ %spec.select.i90.us288784, %1336 ]
  %1246 = getelementptr inbounds i8, ptr %.6222.i, i64 %.0.i216
  %1247 = icmp ugt ptr %1246, %1111
  br i1 %1247, label %convert_posix.exit.thread, label %1248

1248:                                             ; preds = %.loopexit12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.6222.i, ptr noundef nonnull align 1 dereferenceable(1) %.0225117.i161, i64 %.0.i216, i1 false)
  br label %.outer.i

.split:                                           ; preds = %1208, %.lr.ph.i89.split.us
  %.us-phi = phi ptr [ %spec.select.i90.us283, %.lr.ph.i89.split.us ], [ %spec.select.i90, %1208 ]
  %.us-phi235 = phi i64 [ 1, %.lr.ph.i89.split.us ], [ %.0.i, %1208 ]
  %.us-phi236 = phi i32 [ %1318, %.lr.ph.i89.split.us ], [ %.0193.fr.i, %1208 ]
  %.us-phi237 = phi ptr [ %1319, %.lr.ph.i89.split.us ], [ %1209, %1208 ]
  %.us-phi238 = phi i64 [ %1320, %.lr.ph.i89.split.us ], [ %1210, %1208 ]
  %.us-phi239 = phi i32 [ %.0194.ph156.i, %.lr.ph.i89.split.us ], [ %.0194123.i, %1208 ]
  %.us-phi240 = phi i32 [ %.0199.ph152.i, %.lr.ph.i89.split.us ], [ %.0199121.i, %1208 ]
  %.us-phi241 = phi ptr [ %.1217.ph147.i, %.lr.ph.i89.split.us ], [ %.1217118.i, %1208 ]
  %.us-phi242 = phi ptr [ %.0225.ph146.i, %.lr.ph.i89.split.us ], [ %.0225117.i, %1208 ]
  %.us-phi243 = phi i64 [ %1316, %.lr.ph.i89.split.us ], [ %1120, %1208 ]
  %spec.select.i90.sroa.gep.le = getelementptr inbounds i8, ptr %.us-phi, i64 1
  %.not241.i = icmp eq i32 %.us-phi239, 0
  %1249 = select i1 %.not241.i, i32 %.us-phi236, i32 0
  switch i32 %1249, label %1305 [
    i32 91, label %.preheader21.preheader.i
    i32 92, label %1264
    i32 41, label %1285
    i32 40, label %1289
    i32 63, label %1291
    i32 43, label %1291
    i32 123, label %1291
    i32 125, label %1291
    i32 124, label %1291
    i32 46, label %1292
    i32 36, label %1292
    i32 42, label %1296
    i32 94, label %1301
  ]

.preheader21.preheader.i:                         ; preds = %.split
  %.not254.i = icmp ult ptr %.us-phi, %1111
  br i1 %.not254.i, label %1250, label %convert_posix.exit.thread

1250:                                             ; preds = %.preheader21.preheader.i
  %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel.v = select i1 %57, ptr %.168300, ptr %.us-phi241
  %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 91, ptr %.us-phi, align 1
  %.not248.i = icmp eq i64 %.us-phi238, 0
  br i1 %.not248.i, label %convert_posix.exit.thread, label %1251

1251:                                             ; preds = %1250
  %1252 = load i8, ptr %.us-phi237, align 1
  %1253 = icmp eq i8 %1252, 94
  br i1 %1253, label %1254, label %.thread2.i

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds i8, ptr %.us-phi237, i64 1
  %1256 = add i64 %.us-phi238, -1
  %.not253.i = icmp ult ptr %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel, %1111
  br i1 %.not253.i, label %1257, label %convert_posix.exit.thread

1257:                                             ; preds = %1254
  store i8 94, ptr %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel, align 1
  %.not250.i = icmp eq i64 %1256, 0
  br i1 %.not250.i, label %convert_posix.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1257
  %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel.v = select i1 %57, ptr %.168300, ptr %.us-phi241
  %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel.v, i64 2
  %.pr.i = load i8, ptr %1255, align 1
  br label %.thread2.i

.thread2.i:                                       ; preds = %thread-pre-split.i, %1251
  %1258 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1252, %1251 ]
  %.11969.i = phi i64 [ %1256, %thread-pre-split.i ], [ %.us-phi238, %1251 ]
  %.98.i = phi ptr [ %spec.select.i90.sroa.sel108.v.sroa.sel.v.sroa.sel, %thread-pre-split.i ], [ %spec.select.i90.sroa.sel105.v.sroa.sel.v.sroa.sel, %1251 ]
  %.12267.i = phi ptr [ %1255, %thread-pre-split.i ], [ %.us-phi237, %1251 ]
  %1259 = icmp eq i8 %1258, 93
  br i1 %1259, label %1260, label %.outer.i

1260:                                             ; preds = %.thread2.i
  %.not252.i = icmp ult ptr %.98.i, %1111
  br i1 %.not252.i, label %.outer.loopexit165.i, label %convert_posix.exit.thread

.outer.loopexit165.i:                             ; preds = %1260
  %1261 = add i64 %.11969.i, -1
  %1262 = getelementptr inbounds i8, ptr %.12267.i, i64 1
  %1263 = getelementptr inbounds i8, ptr %.98.i, i64 1
  store i8 93, ptr %.98.i, align 1
  br label %.outer.i

1264:                                             ; preds = %.split
  %1265 = icmp eq i64 %.us-phi238, 0
  br i1 %1265, label %convert_posix.exit.thread, label %1266

1266:                                             ; preds = %1264
  br i1 %.not.i88, label %1267, label %.outer.i

1267:                                             ; preds = %1266
  %1268 = load i8, ptr %.us-phi237, align 1
  %1269 = icmp ult i8 %1268, 127
  br i1 %1269, label %1270, label %.outer.i

1270:                                             ; preds = %1267
  %1271 = zext nneg i8 %1268 to i32
  %memchr.i95 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.8, i32 %1271, i64 14)
  %.not243.i = icmp eq ptr %memchr.i95, null
  br i1 %.not243.i, label %.outer.i, label %1272

1272:                                             ; preds = %1270
  %1273 = tail call ptr @__ctype_b_loc() #8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = zext nneg i8 %1268 to i64
  %1276 = getelementptr inbounds i16, ptr %1274, i64 %1275
  %1277 = load i16, ptr %1276, align 2
  %1278 = and i16 %1277, 2048
  %.not244.i = icmp eq i16 %1278, 0
  br i1 %.not244.i, label %.loopexit24.i, label %.preheader23.preheader.i

.preheader23.preheader.i:                         ; preds = %1272
  %.not246.i = icmp ult ptr %.us-phi, %1111
  br i1 %.not246.i, label %.loopexit24.loopexit.i, label %convert_posix.exit.thread

.loopexit24.loopexit.i:                           ; preds = %.preheader23.preheader.i
  %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel.v = select i1 %57, ptr %.168300, ptr %.us-phi241
  %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel.v, i64 1
  %spec.select.i90.sroa.sel102.v.sroa.sel469.v.sroa.sel.v = select i1 %57, ptr %.168300, ptr %.us-phi241
  %spec.select.i90.sroa.sel102.v.sroa.sel469.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel102.v.sroa.sel469.v.sroa.sel.v, i64 2
  store i8 92, ptr %.us-phi, align 1
  br label %.loopexit24.i

.loopexit24.i:                                    ; preds = %.loopexit24.loopexit.i, %1272
  %.12.i = phi ptr [ %.us-phi, %1272 ], [ %spec.select.i90.sroa.sel102.v.sroa.sel.v.sroa.sel, %.loopexit24.loopexit.i ]
  %.12.i.sroa.phi = phi ptr [ %spec.select.i90.sroa.gep.le, %1272 ], [ %spec.select.i90.sroa.sel102.v.sroa.sel469.v.sroa.sel, %.loopexit24.loopexit.i ]
  %1279 = icmp ugt ptr %.12.i.sroa.phi, %1111
  br i1 %1279, label %convert_posix.exit.thread, label %1280

1280:                                             ; preds = %.loopexit24.i
  %1281 = getelementptr inbounds i8, ptr %.us-phi237, i64 1
  %1282 = load i8, ptr %.us-phi237, align 1
  store i8 %1282, ptr %.12.i, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = add i64 %.us-phi238, -1
  br label %.outer.i

1285:                                             ; preds = %.split
  %1286 = icmp eq i32 %.0202.ph150.i, 0
  %or.cond5.i94 = select i1 %.not.i88, i1 true, i1 %1286
  br i1 %or.cond5.i94, label %1308, label %1287

1287:                                             ; preds = %1285
  %1288 = add i32 %.0202.ph150.i, -1
  br label %1292

1289:                                             ; preds = %.split
  %1290 = add i32 %.0202.ph150.i, 1
  br label %1291

1291:                                             ; preds = %1289, %.split, %.split, %.split, %.split, %.split
  %.1203.i = phi i32 [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %1290, %1289 ]
  br i1 %.not.i88, label %1308, label %1292

1292:                                             ; preds = %1302, %1301, %1298, %1297, %1291, %1287, %.split, %.split
  %.3205.i = phi i32 [ %.0202.ph150.i, %1301 ], [ %.0202.ph150.i, %1297 ], [ %.0202.ph150.i, %1298 ], [ %1288, %1287 ], [ %.0202.ph150.i, %.split ], [ %.0202.ph150.i, %.split ], [ %.1203.i, %1291 ], [ %.0202.ph150.i, %1302 ]
  %.3.i = phi i32 [ %.us-phi240, %1301 ], [ %.us-phi240, %1297 ], [ 2, %1298 ], [ %.us-phi240, %1287 ], [ 2, %.split ], [ 2, %.split ], [ 2, %1291 ], [ 1, %1302 ]
  %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %57, ptr %.168300, ptr %.us-phi241
  %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  %1293 = icmp ugt ptr %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel, %1111
  br i1 %1293, label %convert_posix.exit.thread, label %1294

1294:                                             ; preds = %1292
  %1295 = trunc i32 %.us-phi236 to i8
  store i8 %1295, ptr %.us-phi, align 1
  br label %.outer.i

1296:                                             ; preds = %.split
  %.not242.i = icmp eq i32 %.0197.ph153.i, 42
  br i1 %.not242.i, label %.outer.i, label %1297

1297:                                             ; preds = %1296
  br i1 %.not.i88, label %1298, label %1292

1298:                                             ; preds = %1297
  %1299 = icmp ne i32 %.us-phi240, 2
  %1300 = icmp eq i32 %.0197.ph153.i, 40
  %or.cond7.i = select i1 %1299, i1 true, i1 %1300
  br i1 %or.cond7.i, label %1308, label %1292

1301:                                             ; preds = %.split
  br i1 %.not.i88, label %1302, label %1292

1302:                                             ; preds = %1301
  %1303 = icmp eq i32 %.us-phi240, 0
  %1304 = icmp eq i32 %.0197.ph153.i, 40
  %or.cond9.i = select i1 %1303, i1 true, i1 %1304
  br i1 %or.cond9.i, label %1292, label %1305

1305:                                             ; preds = %1302, %.split
  %1306 = icmp ult i32 %.us-phi236, 128
  br i1 %1306, label %1307, label %.loopexit16.i

1307:                                             ; preds = %1305
  %memchr255.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %.us-phi236, i64 15)
  %.not256.i = icmp eq ptr %memchr255.i, null
  br i1 %.not256.i, label %.loopexit16.i, label %1308

1308:                                             ; preds = %1307, %1298, %1291, %1285
  %.4206.i = phi i32 [ %.0202.ph150.i, %1307 ], [ %.0202.ph150.i, %1298 ], [ %.1203.i, %1291 ], [ %.0202.ph150.i, %1285 ]
  %.not258.i = icmp ult ptr %.us-phi, %1111
  br i1 %.not258.i, label %.loopexit16.loopexit.i, label %convert_posix.exit.thread

.loopexit16.loopexit.i:                           ; preds = %1308
  %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel.v = select i1 %57, ptr %.168300, ptr %.us-phi241
  %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 92, ptr %.us-phi, align 1
  br label %.loopexit16.i

.loopexit16.i:                                    ; preds = %.loopexit16.loopexit.i, %1307, %1305
  %.14.i = phi ptr [ %.us-phi, %1307 ], [ %.us-phi, %1305 ], [ %spec.select.i90.sroa.sel99.v.sroa.sel.v.sroa.sel, %.loopexit16.loopexit.i ]
  %.5.i = phi i32 [ %.0202.ph150.i, %1307 ], [ %.0202.ph150.i, %1305 ], [ %.4206.i, %.loopexit16.loopexit.i ]
  %1309 = getelementptr inbounds i8, ptr %.14.i, i64 %.us-phi235
  %1310 = icmp ugt ptr %1309, %1111
  br i1 %1310, label %convert_posix.exit.thread, label %1311

1311:                                             ; preds = %.loopexit16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14.i, ptr noundef nonnull align 1 dereferenceable(1) %.us-phi242, i64 %.us-phi235, i1 false)
  br label %.outer.i

.outer.i:                                         ; preds = %1311, %1296, %1294, %1280, %1270, %1267, %1266, %.outer.loopexit165.i, %.thread2.i, %1248, %.outer.loopexit.i
  %1312 = phi i64 [ %1245, %1248 ], [ %.us-phi243, %1311 ], [ %.us-phi243, %1294 ], [ %.us-phi243, %1296 ], [ %.us-phi243, %1280 ], [ %.us-phi243, %.thread2.i ], [ %.us-phi243, %1266 ], [ %.us-phi243, %1270 ], [ %.us-phi243, %1267 ], [ %.us-phi248, %.outer.loopexit.i ], [ %.us-phi243, %.outer.loopexit165.i ]
  %spec.select.i90142 = phi ptr [ %spec.select.i90143, %1248 ], [ %.us-phi, %1311 ], [ %.us-phi, %1294 ], [ %.us-phi, %1296 ], [ %.us-phi, %1280 ], [ %.us-phi, %.thread2.i ], [ %.us-phi, %1266 ], [ %.us-phi, %1270 ], [ %.us-phi, %1267 ], [ %.us-phi249, %.outer.loopexit.i ], [ %.us-phi, %.outer.loopexit165.i ]
  %.2227.i = phi ptr [ %1243, %1248 ], [ %.us-phi237, %1311 ], [ %.us-phi237, %1294 ], [ %.us-phi237, %1296 ], [ %1281, %1280 ], [ %.12267.i, %.thread2.i ], [ %.us-phi237, %1266 ], [ %.us-phi237, %1270 ], [ %.us-phi237, %1267 ], [ %.us-phi245, %.outer.loopexit.i ], [ %1262, %.outer.loopexit165.i ]
  %.15.i = phi ptr [ %1246, %1248 ], [ %1309, %1311 ], [ %spec.select.i90.sroa.sel.v.sroa.sel.v.sroa.sel, %1294 ], [ %.us-phi, %1296 ], [ %.12.i.sroa.phi, %1280 ], [ %.98.i, %.thread2.i ], [ %.us-phi, %1266 ], [ %.us-phi, %1270 ], [ %.us-phi, %1267 ], [ %spec.select.i90.sroa.sel114.v.sroa.sel.v.sroa.sel, %.outer.loopexit.i ], [ %1263, %.outer.loopexit165.i ]
  %.6.i92 = phi i32 [ %.0202.ph150.i, %1248 ], [ %.5.i, %1311 ], [ %.3205.i, %1294 ], [ %.0202.ph150.i, %1296 ], [ %.0202.ph150.i, %1280 ], [ %.0202.ph150.i, %.thread2.i ], [ %.0202.ph150.i, %1266 ], [ %.0202.ph150.i, %1270 ], [ %.0202.ph150.i, %1267 ], [ %.0202.ph150.i, %.outer.loopexit.i ], [ %.0202.ph150.i, %.outer.loopexit165.i ]
  %.4.i93 = phi i32 [ %.2201275.i, %1248 ], [ 2, %1311 ], [ %.3.i, %1294 ], [ %.us-phi240, %1296 ], [ %.us-phi240, %1280 ], [ 3, %.thread2.i ], [ %.us-phi240, %1266 ], [ %.us-phi240, %1270 ], [ %.us-phi240, %1267 ], [ 2, %.outer.loopexit.i ], [ 3, %.outer.loopexit165.i ]
  %.1198.i = phi i32 [ %.0197.ph153.i, %1248 ], [ 255, %1311 ], [ %.us-phi236, %1294 ], [ 42, %1296 ], [ %1283, %1280 ], [ %.0197.ph153.i, %.thread2.i ], [ %.0197.ph153.i, %1266 ], [ %.0197.ph153.i, %1270 ], [ %.0197.ph153.i, %1267 ], [ %.0197.ph153.i, %.outer.loopexit.i ], [ %.0197.ph153.i, %.outer.loopexit165.i ]
  %.2.i = phi i64 [ %1244, %1248 ], [ %.us-phi238, %1311 ], [ %.us-phi238, %1294 ], [ %.us-phi238, %1296 ], [ %1284, %1280 ], [ %.11969.i, %.thread2.i ], [ %.us-phi238, %1266 ], [ %.us-phi238, %1270 ], [ %.us-phi238, %1267 ], [ %.us-phi246, %.outer.loopexit.i ], [ %1261, %.outer.loopexit165.i ]
  %.1.i = phi i32 [ 0, %1248 ], [ 0, %1311 ], [ 0, %1294 ], [ 0, %1296 ], [ 0, %1280 ], [ 0, %.thread2.i ], [ 1, %1266 ], [ 1, %1270 ], [ 1, %1267 ], [ 0, %.outer.loopexit.i ], [ 0, %.outer.loopexit165.i ]
  %.not239116.i = icmp eq i64 %.2.i, 0
  br i1 %.not239116.i, label %.outer._crit_edge.i, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.preheader26.i, %.outer.i
  %.0194.ph156.i = phi i32 [ %.1.i, %.outer.i ], [ 0, %.preheader26.i ]
  %.0195.ph155.i = phi i64 [ %.2.i, %.outer.i ], [ %.064, %.preheader26.i ]
  %.0197.ph153.i = phi i32 [ %.1198.i, %.outer.i ], [ 0, %.preheader26.i ]
  %.0199.ph152.i = phi i32 [ %.4.i93, %.outer.i ], [ 0, %.preheader26.i ]
  %.0202.ph150.i = phi i32 [ %.6.i92, %.outer.i ], [ 0, %.preheader26.i ]
  %.0207.ph149.i = phi i64 [ %1312, %.outer.i ], [ 0, %.preheader26.i ]
  %.0215.ph148.i = phi ptr [ %spec.select.i90142, %.outer.i ], [ %.168300, %.preheader26.i ]
  %.1217.ph147.i = phi ptr [ %.15.i, %.outer.i ], [ %1115, %.preheader26.i ]
  %.0225.ph146.i = phi ptr [ %.2227.i, %.outer.i ], [ %0, %.preheader26.i ]
  br i1 %.not, label %.lr.ph.i89.split, label %.lr.ph.i89.split.us

.lr.ph.i89.split.us:                              ; preds = %.lr.ph.i89
  %1313 = ptrtoint ptr %.1217.ph147.i to i64
  %1314 = ptrtoint ptr %.0215.ph148.i to i64
  %1315 = sub i64 %1313, %1314
  %1316 = add i64 %1315, %.0207.ph149.i
  %spec.select.i90.us283 = select i1 %57, ptr %.168300, ptr %.1217.ph147.i
  %1317 = load i8, ptr %.0225.ph146.i, align 1
  %.fr = freeze i8 %1317
  %1318 = zext i8 %.fr to i32
  %1319 = getelementptr inbounds i8, ptr %.0225.ph146.i, i64 1
  %1320 = add i64 %.0195.ph155.i, -1
  %1321 = icmp ugt i32 %.0199.ph152.i, 2
  br i1 %1321, label %.lr.ph.preheader, label %.split

.lr.ph.preheader:                                 ; preds = %.lr.ph.i89.split.us
  %1322 = icmp eq i8 %.fr, 93
  br i1 %1322, label %.preheader.i96, label %.lr.ph788

.lr.ph:                                           ; preds = %1355
  %1323 = getelementptr inbounds i8, ptr %1334, i64 1
  %1324 = ptrtoint ptr %1353 to i64
  %1325 = ptrtoint ptr %spec.select.i90.us288784 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = add i64 %1326, %1333
  %spec.select.i90.us = select i1 %57, ptr %.168300, ptr %1353
  %1328 = load i8, ptr %1323, align 1
  %.fr303 = freeze i8 %1328
  %1329 = zext i8 %.fr303 to i32
  %1330 = getelementptr inbounds i8, ptr %1334, i64 2
  %1331 = add i64 %1335, -2
  %1332 = icmp eq i8 %.fr303, 93
  br i1 %1332, label %.preheader.i96, label %.lr.ph788

.lr.ph788:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0199121.i.us285787 = phi i32 [ 3, %.lr.ph ], [ %.0199.ph152.i, %.lr.ph.preheader ]
  %.1217118.i.us286786 = phi ptr [ %1353, %.lr.ph ], [ %.1217.ph147.i, %.lr.ph.preheader ]
  %.0225117.i.us287785 = phi ptr [ %1323, %.lr.ph ], [ %.0225.ph146.i, %.lr.ph.preheader ]
  %1333 = phi i64 [ %1327, %.lr.ph ], [ %1316, %.lr.ph.preheader ]
  %spec.select.i90.us288784 = phi ptr [ %spec.select.i90.us, %.lr.ph ], [ %spec.select.i90.us283, %.lr.ph.preheader ]
  %.0193.fr.i.us289783 = phi i32 [ %1329, %.lr.ph ], [ %1318, %.lr.ph.preheader ]
  %1334 = phi ptr [ %1330, %.lr.ph ], [ %1319, %.lr.ph.preheader ]
  %1335 = phi i64 [ %1331, %.lr.ph ], [ %1320, %.lr.ph.preheader ]
  switch i32 %.0199121.i.us285787, label %.loopexit28.i [
    i32 5, label %1336
    i32 3, label %.thread.i
    i32 4, label %.split268
  ]

1336:                                             ; preds = %.lr.ph788
  %1337 = icmp ult i32 %.0193.fr.i.us289783, 128
  br i1 %1337, label %1338, label %.loopexit12.i

1338:                                             ; preds = %1336
  %1339 = tail call ptr @__ctype_b_loc() #8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = zext nneg i32 %.0193.fr.i.us289783 to i64
  %1342 = getelementptr inbounds i16, ptr %1340, i64 %1341
  %1343 = load i16, ptr %1342, align 2
  %1344 = and i16 %1343, 512
  %.not259.i.us = icmp eq i16 %1344, 0
  br i1 %.not259.i.us, label %1345, label %.loopexit28.i

1345:                                             ; preds = %1338
  %1346 = icmp eq i32 %.0193.fr.i.us289783, 58
  %1347 = icmp ne i64 %1335, 0
  %or.cond3.i.us = and i1 %1346, %1347
  br i1 %or.cond3.i.us, label %1348, label %.thread.i

1348:                                             ; preds = %1345
  %1349 = load i8, ptr %1334, align 1
  %1350 = icmp eq i8 %1349, 93
  br i1 %1350, label %.preheader14.i.us, label %.loopexit12.i

.preheader14.i.us:                                ; preds = %1348, %1352
  %1351 = phi i8 [ %1354, %1352 ], [ 58, %1348 ]
  %.2210115.idx.i.us = phi i64 [ %.2210115.add.i.us, %1352 ], [ 0, %1348 ]
  %.4220114.i.us = phi ptr [ %1353, %1352 ], [ %spec.select.i90.us288784, %1348 ]
  %.not261.i.us = icmp ult ptr %.4220114.i.us, %1111
  br i1 %.not261.i.us, label %1352, label %convert_posix.exit.thread

1352:                                             ; preds = %.preheader14.i.us
  %1353 = getelementptr inbounds i8, ptr %.4220114.i.us, i64 1
  store i8 %1351, ptr %.4220114.i.us, align 1
  %.2210115.add.i.us = add nuw nsw i64 %.2210115.idx.i.us, 1
  %.ptr244.i.us = getelementptr inbounds i8, ptr @.str.4, i64 %.2210115.add.i.us
  %1354 = load i8, ptr %.ptr244.i.us, align 1
  %exitcond243.i.us = icmp eq i64 %.2210115.add.i.us, 2
  br i1 %exitcond243.i.us, label %1355, label %.preheader14.i.us

1355:                                             ; preds = %1352
  %.not239.i.us = icmp eq i64 %1335, 1
  br i1 %.not239.i.us, label %convert_posix.exit.thread, label %.lr.ph

.outer._crit_edge.i:                              ; preds = %.outer.i
  %1356 = icmp ugt i32 %.4.i93, 2
  br i1 %1356, label %convert_posix.exit.thread, label %.outer._crit_edge.thread262.i

.outer._crit_edge.thread262.i:                    ; preds = %.outer._crit_edge.i, %.preheader26.i
  %.0207.lcssa269.i = phi i64 [ %1312, %.outer._crit_edge.i ], [ 0, %.preheader26.i ]
  %.0215.lcssa268.i = phi ptr [ %spec.select.i90142, %.outer._crit_edge.i ], [ %.168300, %.preheader26.i ]
  %.1217.lcssa267.i = phi ptr [ %.15.i, %.outer._crit_edge.i ], [ %1115, %.preheader26.i ]
  %1357 = ptrtoint ptr %.1217.lcssa267.i to i64
  %1358 = ptrtoint ptr %.0215.lcssa268.i to i64
  %1359 = sub i64 %.0207.lcssa269.i, %1358
  %1360 = add i64 %1359, %1357
  store i64 %1360, ptr %4, align 8
  store i8 0, ptr %.1217.lcssa267.i, align 1
  br label %convert_posix.exit

convert_posix.exit:                               ; preds = %.outer._crit_edge.thread262.i, %convert_glob.exit
  %.069 = phi i32 [ %.088.i, %convert_glob.exit ], [ 0, %.outer._crit_edge.thread262.i ]
  %1361 = icmp ne i32 %.069, 0
  %or.cond5 = or i1 %.not81, %1361
  br i1 %or.cond5, label %convert_posix.exit.thread, label %1362

1362:                                             ; preds = %convert_posix.exit
  %1363 = load ptr, ptr %3, align 8
  %.not83 = icmp eq ptr %1363, null
  br i1 %.not83, label %1364, label %convert_posix.exit.thread

1364:                                             ; preds = %1362
  %1365 = load i64, ptr %4, align 8
  %1366 = shl i64 %1365, 3
  %1367 = add i64 %1366, 32
  %1368 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %1367, ptr noundef nonnull %spec.store.select) #7
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %convert_posix.exit.thread, label %1370

1370:                                             ; preds = %1364
  %1371 = getelementptr inbounds i8, ptr %1368, i64 24
  store ptr %1371, ptr %3, align 8
  %1372 = load i64, ptr %4, align 8
  %1373 = add i64 %1372, 1
  br i1 %52, label %51, label %convert_posix.exit.thread

convert_posix.exit.thread.sink.split:             ; preds = %56, %14, %25
  %.sink = phi i64 [ %26, %25 ], [ 0, %14 ], [ 0, %56 ]
  %.0.ph = phi i32 [ %24, %25 ], [ -34, %14 ], [ -44, %56 ]
  store i64 %.sink, ptr %4, align 8
  br label %convert_posix.exit.thread

convert_posix.exit.thread:                        ; preds = %.outer._crit_edge.i, %1370, %1364, %convert_posix.exit, %1362, %1112, %.preheader.i96, %.preheader11.preheader.i, %1308, %1260, %1254, %.preheader21.preheader.i, %.preheader23.preheader.i, %.loopexit12.i, %1264, %.loopexit24.i, %1292, %.loopexit16.i, %1250, %1257, %1355, %1234, %.preheader14.i.us, %.preheader14.i, %convert_posix.exit.thread.sink.split, %6
  %.0 = phi i32 [ -51, %6 ], [ %.0.ph, %convert_posix.exit.thread.sink.split ], [ -48, %.preheader14.i ], [ -48, %.preheader14.i.us ], [ 106, %1234 ], [ 106, %1355 ], [ 106, %1257 ], [ 106, %1250 ], [ -48, %.loopexit16.i ], [ -48, %1292 ], [ -48, %.loopexit24.i ], [ 101, %1264 ], [ -48, %.loopexit12.i ], [ -48, %.preheader23.preheader.i ], [ -48, %.preheader21.preheader.i ], [ -48, %1254 ], [ -48, %1260 ], [ -48, %1308 ], [ -48, %.preheader11.preheader.i ], [ -48, %.preheader.i96 ], [ -48, %1112 ], [ 106, %.outer._crit_edge.i ], [ -44, %1370 ], [ -48, %1364 ], [ %.069, %convert_posix.exit ], [ 0, %1362 ]
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
!4 = !{i32 0, i32 4}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = distinct !{!7, !6}
