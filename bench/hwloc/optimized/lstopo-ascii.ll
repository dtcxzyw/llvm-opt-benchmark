; ModuleID = 'bench/hwloc/original/lstopo-ascii.ll'
source_filename = "bench/hwloc/original/lstopo-ascii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.draw_methods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lstopo_ascii_output = type { ptr, ptr, i32, i32, i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = tail call noalias ptr @open_output(ptr noundef %1, i32 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !20
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = tail call ptr @strerror(i32 noundef %10) #15
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %11) #17
  br label %245

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 10, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 10, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 10, ptr %16, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = or i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !25
  %20 = load ptr, ptr @stdout, align 8, !tbaa !20
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %13
  %23 = tail call i32 @isatty(i32 noundef 1) #15
  %.not83 = icmp eq i32 %23, 0
  br i1 %.not83, label %67, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @setupterm(ptr noundef null, i32 noundef 1, ptr noundef null) #15
  %.not84 = icmp eq i32 %25, 0
  br i1 %.not84, label %26, label %67

26:                                               ; preds = %24
  %27 = load ptr, ptr @cur_term, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2384
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not85 = icmp eq ptr %31, null
  br i1 %.not85, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @tputs(ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull @myputchar) #15
  %.pre = load ptr, ptr @cur_term, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre143 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi ptr [ %.pre143, %32 ], [ %29, %26 ]
  %36 = phi ptr [ %.pre, %32 ], [ %27, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2400
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr @initp, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i16, ptr %41, align 2, !tbaa !34
  %43 = icmp sgt i16 %42, 16
  %44 = icmp ne ptr %38, null
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 2408
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not86 = icmp eq ptr %47, null
  br i1 %.not86, label %48, label %62

48:                                               ; preds = %45, %34
  store ptr null, ptr @initp, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 26
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = icmp sgt i16 %50, 16
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = zext nneg i16 %50 to i32
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr @ascii_color_index, align 4, !tbaa !21
  store i1 true, ptr @ascii_color_index_step, align 4
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 27
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %.not87 = icmp eq i8 %58, 0
  br i1 %.not87, label %62, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 2392
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %61, ptr @initc, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %48, %59, %52, %45
  %63 = tail call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.1) #15
  %64 = tail call i32 @tgetflag(ptr noundef %63) #15
  %.not88 = icmp eq i32 %64, 0
  br i1 %.not88, label %66, label %65

65:                                               ; preds = %62
  store ptr null, ptr @initp, align 8, !tbaa !32
  store ptr null, ptr @initc, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %65, %62
  tail call void @free(ptr noundef %63) #15
  br label %67

67:                                               ; preds = %24, %66, %22, %13
  %.078.shrunk = phi i1 [ true, %66 ], [ false, %24 ], [ false, %22 ], [ false, %13 ]
  store ptr %0, ptr %3, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %3, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @ascii_draw_methods, ptr %69, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %70, align 8, !tbaa !43
  call void @output_draw(ptr noundef nonnull %0) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = shl i32 %72, 1
  %74 = add i32 %73, 2
  %75 = udiv i32 %74, 10
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %75, ptr %76, align 4, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %79 = add i32 %78, 1
  %80 = udiv i32 %79, 10
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %80, ptr %81, align 8, !tbaa !47
  store i32 1, ptr %70, align 8, !tbaa !43
  call void @declare_colors(ptr noundef nonnull %0) #15
  call void @lstopo_prepare_custom_styles(ptr noundef nonnull %0) #15
  %82 = shl nuw i32 %80, 3
  %83 = zext i32 %82 to i64
  %84 = call noalias ptr @malloc(i64 noundef %83) #18
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !48
  %.not113 = icmp ult i32 %79, 10
  br i1 %.not113, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %67
  %86 = zext nneg i32 %75 to i64
  %.not114 = icmp ult i32 %74, 10
  %87 = load ptr, ptr @default_color, align 8
  br i1 %.not114, label %.lr.ph99.split.preheader, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph99
  %umax = call i32 @llvm.umax.i32(i32 %75, i32 1)
  %wide.trip.count121 = zext nneg i32 %80 to i64
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph.us

.lr.ph99.split.preheader:                         ; preds = %.lr.ph99
  %wide.trip.count126 = zext nneg i32 %80 to i64
  br label %.lr.ph99.split

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next119, %._crit_edge.us ]
  %88 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 24) #19
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv118
  store ptr %88, ptr %89, align 8, !tbaa !49
  br label %90

90:                                               ; preds = %.lr.ph.us, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %indvars.iv
  store i32 32, ptr %91, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %87, ptr %92, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %87, ptr %93, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !56

._crit_edge.us:                                   ; preds = %90
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge100, label %.lr.ph.us, !llvm.loop !58

.lr.ph99.split:                                   ; preds = %.lr.ph99.split.preheader, %.lr.ph99.split
  %indvars.iv123 = phi i64 [ 0, %.lr.ph99.split.preheader ], [ %indvars.iv.next124, %.lr.ph99.split ]
  %94 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 24) #19
  %95 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv123
  store ptr %94, ptr %95, align 8, !tbaa !49
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge100, label %.lr.ph99.split, !llvm.loop !58

._crit_edge100:                                   ; preds = %._crit_edge.us, %.lr.ph99.split, %67
  %96 = call ptr @nl_langinfo(i32 noundef 14) #15
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(6) @.str.2) #20
  %.not89 = icmp eq i32 %97, 0
  %98 = zext i1 %.not89 to i32
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %98, ptr %99, align 8, !tbaa !59
  call void @output_draw(ptr noundef nonnull %0) #15
  %100 = load i32, ptr %81, align 8, !tbaa !47
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader95.lr.ph, label %._crit_edge

.preheader95.lr.ph:                               ; preds = %._crit_edge100
  br i1 %.078.shrunk, label %.preheader95.us, label %.preheader95

.preheader95.us:                                  ; preds = %.preheader95.lr.ph, %111
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %111 ], [ 0, %.preheader95.lr.ph ]
  %.070107.us = phi ptr [ %.4.us, %111 ], [ null, %.preheader95.lr.ph ]
  %.073106.us = phi ptr [ %.477.us, %111 ], [ null, %.preheader95.lr.ph ]
  %102 = load i32, ptr %76, align 4, !tbaa !45
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.us109, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %set_color.exit.us.us, %.preheader95.us
  %.174.lcssa.us = phi ptr [ %.073106.us, %.preheader95.us ], [ %.275.us.us, %set_color.exit.us.us ]
  %.171.lcssa.us = phi ptr [ %.070107.us, %.preheader95.us ], [ %.272.us.us, %set_color.exit.us.us ]
  %104 = load ptr, ptr @cur_term, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2376
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %.not91.us = icmp eq ptr %108, null
  br i1 %.not91.us, label %111, label %109

109:                                              ; preds = %._crit_edge.split.us.us
  %110 = call i32 @tputs(ptr noundef nonnull %108, i32 noundef 1, ptr noundef nonnull @myputchar) #15
  br label %111

111:                                              ; preds = %109, %._crit_edge.split.us.us
  %.477.us = phi ptr [ null, %109 ], [ %.174.lcssa.us, %._crit_edge.split.us.us ]
  %.4.us = phi ptr [ null, %109 ], [ %.171.lcssa.us, %._crit_edge.split.us.us ]
  %112 = call i32 @putwc(i32 noundef 10, ptr noundef nonnull %6) #15
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %113 = load i32, ptr %81, align 8, !tbaa !47
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next138, %114
  br i1 %115, label %.preheader95.us, label %.preheader, !llvm.loop !60

.lr.ph.us109:                                     ; preds = %.preheader95.us, %set_color.exit.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %set_color.exit.us.us ], [ 0, %.preheader95.us ]
  %.171102.us.us = phi ptr [ %.272.us.us, %set_color.exit.us.us ], [ %.070107.us, %.preheader95.us ]
  %.174101.us.us = phi ptr [ %.275.us.us, %set_color.exit.us.us ], [ %.073106.us, %.preheader95.us ]
  %116 = load ptr, ptr %85, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv137
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %indvars.iv134
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %.not92.us.us = icmp eq ptr %121, %.171102.us.us
  %.not93.us.us = icmp eq ptr %123, %.174101.us.us
  %or.cond94.us.us = select i1 %.not92.us.us, i1 %.not93.us.us, i1 false
  br i1 %or.cond94.us.us, label %set_color.exit.us.us, label %124

124:                                              ; preds = %.lr.ph.us109
  %125 = load ptr, ptr @initc, align 8, !tbaa !32
  %126 = icmp ne ptr %125, null
  %127 = load ptr, ptr @initp, align 8
  %128 = icmp ne ptr %127, null
  %or.cond.i.us.us = select i1 %126, i1 true, i1 %128
  br i1 %or.cond.i.us.us, label %167, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %123, align 8, !tbaa !61
  %131 = icmp sgt i32 %130, 223
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %135 = icmp sgt i32 %134, 223
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !64
  %139 = icmp sgt i32 %138, 223
  %140 = zext i1 %139 to i32
  %141 = load ptr, ptr @cur_term, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2880
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %.not.i.us.us = icmp eq ptr %145, null
  br i1 %.not.i.us.us, label %151, label %146

146:                                              ; preds = %129
  %147 = select i1 %135, i32 2, i32 0
  %148 = select i1 %139, i32 4, i32 0
  %149 = or disjoint i32 %147, %148
  %150 = or disjoint i32 %149, %132
  br label %156

151:                                              ; preds = %129
  %152 = select i1 %131, i32 4, i32 0
  %153 = select i1 %135, i32 2, i32 0
  %154 = or disjoint i32 %153, %152
  %155 = or disjoint i32 %154, %140
  br label %156

156:                                              ; preds = %151, %146
  %.1.i.us.us = phi i32 [ %150, %146 ], [ %155, %151 ]
  %157 = add nuw nsw i32 %136, %132
  %158 = add nuw nsw i32 %157, %140
  %159 = icmp samesign ult i32 %158, 2
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 312
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %.not7.i.i.us.us = icmp eq ptr %162, null
  br i1 %.not7.i.i.us.us, label %set_textcolor.exit.i.us.us, label %.sink.split.i.i.us.us

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 216
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %.not.i.i.us.us = icmp eq ptr %165, null
  br i1 %.not.i.i.us.us, label %set_textcolor.exit.i.us.us, label %.sink.split.i.i.us.us

.sink.split.i.i.us.us:                            ; preds = %163, %160
  %.sink.i.i.us.us = phi ptr [ %165, %163 ], [ %162, %160 ]
  %.0.ph.i.i.us.us = phi i32 [ 7, %163 ], [ 0, %160 ]
  %166 = call i32 @tputs(ptr noundef nonnull %.sink.i.i.us.us, i32 noundef 1, ptr noundef nonnull @myputchar) #15
  br label %set_textcolor.exit.i.us.us

167:                                              ; preds = %124
  %168 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !36
  br label %set_textcolor.exit.i.us.us

set_textcolor.exit.i.us.us:                       ; preds = %167, %.sink.split.i.i.us.us, %163, %160
  %.024.i.us.us = phi i32 [ %169, %167 ], [ 7, %163 ], [ 0, %160 ], [ %.0.ph.i.i.us.us, %.sink.split.i.i.us.us ]
  %.0.i.us.us = phi i32 [ %171, %167 ], [ %.1.i.us.us, %163 ], [ %.1.i.us.us, %160 ], [ %.1.i.us.us, %.sink.split.i.i.us.us ]
  %172 = load ptr, ptr @cur_term, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2872
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %.not33.i.us.us = icmp eq ptr %176, null
  br i1 %.not33.i.us.us, label %188, label %177

177:                                              ; preds = %set_textcolor.exit.i.us.us
  %178 = call ptr (ptr, ...) @tparm(ptr noundef nonnull %176, i32 noundef %.024.i.us.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %.not39.i.us.us = icmp eq ptr %178, null
  br i1 %.not39.i.us.us, label %181, label %179

179:                                              ; preds = %177
  %180 = call i32 @tputs(ptr noundef nonnull %178, i32 noundef 1, ptr noundef nonnull @myputchar) #15
  br label %181

181:                                              ; preds = %179, %177
  %182 = load ptr, ptr @cur_term, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2880
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = call ptr (ptr, ...) @tparm(ptr noundef %186, i32 noundef %.0.i.us.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %.not40.i.us.us = icmp eq ptr %187, null
  br i1 %.not40.i.us.us, label %set_color.exit.us.us, label %.sink.split.i.us.us

188:                                              ; preds = %set_textcolor.exit.i.us.us
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 2416
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %.not34.i.us.us = icmp eq ptr %190, null
  br i1 %.not34.i.us.us, label %202, label %191

191:                                              ; preds = %188
  %192 = call ptr (ptr, ...) @tparm(ptr noundef nonnull %190, i32 noundef %.024.i.us.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %.not37.i.us.us = icmp eq ptr %192, null
  br i1 %.not37.i.us.us, label %195, label %193

193:                                              ; preds = %191
  %194 = call i32 @tputs(ptr noundef nonnull %192, i32 noundef 1, ptr noundef nonnull @myputchar) #15
  br label %195

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr @cur_term, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2424
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %201 = call ptr (ptr, ...) @tparm(ptr noundef %200, i32 noundef %.0.i.us.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %.not38.i.us.us = icmp eq ptr %201, null
  br i1 %.not38.i.us.us, label %set_color.exit.us.us, label %.sink.split.i.us.us

202:                                              ; preds = %188
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 2408
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %.not35.i.us.us = icmp eq ptr %204, null
  br i1 %.not35.i.us.us, label %set_color.exit.us.us, label %205

205:                                              ; preds = %202
  %206 = call ptr (ptr, ...) @tparm(ptr noundef nonnull %204, i32 noundef %.0.i.us.us, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %.not36.i.us.us = icmp eq ptr %206, null
  br i1 %.not36.i.us.us, label %set_color.exit.us.us, label %.sink.split.i.us.us

.sink.split.i.us.us:                              ; preds = %205, %195, %181
  %.sink.i.us.us = phi ptr [ %187, %181 ], [ %201, %195 ], [ %206, %205 ]
  %207 = call i32 @tputs(ptr noundef nonnull %.sink.i.us.us, i32 noundef 1, ptr noundef nonnull @myputchar) #15
  br label %set_color.exit.us.us

set_color.exit.us.us:                             ; preds = %.sink.split.i.us.us, %205, %202, %195, %181, %.lr.ph.us109
  %.275.us.us = phi ptr [ %123, %.sink.split.i.us.us ], [ %.174101.us.us, %.lr.ph.us109 ], [ %123, %181 ], [ %123, %195 ], [ %123, %202 ], [ %123, %205 ]
  %.272.us.us = phi ptr [ %121, %.sink.split.i.us.us ], [ %.171102.us.us, %.lr.ph.us109 ], [ %121, %181 ], [ %121, %195 ], [ %121, %202 ], [ %121, %205 ]
  %208 = load ptr, ptr %85, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv137
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %indvars.iv134
  %212 = load i32, ptr %211, align 8, !tbaa !51
  %213 = call i32 @putwc(i32 noundef %212, ptr noundef nonnull %6) #15
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %214 = load i32, ptr %76, align 4, !tbaa !45
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next135, %215
  br i1 %216, label %.lr.ph.us109, label %._crit_edge.split.us.us, !llvm.loop !65

.preheader95:                                     ; preds = %.preheader95.lr.ph, %._crit_edge.split
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge.split ], [ 0, %.preheader95.lr.ph ]
  %217 = load i32, ptr %76, align 4, !tbaa !45
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %set_color.exit, label %._crit_edge.split

.preheader:                                       ; preds = %._crit_edge.split, %111
  %219 = phi i32 [ %113, %111 ], [ %231, %._crit_edge.split ]
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph112, label %._crit_edge

set_color.exit:                                   ; preds = %.preheader95, %set_color.exit
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %set_color.exit ], [ 0, %.preheader95 ]
  %221 = load ptr, ptr %85, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv131
  %223 = load ptr, ptr %222, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %indvars.iv128
  %225 = load i32, ptr %224, align 8, !tbaa !51
  %226 = call i32 @putwc(i32 noundef %225, ptr noundef nonnull %6) #15
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %227 = load i32, ptr %76, align 4, !tbaa !45
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next129, %228
  br i1 %229, label %set_color.exit, label %._crit_edge.split, !llvm.loop !65

._crit_edge.split:                                ; preds = %set_color.exit, %.preheader95
  %230 = call i32 @putwc(i32 noundef 10, ptr noundef nonnull %6) #15
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %231 = load i32, ptr %81, align 8, !tbaa !47
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next132, %232
  br i1 %233, label %.preheader95, label %.preheader, !llvm.loop !60

.lr.ph112:                                        ; preds = %.preheader, %.lr.ph112
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph112 ], [ 0, %.preheader ]
  %234 = load ptr, ptr %85, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv140
  %236 = load ptr, ptr %235, align 8, !tbaa !49
  call void @free(ptr noundef %236) #15
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %237 = load i32, ptr %81, align 8, !tbaa !47
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next141, %238
  br i1 %239, label %.lr.ph112, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph112, %._crit_edge100, %.preheader
  %240 = load ptr, ptr %85, align 8, !tbaa !48
  call void @free(ptr noundef %240) #15
  %241 = load ptr, ptr @stdout, align 8, !tbaa !20
  %.not90 = icmp eq ptr %6, %241
  br i1 %.not90, label %244, label %242

242:                                              ; preds = %._crit_edge
  %243 = call i32 @fclose(ptr noundef nonnull %6)
  br label %244

244:                                              ; preds = %242, %._crit_edge
  call void @destroy_colors(ptr noundef nonnull %0) #15
  br label %245

245:                                              ; preds = %244, %7
  %.0 = phi i32 [ 0, %244 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %2 = load ptr, ptr @stdout, align 8, !tbaa !20
  %3 = tail call i32 @putwc(i32 noundef %0, ptr noundef %2) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

declare i32 @putwc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @destroy_colors(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ascii_declare_color(ptr readnone captures(none) %0, ptr noundef initializes((16, 20)) %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr @ascii_color_index, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !36
  %.b = load i1, ptr @ascii_color_index_step, align 4
  %10 = select i1 %.b, i32 -1, i32 1
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr @ascii_color_index, align 4, !tbaa !21
  %12 = mul nsw i32 %3, 1001
  %13 = sdiv i32 %12, 256
  %14 = mul nsw i32 %5, 1001
  %15 = sdiv i32 %14, 256
  %16 = mul nsw i32 %7, 1001
  %17 = sdiv i32 %16, 256
  %18 = load ptr, ptr @initc, align 8, !tbaa !32
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %2
  %20 = tail call ptr (ptr, ...) @tparm(ptr noundef nonnull %18, i32 noundef %8, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %26, label %.sink.split

21:                                               ; preds = %2
  %22 = load ptr, ptr @initp, align 8, !tbaa !32
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call ptr (ptr, ...) @tparm(ptr noundef nonnull %22, i32 noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef 0, i32 noundef 0) #15
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %26, label %.sink.split

.sink.split:                                      ; preds = %23, %19
  %.sink = phi ptr [ %20, %19 ], [ %24, %23 ]
  %25 = tail call i32 @tputs(ptr noundef nonnull %.sink, i32 noundef 1, ptr noundef nonnull @myputchar) #15
  br label %26

26:                                               ; preds = %.sink.split, %21, %23, %19
  %27 = load ptr, ptr @default_color, align 8, !tbaa !67
  %28 = icmp ne ptr %27, null
  %29 = icmp ne i32 %3, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  %30 = icmp ne i32 %5, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %30
  %31 = icmp ne i32 %7, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %31
  br i1 %or.cond5, label %33, label %32

32:                                               ; preds = %26
  store ptr %1, ptr @default_color, align 8, !tbaa !67
  br label %33

33:                                               ; preds = %32, %26
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ascii_box(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr readnone captures(none) %7, i32 %8) #10 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %11 = load ptr, ptr %10, align 8, !tbaa !41
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
  br i1 %exitcond.not, label %.preheader65, label %.lr.ph, !llvm.loop !68

.preheader64:                                     ; preds = %.lr.ph68, %.preheader65
  %.172 = add nuw nsw i32 %16, 1
  %26 = icmp ult i32 %.172, %21
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader64
  %.16369 = add nuw nsw i32 %13, 1
  %27 = icmp ult i32 %.16369, %19
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %27, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %.not22.i = icmp eq ptr %1, null
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !45
  br i1 %.not22.i, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %..loopexit_crit_edge.split.us.us.us
  %.173.us.us = phi i32 [ %.1.us.us, %..loopexit_crit_edge.split.us.us.us ], [ %.172, %.preheader.lr.ph.split.us ]
  %32 = sext i32 %.173.us.us to i64
  br label %33

33:                                               ; preds = %put.exit.us.us.us, %.preheader.us.us
  %.16370.us.us.us = phi i32 [ %.16369, %.preheader.us.us ], [ %.163.us.us.us, %put.exit.us.us.us ]
  %.not.i.us.us.us = icmp slt i32 %.16370.us.us.us, %31
  br i1 %.not.i.us.us.us, label %34, label %put.exit.us.us.us

34:                                               ; preds = %33
  %35 = load i32, ptr %28, align 8, !tbaa !47
  %.not20.i.us.us.us = icmp slt i32 %.173.us.us, %35
  br i1 %.not20.i.us.us.us, label %36, label %put.exit.us.us.us

36:                                               ; preds = %34
  %37 = load ptr, ptr %29, align 8, !tbaa !48
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %32
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = sext i32 %.16370.us.us.us to i64
  %41 = getelementptr inbounds [24 x i8], ptr %39, i64 %40
  store i32 32, ptr %41, align 8, !tbaa !51
  br label %put.exit.us.us.us

put.exit.us.us.us:                                ; preds = %36, %34, %33
  %.163.us.us.us = add nuw i32 %.16370.us.us.us, 1
  %exitcond87.not = icmp eq i32 %.163.us.us.us, %19
  br i1 %exitcond87.not, label %..loopexit_crit_edge.split.us.us.us, label %33, !llvm.loop !69

..loopexit_crit_edge.split.us.us.us:              ; preds = %put.exit.us.us.us
  %.1.us.us = add nuw i32 %.173.us.us, 1
  %exitcond88.not = icmp eq i32 %.1.us.us, %21
  br i1 %exitcond88.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !70

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %..loopexit_crit_edge.split.us80
  %.173.us = phi i32 [ %.1.us, %..loopexit_crit_edge.split.us80 ], [ %.172, %.preheader.lr.ph.split.us ]
  %42 = sext i32 %.173.us to i64
  br label %43

43:                                               ; preds = %.preheader.us, %put.exit.us78
  %.16370.us75 = phi i32 [ %.16369, %.preheader.us ], [ %.163.us79, %put.exit.us78 ]
  %.not.i.us76 = icmp slt i32 %.16370.us75, %31
  br i1 %.not.i.us76, label %44, label %put.exit.us78

44:                                               ; preds = %43
  %45 = load i32, ptr %28, align 8, !tbaa !47
  %.not20.i.us77 = icmp slt i32 %.173.us, %45
  br i1 %.not20.i.us77, label %46, label %put.exit.us78

46:                                               ; preds = %44
  %47 = load ptr, ptr %29, align 8, !tbaa !48
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %42
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = sext i32 %.16370.us75 to i64
  %51 = getelementptr inbounds [24 x i8], ptr %49, i64 %50
  store i32 32, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1, ptr %52, align 8, !tbaa !55
  br label %put.exit.us78

put.exit.us78:                                    ; preds = %46, %44, %43
  %.163.us79 = add nuw i32 %.16370.us75, 1
  %exitcond85.not = icmp eq i32 %.163.us79, %19
  br i1 %exitcond85.not, label %..loopexit_crit_edge.split.us80, label %43, !llvm.loop !69

..loopexit_crit_edge.split.us80:                  ; preds = %put.exit.us78
  %.1.us = add nuw i32 %.173.us, 1
  %exitcond86.not = icmp eq i32 %.1.us, %21
  br i1 %exitcond86.not, label %._crit_edge, label %.preheader.us, !llvm.loop !70

.lr.ph68:                                         ; preds = %.preheader65, %.lr.ph68
  %.067 = phi i32 [ %54, %.lr.ph68 ], [ 1, %.preheader65 ]
  %53 = add i32 %.067, %16
  tail call fastcc void @merge(ptr noundef %11, i32 noundef %13, i32 noundef %53, i32 noundef 3, i32 noundef 8, ptr noundef %1)
  tail call fastcc void @merge(ptr noundef %11, i32 noundef %19, i32 noundef %53, i32 noundef 3, i32 noundef 4, ptr noundef %1)
  %54 = add nuw i32 %.067, 1
  %exitcond84.not = icmp eq i32 %54, %20
  br i1 %exitcond84.not, label %.preheader64, label %.lr.ph68, !llvm.loop !71

._crit_edge:                                      ; preds = %..loopexit_crit_edge.split.us80, %..loopexit_crit_edge.split.us.us.us, %.preheader.lr.ph, %.preheader64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ascii_line(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, i32 %7) #10 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %10 = load ptr, ptr %9, align 8, !tbaa !41
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
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph64, !llvm.loop !72

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph64, %24, %21, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ascii_text(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr readnone captures(none) %7, i32 %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = udiv i32 %5, 10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %14 = add i64 %13, 1
  %15 = shl i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  %17 = tail call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %16, i64 noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #15
  %18 = load i32, ptr %16, align 4, !tbaa !21
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %19 = shl i32 %4, 1
  %20 = udiv i32 %19, 10
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = zext nneg i32 %12 to i64
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %put.exit.us
  %26 = phi i32 [ %37, %put.exit.us ], [ %18, %.lr.ph ]
  %.020.us = phi ptr [ %36, %put.exit.us ], [ %16, %.lr.ph ]
  %.01619.us = phi i32 [ %27, %put.exit.us ], [ %20, %.lr.ph ]
  %27 = add i32 %.01619.us, 1
  %.not.i.us = icmp slt i32 %.01619.us, %22
  br i1 %.not.i.us, label %28, label %put.exit.us

28:                                               ; preds = %.lr.ph.split.us
  %29 = load i32, ptr %23, align 8, !tbaa !47
  %.not20.i.us = icmp slt i32 %12, %29
  br i1 %.not20.i.us, label %30, label %put.exit.us

30:                                               ; preds = %28
  %31 = load ptr, ptr %24, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = sext i32 %.01619.us to i64
  %35 = getelementptr inbounds [24 x i8], ptr %33, i64 %34
  store i32 %26, ptr %35, align 8, !tbaa !51
  br label %put.exit.us

put.exit.us:                                      ; preds = %30, %28, %.lr.ph.split.us
  %36 = getelementptr inbounds nuw i8, ptr %.020.us, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %.not.us = icmp eq i32 %37, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !74

.lr.ph.split:                                     ; preds = %.lr.ph, %put.exit
  %38 = phi i32 [ %50, %put.exit ], [ %18, %.lr.ph ]
  %.020 = phi ptr [ %49, %put.exit ], [ %16, %.lr.ph ]
  %.01619 = phi i32 [ %39, %put.exit ], [ %20, %.lr.ph ]
  %39 = add i32 %.01619, 1
  %.not.i = icmp slt i32 %.01619, %22
  br i1 %.not.i, label %40, label %put.exit

40:                                               ; preds = %.lr.ph.split
  %41 = load i32, ptr %23, align 8, !tbaa !47
  %.not20.i = icmp slt i32 %12, %41
  br i1 %.not20.i, label %42, label %put.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %24, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %25
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = sext i32 %.01619 to i64
  %47 = getelementptr inbounds [24 x i8], ptr %45, i64 %46
  store i32 %38, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !54
  br label %put.exit

put.exit:                                         ; preds = %42, %.lr.ph.split, %40
  %49 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !74

._crit_edge:                                      ; preds = %put.exit, %put.exit.us, %9
  tail call void @free(ptr noundef %16) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ascii_textsize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #11 {
  %6 = mul i32 %2, 10
  %7 = lshr exact i32 %6, 1
  store i32 %7, ptr %4, align 4, !tbaa !21
  ret void
}

declare ptr @tparm(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @merge(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 13) %3, i32 noundef range(i32 0, 9) %4, ptr noundef %5) unnamed_addr #12 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %put.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %.not17 = icmp slt i32 %2, %11
  br i1 %.not17, label %12, label %put.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %21, align 8, !tbaa !59
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
  %.0.i.sink = phi i32 [ 0, %37 ], [ 10, %22 ], [ 15, %36 ], [ 13, %35 ], [ 14, %34 ], [ 7, %33 ], [ 11, %32 ], [ 4, %31 ], [ 8, %30 ], [ 1, %29 ], [ 2, %28 ], [ 3, %27 ], [ 12, %26 ], [ 5, %25 ], [ 9, %24 ], [ 6, %23 ], [ 0, %41 ], [ 15, %40 ], [ 12, %38 ], [ 3, %39 ]
  %switch.table.merge.3.sink = phi ptr [ @switch.table.merge, %37 ], [ @switch.table.merge, %22 ], [ @switch.table.merge, %36 ], [ @switch.table.merge, %35 ], [ @switch.table.merge, %34 ], [ @switch.table.merge, %33 ], [ @switch.table.merge, %32 ], [ @switch.table.merge, %31 ], [ @switch.table.merge, %30 ], [ @switch.table.merge, %29 ], [ @switch.table.merge, %28 ], [ @switch.table.merge, %27 ], [ @switch.table.merge, %26 ], [ @switch.table.merge, %25 ], [ @switch.table.merge, %24 ], [ @switch.table.merge, %23 ], [ @switch.table.merge.3, %41 ], [ @switch.table.merge.3, %40 ], [ @switch.table.merge.3, %38 ], [ @switch.table.merge.3, %39 ]
  %42 = xor i32 %4, -1
  %43 = and i32 %.0.i.sink, %42
  %44 = or i32 %43, %3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [4 x i8], ptr %switch.table.merge.3.sink, i64 %45
  %switch.gep27 = getelementptr i8, ptr %46, i64 -4
  %switch.load28 = load i32, ptr %switch.gep27, align 4
  store i32 %switch.load28, ptr %19, align 8, !tbaa !51
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %put.exit, label %47

47:                                               ; preds = %from_directions.exit
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %5, ptr %48, align 8, !tbaa !55
  br label %put.exit

put.exit:                                         ; preds = %47, %from_directions.exit, %6, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"lstopo_output", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 84, !13, i64 88, !13, i64 96, !13, i64 104, !10, i64 112, !8, i64 116, !10, i64 500, !10, i64 504, !14, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !15, i64 544, !10, i64 648, !10, i64 652, !10, i64 656, !13, i64 664, !8, i64 672, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !16, i64 948, !8, i64 952, !10, i64 1032, !10, i64 1036, !10, i64 1040, !8, i64 1044, !10, i64 1124, !8, i64 1128, !10, i64 1208, !8, i64 1212, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !17, i64 1312, !17, i64 1320, !10, i64 1328, !8, i64 1332, !8, i64 1412, !8, i64 1492, !18, i64 1576, !7, i64 1584, !13, i64 1592, !19, i64 1600, !10, i64 1608, !10, i64 1612, !10, i64 1616}
!6 = !{!"p1 _ZTS14hwloc_topology", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 _ZTS14hwloc_bitmap_s", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p2 omnipotent char", !7, i64 0}
!15 = !{!"hwloc_calc_level", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 56, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS20lstopo_color_palette", !7, i64 0}
!19 = !{!"p1 _ZTS12draw_methods", !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!5, !10, i64 932}
!23 = !{!5, !10, i64 936}
!24 = !{!5, !10, i64 940}
!25 = !{!5, !13, i64 1592}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS4term", !7, i64 0}
!28 = !{!29, !14, i64 32}
!29 = !{!"termtype", !17, i64 0, !17, i64 8, !17, i64 16, !30, i64 24, !14, i64 32, !17, i64 40, !14, i64 48, !31, i64 56, !31, i64 58, !31, i64 60, !31, i64 62, !31, i64 64, !31, i64 66}
!30 = !{!"p1 short", !7, i64 0}
!31 = !{!"short", !8, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!29, !30, i64 24}
!34 = !{!31, !31, i64 0}
!35 = !{!29, !17, i64 16}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"lstopo_ascii_output", !39, i64 0, !40, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!39 = !{!"p1 _ZTS13lstopo_output", !7, i64 0}
!40 = !{!"p2 _ZTS4cell", !7, i64 0}
!41 = !{!5, !7, i64 1584}
!42 = !{!5, !19, i64 1600}
!43 = !{!5, !10, i64 1608}
!44 = !{!5, !10, i64 1612}
!45 = !{!38, !10, i64 20}
!46 = !{!5, !10, i64 1616}
!47 = !{!38, !10, i64 24}
!48 = !{!38, !40, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS4cell", !7, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"cell", !10, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTS12lstopo_color", !7, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!52, !53, i64 16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!38, !10, i64 16}
!60 = distinct !{!60, !57}
!61 = !{!62, !10, i64 0}
!62 = !{!"lstopo_color", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !53, i64 24}
!63 = !{!62, !10, i64 4}
!64 = !{!62, !10, i64 8}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = !{!53, !53, i64 0}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !57}
