; ModuleID = 'bench/wireshark/original/packet_range.ll'
source_filename = "bench/wireshark/original/packet_range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ui/packet_range.c\00", align 1
@__func__.packet_range_process_packet = private unnamed_addr constant [28 x i8] c"packet_range_process_packet\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.packet_range_count = private unnamed_addr constant [19 x i8] c"packet_range_count\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@__func__.packet_range_process_packet_include_depends = private unnamed_addr constant [44 x i8] c"packet_range_process_packet_include_depends\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_range_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(232) %0, i8 noundef 0, i64 noundef 232, i1 noundef false) #9
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %23, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %packet_range_calc.exit, label %.preheader125.i

.preheader125.i:                                  ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load i32, ptr %37, align 8
  %.not104126.i = icmp eq i32 %38, 0
  br i1 %.not104126.i, label %._crit_edge.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %108
  %39 = icmp eq i32 %112, 0
  br i1 %39, label %._crit_edge.i, label %.lr.ph137.i

.lr.ph.i:                                         ; preds = %.preheader125.i, %108
  %40 = phi ptr [ %110, %108 ], [ %34, %.preheader125.i ]
  %.0131.i = phi i32 [ %.1.i, %108 ], [ 0, %.preheader125.i ]
  %.092130.i = phi i32 [ %.193.i, %108 ], [ 0, %.preheader125.i ]
  %.096129.i = phi i32 [ %.197.i, %108 ], [ 0, %.preheader125.i ]
  %.099128.i = phi i32 [ %.1100.i, %108 ], [ 0, %.preheader125.i ]
  %.0102127.i = phi i32 [ %109, %108 ], [ 1, %.preheader125.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @frame_data_sequence_find(ptr noundef %42, i32 noundef %.0102127.i)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %48, label %53

48:                                               ; preds = %.lr.ph.i
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @range_add_value(ptr noundef null, ptr noundef nonnull %4, i32 noundef %.0102127.i)
  br label %53

53:                                               ; preds = %51, %48, %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 57
  %55 = load i16, ptr %54, align 1
  %56 = and i16 %55, 1
  %.not113.i = icmp eq i16 %56, 0
  br i1 %.not113.i, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %26, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %26, align 8
  %.pre.i = load i16, ptr %54, align 1
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i16 [ %.pre.i, %57 ], [ %55, %53 ]
  %62 = and i16 %61, 3
  %or.cond.i = icmp eq i16 %62, 0
  br i1 %or.cond.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %29, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %29, align 4
  %.pre138.i = load i16, ptr %54, align 1
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i16 [ %61, %60 ], [ %.pre138.i, %63 ]
  %68 = and i16 %67, 16
  %.not116.i = icmp eq i16 %68, 0
  br i1 %.not116.i, label %97, label %69

69:                                               ; preds = %66
  %70 = and i16 %67, 64
  %.not117.i = icmp eq i16 %70, 0
  br i1 %.not117.i, label %74, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %24, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %24, align 8
  %.pre139.i = load i16, ptr %54, align 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i16 [ %.pre139.i, %71 ], [ %67, %69 ]
  %76 = and i16 %75, 1
  %.not118.i = icmp eq i16 %76, 0
  br i1 %.not118.i, label %91, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %27, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %27, align 8
  %80 = load i16, ptr %54, align 1
  %81 = and i16 %80, 64
  %.not119.i = icmp eq i16 %81, 0
  br i1 %.not119.i, label %85, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %32, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %32, align 4
  br label %85

85:                                               ; preds = %82, %77
  %86 = icmp eq i32 %.092130.i, 0
  %spec.select.i = select i1 %86, i32 %.0102127.i, i32 %.092130.i
  %.3.i = tail call i32 @llvm.umax.i32(i32 %.0102127.i, i32 %.0131.i)
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %90 = load ptr, ptr %89, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %87, ptr noundef %90, ptr noundef %43, i32 noundef 0)
  br label %91

91:                                               ; preds = %85, %74
  %.294.i = phi i32 [ %spec.select.i, %85 ], [ %.092130.i, %74 ]
  %.2.i = phi i32 [ %.3.i, %85 ], [ %.0131.i, %74 ]
  %92 = icmp eq i32 %.099128.i, 0
  %spec.select122.i = select i1 %92, i32 %.0102127.i, i32 %.099128.i
  %.298.i = tail call i32 @llvm.umax.i32(i32 %.0102127.i, i32 %.096129.i)
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %96 = load ptr, ptr %95, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %93, ptr noundef %96, ptr noundef %43, i32 noundef 0)
  %.pre140.i = load i16, ptr %54, align 1
  br label %97

97:                                               ; preds = %91, %66
  %98 = phi i16 [ %.pre140.i, %91 ], [ %67, %66 ]
  %.1100.i = phi i32 [ %spec.select122.i, %91 ], [ %.099128.i, %66 ]
  %.197.i = phi i32 [ %.298.i, %91 ], [ %.096129.i, %66 ]
  %.193.i = phi i32 [ %.294.i, %91 ], [ %.092130.i, %66 ]
  %.1.i = phi i32 [ %.2.i, %91 ], [ %.0131.i, %66 ]
  %99 = and i16 %98, 64
  %.not120.i = icmp eq i16 %99, 0
  br i1 %.not120.i, label %108, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %23, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %23, align 4
  %103 = load i16, ptr %54, align 1
  %104 = and i16 %103, 1
  %.not121.i = icmp eq i16 %104, 0
  br i1 %.not121.i, label %108, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %31, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %31, align 8
  br label %108

108:                                              ; preds = %105, %100, %97
  %109 = add i32 %.0102127.i, 1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load i32, ptr %111, align 8
  %.not104.i = icmp ugt i32 %109, %112
  br i1 %.not104.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph137.i:                                      ; preds = %.preheader.i, %149
  %113 = phi ptr [ %151, %149 ], [ %110, %.preheader.i ]
  %.1103136.i = phi i32 [ %150, %149 ], [ 1, %.preheader.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @frame_data_sequence_find(ptr noundef %115, i32 noundef %.1103136.i)
  %.not106.i = icmp ult i32 %.1103136.i, %.1100.i
  %.not107.i = icmp ugt i32 %.1103136.i, %.197.i
  %or.cond123.i = select i1 %.not106.i, i1 true, i1 %.not107.i
  br i1 %or.cond123.i, label %131, label %117

117:                                              ; preds = %.lr.ph137.i
  %118 = load i32, ptr %22, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %22, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 57
  %121 = load i16, ptr %120, align 1
  %122 = and i16 %121, 64
  %.not108.i = icmp eq i16 %122, 0
  br i1 %.not108.i, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %25, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %25, align 4
  br label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 256
  %130 = load ptr, ptr %129, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %127, ptr noundef %130, ptr noundef %116, i32 noundef 0)
  br label %131

131:                                              ; preds = %126, %.lr.ph137.i
  %.not109.i = icmp ult i32 %.1103136.i, %.193.i
  %.not110.i = icmp ugt i32 %.1103136.i, %.1.i
  %or.cond124.i = select i1 %.not109.i, i1 true, i1 %.not110.i
  br i1 %or.cond124.i, label %149, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 57
  %134 = load i16, ptr %133, align 1
  %135 = and i16 %134, 1
  %.not111.i = icmp eq i16 %135, 0
  br i1 %.not111.i, label %144, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %28, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %28, align 4
  %139 = load i16, ptr %133, align 1
  %140 = and i16 %139, 64
  %.not112.i = icmp eq i16 %140, 0
  br i1 %.not112.i, label %144, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %33, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %33, align 8
  br label %144

144:                                              ; preds = %141, %136, %132
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %148 = load ptr, ptr %147, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %145, ptr noundef %148, ptr noundef %116, i32 noundef 0)
  br label %149

149:                                              ; preds = %144, %131
  %150 = add i32 %.1103136.i, 1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load i32, ptr %152, align 8
  %.not105.i = icmp ugt i32 %150, %153
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph137.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %149, %.preheader.i, %.preheader125.i
  %154 = load ptr, ptr %7, align 8
  %155 = tail call i32 @g_hash_table_size(ptr noundef %154)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = tail call i32 @g_hash_table_size(ptr noundef %157)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = tail call i32 @g_hash_table_size(ptr noundef %160)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = tail call i32 @g_hash_table_size(ptr noundef %163)
  store i32 %164, ptr %30, align 8
  br label %packet_range_calc.exit

packet_range_calc.exit:                           ; preds = %2, %._crit_edge.i
  tail call fastcc void @packet_range_calc_user(ptr noundef %0)
  tail call fastcc void @packet_range_calc_selection(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @packet_range_calc_user(ptr noundef captures(none) initializes((52, 56), (88, 92), (112, 116), (124, 128), (148, 152)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %64, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load i32, ptr %11, align 8
  %.not2933 = icmp eq i32 %12, 0
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %16

16:                                               ; preds = %.lr.ph, %52
  %17 = phi ptr [ %8, %.lr.ph ], [ %54, %52 ]
  %.034 = phi i32 [ 1, %.lr.ph ], [ %53, %52 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @frame_data_sequence_find(ptr noundef %19, i32 noundef %.034)
  %21 = load ptr, ptr %13, align 8
  %22 = tail call zeroext i1 @value_is_in_range(ptr noundef %21, i32 noundef %.034)
  br i1 %22, label %23, label %52

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 64
  %.not30 = icmp eq i16 %28, 0
  br i1 %.not30, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %33, ptr noundef %36, ptr noundef %20, i32 noundef 0)
  %37 = load i16, ptr %26, align 1
  %38 = and i16 %37, 1
  %.not31 = icmp eq i16 %38, 0
  br i1 %.not31, label %52, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8
  %42 = load i16, ptr %26, align 1
  %43 = and i16 %42, 64
  %.not32 = icmp eq i16 %43, 0
  br i1 %.not32, label %47, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %48, ptr noundef %51, ptr noundef %20, i32 noundef 0)
  br label %52

52:                                               ; preds = %16, %47, %32
  %53 = add i32 %.034, 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load i32, ptr %55, align 8
  %.not29 = icmp ugt i32 %53, %56
  br i1 %.not29, label %._crit_edge, label %16, !llvm.loop !9

._crit_edge:                                      ; preds = %52, %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @g_hash_table_size(ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @g_hash_table_size(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @packet_range_calc_selection(ptr noundef captures(none) initializes((56, 60), (92, 96), (128, 132), (152, 156)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %64, label %.preheader

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i32, ptr %10, align 8
  %.not2832 = icmp eq i32 %11, 0
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %15

15:                                               ; preds = %.lr.ph, %51
  %16 = phi ptr [ %7, %.lr.ph ], [ %53, %51 ]
  %.033 = phi i32 [ 1, %.lr.ph ], [ %52, %51 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @frame_data_sequence_find(ptr noundef %18, i32 noundef %.033)
  %20 = load ptr, ptr %12, align 8
  %21 = tail call zeroext i1 @value_is_in_range(ptr noundef %20, i32 noundef %.033)
  br i1 %21, label %22, label %51

22:                                               ; preds = %15
  %23 = load i32, ptr %2, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 57
  %26 = load i16, ptr %25, align 1
  %27 = and i16 %26, 64
  %.not29 = icmp eq i16 %27, 0
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %32, ptr noundef %35, ptr noundef %19, i32 noundef 0)
  %36 = load i16, ptr %25, align 1
  %37 = and i16 %36, 1
  %.not30 = icmp eq i16 %37, 0
  br i1 %.not30, label %51, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 8
  %41 = load i16, ptr %25, align 1
  %42 = and i16 %41, 64
  %.not31 = icmp eq i16 %42, 0
  br i1 %.not31, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  tail call fastcc void @depended_frames_add(ptr noundef %47, ptr noundef %50, ptr noundef %19, i32 noundef 0)
  br label %51

51:                                               ; preds = %15, %46, %31
  %52 = add i32 %.033, 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i32, ptr %54, align 8
  %.not28 = icmp ugt i32 %52, %55
  br i1 %.not28, label %._crit_edge, label %15, !llvm.loop !10

._crit_edge:                                      ; preds = %51, %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @g_hash_table_size(ptr noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @g_hash_table_size(ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_range_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void @g_hash_table_destroy(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_destroy(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  tail call void @g_hash_table_destroy(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8
  tail call void @g_hash_table_destroy(ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  tail call void @g_hash_table_destroy(ptr noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @packet_range_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.thread [
    i32 4, label %3
    i32 1, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread.sink.split, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %7, %3
  %.sink6 = phi i64 [ 16, %3 ], [ 32, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink6
  %12 = load i32, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1, %3, %7
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 0, %7 ], [ %12, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @packet_range_process_init(ptr noundef captures(none) initializes((224, 225)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  %. = select i1 %5, i64 48, i64 108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %.sink = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.sink, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @packet_range_process_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %8, %4, %1
  %14 = phi i1 [ false, %4 ], [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @packet_range_process_packet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 64
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %packet_range_process_packet_include_depends.exit

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 2, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %14 = load i32, ptr %0, align 8
  br i1 %13, label %15, label %87

15:                                               ; preds = %10
  switch i32 %14, label %85 [
    i32 0, label %16
    i32 1, label %25
    i32 2, label %40
    i32 3, label %55
    i32 4, label %70
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4, !range !11, !noundef !12
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %86

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 3
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %packet_range_process_packet_include_depends.exit, label %86

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 4, !range !11, !noundef !12
  %28 = trunc nuw i8 %27 to i1
  %29 = load i32, ptr %1, align 8
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  br i1 %28, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @g_hash_table_contains(ptr noundef %34, ptr noundef %31)
  %.not30.i = icmp eq i32 %35, 0
  br i1 %.not30.i, label %packet_range_process_packet_include_depends.exit, label %86

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @g_hash_table_contains(ptr noundef %38, ptr noundef %31)
  %.not29.i = icmp eq i32 %39, 0
  br i1 %.not29.i, label %packet_range_process_packet_include_depends.exit, label %86

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 4, !range !11, !noundef !12
  %43 = trunc nuw i8 %42 to i1
  %44 = load i32, ptr %1, align 8
  %45 = zext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  br i1 %43, label %47, label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @g_hash_table_contains(ptr noundef %49, ptr noundef %46)
  %.not28.i = icmp eq i32 %50, 0
  br i1 %.not28.i, label %packet_range_process_packet_include_depends.exit, label %86

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @g_hash_table_contains(ptr noundef %53, ptr noundef %46)
  %.not27.i = icmp eq i32 %54, 0
  br i1 %.not27.i, label %packet_range_process_packet_include_depends.exit, label %86

55:                                               ; preds = %15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i8, ptr %56, align 4, !range !11, !noundef !12
  %58 = trunc nuw i8 %57 to i1
  %59 = load i32, ptr %1, align 8
  %60 = zext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  br i1 %58, label %62, label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @g_hash_table_contains(ptr noundef %64, ptr noundef %61)
  %.not26.i = icmp eq i32 %65, 0
  br i1 %.not26.i, label %packet_range_process_packet_include_depends.exit, label %86

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @g_hash_table_contains(ptr noundef %68, ptr noundef %61)
  %.not25.i = icmp eq i32 %69, 0
  br i1 %.not25.i, label %packet_range_process_packet_include_depends.exit, label %86

70:                                               ; preds = %15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i8, ptr %71, align 4, !range !11, !noundef !12
  %73 = trunc nuw i8 %72 to i1
  %74 = load i32, ptr %1, align 8
  %75 = zext i32 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  br i1 %73, label %77, label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @g_hash_table_contains(ptr noundef %79, ptr noundef %76)
  %.not24.i = icmp eq i32 %80, 0
  br i1 %.not24.i, label %packet_range_process_packet_include_depends.exit, label %86

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @g_hash_table_contains(ptr noundef %83, ptr noundef %76)
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %packet_range_process_packet_include_depends.exit, label %86

85:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 401, ptr noundef nonnull @__func__.packet_range_process_packet_include_depends, ptr noundef nonnull @.str.2) #10
  unreachable

86:                                               ; preds = %123, %127, %81, %77, %66, %62, %51, %47, %36, %32, %20, %16
  br label %packet_range_process_packet_include_depends.exit

87:                                               ; preds = %10
  switch i32 %14, label %122 [
    i32 0, label %123
    i32 1, label %88
    i32 2, label %93
    i32 3, label %98
    i32 4, label %117
  ]

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %1, align 8
  %92 = tail call zeroext i1 @value_is_in_range(ptr noundef %90, i32 noundef %91)
  br i1 %92, label %123, label %packet_range_process_packet_include_depends.exit

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %95 = load i16, ptr %94, align 1
  %96 = and i16 %95, 16
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %packet_range_process_packet_include_depends.exit, label %123

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %packet_range_process_packet_include_depends.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %104 = load i16, ptr %103, align 1
  %105 = and i16 %104, 16
  %.not21 = icmp eq i16 %105, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not21, label %106, label %.thread

.thread:                                          ; preds = %102
  store i8 1, ptr %.phi.trans.insert, align 8
  br label %108

106:                                              ; preds = %102
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !11
  %107 = icmp eq i8 %.pre, 0
  br i1 %107, label %packet_range_process_packet_include_depends.exit, label %108

108:                                              ; preds = %.thread, %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i8, ptr %109, align 4, !range !11, !noundef !12
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i16, ptr %103, align 1
  %114 = and i16 %113, 1
  %.not22 = icmp eq i16 %114, 0
  br i1 %.not22, label %123, label %115

115:                                              ; preds = %112, %108
  %116 = add i32 %100, -1
  store i32 %116, ptr %99, align 4
  br label %123

117:                                              ; preds = %87
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %1, align 8
  %121 = tail call zeroext i1 @value_is_in_range(ptr noundef %119, i32 noundef %120)
  br i1 %121, label %123, label %packet_range_process_packet_include_depends.exit

122:                                              ; preds = %87
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 461, ptr noundef nonnull @__func__.packet_range_process_packet, ptr noundef nonnull @.str.2) #10
  unreachable

123:                                              ; preds = %117, %112, %115, %93, %88, %87
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %125 = load i8, ptr %124, align 4, !range !11, !noundef !12
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %86

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %129 = load i16, ptr %128, align 1
  %130 = and i16 %129, 1
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %packet_range_process_packet_include_depends.exit, label %86

packet_range_process_packet_include_depends.exit: ; preds = %86, %81, %77, %66, %62, %51, %47, %36, %32, %20, %127, %117, %106, %98, %93, %88, %6
  %.0 = phi i32 [ 1, %106 ], [ 1, %127 ], [ 1, %117 ], [ 1, %81 ], [ 1, %6 ], [ 1, %88 ], [ 1, %93 ], [ 2, %98 ], [ 1, %77 ], [ 0, %86 ], [ 1, %20 ], [ 1, %32 ], [ 1, %36 ], [ 1, %47 ], [ 1, %51 ], [ 1, %62 ], [ 1, %66 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_range_convert_str(ptr noundef captures(none) initializes((52, 56), (88, 92), (112, 116), (124, 128), (148, 152)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %11)
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %21, label %13

13:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %20, align 4
  br label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  call void @g_hash_table_remove_all(ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_remove_all(ptr noundef %26)
  call fastcc void @packet_range_calc_user(ptr noundef %0)
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_range_convert_selection_str(ptr noundef captures(none) initializes((56, 60), (92, 96), (128, 132), (152, 156)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %11)
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %21, label %13

13:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %20, align 8
  br label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  call void @g_hash_table_remove_all(ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_remove_all(ptr noundef %26)
  call fastcc void @packet_range_calc_selection(ptr noundef %0)
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @packet_range_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %120 [
    i32 0, label %3
    i32 1, label %30
    i32 2, label %50
    i32 3, label %80
    i32 4, label %100
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !range !11, !noundef !12
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = load i8, ptr %8, align 2, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  %.0.in.v = select i1 %10, i64 100, i64 96
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load i32, ptr %.0.in, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %121

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %.0, %16
  br label %121

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %121

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %22, %28
  br label %121

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 4, !range !11, !noundef !12
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %35 = load i8, ptr %34, align 2, !range !11, !noundef !12
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %38 = load i8, ptr %37, align 1, !range !11, !noundef !12
  %39 = trunc nuw i8 %38 to i1
  br i1 %33, label %40, label %45

40:                                               ; preds = %30
  %.2.in.v = select i1 %36, i64 132, i64 128
  %.2.in = getelementptr inbounds nuw i8, ptr %0, i64 %.2.in.v
  %.2 = load i32, ptr %.2.in, align 4
  br i1 %39, label %41, label %121

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %.2, %43
  br label %121

45:                                               ; preds = %30
  %.3.in.v = select i1 %36, i64 72, i64 56
  %.3.in = getelementptr inbounds nuw i8, ptr %0, i64 %.3.in.v
  %.3 = load i32, ptr %.3.in, align 8
  br i1 %39, label %46, label %121

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %.3, %48
  br label %121

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i8, ptr %51, align 4, !range !11, !noundef !12
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %55 = load i8, ptr %54, align 2, !range !11, !noundef !12
  %56 = trunc nuw i8 %55 to i1
  br i1 %53, label %57, label %65

57:                                               ; preds = %50
  %.4.in.v = select i1 %56, i64 116, i64 104
  %.4.in = getelementptr inbounds nuw i8, ptr %0, i64 %.4.in.v
  %.4 = load i32, ptr %.4.in, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %59 = load i8, ptr %58, align 1, !range !11, !noundef !12
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %121

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %.4, %63
  br label %121

65:                                               ; preds = %50
  br i1 %56, label %66, label %68

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 92
  br label %72

72:                                               ; preds = %68, %66
  %.5.in = phi ptr [ %67, %66 ], [ %71, %68 ]
  %.5 = load i32, ptr %.5.in, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %74 = load i8, ptr %73, align 1, !range !11, !noundef !12
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %121

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %.5, %78
  br label %121

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i8, ptr %81, align 4, !range !11, !noundef !12
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %85 = load i8, ptr %84, align 2, !range !11, !noundef !12
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %88 = load i8, ptr %87, align 1, !range !11, !noundef !12
  %89 = trunc nuw i8 %88 to i1
  br i1 %83, label %90, label %95

90:                                               ; preds = %80
  %.6.in.v = select i1 %86, i64 120, i64 108
  %.6.in = getelementptr inbounds nuw i8, ptr %0, i64 %.6.in.v
  %.6 = load i32, ptr %.6.in, align 4
  br i1 %89, label %91, label %121

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %.6, %93
  br label %121

95:                                               ; preds = %80
  %.7.in.v = select i1 %86, i64 64, i64 48
  %.7.in = getelementptr inbounds nuw i8, ptr %0, i64 %.7.in.v
  %.7 = load i32, ptr %.7.in, align 8
  br i1 %89, label %96, label %121

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %.7, %98
  br label %121

100:                                              ; preds = %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i8, ptr %101, align 4, !range !11, !noundef !12
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %105 = load i8, ptr %104, align 2, !range !11, !noundef !12
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %108 = load i8, ptr %107, align 1, !range !11, !noundef !12
  %109 = trunc nuw i8 %108 to i1
  br i1 %103, label %110, label %115

110:                                              ; preds = %100
  %.8.in.v = select i1 %106, i64 124, i64 112
  %.8.in = getelementptr inbounds nuw i8, ptr %0, i64 %.8.in.v
  %.8 = load i32, ptr %.8.in, align 4
  br i1 %109, label %111, label %121

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %.8, %113
  br label %121

115:                                              ; preds = %100
  %.9.in.v = select i1 %106, i64 68, i64 52
  %.9.in = getelementptr inbounds nuw i8, ptr %0, i64 %.9.in.v
  %.9 = load i32, ptr %.9.in, align 4
  br i1 %109, label %116, label %121

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 %.9, %118
  br label %121

120:                                              ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 652, ptr noundef nonnull @__func__.packet_range_count, ptr noundef nonnull @.str.2) #10
  unreachable

121:                                              ; preds = %111, %110, %116, %115, %91, %90, %96, %95, %61, %57, %76, %72, %41, %40, %46, %45, %14, %7, %26, %18
  %.1 = phi i32 [ %17, %14 ], [ %.0, %7 ], [ %29, %26 ], [ %22, %18 ], [ %44, %41 ], [ %.2, %40 ], [ %49, %46 ], [ %.3, %45 ], [ %64, %61 ], [ %.4, %57 ], [ %79, %76 ], [ %.5, %72 ], [ %94, %91 ], [ %.6, %90 ], [ %99, %96 ], [ %.7, %95 ], [ %114, %111 ], [ %.8, %110 ], [ %119, %116 ], [ %.9, %115 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @range_add_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @depended_frames_add(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._GHashTableIter, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %8 = icmp ugt i32 %3, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 8
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i32 @g_hash_table_add(ptr noundef %0, ptr noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %26, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @g_hash_table_iter_init(ptr noundef nonnull %5, ptr noundef nonnull %16)
  %18 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
  %.not1011 = icmp eq i32 %18, 0
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = add i32 %3, 1
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = call ptr @frame_data_sequence_find(ptr noundef %1, i32 noundef %23)
  call fastcc void @depended_frames_add(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %19)
  %25 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %._crit_edge, label %20, !llvm.loop !13

._crit_edge:                                      ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %4, %._crit_edge, %14, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
