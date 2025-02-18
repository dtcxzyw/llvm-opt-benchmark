target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.3, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct._th_t = type { i32, [8 x ptr] }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.rlc_segment = type { ptr, i32, i64, i32, i8, i32, i16, i32, i16, [512 x i32], i16, i8, i16, i16, i16, i8, i8, i16 }
%struct.rlc_3gpp_tap_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.nstime_t, i8, i8, i32, i8, i8, i32, i16, [512 x i32], i16 }
%struct.rlc_graph = type { ptr, ptr, i8, i8, i16, i16, i16, i8, i8 }

@.str = private unnamed_addr constant [18 x i8] c"rlc-lte or rlc-nr\00", align 1
@__func__.select_rlc_lte_session = private unnamed_addr constant [23 x i8] c"select_rlc_lte_session\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"wireshark: Couldn't register rlc_lte_graph tap: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Selected packet doesn't have an RLC PDU\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"The selected packet has more than one LTE RLC channel in it.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"wireshark: Couldn't register rlc_graph tap: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"No packets found\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @compare_rlc_headers(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i1 noundef zeroext %12) #0 {
  %14 = alloca i1, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store i8 %0, ptr %15, align 1
  store i8 %1, ptr %16, align 1
  store i16 %2, ptr %17, align 2
  store i16 %3, ptr %18, align 2
  store i16 %4, ptr %19, align 2
  store i8 %5, ptr %20, align 1
  store i8 %6, ptr %21, align 1
  store i16 %7, ptr %22, align 2
  store i16 %8, ptr %23, align 2
  store i16 %9, ptr %24, align 2
  store i8 %10, ptr %25, align 1
  store i8 %11, ptr %26, align 1
  %28 = zext i1 %12 to i8
  store i8 %28, ptr %27, align 1
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %16, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %13
  store i1 false, ptr %14, align 1
  br label %105

35:                                               ; preds = %13
  %36 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %70, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %21, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %26, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = load i16, ptr %17, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %22, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  %51 = load i16, ptr %18, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %23, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load i16, ptr %19, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %24, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load i8, ptr %20, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %25, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br label %68

68:                                               ; preds = %62, %56, %50, %44, %38
  %69 = phi i1 [ false, %56 ], [ false, %50 ], [ false, %44 ], [ false, %38 ], [ %67, %62 ]
  store i1 %69, ptr %14, align 1
  br label %105

70:                                               ; preds = %35
  %71 = load i8, ptr %20, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %104

74:                                               ; preds = %70
  %75 = load i8, ptr %25, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  %79 = load i8, ptr %21, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %26, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %78
  %85 = load i16, ptr %17, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %22, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load i16, ptr %18, align 2
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %23, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load i16, ptr %19, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %24, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %98, %100
  br label %102

102:                                              ; preds = %96, %90, %84, %78
  %103 = phi i1 [ false, %90 ], [ false, %84 ], [ false, %78 ], [ %101, %96 ]
  store i1 %103, ptr %14, align 1
  br label %105

104:                                              ; preds = %74, %70
  store i1 false, ptr %14, align 1
  br label %105

105:                                              ; preds = %104, %102, %68, %34
  %106 = load i1, ptr %14, align 1
  ret i1 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @select_rlc_lte_session(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.wtap_rec, align 8
  %10 = alloca %struct.epan_dissect, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct._th_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 312, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 464, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._capture_file, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %159

21:                                               ; preds = %3
  %22 = call zeroext i1 @dfilter_compile_full(ptr noundef @.str, ptr noundef %11, ptr noundef null, i32 noundef 6, ptr noundef @__func__.select_rlc_lte_session)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %159

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._capture_file, ptr %25, i32 0, i32 46
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  call void @wtap_rec_init(ptr noundef %9, i64 noundef 1514)
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @cf_read_current_record(ptr noundef %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8
  call void @dfilter_free(ptr noundef %31)
  call void @wtap_rec_cleanup(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %159

32:                                               ; preds = %24
  %33 = call ptr @register_tap_listener(ptr noundef @.str.1, ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @tap_lte_rlc_packet, ptr noundef null, ptr noundef null)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._GString, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef @.str.2, ptr noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @g_string_free(ptr noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %11, align 8
  call void @dfilter_free(ptr noundef %44)
  call void @exit(i32 noundef 1) #11
  unreachable

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._capture_file, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @epan_dissect_init(ptr noundef %10, ptr noundef %48, i1 noundef zeroext true, i1 noundef zeroext false)
  %49 = load ptr, ptr %11, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %10, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._capture_file, ptr %50, i32 0, i32 8
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._capture_file, ptr %54, i32 0, i32 49
  %56 = load ptr, ptr %8, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %10, i32 noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef null)
  %57 = getelementptr inbounds nuw %struct.epan_dissect, ptr %10, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %58, i64 16, i1 false)
  call void @epan_dissect_cleanup(ptr noundef %10)
  call void @remove_tap_listener(ptr noundef %14)
  %59 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %45
  call void @wtap_rec_cleanup(ptr noundef %9)
  %63 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %159

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  call void @wtap_rec_cleanup(ptr noundef %9)
  %70 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %71 = load ptr, ptr %7, align 8
  store ptr %70, ptr %71, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %159

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._frame_data, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.rlc_segment, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.rlc_segment, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sdiv i32 %83, 1000
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.rlc_segment, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 1
  %88 = getelementptr [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.rlc_segment, ptr %92, i32 0, i32 11
  store i8 %91, ptr %93, align 2
  %94 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 1
  %95 = getelementptr [8 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.rlc_segment, ptr %99, i32 0, i32 12
  store i16 %98, ptr %100, align 4
  %101 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 1
  %102 = getelementptr [8 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 2
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.rlc_segment, ptr %106, i32 0, i32 13
  store i16 %105, ptr %107, align 2
  %108 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 1
  %109 = getelementptr [8 x ptr], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %110, i32 0, i32 6
  %112 = load i16, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.rlc_segment, ptr %113, i32 0, i32 14
  store i16 %112, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 1
  %116 = getelementptr [8 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.rlc_segment, ptr %120, i32 0, i32 15
  store i8 %119, ptr %121, align 2
  %122 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 1
  %123 = getelementptr [8 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %124, i32 0, i32 14
  %126 = load i8, ptr %125, align 1
  %127 = icmp ne i8 %126, 0
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.rlc_segment, ptr %128, i32 0, i32 4
  %130 = zext i1 %127 to i8
  store i8 %130, ptr %129, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.rlc_segment, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 4, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %142, label %135

135:                                              ; preds = %72
  %136 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 1
  %137 = getelementptr [8 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  br label %151

142:                                              ; preds = %72
  %143 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 1
  %144 = getelementptr [8 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 2
  %148 = icmp ne i8 %147, 0
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  br label %151

151:                                              ; preds = %142, %135
  %152 = phi i32 [ %141, %135 ], [ %150, %142 ]
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.rlc_segment, ptr %154, i32 0, i32 16
  store i8 %153, ptr %155, align 1
  call void @wtap_rec_cleanup(ptr noundef %9)
  %156 = getelementptr inbounds nuw %struct._th_t, ptr %14, i32 0, i32 1
  %157 = getelementptr [8 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %151, %69, %62, %30, %23, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 464, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 312, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %160 = load ptr, ptr %4, align 8
  ret ptr %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_read_current_record(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tap_lte_rlc_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %82, %5
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._th_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._th_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [8 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %48, i32 0, i32 6
  %50 = load i16, ptr %49, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 2
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 2
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %63, i32 0, i32 6
  %65 = load i16, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %72, i32 0, i32 14
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  %76 = call zeroext i1 @compare_rlc_headers(i8 noundef zeroext %38, i8 noundef zeroext %41, i16 noundef zeroext %44, i16 noundef zeroext %47, i16 noundef zeroext %50, i8 noundef zeroext %53, i8 noundef zeroext %56, i16 noundef zeroext %59, i16 noundef zeroext %62, i16 noundef zeroext %65, i8 noundef zeroext %68, i8 noundef zeroext %71, i1 noundef zeroext %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %29
  store i8 0, ptr %12, align 1
  store i32 2, ptr %16, align 4
  br label %79

78:                                               ; preds = %29
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %80 = load i32, ptr %16, align 4
  switch i32 %80, label %180 [
    i32 0, label %81
    i32 2, label %85
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %23, !llvm.loop !8

85:                                               ; preds = %79, %23
  %86 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %179

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct._th_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %93, label %179

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 2104, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %94 = load i64, ptr %18, align 8
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %17, align 8
  %98 = call noalias ptr @g_malloc(i64 noundef %97) #12
  store ptr %98, ptr %19, align 8
  br label %120

99:                                               ; preds = %93
  %100 = load i64, ptr %17, align 8
  %101 = call i1 @llvm.is.constant.i64(i64 %100)
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i64, ptr %18, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %17, align 8
  %107 = load i64, ptr %18, align 8
  %108 = udiv i64 -1, %107
  %109 = icmp ule i64 %106, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %105, %102
  %111 = load i64, ptr %17, align 8
  %112 = load i64, ptr %18, align 8
  %113 = mul i64 %111, %112
  %114 = call noalias ptr @g_malloc(i64 noundef %113) #12
  store ptr %114, ptr %19, align 8
  br label %119

115:                                              ; preds = %105, %99
  %116 = load i64, ptr %17, align 8
  %117 = load i64, ptr %18, align 8
  %118 = call noalias ptr @g_malloc_n(i64 noundef %116, i64 noundef %117) #13
  store ptr %118, ptr %19, align 8
  br label %119

119:                                              ; preds = %115, %110
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %19, align 8
  store ptr %121, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct._th_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._th_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr [8 x ptr], ptr %124, i64 0, i64 %128
  store ptr %122, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct._th_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct._th_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr [8 x ptr], ptr %131, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %138, i64 2104, i1 false)
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct._th_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct._th_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr [8 x ptr], ptr %140, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %146, i32 0, i32 14
  %148 = load i8, ptr %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %120
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct._th_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct._th_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr [8 x ptr], ptr %152, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 2
  %161 = icmp ne i8 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct._th_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct._th_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr [8 x ptr], ptr %166, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %172, i32 0, i32 2
  store i8 %164, ptr %173, align 2
  br label %174

174:                                              ; preds = %150, %120
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct._th_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %174, %88, %85
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 0

180:                                              ; preds = %79
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @rlc_graph_segment_list_get(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rlc_segment, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2112, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %94

21:                                               ; preds = %17
  %22 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %67, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @select_rlc_lte_session(ptr noundef %25, ptr noundef %10, ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %64

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.rlc_graph, ptr %32, i32 0, i32 2
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.rlc_graph, ptr %37, i32 0, i32 3
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.rlc_graph, ptr %42, i32 0, i32 4
  store i16 %41, ptr %43, align 2
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 2
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.rlc_graph, ptr %47, i32 0, i32 5
  store i16 %46, ptr %48, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %49, i32 0, i32 6
  %51 = load i16, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.rlc_graph, ptr %52, i32 0, i32 6
  store i16 %51, ptr %53, align 2
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.rlc_graph, ptr %57, i32 0, i32 7
  store i8 %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.rlc_graph, ptr %62, i32 0, i32 8
  store i8 %61, ptr %63, align 1
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %94 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %21
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.rlc_graph, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @register_tap_listener(ptr noundef @.str.1, ptr noundef %70, ptr noundef @.str, i32 noundef 0, ptr noundef null, ptr noundef @rlc_lte_tap_for_graph_data, ptr noundef null, ptr noundef null)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._GString, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef @.str.5, ptr noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @g_string_free(ptr noundef %80, i32 noundef 1)
  call void @exit(i32 noundef 1) #11
  unreachable

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @cf_retap_packets(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  call void @remove_tap_listener(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.rlc_graph, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %92 = load ptr, ptr %9, align 8
  store ptr %91, ptr %92, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %94

93:                                               ; preds = %82
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %90, %64, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2112, ptr %10) #10
  %95 = load i1, ptr %5, align 1
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rlc_lte_tap_for_graph_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.rlc_graph, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.rlc_graph, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.rlc_graph, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.rlc_graph, ptr %35, i32 0, i32 6
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.rlc_graph, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.rlc_graph, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %50, i32 0, i32 6
  %52 = load i16, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 2
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %59, i32 0, i32 14
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = call zeroext i1 @compare_rlc_headers(i8 noundef zeroext %25, i8 noundef zeroext %28, i16 noundef zeroext %31, i16 noundef zeroext %34, i16 noundef zeroext %37, i8 noundef zeroext %40, i8 noundef zeroext %43, i16 noundef zeroext %46, i16 noundef zeroext %49, i16 noundef zeroext %52, i8 noundef zeroext %55, i8 noundef zeroext %58, i1 noundef zeroext %62)
  br i1 %63, label %64, label %249

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 2112, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %65 = load i64, ptr %16, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %15, align 8
  %69 = call noalias ptr @g_malloc(i64 noundef %68) #12
  store ptr %69, ptr %17, align 8
  br label %91

70:                                               ; preds = %64
  %71 = load i64, ptr %15, align 8
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i64, ptr %16, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %15, align 8
  %78 = load i64, ptr %16, align 8
  %79 = udiv i64 -1, %78
  %80 = icmp ule i64 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76, %73
  %82 = load i64, ptr %15, align 8
  %83 = load i64, ptr %16, align 8
  %84 = mul i64 %82, %83
  %85 = call noalias ptr @g_malloc(i64 noundef %84) #12
  store ptr %85, ptr %17, align 8
  br label %90

86:                                               ; preds = %76, %70
  %87 = load i64, ptr %15, align 8
  %88 = load i64, ptr %16, align 8
  %89 = call noalias ptr @g_malloc_n(i64 noundef %87, i64 noundef %88) #13
  store ptr %89, ptr %17, align 8
  br label %90

90:                                               ; preds = %86, %81
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %93 = load ptr, ptr %18, align 8
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.rlc_segment, ptr %94, i32 0, i32 0
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.rlc_segment, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.nstime_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.rlc_segment, ptr %107, i32 0, i32 2
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.nstime_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sdiv i32 %112, 1000
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.rlc_segment, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.rlc_segment, ptr %119, i32 0, i32 11
  store i8 %118, ptr %120, align 2
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.rlc_segment, ptr %124, i32 0, i32 12
  store i16 %123, ptr %125, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 2
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.rlc_segment, ptr %129, i32 0, i32 13
  store i16 %128, ptr %130, align 2
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %131, i32 0, i32 6
  %133 = load i16, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.rlc_segment, ptr %134, i32 0, i32 14
  store i16 %133, ptr %135, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 2
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.rlc_segment, ptr %139, i32 0, i32 16
  store i8 %138, ptr %140, align 1
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.rlc_segment, ptr %144, i32 0, i32 15
  store i8 %143, ptr %145, align 2
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %146, i32 0, i32 8
  %148 = load i8, ptr %147, align 4
  %149 = zext i8 %148 to i16
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.rlc_segment, ptr %150, i32 0, i32 17
  store i16 %149, ptr %151, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %152, i32 0, i32 14
  %154 = load i8, ptr %153, align 1
  %155 = icmp ne i8 %154, 0
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.rlc_segment, ptr %156, i32 0, i32 4
  %158 = zext i1 %155 to i8
  store i8 %158, ptr %157, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %159, i32 0, i32 14
  %161 = load i8, ptr %160, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %188, label %163

163:                                              ; preds = %91
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %164, i32 0, i32 11
  %166 = load i8, ptr %165, align 1, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %185

168:                                              ; preds = %163
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.rlc_segment, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %174, i32 0, i32 13
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i16
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.rlc_segment, ptr %178, i32 0, i32 6
  store i16 %177, ptr %179, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %180, i32 0, i32 7
  %182 = load i16, ptr %181, align 2
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct.rlc_segment, ptr %183, i32 0, i32 10
  store i16 %182, ptr %184, align 8
  br label %187

185:                                              ; preds = %163
  %186 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %186)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %246

187:                                              ; preds = %168
  br label %227

188:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.rlc_segment, ptr %192, i32 0, i32 7
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %194, i32 0, i32 16
  %196 = load i16, ptr %195, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.rlc_segment, ptr %197, i32 0, i32 8
  store i16 %196, ptr %198, align 4
  store i32 0, ptr %20, align 4
  br label %199

199:                                              ; preds = %223, %188
  %200 = load i32, ptr %20, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %201, i32 0, i32 16
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load i32, ptr %20, align 4
  %208 = icmp slt i32 %207, 512
  br label %209

209:                                              ; preds = %206, %199
  %210 = phi i1 [ false, %199 ], [ %208, %206 ]
  br i1 %210, label %211, label %226

211:                                              ; preds = %209
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.rlc_3gpp_tap_info, ptr %212, i32 0, i32 17
  %214 = load i32, ptr %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [512 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %struct.rlc_segment, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr [512 x i32], ptr %219, i64 0, i64 %221
  store i32 %217, ptr %222, align 4
  br label %223

223:                                              ; preds = %211
  %224 = load i32, ptr %20, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %20, align 4
  br label %199, !llvm.loop !10

226:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %227

227:                                              ; preds = %226, %187
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct.rlc_graph, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.rlc_graph, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.rlc_segment, ptr %236, i32 0, i32 0
  store ptr %233, ptr %237, align 8
  br label %242

238:                                              ; preds = %227
  %239 = load ptr, ptr %14, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw %struct.rlc_graph, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %232
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.rlc_graph, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8
  store i32 0, ptr %19, align 4
  br label %246

246:                                              ; preds = %242, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %247 = load i32, ptr %19, align 4
  switch i32 %247, label %250 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %251 = load i32, ptr %6, align 4
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid
declare i32 @cf_retap_packets(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rlc_graph_segment_list_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.rlc_graph, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.rlc_graph, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rlc_segment, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.rlc_graph, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.rlc_graph, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %4, !llvm.loop !11

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
