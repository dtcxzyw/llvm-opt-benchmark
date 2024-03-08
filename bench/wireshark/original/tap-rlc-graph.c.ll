target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._th_t = type { i32, [8 x ptr] }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.rlc_segment = type { ptr, i32, i64, i32, i32, i32, i16, i32, i16, [512 x i32], i16, i8, i16, i16, i16, i8, i8, i16 }
%struct.rlc_3gpp_tap_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.nstime_t, i8, i32, i32, i8, i8, i32, i16, [512 x i32], i16 }
%struct.rlc_graph = type { ptr, ptr, i32, i8, i16, i16, i16, i8, i8 }

@.str = private unnamed_addr constant [18 x i8] c"rlc-lte or rlc-nr\00", align 1
@__func__.select_rlc_lte_session = private unnamed_addr constant [23 x i8] c"select_rlc_lte_session\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rlc-3gpp\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"wireshark: Couldn't register rlc_lte_graph tap: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Selected packet doesn't have an RLC PDU\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"The selected packet has more than one LTE RLC channel in it.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"wireshark: Couldn't register rlc_graph tap: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"No packets found\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @compare_rlc_headers(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
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
  %27 = alloca i32, align 4
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
  store i32 %12, ptr %27, align 4
  %28 = load i8, ptr %15, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %13
  store i32 0, ptr %14, align 4
  br label %106

34:                                               ; preds = %13
  %35 = load i32, ptr %27, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %21, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %26, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = load i16, ptr %17, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %22, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load i16, ptr %18, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %23, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load i16, ptr %19, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %24, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load i8, ptr %20, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %25, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  br label %67

67:                                               ; preds = %61, %55, %49, %43, %37
  %68 = phi i1 [ false, %55 ], [ false, %49 ], [ false, %43 ], [ false, %37 ], [ %66, %61 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %14, align 4
  br label %106

70:                                               ; preds = %34
  %71 = load i8, ptr %20, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %105

74:                                               ; preds = %70
  %75 = load i8, ptr %25, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %105

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
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %14, align 4
  br label %106

105:                                              ; preds = %74, %70
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %102, %67, %33
  %107 = load i32, ptr %14, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden ptr @select_rlc_lte_session(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.epan_dissect, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct._th_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._capture_file, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %163

19:                                               ; preds = %3
  %20 = call zeroext i1 @dfilter_compile_full(ptr noundef @.str, ptr noundef %10, ptr noundef null, i32 noundef 6, ptr noundef @__func__.select_rlc_lte_session)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %163

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @cf_read_current_record(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  call void @dfilter_free(ptr noundef %27)
  store ptr null, ptr %4, align 8
  br label %163

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._capture_file, ptr %29, i32 0, i32 46
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = call ptr @register_tap_listener(ptr noundef @.str.1, ptr noundef %13, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @tap_lte_rlc_packet, ptr noundef null, ptr noundef null)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._GString, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.2, ptr noundef %39) #7
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @g_string_free(ptr noundef %41, i32 noundef 1)
  %43 = load ptr, ptr %10, align 8
  call void @dfilter_free(ptr noundef %43)
  call void @exit(i32 noundef 1) #8
  unreachable

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._capture_file, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @epan_dissect_init(ptr noundef %9, ptr noundef %47, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %9, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._capture_file, ptr %49, i32 0, i32 8
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._capture_file, ptr %55, i32 0, i32 42
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 50
  %60 = call ptr @frame_tvbuff_new_buffer(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %9, i32 noundef %52, ptr noundef %54, ptr noundef %60, ptr noundef %61, ptr noundef null)
  %62 = getelementptr inbounds %struct.epan_dissect, ptr %9, i32 0, i32 3
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %63, i64 16, i1 false)
  call void @epan_dissect_cleanup(ptr noundef %9)
  call void @remove_tap_listener(ptr noundef %13)
  %64 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %44
  %68 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %69 = load ptr, ptr %7, align 8
  store ptr %68, ptr %69, align 8
  store ptr null, ptr %4, align 8
  br label %163

70:                                               ; preds = %44
  %71 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %76 = load ptr, ptr %7, align 8
  store ptr %75, ptr %76, align 8
  store ptr null, ptr %4, align 8
  br label %163

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._frame_data, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.rlc_segment, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  %83 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.rlc_segment, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sdiv i32 %88, 1000
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.rlc_segment, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8
  %92 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 1
  %93 = getelementptr [8 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.rlc_segment, ptr %97, i32 0, i32 11
  store i8 %96, ptr %98, align 2
  %99 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 1
  %100 = getelementptr [8 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.rlc_segment, ptr %104, i32 0, i32 12
  store i16 %103, ptr %105, align 4
  %106 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 1
  %107 = getelementptr [8 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %108, i32 0, i32 5
  %110 = load i16, ptr %109, align 2
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.rlc_segment, ptr %111, i32 0, i32 13
  store i16 %110, ptr %112, align 2
  %113 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 1
  %114 = getelementptr [8 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %115, i32 0, i32 6
  %117 = load i16, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.rlc_segment, ptr %118, i32 0, i32 14
  store i16 %117, ptr %119, align 8
  %120 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 1
  %121 = getelementptr [8 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.rlc_segment, ptr %125, i32 0, i32 15
  store i8 %124, ptr %126, align 2
  %127 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 1
  %128 = getelementptr [8 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %129, i32 0, i32 14
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.rlc_segment, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.rlc_segment, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %77
  %140 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 1
  %141 = getelementptr [8 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  br label %155

146:                                              ; preds = %77
  %147 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 1
  %148 = getelementptr [8 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 2
  %152 = icmp ne i8 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %146, %139
  %156 = phi i32 [ %145, %139 ], [ %154, %146 ]
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.rlc_segment, ptr %158, i32 0, i32 16
  store i8 %157, ptr %159, align 1
  %160 = getelementptr inbounds %struct._th_t, ptr %13, i32 0, i32 1
  %161 = getelementptr [8 x ptr], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %4, align 8
  br label %163

163:                                              ; preds = %155, %74, %67, %26, %21, %18
  %164 = load ptr, ptr %4, align 8
  ret ptr %164
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cf_read_current_record(ptr noundef) #2

declare void @dfilter_free(ptr noundef) #2

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tap_lte_rlc_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %75, %5
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._th_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %18
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._th_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 2
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %43, i32 0, i32 6
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 2
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %58, i32 0, i32 6
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 2
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %67, i32 0, i32 14
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 @compare_rlc_headers(i8 noundef zeroext %33, i8 noundef zeroext %36, i16 noundef zeroext %39, i16 noundef zeroext %42, i16 noundef zeroext %45, i8 noundef zeroext %48, i8 noundef zeroext %51, i16 noundef zeroext %54, i16 noundef zeroext %57, i16 noundef zeroext %60, i8 noundef zeroext %63, i8 noundef zeroext %66, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %78

74:                                               ; preds = %24
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %18, !llvm.loop !4

78:                                               ; preds = %73, %18
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %144

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._th_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %86, label %144

86:                                               ; preds = %81
  %87 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 2112) #9
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._th_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._th_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x ptr], ptr %89, i64 0, i64 %93
  store ptr %87, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._th_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._th_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr [8 x ptr], ptr %96, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 2112, i1 false)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._th_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct._th_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr [8 x ptr], ptr %105, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %111, i32 0, i32 14
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %86
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._th_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._th_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr [8 x ptr], ptr %117, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 2
  %126 = icmp ne i8 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._th_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct._th_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr [8 x ptr], ptr %131, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %137, i32 0, i32 2
  store i8 %129, ptr %138, align 2
  br label %139

139:                                              ; preds = %115, %86
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._th_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %139, %81, %78
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #2

declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @epan_dissect_cleanup(ptr noundef) #2

declare void @remove_tap_listener(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @rlc_graph_segment_list_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rlc_segment, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  br label %89

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @select_rlc_lte_session(ptr noundef %23, ptr noundef %10, ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %89

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rlc_graph, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.rlc_graph, ptr %35, i32 0, i32 3
  store i8 %34, ptr %36, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rlc_graph, ptr %40, i32 0, i32 4
  store i16 %39, ptr %41, align 2
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.rlc_graph, ptr %45, i32 0, i32 5
  store i16 %44, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %47, i32 0, i32 6
  %49 = load i16, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rlc_graph, ptr %50, i32 0, i32 6
  store i16 %49, ptr %51, align 2
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.rlc_graph, ptr %55, i32 0, i32 7
  store i8 %54, ptr %56, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.rlc_graph, ptr %60, i32 0, i32 8
  store i8 %59, ptr %61, align 1
  br label %62

62:                                               ; preds = %29, %19
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.rlc_graph, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @register_tap_listener(ptr noundef @.str.1, ptr noundef %65, ptr noundef @.str, i32 noundef 0, ptr noundef null, ptr noundef @rlc_lte_tap_for_graph_data, ptr noundef null, ptr noundef null)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._GString, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.5, ptr noundef %73) #7
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @g_string_free(ptr noundef %75, i32 noundef 1)
  call void @exit(i32 noundef 1) #8
  unreachable

77:                                               ; preds = %62
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @cf_retap_packets(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  call void @remove_tap_listener(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.rlc_graph, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %87 = load ptr, ptr %9, align 8
  store ptr %86, ptr %87, align 8
  store i32 0, ptr %5, align 4
  br label %89

88:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %85, %28, %18
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @rlc_lte_tap_for_graph_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.rlc_graph, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.rlc_graph, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.rlc_graph, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.rlc_graph, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 2
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.rlc_graph, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.rlc_graph, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 2
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %45, i32 0, i32 6
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 2
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %54, i32 0, i32 14
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @compare_rlc_headers(i8 noundef zeroext %20, i8 noundef zeroext %23, i16 noundef zeroext %26, i16 noundef zeroext %29, i16 noundef zeroext %32, i8 noundef zeroext %35, i8 noundef zeroext %38, i16 noundef zeroext %41, i16 noundef zeroext %44, i16 noundef zeroext %47, i8 noundef zeroext %50, i8 noundef zeroext %53, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %213

60:                                               ; preds = %5
  %61 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 2112) #9
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.rlc_segment, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.rlc_segment, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct.nstime_t, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.rlc_segment, ptr %75, i32 0, i32 2
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.nstime_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sdiv i32 %80, 1000
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.rlc_segment, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.rlc_segment, ptr %87, i32 0, i32 11
  store i8 %86, ptr %88, align 2
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.rlc_segment, ptr %92, i32 0, i32 12
  store i16 %91, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %95, align 2
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.rlc_segment, ptr %97, i32 0, i32 13
  store i16 %96, ptr %98, align 2
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %99, i32 0, i32 6
  %101 = load i16, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.rlc_segment, ptr %102, i32 0, i32 14
  store i16 %101, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 2
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.rlc_segment, ptr %107, i32 0, i32 16
  store i8 %106, ptr %108, align 1
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.rlc_segment, ptr %112, i32 0, i32 15
  store i8 %111, ptr %113, align 2
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %114, i32 0, i32 8
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i16
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.rlc_segment, ptr %118, i32 0, i32 17
  store i16 %117, ptr %119, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %120, i32 0, i32 14
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.rlc_segment, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %126, i32 0, i32 14
  %128 = load i8, ptr %127, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %155, label %130

130:                                              ; preds = %60
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.rlc_segment, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %141, i32 0, i32 13
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i16
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.rlc_segment, ptr %145, i32 0, i32 6
  store i16 %144, ptr %146, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %147, i32 0, i32 7
  %149 = load i16, ptr %148, align 2
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.rlc_segment, ptr %150, i32 0, i32 10
  store i16 %149, ptr %151, align 8
  br label %154

152:                                              ; preds = %130
  %153 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %153)
  store i32 0, ptr %6, align 4
  br label %214

154:                                              ; preds = %135
  br label %194

155:                                              ; preds = %60
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %156, i32 0, i32 15
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.rlc_segment, ptr %159, i32 0, i32 7
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %161, i32 0, i32 16
  %163 = load i16, ptr %162, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.rlc_segment, ptr %164, i32 0, i32 8
  store i16 %163, ptr %165, align 4
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %190, %155
  %167 = load i32, ptr %15, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %168, i32 0, i32 16
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load i32, ptr %15, align 4
  %175 = icmp slt i32 %174, 512
  br label %176

176:                                              ; preds = %173, %166
  %177 = phi i1 [ false, %166 ], [ %175, %173 ]
  br i1 %177, label %178, label %193

178:                                              ; preds = %176
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.rlc_3gpp_tap_info, ptr %179, i32 0, i32 17
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [512 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.rlc_segment, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr [512 x i32], ptr %186, i64 0, i64 %188
  store i32 %184, ptr %189, align 4
  br label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %15, align 4
  br label %166, !llvm.loop !6

193:                                              ; preds = %176
  br label %194

194:                                              ; preds = %193, %154
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.rlc_graph, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.rlc_graph, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.rlc_segment, ptr %203, i32 0, i32 0
  store ptr %200, ptr %204, align 8
  br label %209

205:                                              ; preds = %194
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.rlc_graph, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %199
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.rlc_graph, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %209, %5
  store i32 0, ptr %6, align 4
  br label %214

214:                                              ; preds = %213, %152
  %215 = load i32, ptr %6, align 4
  ret i32 %215
}

declare i32 @cf_retap_packets(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @rlc_graph_segment_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rlc_graph, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rlc_graph, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rlc_segment, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rlc_graph, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.rlc_graph, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %4, !llvm.loop !7

21:                                               ; preds = %4
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
