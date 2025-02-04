; ModuleID = 'bench/wireshark/original/packet_range.ll'
source_filename = "bench/wireshark/original/packet_range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ui/packet_range.c\00", align 1
@__func__.packet_range_process_packet = private unnamed_addr constant [28 x i8] c"packet_range_process_packet\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.packet_range_process_packet_include_depends = private unnamed_addr constant [44 x i8] c"packet_range_process_packet_include_depends\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @packet_range_init(ptr noundef initializes((0, 240)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  store ptr %1, ptr %4, align 8
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %5, ptr %6, align 8
  %7 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %packet_range_calc.exit, label %.preheader125.i

.preheader125.i:                                  ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %37 = load i32, ptr %36, align 8
  %.not104126.i = icmp eq i32 %37, 0
  br i1 %.not104126.i, label %._crit_edge.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %107
  %38 = icmp eq i32 %111, 0
  br i1 %38, label %._crit_edge.i, label %.lr.ph137.i

.lr.ph.i:                                         ; preds = %.preheader125.i, %107
  %39 = phi ptr [ %109, %107 ], [ %33, %.preheader125.i ]
  %.0131.i = phi i32 [ %.1.i, %107 ], [ 0, %.preheader125.i ]
  %.092130.i = phi i32 [ %.193.i, %107 ], [ 0, %.preheader125.i ]
  %.096129.i = phi i32 [ %.197.i, %107 ], [ 0, %.preheader125.i ]
  %.099128.i = phi i32 [ %.1100.i, %107 ], [ 0, %.preheader125.i ]
  %.0102127.i = phi i32 [ %108, %107 ], [ 1, %.preheader125.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @frame_data_sequence_find(ptr noundef %41, i32 noundef %.0102127.i) #8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 376
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %47, label %52

47:                                               ; preds = %.lr.ph.i
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 @range_add_value(ptr noundef null, ptr noundef nonnull %3, i32 noundef %.0102127.i) #8
  br label %52

52:                                               ; preds = %50, %47, %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 50
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 1
  %.not113.i = icmp eq i16 %55, 0
  br i1 %.not113.i, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %25, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %25, align 8
  %.pre.i = load i16, ptr %53, align 2
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i16 [ %.pre.i, %56 ], [ %54, %52 ]
  %61 = and i16 %60, 3
  %or.cond.i = icmp eq i16 %61, 0
  br i1 %or.cond.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %28, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %28, align 4
  %.pre138.i = load i16, ptr %53, align 2
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i16 [ %60, %59 ], [ %.pre138.i, %62 ]
  %67 = and i16 %66, 16
  %.not116.i = icmp eq i16 %67, 0
  br i1 %.not116.i, label %96, label %68

68:                                               ; preds = %65
  %69 = and i16 %66, 64
  %.not117.i = icmp eq i16 %69, 0
  br i1 %.not117.i, label %73, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %23, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %23, align 8
  %.pre139.i = load i16, ptr %53, align 2
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i16 [ %.pre139.i, %70 ], [ %66, %68 ]
  %75 = and i16 %74, 1
  %.not118.i = icmp eq i16 %75, 0
  br i1 %.not118.i, label %90, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %26, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %26, align 8
  %79 = load i16, ptr %53, align 2
  %80 = and i16 %79, 64
  %.not119.i = icmp eq i16 %80, 0
  br i1 %.not119.i, label %84, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %31, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %31, align 4
  br label %84

84:                                               ; preds = %81, %76
  %85 = icmp eq i32 %.092130.i, 0
  %spec.select.i = select i1 %85, i32 %.0102127.i, i32 %.092130.i
  %.3.i = tail call i32 @llvm.umax.i32(i32 %.0102127.i, i32 %.0131.i)
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %89 = load ptr, ptr %88, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %86, ptr noundef %89, ptr noundef nonnull %42)
  br label %90

90:                                               ; preds = %84, %73
  %.294.i = phi i32 [ %spec.select.i, %84 ], [ %.092130.i, %73 ]
  %.2.i = phi i32 [ %.3.i, %84 ], [ %.0131.i, %73 ]
  %91 = icmp eq i32 %.099128.i, 0
  %spec.select122.i = select i1 %91, i32 %.0102127.i, i32 %.099128.i
  %.298.i = tail call i32 @llvm.umax.i32(i32 %.0102127.i, i32 %.096129.i)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 280
  %95 = load ptr, ptr %94, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %92, ptr noundef %95, ptr noundef nonnull %42)
  %.pre140.i = load i16, ptr %53, align 2
  br label %96

96:                                               ; preds = %90, %65
  %97 = phi i16 [ %.pre140.i, %90 ], [ %66, %65 ]
  %.1100.i = phi i32 [ %spec.select122.i, %90 ], [ %.099128.i, %65 ]
  %.197.i = phi i32 [ %.298.i, %90 ], [ %.096129.i, %65 ]
  %.193.i = phi i32 [ %.294.i, %90 ], [ %.092130.i, %65 ]
  %.1.i = phi i32 [ %.2.i, %90 ], [ %.0131.i, %65 ]
  %98 = and i16 %97, 64
  %.not120.i = icmp eq i16 %98, 0
  br i1 %.not120.i, label %107, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %22, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %22, align 4
  %102 = load i16, ptr %53, align 2
  %103 = and i16 %102, 1
  %.not121.i = icmp eq i16 %103, 0
  br i1 %.not121.i, label %107, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %30, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %30, align 8
  br label %107

107:                                              ; preds = %104, %99, %96
  %108 = add i32 %.0102127.i, 1
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load i32, ptr %110, align 8
  %.not104.i = icmp ugt i32 %108, %111
  br i1 %.not104.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph137.i:                                      ; preds = %.preheader.i, %148
  %112 = phi ptr [ %150, %148 ], [ %109, %.preheader.i ]
  %.1103136.i = phi i32 [ %149, %148 ], [ 1, %.preheader.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 280
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @frame_data_sequence_find(ptr noundef %114, i32 noundef %.1103136.i) #8
  %.not106.i = icmp ult i32 %.1103136.i, %.1100.i
  %.not107.i = icmp ugt i32 %.1103136.i, %.197.i
  %or.cond123.i = select i1 %.not106.i, i1 true, i1 %.not107.i
  br i1 %or.cond123.i, label %130, label %116

116:                                              ; preds = %.lr.ph137.i
  %117 = load i32, ptr %21, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %21, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 50
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 64
  %.not108.i = icmp eq i16 %121, 0
  br i1 %.not108.i, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %24, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %24, align 4
  br label %125

125:                                              ; preds = %122, %116
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 280
  %129 = load ptr, ptr %128, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %126, ptr noundef %129, ptr noundef nonnull %115)
  br label %130

130:                                              ; preds = %125, %.lr.ph137.i
  %.not109.i = icmp ult i32 %.1103136.i, %.193.i
  %.not110.i = icmp ugt i32 %.1103136.i, %.1.i
  %or.cond124.i = select i1 %.not109.i, i1 true, i1 %.not110.i
  br i1 %or.cond124.i, label %148, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 50
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 1
  %.not111.i = icmp eq i16 %134, 0
  br i1 %.not111.i, label %143, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %27, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %27, align 4
  %138 = load i16, ptr %132, align 2
  %139 = and i16 %138, 64
  %.not112.i = icmp eq i16 %139, 0
  br i1 %.not112.i, label %143, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %32, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %32, align 8
  br label %143

143:                                              ; preds = %140, %135, %131
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 280
  %147 = load ptr, ptr %146, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %144, ptr noundef %147, ptr noundef nonnull %115)
  br label %148

148:                                              ; preds = %143, %130
  %149 = add i32 %.1103136.i, 1
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load i32, ptr %151, align 8
  %.not105.i = icmp ugt i32 %149, %152
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph137.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %148, %.preheader.i, %.preheader125.i
  %153 = load ptr, ptr %6, align 8
  %154 = tail call i32 @g_hash_table_size(ptr noundef %153) #8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = tail call i32 @g_hash_table_size(ptr noundef %156) #8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = tail call i32 @g_hash_table_size(ptr noundef %159) #8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %160, ptr %161, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = tail call i32 @g_hash_table_size(ptr noundef %162) #8
  store i32 %163, ptr %29, align 8
  br label %packet_range_calc.exit

packet_range_calc.exit:                           ; preds = %2, %._crit_edge.i
  tail call fastcc void @packet_range_calc_user(ptr noundef nonnull %0)
  tail call fastcc void @packet_range_calc_selection(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @packet_range_calc_user(ptr noundef captures(none) initializes((60, 64), (96, 100), (120, 124), (132, 136), (156, 160)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %64, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load i32, ptr %11, align 8
  %.not2934 = icmp eq i32 %12, 0
  br i1 %.not2934, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %16

16:                                               ; preds = %.lr.ph, %52
  %17 = phi ptr [ %8, %.lr.ph ], [ %54, %52 ]
  %.035 = phi i32 [ 1, %.lr.ph ], [ %53, %52 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @frame_data_sequence_find(ptr noundef %19, i32 noundef %.035) #8
  %21 = load ptr, ptr %13, align 8
  %22 = tail call i32 @value_is_in_range(ptr noundef %21, i32 noundef %.035) #8
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %52, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 64
  %.not31 = icmp eq i16 %28, 0
  br i1 %.not31, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 280
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %33, ptr noundef %36, ptr noundef nonnull %20)
  %37 = load i16, ptr %26, align 2
  %38 = and i16 %37, 1
  %.not32 = icmp eq i16 %38, 0
  br i1 %.not32, label %52, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8
  %42 = load i16, ptr %26, align 2
  %43 = and i16 %42, 64
  %.not33 = icmp eq i16 %43, 0
  br i1 %.not33, label %47, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %51 = load ptr, ptr %50, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %48, ptr noundef %51, ptr noundef nonnull %20)
  br label %52

52:                                               ; preds = %16, %47, %32
  %53 = add i32 %.035, 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 8
  %.not29 = icmp ugt i32 %53, %56
  br i1 %.not29, label %._crit_edge, label %16, !llvm.loop !7

._crit_edge:                                      ; preds = %52, %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @g_hash_table_size(ptr noundef %58) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @g_hash_table_size(ptr noundef %62) #8
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @packet_range_calc_selection(ptr noundef captures(none) initializes((64, 68), (100, 104), (136, 140), (160, 164)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %64, label %.preheader

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load i32, ptr %10, align 8
  %.not2833 = icmp eq i32 %11, 0
  br i1 %.not2833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %15

15:                                               ; preds = %.lr.ph, %51
  %16 = phi ptr [ %7, %.lr.ph ], [ %53, %51 ]
  %.034 = phi i32 [ 1, %.lr.ph ], [ %52, %51 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @frame_data_sequence_find(ptr noundef %18, i32 noundef %.034) #8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call i32 @value_is_in_range(ptr noundef %20, i32 noundef %.034) #8
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %51, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %2, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 50
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 64
  %.not30 = icmp eq i16 %27, 0
  br i1 %.not30, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %32, ptr noundef %35, ptr noundef nonnull %19)
  %36 = load i16, ptr %25, align 2
  %37 = and i16 %36, 1
  %.not31 = icmp eq i16 %37, 0
  br i1 %.not31, label %51, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 8
  %41 = load i16, ptr %25, align 2
  %42 = and i16 %41, 64
  %.not32 = icmp eq i16 %42, 0
  br i1 %.not32, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %50 = load ptr, ptr %49, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %47, ptr noundef %50, ptr noundef nonnull %19)
  br label %51

51:                                               ; preds = %15, %46, %31
  %52 = add i32 %.034, 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load i32, ptr %54, align 8
  %.not28 = icmp ugt i32 %52, %55
  br i1 %.not28, label %._crit_edge, label %15, !llvm.loop !8

._crit_edge:                                      ; preds = %51, %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @g_hash_table_size(ptr noundef %57) #8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @g_hash_table_size(ptr noundef %61) #8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @packet_range_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  tail call void @g_hash_table_destroy(ptr noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_destroy(ptr noundef %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  tail call void @g_hash_table_destroy(ptr noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  tail call void @g_hash_table_destroy(ptr noundef %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  tail call void @g_hash_table_destroy(ptr noundef %21) #8
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @packet_range_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.thread [
    i32 4, label %3
    i32 1, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread.sink.split, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %7, %3
  %.sink6 = phi i64 [ 24, %3 ], [ 40, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6
  %12 = load i32, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1, %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %3 ], [ 0, %1 ], [ %12, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @packet_range_process_init(ptr noundef captures(none) initializes((232, 236)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %. = select i1 %5, i64 56, i64 116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %.sink = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %.sink, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @packet_range_process_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not3 = icmp eq i32 %9, 0
  %10 = zext i1 %.not3 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @packet_range_process_packet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 64
  %.not21 = icmp eq i16 %8, 0
  br i1 %.not21, label %9, label %packet_range_process_packet_include_depends.exit

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %.not22 = icmp eq i32 %11, 0
  %12 = load i32, ptr %0, align 8
  br i1 %.not22, label %80, label %13

13:                                               ; preds = %9
  switch i32 %12, label %78 [
    i32 0, label %14
    i32 1, label %22
    i32 2, label %36
    i32 3, label %50
    i32 4, label %64
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %.not35.i = icmp eq i32 %16, 0
  br i1 %.not35.i, label %79, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 3
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %packet_range_process_packet_include_depends.exit, label %79

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %.not32.i = icmp eq i32 %24, 0
  %25 = load i32, ptr %1, align 8
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  br i1 %.not32.i, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @g_hash_table_contains(ptr noundef %30, ptr noundef %27) #8
  %.not34.i = icmp eq i32 %31, 0
  br i1 %.not34.i, label %packet_range_process_packet_include_depends.exit, label %79

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @g_hash_table_contains(ptr noundef %34, ptr noundef %27) #8
  %.not33.i = icmp eq i32 %35, 0
  br i1 %.not33.i, label %packet_range_process_packet_include_depends.exit, label %79

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %.not29.i = icmp eq i32 %38, 0
  %39 = load i32, ptr %1, align 8
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  br i1 %.not29.i, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @g_hash_table_contains(ptr noundef %44, ptr noundef %41) #8
  %.not31.i = icmp eq i32 %45, 0
  br i1 %.not31.i, label %packet_range_process_packet_include_depends.exit, label %79

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @g_hash_table_contains(ptr noundef %48, ptr noundef %41) #8
  %.not30.i = icmp eq i32 %49, 0
  br i1 %.not30.i, label %packet_range_process_packet_include_depends.exit, label %79

50:                                               ; preds = %13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.not26.i = icmp eq i32 %52, 0
  %53 = load i32, ptr %1, align 8
  %54 = zext i32 %53 to i64
  %55 = inttoptr i64 %54 to ptr
  br i1 %.not26.i, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @g_hash_table_contains(ptr noundef %58, ptr noundef %55) #8
  %.not28.i = icmp eq i32 %59, 0
  br i1 %.not28.i, label %packet_range_process_packet_include_depends.exit, label %79

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @g_hash_table_contains(ptr noundef %62, ptr noundef %55) #8
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %packet_range_process_packet_include_depends.exit, label %79

64:                                               ; preds = %13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %.not.i = icmp eq i32 %66, 0
  %67 = load i32, ptr %1, align 8
  %68 = zext i32 %67 to i64
  %69 = inttoptr i64 %68 to ptr
  br i1 %.not.i, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @g_hash_table_contains(ptr noundef %72, ptr noundef %69) #8
  %.not25.i = icmp eq i32 %73, 0
  br i1 %.not25.i, label %packet_range_process_packet_include_depends.exit, label %79

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @g_hash_table_contains(ptr noundef %76, ptr noundef %69) #8
  %.not24.i = icmp eq i32 %77, 0
  br i1 %.not24.i, label %packet_range_process_packet_include_depends.exit, label %79

78:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 396, ptr noundef nonnull @__func__.packet_range_process_packet_include_depends, ptr noundef nonnull @.str.2) #9
  unreachable

79:                                               ; preds = %74, %70, %60, %56, %46, %42, %32, %28, %17, %14
  br label %packet_range_process_packet_include_depends.exit

80:                                               ; preds = %9
  switch i32 %12, label %116 [
    i32 0, label %117
    i32 1, label %81
    i32 2, label %87
    i32 3, label %92
    i32 4, label %110
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %1, align 8
  %85 = tail call i32 @value_is_in_range(ptr noundef %83, i32 noundef %84) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %packet_range_process_packet_include_depends.exit, label %117

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 16
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %packet_range_process_packet_include_depends.exit, label %117

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %packet_range_process_packet_include_depends.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 16
  %.not23 = icmp eq i16 %99, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %.not23, label %100, label %.thread

.thread:                                          ; preds = %96
  store i32 1, ptr %.phi.trans.insert, align 8
  br label %102

100:                                              ; preds = %96
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %101 = icmp eq i32 %.pre, 0
  br i1 %101, label %packet_range_process_packet_include_depends.exit, label %102

102:                                              ; preds = %.thread, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4
  %.not24 = icmp eq i32 %104, 0
  br i1 %.not24, label %108, label %105

105:                                              ; preds = %102
  %106 = load i16, ptr %97, align 2
  %107 = and i16 %106, 1
  %.not25 = icmp eq i16 %107, 0
  br i1 %.not25, label %117, label %108

108:                                              ; preds = %105, %102
  %109 = add i32 %94, -1
  store i32 %109, ptr %93, align 4
  br label %117

110:                                              ; preds = %80
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %1, align 8
  %114 = tail call i32 @value_is_in_range(ptr noundef %112, i32 noundef %113) #8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %packet_range_process_packet_include_depends.exit, label %117

116:                                              ; preds = %80
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 456, ptr noundef nonnull @__func__.packet_range_process_packet, ptr noundef nonnull @.str.2) #9
  unreachable

117:                                              ; preds = %110, %105, %108, %87, %81, %80
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %119 = load i32, ptr %118, align 4
  %.not26 = icmp eq i32 %119, 0
  br i1 %.not26, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 1
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %packet_range_process_packet_include_depends.exit, label %125

125:                                              ; preds = %120, %117
  br label %packet_range_process_packet_include_depends.exit

packet_range_process_packet_include_depends.exit: ; preds = %79, %74, %70, %60, %56, %46, %42, %32, %28, %17, %120, %110, %100, %92, %87, %81, %5, %125
  %.0 = phi i32 [ 0, %125 ], [ 1, %5 ], [ 1, %81 ], [ 1, %87 ], [ 2, %92 ], [ 1, %100 ], [ 1, %110 ], [ 1, %120 ], [ 0, %79 ], [ 1, %17 ], [ 1, %28 ], [ 1, %32 ], [ 1, %42 ], [ 1, %46 ], [ 1, %56 ], [ 1, %60 ], [ 1, %70 ], [ 1, %74 ]
  ret i32 %.0
}

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @packet_range_convert_str(ptr noundef captures(none) initializes((60, 64), (96, 100), (120, 124), (132, 136), (156, 160)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %5) #8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %11) #8
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %21, label %13

13:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %20, align 4
  br label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  call void @g_hash_table_remove_all(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_remove_all(ptr noundef %26) #8
  call fastcc void @packet_range_calc_user(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %21, %13
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @packet_range_convert_selection_str(ptr noundef captures(none) initializes((64, 68), (100, 104), (136, 140), (160, 164)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %5) #8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %11) #8
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %21, label %13

13:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %20, align 8
  br label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  call void @g_hash_table_remove_all(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_remove_all(ptr noundef %26) #8
  call fastcc void @packet_range_calc_selection(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %21, %13
  ret void
}

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @range_add_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @depended_frames_add(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @g_hash_table_add(ptr noundef %0, ptr noundef %8) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %.loopexit, label %13

13:                                               ; preds = %10
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef nonnull %12) #8
  %14 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #8
  %.not910 = icmp eq i32 %14, 0
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = call ptr @frame_data_sequence_find(ptr noundef %1, i32 noundef %17) #8
  call fastcc void @depended_frames_add(ptr noundef %0, ptr noundef %1, ptr noundef %18)
  %19 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #8
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %3
  ret void
}

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
