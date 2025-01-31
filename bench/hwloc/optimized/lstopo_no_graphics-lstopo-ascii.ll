; ModuleID = 'bench/hwloc/original/lstopo_no_graphics-lstopo-ascii.ll'
source_filename = "bench/hwloc/original/lstopo_no_graphics-lstopo-ascii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lstopo_ascii_output = type { ptr, ptr, i32, i32, i32 }
%struct.cell = type { i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@cur_term = external local_unnamed_addr global ptr, align 8
@initp = internal unnamed_addr global ptr null, align 8
@ascii_color_index = internal unnamed_addr global i32 16, align 4
@ascii_color_index_step = internal unnamed_addr global i1 false, align 4
@initc = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@ascii_draw_methods = internal global %struct.draw_methods { ptr @ascii_declare_color, ptr null, ptr @ascii_box, ptr @ascii_line, ptr @ascii_text, ptr @ascii_textsize }, align 8
@default_color = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.3 = private unnamed_addr constant [3 x i32] [i32 37, i32 115, i32 0], align 4
@switch.table.merge = private unnamed_addr constant [15 x i32] [i32 9589, i32 9591, i32 9474, i32 9588, i32 9496, i32 9488, i32 9508, i32 9590, i32 9492, i32 9484, i32 9500, i32 9472, i32 9524, i32 9516, i32 9532], align 4
@switch.table.merge.3 = private unnamed_addr constant [15 x i32] [i32 124, i32 124, i32 124, i32 45, i32 47, i32 92, i32 43, i32 45, i32 92, i32 47, i32 43, i32 45, i32 43, i32 43, i32 43], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_ascii(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_ascii_output, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %5) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @strerror(i32 noundef %10) #14
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %11) #16
  br label %256

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 10, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr @stdout, align 8
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %13
  %23 = tail call i32 @isatty(i32 noundef 1) #14
  %.not82 = icmp eq i32 %23, 0
  br i1 %.not82, label %67, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @setupterm(ptr noundef null, i32 noundef 1, ptr noundef null) #14
  %.not83 = icmp eq i32 %25, 0
  br i1 %.not83, label %26, label %67

26:                                               ; preds = %24
  %27 = load ptr, ptr @cur_term, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2384
  %31 = load ptr, ptr %30, align 8
  %.not84 = icmp eq ptr %31, null
  br i1 %.not84, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @tputs(ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull @myputchar) #14
  %.pre = load ptr, ptr @cur_term, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre142 = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi ptr [ %.pre142, %32 ], [ %29, %26 ]
  %36 = phi ptr [ %.pre, %32 ], [ %27, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2400
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @initp, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i16, ptr %41, align 2
  %43 = icmp sgt i16 %42, 16
  %44 = icmp ne ptr %38, null
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 2408
  %47 = load ptr, ptr %46, align 8
  %.not85 = icmp eq ptr %47, null
  br i1 %.not85, label %48, label %62

48:                                               ; preds = %45, %34
  store ptr null, ptr @initp, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 26
  %50 = load i16, ptr %49, align 2
  %51 = icmp sgt i16 %50, 16
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = zext nneg i16 %50 to i32
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr @ascii_color_index, align 4
  store i1 true, ptr @ascii_color_index_step, align 4
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 27
  %58 = load i8, ptr %57, align 1
  %.not86 = icmp eq i8 %58, 0
  br i1 %.not86, label %62, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 2392
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr @initc, align 8
  br label %62

62:                                               ; preds = %48, %59, %52, %45
  %63 = tail call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.1) #14
  %64 = tail call i32 @tgetflag(ptr noundef %63) #14
  %.not87 = icmp eq i32 %64, 0
  br i1 %.not87, label %66, label %65

65:                                               ; preds = %62
  store ptr null, ptr @initp, align 8
  store ptr null, ptr @initc, align 8
  br label %66

66:                                               ; preds = %65, %62
  tail call void @free(ptr noundef %63) #14
  br label %67

67:                                               ; preds = %24, %66, %22, %13
  %.077.shrunk = phi i1 [ true, %66 ], [ false, %24 ], [ false, %22 ], [ false, %13 ]
  store ptr %0, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %3, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @ascii_draw_methods, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %70, align 8
  call void @output_draw(ptr noundef nonnull %0) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %72, 1
  %74 = add i32 %73, 2
  %75 = udiv i32 %74, 10
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  %80 = udiv i32 %79, 10
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %80, ptr %81, align 8
  store i32 1, ptr %70, align 8
  call void @declare_colors(ptr noundef nonnull %0) #14
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #14
  %82 = shl nuw i32 %80, 3
  %83 = zext i32 %82 to i64
  %84 = call noalias ptr @malloc(i64 noundef %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %84, ptr %85, align 8
  %.not112 = icmp ult i32 %79, 10
  br i1 %.not112, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %67
  %86 = zext nneg i32 %75 to i64
  %.not113 = icmp ult i32 %74, 10
  br i1 %.not113, label %.lr.ph98.split.preheader, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph98
  %umax = call i32 @llvm.umax.i32(i32 %75, i32 1)
  %wide.trip.count120 = zext nneg i32 %80 to i64
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph.us

.lr.ph98.split.preheader:                         ; preds = %.lr.ph98
  %wide.trip.count125 = zext nneg i32 %80 to i64
  br label %.lr.ph98.split

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next118, %._crit_edge.us ]
  %87 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 24) #18
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv117
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %.lr.ph.us, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %90 ]
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv117
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.cell, ptr %93, i64 %indvars.iv
  store i32 32, ptr %94, align 8
  %95 = load ptr, ptr @default_color, align 8
  %96 = load ptr, ptr %85, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv117
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.cell, ptr %98, i64 %indvars.iv, i32 1
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv117
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.cell, ptr %102, i64 %indvars.iv, i32 2
  store ptr %95, ptr %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !5

._crit_edge.us:                                   ; preds = %90
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge99, label %.lr.ph.us, !llvm.loop !7

.lr.ph98.split:                                   ; preds = %.lr.ph98.split.preheader, %.lr.ph98.split
  %indvars.iv122 = phi i64 [ 0, %.lr.ph98.split.preheader ], [ %indvars.iv.next123, %.lr.ph98.split ]
  %104 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 24) #18
  %105 = load ptr, ptr %85, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv122
  store ptr %104, ptr %106, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge99, label %.lr.ph98.split, !llvm.loop !7

._crit_edge99:                                    ; preds = %._crit_edge.us, %.lr.ph98.split, %67
  %107 = call ptr @nl_langinfo(i32 noundef 14) #14
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(6) @.str.2) #19
  %.not88 = icmp eq i32 %108, 0
  %109 = zext i1 %.not88 to i32
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %109, ptr %110, align 8
  call void @output_draw(ptr noundef nonnull %0) #14
  %111 = load i32, ptr %81, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader94.lr.ph, label %._crit_edge

.preheader94.lr.ph:                               ; preds = %._crit_edge99
  br i1 %.077.shrunk, label %.preheader94.us, label %.preheader94

.preheader94.us:                                  ; preds = %.preheader94.lr.ph, %122
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %122 ], [ 0, %.preheader94.lr.ph ]
  %.070106.us = phi ptr [ %.3.us, %122 ], [ null, %.preheader94.lr.ph ]
  %.073105.us = phi ptr [ %.376.us, %122 ], [ null, %.preheader94.lr.ph ]
  %113 = load i32, ptr %76, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.us108, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %set_color.exit.us.us, %.preheader94.us
  %.174.lcssa.us = phi ptr [ %.073105.us, %.preheader94.us ], [ %.275.us.us, %set_color.exit.us.us ]
  %.171.lcssa.us = phi ptr [ %.070106.us, %.preheader94.us ], [ %.272.us.us, %set_color.exit.us.us ]
  %115 = load ptr, ptr @cur_term, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2376
  %119 = load ptr, ptr %118, align 8
  %.not90.us = icmp eq ptr %119, null
  br i1 %.not90.us, label %122, label %120

120:                                              ; preds = %._crit_edge.split.us.us
  %121 = call i32 @tputs(ptr noundef nonnull %119, i32 noundef 1, ptr noundef nonnull @myputchar) #14
  br label %122

122:                                              ; preds = %120, %._crit_edge.split.us.us
  %.376.us = phi ptr [ null, %120 ], [ %.174.lcssa.us, %._crit_edge.split.us.us ]
  %.3.us = phi ptr [ null, %120 ], [ %.171.lcssa.us, %._crit_edge.split.us.us ]
  %123 = call i32 @putwc(i32 noundef 10, ptr noundef nonnull %6) #14
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %124 = load i32, ptr %81, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next137, %125
  br i1 %126, label %.preheader94.us, label %.preheader, !llvm.loop !8

.lr.ph.us108:                                     ; preds = %.preheader94.us, %set_color.exit.us.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %set_color.exit.us.us ], [ 0, %.preheader94.us ]
  %.171101.us.us = phi ptr [ %.272.us.us, %set_color.exit.us.us ], [ %.070106.us, %.preheader94.us ]
  %.174100.us.us = phi ptr [ %.275.us.us, %set_color.exit.us.us ], [ %.073105.us, %.preheader94.us ]
  %127 = load ptr, ptr %85, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv136
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.cell, ptr %129, i64 %indvars.iv133
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not91.us.us = icmp eq ptr %132, %.171101.us.us
  %.not92.us.us = icmp eq ptr %134, %.174100.us.us
  %or.cond93.us.us = select i1 %.not91.us.us, i1 %.not92.us.us, i1 false
  br i1 %or.cond93.us.us, label %set_color.exit.us.us, label %135

135:                                              ; preds = %.lr.ph.us108
  %136 = load ptr, ptr @initc, align 8
  %137 = icmp ne ptr %136, null
  %138 = load ptr, ptr @initp, align 8
  %139 = icmp ne ptr %138, null
  %or.cond.i.us.us = select i1 %137, i1 true, i1 %139
  br i1 %or.cond.i.us.us, label %178, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %134, align 8
  %142 = icmp sgt i32 %141, 223
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 223
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 223
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr @cur_term, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2880
  %156 = load ptr, ptr %155, align 8
  %.not.i.us.us = icmp eq ptr %156, null
  br i1 %.not.i.us.us, label %162, label %157

157:                                              ; preds = %140
  %158 = select i1 %146, i32 2, i32 0
  %159 = select i1 %150, i32 4, i32 0
  %160 = or disjoint i32 %158, %159
  %161 = or disjoint i32 %160, %143
  br label %167

162:                                              ; preds = %140
  %163 = select i1 %142, i32 4, i32 0
  %164 = select i1 %146, i32 2, i32 0
  %165 = or disjoint i32 %164, %163
  %166 = or disjoint i32 %165, %151
  br label %167

167:                                              ; preds = %162, %157
  %.1.i.us.us = phi i32 [ %161, %157 ], [ %166, %162 ]
  %168 = add nuw nsw i32 %147, %143
  %169 = add nuw nsw i32 %168, %151
  %170 = icmp samesign ult i32 %169, 2
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 312
  %173 = load ptr, ptr %172, align 8
  %.not7.i.i.us.us = icmp eq ptr %173, null
  br i1 %.not7.i.i.us.us, label %set_textcolor.exit.i.us.us, label %.sink.split.i.i.us.us

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 216
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.us.us = icmp eq ptr %176, null
  br i1 %.not.i.i.us.us, label %set_textcolor.exit.i.us.us, label %.sink.split.i.i.us.us

.sink.split.i.i.us.us:                            ; preds = %174, %171
  %.sink.i.i.us.us = phi ptr [ %176, %174 ], [ %173, %171 ]
  %.0.ph.i.i.us.us = phi i32 [ 7, %174 ], [ 0, %171 ]
  %177 = call i32 @tputs(ptr noundef nonnull %.sink.i.i.us.us, i32 noundef 1, ptr noundef nonnull @myputchar) #14
  br label %set_textcolor.exit.i.us.us

178:                                              ; preds = %135
  %179 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %182 = load i32, ptr %181, align 8
  br label %set_textcolor.exit.i.us.us

set_textcolor.exit.i.us.us:                       ; preds = %178, %.sink.split.i.i.us.us, %174, %171
  %.024.i.us.us = phi i32 [ %180, %178 ], [ 7, %174 ], [ 0, %171 ], [ %.0.ph.i.i.us.us, %.sink.split.i.i.us.us ]
  %.0.i.us.us = phi i32 [ %182, %178 ], [ %.1.i.us.us, %174 ], [ %.1.i.us.us, %171 ], [ %.1.i.us.us, %.sink.split.i.i.us.us ]
  %183 = load ptr, ptr @cur_term, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2872
  %187 = load ptr, ptr %186, align 8
  %.not33.i.us.us = icmp eq ptr %187, null
  br i1 %.not33.i.us.us, label %199, label %188

188:                                              ; preds = %set_textcolor.exit.i.us.us
  %189 = call ptr (ptr, ...) @tparm(ptr noundef nonnull %187, i32 noundef %.024.i.us.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %.not39.i.us.us = icmp eq ptr %189, null
  br i1 %.not39.i.us.us, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 @tputs(ptr noundef nonnull %189, i32 noundef 1, ptr noundef nonnull @myputchar) #14
  br label %192

192:                                              ; preds = %190, %188
  %193 = load ptr, ptr @cur_term, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2880
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr (ptr, ...) @tparm(ptr noundef %197, i32 noundef %.0.i.us.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %.not40.i.us.us = icmp eq ptr %198, null
  br i1 %.not40.i.us.us, label %set_color.exit.us.us, label %.sink.split.i.us.us

199:                                              ; preds = %set_textcolor.exit.i.us.us
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 2416
  %201 = load ptr, ptr %200, align 8
  %.not34.i.us.us = icmp eq ptr %201, null
  br i1 %.not34.i.us.us, label %213, label %202

202:                                              ; preds = %199
  %203 = call ptr (ptr, ...) @tparm(ptr noundef nonnull %201, i32 noundef %.024.i.us.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %.not37.i.us.us = icmp eq ptr %203, null
  br i1 %.not37.i.us.us, label %206, label %204

204:                                              ; preds = %202
  %205 = call i32 @tputs(ptr noundef nonnull %203, i32 noundef 1, ptr noundef nonnull @myputchar) #14
  br label %206

206:                                              ; preds = %204, %202
  %207 = load ptr, ptr @cur_term, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2424
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr (ptr, ...) @tparm(ptr noundef %211, i32 noundef %.0.i.us.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %.not38.i.us.us = icmp eq ptr %212, null
  br i1 %.not38.i.us.us, label %set_color.exit.us.us, label %.sink.split.i.us.us

213:                                              ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 2408
  %215 = load ptr, ptr %214, align 8
  %.not35.i.us.us = icmp eq ptr %215, null
  br i1 %.not35.i.us.us, label %set_color.exit.us.us, label %216

216:                                              ; preds = %213
  %217 = call ptr (ptr, ...) @tparm(ptr noundef nonnull %215, i32 noundef %.0.i.us.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %.not36.i.us.us = icmp eq ptr %217, null
  br i1 %.not36.i.us.us, label %set_color.exit.us.us, label %.sink.split.i.us.us

.sink.split.i.us.us:                              ; preds = %216, %206, %192
  %.sink.i.us.us = phi ptr [ %198, %192 ], [ %212, %206 ], [ %217, %216 ]
  %218 = call i32 @tputs(ptr noundef nonnull %.sink.i.us.us, i32 noundef 1, ptr noundef nonnull @myputchar) #14
  br label %set_color.exit.us.us

set_color.exit.us.us:                             ; preds = %.sink.split.i.us.us, %216, %213, %206, %192, %.lr.ph.us108
  %.275.us.us = phi ptr [ %.174100.us.us, %.lr.ph.us108 ], [ %134, %192 ], [ %134, %206 ], [ %134, %213 ], [ %134, %216 ], [ %134, %.sink.split.i.us.us ]
  %.272.us.us = phi ptr [ %.171101.us.us, %.lr.ph.us108 ], [ %132, %192 ], [ %132, %206 ], [ %132, %213 ], [ %132, %216 ], [ %132, %.sink.split.i.us.us ]
  %219 = load ptr, ptr %85, align 8
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv136
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.cell, ptr %221, i64 %indvars.iv133
  %223 = load i32, ptr %222, align 8
  %224 = call i32 @putwc(i32 noundef %223, ptr noundef nonnull %6) #14
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %225 = load i32, ptr %76, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next134, %226
  br i1 %227, label %.lr.ph.us108, label %._crit_edge.split.us.us, !llvm.loop !9

.preheader94:                                     ; preds = %.preheader94.lr.ph, %._crit_edge.split
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %._crit_edge.split ], [ 0, %.preheader94.lr.ph ]
  %228 = load i32, ptr %76, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %set_color.exit, label %._crit_edge.split

.preheader:                                       ; preds = %._crit_edge.split, %122
  %230 = phi i32 [ %124, %122 ], [ %242, %._crit_edge.split ]
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph111, label %._crit_edge

set_color.exit:                                   ; preds = %.preheader94, %set_color.exit
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %set_color.exit ], [ 0, %.preheader94 ]
  %232 = load ptr, ptr %85, align 8
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv130
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.cell, ptr %234, i64 %indvars.iv127
  %236 = load i32, ptr %235, align 8
  %237 = call i32 @putwc(i32 noundef %236, ptr noundef nonnull %6) #14
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %238 = load i32, ptr %76, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next128, %239
  br i1 %240, label %set_color.exit, label %._crit_edge.split, !llvm.loop !9

._crit_edge.split:                                ; preds = %set_color.exit, %.preheader94
  %241 = call i32 @putwc(i32 noundef 10, ptr noundef nonnull %6) #14
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %242 = load i32, ptr %81, align 8
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next131, %243
  br i1 %244, label %.preheader94, label %.preheader, !llvm.loop !8

.lr.ph111:                                        ; preds = %.preheader, %.lr.ph111
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.lr.ph111 ], [ 0, %.preheader ]
  %245 = load ptr, ptr %85, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv139
  %247 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %247) #14
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %248 = load i32, ptr %81, align 8
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next140, %249
  br i1 %250, label %.lr.ph111, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph111, %._crit_edge99, %.preheader
  %251 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %251) #14
  %252 = load ptr, ptr @stdout, align 8
  %.not89 = icmp eq ptr %6, %252
  br i1 %.not89, label %255, label %253

253:                                              ; preds = %._crit_edge
  %254 = call i32 @fclose(ptr noundef nonnull %6)
  br label %255

255:                                              ; preds = %253, %._crit_edge
  call void @destroy_colors(ptr noundef nonnull %0) #14
  br label %256

256:                                              ; preds = %255, %7
  %.0 = phi i32 [ 0, %255 ], [ -1, %7 ]
  ret i32 %.0
}

declare noalias ptr @open_output(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare i32 @setupterm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tputs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @myputchar(i32 noundef %0) #0 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @putwc(i32 noundef %0, ptr noundef %2) #14
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @tgetflag(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @output_draw(ptr noundef) local_unnamed_addr #1

declare void @declare_colors(ptr noundef) local_unnamed_addr #1

declare void @lstopo_prepare_custom_styles(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

declare i32 @putwc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @destroy_colors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ascii_declare_color(ptr readnone captures(none) %0, ptr noundef initializes((16, 20)) %1) #0 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @ascii_color_index, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %8, ptr %9, align 8
  %.b = load i1, ptr @ascii_color_index_step, align 4
  %10 = select i1 %.b, i32 -1, i32 1
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr @ascii_color_index, align 4
  %12 = mul nsw i32 %3, 1001
  %13 = sdiv i32 %12, 256
  %14 = mul nsw i32 %5, 1001
  %15 = sdiv i32 %14, 256
  %16 = mul nsw i32 %7, 1001
  %17 = sdiv i32 %16, 256
  %18 = load ptr, ptr @initc, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %2
  %20 = tail call ptr (ptr, ...) @tparm(ptr noundef nonnull %18, i32 noundef %8, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %26, label %.sink.split

21:                                               ; preds = %2
  %22 = load ptr, ptr @initp, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call ptr (ptr, ...) @tparm(ptr noundef nonnull %22, i32 noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef 0, i32 noundef 0) #14
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %26, label %.sink.split

.sink.split:                                      ; preds = %23, %19
  %.sink = phi ptr [ %20, %19 ], [ %24, %23 ]
  %25 = tail call i32 @tputs(ptr noundef nonnull %.sink, i32 noundef 1, ptr noundef nonnull @myputchar) #14
  br label %26

26:                                               ; preds = %.sink.split, %21, %23, %19
  %27 = load ptr, ptr @default_color, align 8
  %28 = icmp ne ptr %27, null
  %29 = icmp ne i32 %3, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  %30 = icmp ne i32 %5, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %30
  %31 = icmp ne i32 %7, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %31
  br i1 %or.cond5, label %33, label %32

32:                                               ; preds = %26
  store ptr %1, ptr @default_color, align 8
  br label %33

33:                                               ; preds = %32, %26
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ascii_box(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr readnone captures(none) %7, i32 %8) #10 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %11 = load ptr, ptr %10, align 8
  %12 = shl i32 %3, 1
  %13 = udiv i32 %12, 10
  %14 = shl i32 %4, 1
  %15 = udiv i32 %14, 10
  %16 = udiv i32 %5, 10
  %17 = udiv i32 %6, 10
  %18 = add nsw i32 %15, -1
  %19 = add nsw i32 %18, %13
  %20 = add nsw i32 %17, -1
  %21 = add nsw i32 %20, %16
  tail call fastcc void @merge(ptr noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef 10, i32 noundef 0, ptr noundef %1)
  tail call fastcc void @merge(ptr noundef %11, i32 noundef %19, i32 noundef %16, i32 noundef 6, i32 noundef 0, ptr noundef %1)
  tail call fastcc void @merge(ptr noundef %11, i32 noundef %13, i32 noundef %21, i32 noundef 9, i32 noundef 0, ptr noundef %1)
  tail call fastcc void @merge(ptr noundef %11, i32 noundef %19, i32 noundef %21, i32 noundef 5, i32 noundef 0, ptr noundef %1)
  %22 = icmp ugt i32 %18, 1
  br i1 %22, label %.lr.ph, label %.preheader65

.preheader65:                                     ; preds = %.lr.ph, %9
  %23 = icmp ugt i32 %20, 1
  br i1 %23, label %.lr.ph68, label %.preheader64

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.06266 = phi i32 [ %25, %.lr.ph ], [ 1, %9 ]
  %24 = add i32 %.06266, %13
  tail call fastcc void @merge(ptr noundef %11, i32 noundef %24, i32 noundef %16, i32 noundef 12, i32 noundef 2, ptr noundef %1)
  tail call fastcc void @merge(ptr noundef %11, i32 noundef %24, i32 noundef %21, i32 noundef 12, i32 noundef 1, ptr noundef %1)
  %25 = add nuw i32 %.06266, 1
  %exitcond.not = icmp eq i32 %25, %18
  br i1 %exitcond.not, label %.preheader65, label %.lr.ph, !llvm.loop !11

.preheader64:                                     ; preds = %.lr.ph68, %.preheader65
  %.172 = add nuw nsw i32 %16, 1
  %26 = icmp ult i32 %.172, %21
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader64
  %.16369 = add nuw nsw i32 %13, 1
  %27 = icmp ult i32 %.16369, %19
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %27, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %..loopexit_crit_edge.split.us.us.us
  %.173.us.us = phi i32 [ %.1.us.us, %..loopexit_crit_edge.split.us.us.us ], [ %.172, %.preheader.lr.ph.split.us ]
  %31 = sext i32 %.173.us.us to i64
  br label %32

32:                                               ; preds = %put.exit.us.us.us, %.preheader.us.us
  %.16370.us.us.us = phi i32 [ %.16369, %.preheader.us.us ], [ %.163.us.us.us, %put.exit.us.us.us ]
  %33 = load i32, ptr %28, align 4
  %.not.i.us.us.us = icmp slt i32 %.16370.us.us.us, %33
  br i1 %.not.i.us.us.us, label %34, label %put.exit.us.us.us

34:                                               ; preds = %32
  %35 = load i32, ptr %29, align 8
  %.not20.i.us.us.us = icmp slt i32 %.173.us.us, %35
  br i1 %.not20.i.us.us.us, label %36, label %put.exit.us.us.us

36:                                               ; preds = %34
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %31
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %.16370.us.us.us to i64
  %41 = getelementptr inbounds %struct.cell, ptr %39, i64 %40
  store i32 32, ptr %41, align 8
  br label %put.exit.us.us.us

put.exit.us.us.us:                                ; preds = %36, %34, %32
  %.163.us.us.us = add nuw i32 %.16370.us.us.us, 1
  %exitcond87.not = icmp eq i32 %.163.us.us.us, %19
  br i1 %exitcond87.not, label %..loopexit_crit_edge.split.us.us.us, label %32, !llvm.loop !12

..loopexit_crit_edge.split.us.us.us:              ; preds = %put.exit.us.us.us
  %.1.us.us = add nuw i32 %.173.us.us, 1
  %exitcond88.not = icmp eq i32 %.1.us.us, %21
  br i1 %exitcond88.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !13

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %..loopexit_crit_edge.split.us80
  %.173.us = phi i32 [ %.1.us, %..loopexit_crit_edge.split.us80 ], [ %.172, %.preheader.lr.ph.split.us ]
  %42 = sext i32 %.173.us to i64
  br label %43

43:                                               ; preds = %.preheader.us, %put.exit.us78
  %.16370.us75 = phi i32 [ %.16369, %.preheader.us ], [ %.163.us79, %put.exit.us78 ]
  %44 = load i32, ptr %28, align 4
  %.not.i.us76 = icmp slt i32 %.16370.us75, %44
  br i1 %.not.i.us76, label %45, label %put.exit.us78

45:                                               ; preds = %43
  %46 = load i32, ptr %29, align 8
  %.not20.i.us77 = icmp slt i32 %.173.us, %46
  br i1 %.not20.i.us77, label %47, label %put.exit.us78

47:                                               ; preds = %45
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %42
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %.16370.us75 to i64
  %52 = getelementptr inbounds %struct.cell, ptr %50, i64 %51
  store i32 32, ptr %52, align 8
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %42
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.cell, ptr %55, i64 %51, i32 2
  store ptr %1, ptr %56, align 8
  br label %put.exit.us78

put.exit.us78:                                    ; preds = %47, %45, %43
  %.163.us79 = add nuw i32 %.16370.us75, 1
  %exitcond85.not = icmp eq i32 %.163.us79, %19
  br i1 %exitcond85.not, label %..loopexit_crit_edge.split.us80, label %43, !llvm.loop !12

..loopexit_crit_edge.split.us80:                  ; preds = %put.exit.us78
  %.1.us = add nuw i32 %.173.us, 1
  %exitcond86.not = icmp eq i32 %.1.us, %21
  br i1 %exitcond86.not, label %._crit_edge, label %.preheader.us, !llvm.loop !13

.lr.ph68:                                         ; preds = %.preheader65, %.lr.ph68
  %.067 = phi i32 [ %58, %.lr.ph68 ], [ 1, %.preheader65 ]
  %57 = add i32 %.067, %16
  tail call fastcc void @merge(ptr noundef %11, i32 noundef %13, i32 noundef %57, i32 noundef 3, i32 noundef 8, ptr noundef %1)
  tail call fastcc void @merge(ptr noundef %11, i32 noundef %19, i32 noundef %57, i32 noundef 3, i32 noundef 4, ptr noundef %1)
  %58 = add nuw i32 %.067, 1
  %exitcond84.not = icmp eq i32 %58, %20
  br i1 %exitcond84.not, label %.preheader64, label %.lr.ph68, !llvm.loop !14

._crit_edge:                                      ; preds = %..loopexit_crit_edge.split.us80, %..loopexit_crit_edge.split.us.us.us, %.preheader.lr.ph, %.preheader64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ascii_line(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, i32 %7) #10 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %10 = load ptr, ptr %9, align 8
  %11 = shl i32 %2, 1
  %12 = udiv i32 %11, 10
  %13 = udiv i32 %3, 10
  %14 = shl i32 %4, 1
  %15 = udiv i32 %14, 10
  %16 = udiv i32 %5, 10
  %spec.select = tail call i32 @llvm.umax.i32(i32 %12, i32 %15)
  %spec.select58 = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %.050 = tail call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %.048 = tail call i32 @llvm.umin.i32(i32 %13, i32 %16)
  %17 = icmp eq i32 %15, %12
  %18 = icmp eq i32 %16, %13
  br i1 %17, label %19, label %23

19:                                               ; preds = %8
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  tail call fastcc void @merge(ptr noundef %10, i32 noundef %spec.select58, i32 noundef %.048, i32 noundef 2, i32 noundef 0, ptr noundef null)
  tail call fastcc void @merge(ptr noundef %10, i32 noundef %spec.select58, i32 noundef %.050, i32 noundef 1, i32 noundef 0, ptr noundef null)
  br label %21

21:                                               ; preds = %19, %20
  %.062 = add nuw nsw i32 %.048, 1
  %22 = icmp samesign ult i32 %.062, %.050
  br i1 %22, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %21, %.lr.ph64
  %.063 = phi i32 [ %.0, %.lr.ph64 ], [ %.062, %21 ]
  tail call fastcc void @merge(ptr noundef %10, i32 noundef %spec.select58, i32 noundef %.063, i32 noundef 3, i32 noundef 0, ptr noundef null)
  %.0 = add nuw nsw i32 %.063, 1
  %exitcond66.not = icmp eq i32 %.0, %.050
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph64, !llvm.loop !15

23:                                               ; preds = %8
  br i1 %18, label %24, label %.loopexit

24:                                               ; preds = %23
  tail call fastcc void @merge(ptr noundef %10, i32 noundef %spec.select58, i32 noundef %.048, i32 noundef 8, i32 noundef 0, ptr noundef null)
  tail call fastcc void @merge(ptr noundef %10, i32 noundef %spec.select, i32 noundef %.048, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %.04660 = add nuw nsw i32 %spec.select58, 1
  %25 = icmp samesign ult i32 %.04660, %spec.select
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.04661 = phi i32 [ %.046, %.lr.ph ], [ %.04660, %24 ]
  tail call fastcc void @merge(ptr noundef %10, i32 noundef %.04661, i32 noundef %.048, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %.046 = add nuw nsw i32 %.04661, 1
  %exitcond.not = icmp eq i32 %.046, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph64, %24, %21, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ascii_text(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr readnone captures(none) %7, i32 %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %11 = load ptr, ptr %10, align 8
  %12 = udiv i32 %5, 10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %14 = add i64 %13, 1
  %15 = shl i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #17
  %17 = tail call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %16, i64 noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #14
  %18 = load i32, ptr %16, align 4
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %19 = shl i32 %4, 1
  %20 = udiv i32 %19, 10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = zext nneg i32 %12 to i64
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %put.exit.us
  %25 = phi i32 [ %37, %put.exit.us ], [ %18, %.lr.ph ]
  %.020.us = phi ptr [ %36, %put.exit.us ], [ %16, %.lr.ph ]
  %.01619.us = phi i32 [ %26, %put.exit.us ], [ %20, %.lr.ph ]
  %26 = add i32 %.01619.us, 1
  %27 = load i32, ptr %21, align 4
  %.not.i.us = icmp slt i32 %.01619.us, %27
  br i1 %.not.i.us, label %28, label %put.exit.us

28:                                               ; preds = %.lr.ph.split.us
  %29 = load i32, ptr %22, align 8
  %.not20.i.us = icmp slt i32 %12, %29
  br i1 %.not20.i.us, label %30, label %put.exit.us

30:                                               ; preds = %28
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %24
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %.01619.us to i64
  %35 = getelementptr inbounds %struct.cell, ptr %33, i64 %34
  store i32 %25, ptr %35, align 8
  br label %put.exit.us

put.exit.us:                                      ; preds = %30, %28, %.lr.ph.split.us
  %36 = getelementptr inbounds nuw i8, ptr %.020.us, i64 4
  %37 = load i32, ptr %36, align 4
  %.not.us = icmp eq i32 %37, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %put.exit
  %38 = phi i32 [ %54, %put.exit ], [ %18, %.lr.ph ]
  %.020 = phi ptr [ %53, %put.exit ], [ %16, %.lr.ph ]
  %.01619 = phi i32 [ %39, %put.exit ], [ %20, %.lr.ph ]
  %39 = add i32 %.01619, 1
  %40 = load i32, ptr %21, align 4
  %.not.i = icmp slt i32 %.01619, %40
  br i1 %.not.i, label %41, label %put.exit

41:                                               ; preds = %.lr.ph.split
  %42 = load i32, ptr %22, align 8
  %.not20.i = icmp slt i32 %12, %42
  br i1 %.not20.i, label %43, label %put.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %24
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %.01619 to i64
  %48 = getelementptr inbounds %struct.cell, ptr %46, i64 %47
  store i32 %38, ptr %48, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.cell, ptr %51, i64 %47, i32 1
  store ptr %1, ptr %52, align 8
  br label %put.exit

put.exit:                                         ; preds = %43, %.lr.ph.split, %41
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %54 = load i32, ptr %53, align 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %put.exit, %put.exit.us, %9
  tail call void @free(ptr noundef %16) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ascii_textsize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #11 {
  %6 = mul i32 %2, 10
  %7 = lshr exact i32 %6, 1
  store i32 %7, ptr %4, align 4
  ret void
}

declare ptr @tparm(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @merge(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 13) %3, i32 noundef range(i32 0, 9) %4, ptr noundef %5) unnamed_addr #12 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %put.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not17 = icmp slt i32 %2, %11
  br i1 %.not17, label %12, label %put.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.cell, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %38, label %22

22:                                               ; preds = %12
  switch i32 %20, label %37 [
    i32 9484, label %from_directions.exit
    i32 9488, label %23
    i32 9492, label %24
    i32 9496, label %25
    i32 9472, label %26
    i32 9474, label %27
    i32 9591, label %28
    i32 9589, label %29
    i32 9590, label %30
    i32 9588, label %31
    i32 9500, label %32
    i32 9508, label %33
    i32 9516, label %34
    i32 9524, label %35
    i32 9532, label %36
  ]

23:                                               ; preds = %22
  br label %from_directions.exit

24:                                               ; preds = %22
  br label %from_directions.exit

25:                                               ; preds = %22
  br label %from_directions.exit

26:                                               ; preds = %22
  br label %from_directions.exit

27:                                               ; preds = %22
  br label %from_directions.exit

28:                                               ; preds = %22
  br label %from_directions.exit

29:                                               ; preds = %22
  br label %from_directions.exit

30:                                               ; preds = %22
  br label %from_directions.exit

31:                                               ; preds = %22
  br label %from_directions.exit

32:                                               ; preds = %22
  br label %from_directions.exit

33:                                               ; preds = %22
  br label %from_directions.exit

34:                                               ; preds = %22
  br label %from_directions.exit

35:                                               ; preds = %22
  br label %from_directions.exit

36:                                               ; preds = %22
  br label %from_directions.exit

37:                                               ; preds = %22
  br label %from_directions.exit

38:                                               ; preds = %12
  switch i32 %20, label %41 [
    i32 45, label %from_directions.exit
    i32 124, label %39
    i32 47, label %40
    i32 92, label %40
    i32 43, label %40
  ]

39:                                               ; preds = %38
  br label %from_directions.exit

40:                                               ; preds = %38, %38, %38
  br label %from_directions.exit

41:                                               ; preds = %38
  br label %from_directions.exit

from_directions.exit:                             ; preds = %38, %39, %40, %41, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %.0.i.sink = phi i32 [ 10, %22 ], [ 6, %23 ], [ 9, %24 ], [ 5, %25 ], [ 12, %26 ], [ 3, %27 ], [ 2, %28 ], [ 1, %29 ], [ 8, %30 ], [ 4, %31 ], [ 11, %32 ], [ 7, %33 ], [ 14, %34 ], [ 13, %35 ], [ 15, %36 ], [ 0, %37 ], [ 0, %41 ], [ 15, %40 ], [ 3, %39 ], [ 12, %38 ]
  %switch.table.merge.3.sink = phi ptr [ @switch.table.merge, %22 ], [ @switch.table.merge, %23 ], [ @switch.table.merge, %24 ], [ @switch.table.merge, %25 ], [ @switch.table.merge, %26 ], [ @switch.table.merge, %27 ], [ @switch.table.merge, %28 ], [ @switch.table.merge, %29 ], [ @switch.table.merge, %30 ], [ @switch.table.merge, %31 ], [ @switch.table.merge, %32 ], [ @switch.table.merge, %33 ], [ @switch.table.merge, %34 ], [ @switch.table.merge, %35 ], [ @switch.table.merge, %36 ], [ @switch.table.merge, %37 ], [ @switch.table.merge.3, %41 ], [ @switch.table.merge.3, %40 ], [ @switch.table.merge.3, %39 ], [ @switch.table.merge.3, %38 ]
  %42 = xor i32 %4, -1
  %43 = and i32 %.0.i.sink, %42
  %44 = or i32 %43, %3
  %switch.tableidx24 = add nsw i32 %44, -1
  %45 = sext i32 %switch.tableidx24 to i64
  %switch.gep25 = getelementptr inbounds [15 x i32], ptr %switch.table.merge.3.sink, i64 0, i64 %45
  %switch.load26 = load i32, ptr %switch.gep25, align 4
  store i32 %switch.load26, ptr %19, align 8
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %put.exit, label %46

46:                                               ; preds = %from_directions.exit
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %15
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.cell, ptr %49, i64 %18, i32 2
  store ptr %5, ptr %50, align 8
  br label %put.exit

put.exit:                                         ; preds = %46, %from_directions.exit, %6, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
