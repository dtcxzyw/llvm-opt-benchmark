target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcap_hdr = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.pcaprec_hdr = type { i32, i32, i32, i32 }
%struct.shb = type { i32, i32, i32, i16, i16, i64 }
%struct.ws_option = type { i16, i16 }
%struct._GPtrArray = type { ptr, i32 }
%struct.idb = type { i32, i32, i16, i16, i32 }
%struct.epb = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.isb = type { i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @libpcap_write_file_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pcap_hdr, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -1582154675, i32 -1582119980
  %18 = getelementptr inbounds %struct.pcap_hdr, ptr %13, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %struct.pcap_hdr, ptr %13, i32 0, i32 1
  store i16 2, ptr %19, align 4
  %20 = getelementptr inbounds %struct.pcap_hdr, ptr %13, i32 0, i32 2
  store i16 4, ptr %20, align 2
  %21 = getelementptr inbounds %struct.pcap_hdr, ptr %13, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.pcap_hdr, ptr %13, i32 0, i32 4
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds %struct.pcap_hdr, ptr %13, i32 0, i32 5
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds %struct.pcap_hdr, ptr %13, i32 0, i32 6
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i1 @write_to_file(ptr noundef %27, ptr noundef %13, i64 noundef 24, ptr noundef %28, ptr noundef %29)
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @write_to_file(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @fwrite(ptr noundef %13, i64 noundef %14, i64 noundef 1, ptr noundef %15)
  store i64 %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @ferror(ptr noundef %20) #6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %11, align 8
  store i32 %25, ptr %26, align 4
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %23
  store i1 false, ptr %6, align 1
  br label %35

30:                                               ; preds = %5
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  store i1 true, ptr %6, align 1
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i1, ptr %6, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @libpcap_write_packet(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pcaprec_hdr, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.pcaprec_hdr, ptr %18, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds %struct.pcaprec_hdr, ptr %18, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds %struct.pcaprec_hdr, ptr %18, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %14, align 4
  %27 = getelementptr inbounds %struct.pcaprec_hdr, ptr %18, i32 0, i32 3
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call zeroext i1 @write_to_file(ptr noundef %28, ptr noundef %18, i64 noundef 16, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %41

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call zeroext i1 @write_to_file(ptr noundef %34, ptr noundef %35, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  store i1 %40, ptr %9, align 1
  br label %41

41:                                               ; preds = %33, %32
  %42 = load i1, ptr %9, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pcapng_write_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %14, 3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %5
  %23 = load ptr, ptr %11, align 8
  store i32 22, ptr %23, align 4
  store i1 false, ptr %6, align 1
  br label %47

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8
  store i32 74, ptr %38, align 4
  store i1 false, ptr %6, align 1
  br label %47

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call zeroext i1 @write_to_file(ptr noundef %40, ptr noundef %41, i64 noundef %43, ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %6, align 1
  br label %47

47:                                               ; preds = %39, %37, %22
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pcapng_write_section_header_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.shb, align 8
  %19 = alloca %struct.ws_option, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 28, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %8
  store i32 0, ptr %22, align 4
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %22, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._GPtrArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %22, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @pcapng_count_string_option(ptr noundef %40)
  %42 = load i32, ptr %21, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %22, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %22, align 4
  br label %27, !llvm.loop !4

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47, %8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @pcapng_count_string_option(ptr noundef %49)
  %51 = load i32, ptr %21, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %21, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @pcapng_count_string_option(ptr noundef %53)
  %55 = load i32, ptr %21, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @pcapng_count_string_option(ptr noundef %57)
  %59 = load i32, ptr %21, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %21, align 4
  %61 = load i32, ptr %21, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = load i32, ptr %21, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %21, align 4
  br label %66

66:                                               ; preds = %63, %48
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %20, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %20, align 4
  %70 = getelementptr inbounds %struct.shb, ptr %18, i32 0, i32 0
  store i32 168627466, ptr %70, align 8
  %71 = load i32, ptr %20, align 4
  %72 = getelementptr inbounds %struct.shb, ptr %18, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct.shb, ptr %18, i32 0, i32 2
  store i32 439041101, ptr %73, align 8
  %74 = getelementptr inbounds %struct.shb, ptr %18, i32 0, i32 3
  store i16 1, ptr %74, align 4
  %75 = getelementptr inbounds %struct.shb, ptr %18, i32 0, i32 4
  store i16 0, ptr %75, align 2
  %76 = load i64, ptr %15, align 8
  %77 = getelementptr inbounds %struct.shb, ptr %18, i32 0, i32 5
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = call zeroext i1 @write_to_file(ptr noundef %78, ptr noundef %18, i64 noundef 24, ptr noundef %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %66
  store i1 false, ptr %9, align 1
  br label %149

83:                                               ; preds = %66
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  store i32 0, ptr %23, align 4
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %23, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._GPtrArray, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct._GPtrArray, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %23, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = call zeroext i1 @pcapng_write_string_option(ptr noundef %94, i16 noundef zeroext 1, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %93
  store i1 false, ptr %9, align 1
  br label %149

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %23, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %23, align 4
  br label %87, !llvm.loop !6

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110, %83
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call zeroext i1 @pcapng_write_string_option(ptr noundef %112, i16 noundef zeroext 2, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i1 false, ptr %9, align 1
  br label %149

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call zeroext i1 @pcapng_write_string_option(ptr noundef %119, i16 noundef zeroext 3, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i1 false, ptr %9, align 1
  br label %149

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = call zeroext i1 @pcapng_write_string_option(ptr noundef %126, i16 noundef zeroext 4, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i1 false, ptr %9, align 1
  br label %149

132:                                              ; preds = %125
  %133 = load i32, ptr %21, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.ws_option, ptr %19, i32 0, i32 0
  store i16 0, ptr %136, align 2
  %137 = getelementptr inbounds %struct.ws_option, ptr %19, i32 0, i32 1
  store i16 0, ptr %137, align 2
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = call zeroext i1 @write_to_file(ptr noundef %138, ptr noundef %19, i64 noundef 4, ptr noundef %139, ptr noundef %140)
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store i1 false, ptr %9, align 1
  br label %149

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %132
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = call zeroext i1 @write_to_file(ptr noundef %145, ptr noundef %20, i64 noundef 4, ptr noundef %146, ptr noundef %147)
  store i1 %148, ptr %9, align 1
  br label %149

149:                                              ; preds = %144, %142, %131, %124, %117, %105, %82
  %150 = load i1, ptr %9, align 1
  ret i1 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @pcapng_count_string_option(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = icmp ult i64 %12, 65535
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = add i64 %16, 3
  %18 = lshr i64 %17, 2
  %19 = shl i64 %18, 2
  %20 = trunc i64 %19 to i16
  %21 = zext i16 %20 to i64
  %22 = add i64 4, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %10, %6, %1
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ws_option, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %63

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load i64, ptr %12, align 8
  %25 = icmp ult i64 %24, 65535
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load i16, ptr %8, align 2
  %28 = getelementptr inbounds %struct.ws_option, ptr %13, i32 0, i32 0
  store i16 %27, ptr %28, align 2
  %29 = load i64, ptr %12, align 8
  %30 = trunc i64 %29 to i16
  %31 = getelementptr inbounds %struct.ws_option, ptr %13, i32 0, i32 1
  store i16 %30, ptr %31, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call zeroext i1 @write_to_file(ptr noundef %32, ptr noundef %13, i64 noundef 4, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %12, align 8
  %41 = trunc i64 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call zeroext i1 @write_to_file(ptr noundef %38, ptr noundef %39, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  br label %63

47:                                               ; preds = %37
  %48 = load i64, ptr %12, align 8
  %49 = urem i64 %48, 4
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = urem i64 %53, 4
  %55 = sub i64 4, %54
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call zeroext i1 @write_to_file(ptr noundef %52, ptr noundef %14, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i1 false, ptr %6, align 1
  br label %63

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %23, %18
  store i1 true, ptr %6, align 1
  br label %63

63:                                               ; preds = %62, %59, %46, %36, %17
  %64 = load i1, ptr %6, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pcapng_write_interface_description_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i8 noundef zeroext %11, ptr noundef %12) #0 {
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct.idb, align 4
  %29 = alloca %struct.ws_option, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store ptr %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  store i8 %11, ptr %26, align 1
  store ptr %12, ptr %27, align 8
  store i32 0, ptr %32, align 4
  store i32 20, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @pcapng_count_string_option(ptr noundef %33)
  %35 = load i32, ptr %31, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %31, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = call i32 @pcapng_count_string_option(ptr noundef %37)
  %39 = load i32, ptr %31, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %31, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = call i32 @pcapng_count_string_option(ptr noundef %41)
  %43 = load i32, ptr %31, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %31, align 4
  %45 = load i64, ptr %25, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %13
  %48 = load i32, ptr %31, align 4
  %49 = add i32 %48, 12
  store i32 %49, ptr %31, align 4
  br label %50

50:                                               ; preds = %47, %13
  %51 = load i8, ptr %26, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %31, align 4
  %56 = add i32 %55, 8
  store i32 %56, ptr %31, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %19, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %19, align 8
  %62 = call i64 @strlen(ptr noundef %61) #8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr %19, align 8
  %66 = call i64 @strlen(ptr noundef %65) #8
  %67 = icmp ult i64 %66, 65535
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8
  %70 = call i64 @strlen(ptr noundef %69) #8
  %71 = add i64 %70, 1
  %72 = add i64 %71, 3
  %73 = lshr i64 %72, 2
  %74 = shl i64 %73, 2
  %75 = trunc i64 %74 to i16
  %76 = zext i16 %75 to i64
  %77 = add i64 4, %76
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %31, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %31, align 4
  br label %81

81:                                               ; preds = %68, %64, %60, %57
  %82 = load ptr, ptr %20, align 8
  %83 = call i32 @pcapng_count_string_option(ptr noundef %82)
  %84 = load i32, ptr %31, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %31, align 4
  %86 = load ptr, ptr %21, align 8
  %87 = call i32 @pcapng_count_string_option(ptr noundef %86)
  %88 = load i32, ptr %31, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %31, align 4
  %90 = load i32, ptr %31, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load i32, ptr %31, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %31, align 4
  br label %95

95:                                               ; preds = %92, %81
  %96 = load i32, ptr %31, align 4
  %97 = load i32, ptr %30, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %30, align 4
  %99 = getelementptr inbounds %struct.idb, ptr %28, i32 0, i32 0
  store i32 1, ptr %99, align 4
  %100 = load i32, ptr %30, align 4
  %101 = getelementptr inbounds %struct.idb, ptr %28, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %22, align 4
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds %struct.idb, ptr %28, i32 0, i32 2
  store i16 %103, ptr %104, align 4
  %105 = getelementptr inbounds %struct.idb, ptr %28, i32 0, i32 3
  store i16 0, ptr %105, align 2
  %106 = load i32, ptr %23, align 4
  %107 = getelementptr inbounds %struct.idb, ptr %28, i32 0, i32 4
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = call zeroext i1 @write_to_file(ptr noundef %108, ptr noundef %28, i64 noundef 16, ptr noundef %109, ptr noundef %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %95
  store i1 false, ptr %14, align 1
  br label %267

113:                                              ; preds = %95
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = call zeroext i1 @pcapng_write_string_option(ptr noundef %114, i16 noundef zeroext 1, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i1 false, ptr %14, align 1
  br label %267

120:                                              ; preds = %113
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = call zeroext i1 @pcapng_write_string_option(ptr noundef %121, i16 noundef zeroext 2, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i1 false, ptr %14, align 1
  br label %267

127:                                              ; preds = %120
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = call zeroext i1 @pcapng_write_string_option(ptr noundef %128, i16 noundef zeroext 3, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i1 false, ptr %14, align 1
  br label %267

134:                                              ; preds = %127
  %135 = load i64, ptr %25, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.ws_option, ptr %29, i32 0, i32 0
  store i16 8, ptr %138, align 2
  %139 = getelementptr inbounds %struct.ws_option, ptr %29, i32 0, i32 1
  store i16 8, ptr %139, align 2
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = call zeroext i1 @write_to_file(ptr noundef %140, ptr noundef %29, i64 noundef 4, ptr noundef %141, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i1 false, ptr %14, align 1
  br label %267

145:                                              ; preds = %137
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = call zeroext i1 @write_to_file(ptr noundef %146, ptr noundef %25, i64 noundef 8, ptr noundef %147, ptr noundef %148)
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store i1 false, ptr %14, align 1
  br label %267

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %134
  %153 = load i8, ptr %26, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.ws_option, ptr %29, i32 0, i32 0
  store i16 9, ptr %157, align 2
  %158 = getelementptr inbounds %struct.ws_option, ptr %29, i32 0, i32 1
  store i16 1, ptr %158, align 2
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = call zeroext i1 @write_to_file(ptr noundef %159, ptr noundef %29, i64 noundef 4, ptr noundef %160, ptr noundef %161)
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i1 false, ptr %14, align 1
  br label %267

164:                                              ; preds = %156
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = call zeroext i1 @write_to_file(ptr noundef %165, ptr noundef %26, i64 noundef 1, ptr noundef %166, ptr noundef %167)
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  store i1 false, ptr %14, align 1
  br label %267

170:                                              ; preds = %164
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = call zeroext i1 @write_to_file(ptr noundef %171, ptr noundef %32, i64 noundef 3, ptr noundef %172, ptr noundef %173)
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i1 false, ptr %14, align 1
  br label %267

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %152
  %178 = load ptr, ptr %19, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %236

180:                                              ; preds = %177
  %181 = load ptr, ptr %19, align 8
  %182 = call i64 @strlen(ptr noundef %181) #8
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %236

184:                                              ; preds = %180
  %185 = load ptr, ptr %19, align 8
  %186 = call i64 @strlen(ptr noundef %185) #8
  %187 = icmp ult i64 %186, 65534
  br i1 %187, label %188, label %236

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.ws_option, ptr %29, i32 0, i32 0
  store i16 11, ptr %189, align 2
  %190 = load ptr, ptr %19, align 8
  %191 = call i64 @strlen(ptr noundef %190) #8
  %192 = add i64 %191, 1
  %193 = trunc i64 %192 to i16
  %194 = getelementptr inbounds %struct.ws_option, ptr %29, i32 0, i32 1
  store i16 %193, ptr %194, align 2
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = load ptr, ptr %27, align 8
  %198 = call zeroext i1 @write_to_file(ptr noundef %195, ptr noundef %29, i64 noundef 4, ptr noundef %196, ptr noundef %197)
  br i1 %198, label %200, label %199

199:                                              ; preds = %188
  store i1 false, ptr %14, align 1
  br label %267

200:                                              ; preds = %188
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = load ptr, ptr %27, align 8
  %204 = call zeroext i1 @write_to_file(ptr noundef %201, ptr noundef %32, i64 noundef 1, ptr noundef %202, ptr noundef %203)
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  store i1 false, ptr %14, align 1
  br label %267

206:                                              ; preds = %200
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = call i64 @strlen(ptr noundef %209) #8
  %211 = trunc i64 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %24, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = call zeroext i1 @write_to_file(ptr noundef %207, ptr noundef %208, i64 noundef %212, ptr noundef %213, ptr noundef %214)
  br i1 %215, label %217, label %216

216:                                              ; preds = %206
  store i1 false, ptr %14, align 1
  br label %267

217:                                              ; preds = %206
  %218 = load ptr, ptr %19, align 8
  %219 = call i64 @strlen(ptr noundef %218) #8
  %220 = add i64 %219, 1
  %221 = urem i64 %220, 4
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %217
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = call i64 @strlen(ptr noundef %225) #8
  %227 = add i64 %226, 1
  %228 = urem i64 %227, 4
  %229 = sub i64 4, %228
  %230 = load ptr, ptr %24, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = call zeroext i1 @write_to_file(ptr noundef %224, ptr noundef %32, i64 noundef %229, ptr noundef %230, ptr noundef %231)
  br i1 %232, label %234, label %233

233:                                              ; preds = %223
  store i1 false, ptr %14, align 1
  br label %267

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234, %217
  br label %236

236:                                              ; preds = %235, %184, %180, %177
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = call zeroext i1 @pcapng_write_string_option(ptr noundef %237, i16 noundef zeroext 12, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  store i1 false, ptr %14, align 1
  br label %267

243:                                              ; preds = %236
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = load ptr, ptr %27, align 8
  %248 = call zeroext i1 @pcapng_write_string_option(ptr noundef %244, i16 noundef zeroext 15, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br i1 %248, label %250, label %249

249:                                              ; preds = %243
  store i1 false, ptr %14, align 1
  br label %267

250:                                              ; preds = %243
  %251 = load i32, ptr %31, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.ws_option, ptr %29, i32 0, i32 0
  store i16 0, ptr %254, align 2
  %255 = getelementptr inbounds %struct.ws_option, ptr %29, i32 0, i32 1
  store i16 0, ptr %255, align 2
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %24, align 8
  %258 = load ptr, ptr %27, align 8
  %259 = call zeroext i1 @write_to_file(ptr noundef %256, ptr noundef %29, i64 noundef 4, ptr noundef %257, ptr noundef %258)
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  store i1 false, ptr %14, align 1
  br label %267

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261, %250
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %24, align 8
  %265 = load ptr, ptr %27, align 8
  %266 = call zeroext i1 @write_to_file(ptr noundef %263, ptr noundef %30, i64 noundef 4, ptr noundef %264, ptr noundef %265)
  store i1 %266, ptr %14, align 1
  br label %267

267:                                              ; preds = %262, %260, %249, %242, %233, %216, %205, %199, %175, %169, %163, %150, %144, %133, %126, %119, %112
  %268 = load i1, ptr %14, align 1
  ret i1 %268
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pcapng_write_enhanced_packet_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.epb, align 4
  %27 = alloca %struct.ws_option, align 2
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [8 x i8], align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 0, ptr %31, align 4
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %18, align 4
  %36 = add i32 %35, 3
  %37 = lshr i32 %36, 2
  %38 = shl i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = add i64 28, %39
  %41 = add i64 %40, 4
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %28, align 4
  store i32 0, ptr %30, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @pcapng_count_string_option(ptr noundef %43)
  %45 = load i32, ptr %30, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %30, align 4
  %47 = load i32, ptr %23, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %12
  %50 = load i32, ptr %30, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %30, align 4
  br label %52

52:                                               ; preds = %49, %12
  %53 = load i32, ptr %30, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %30, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %30, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %30, align 4
  %60 = load i32, ptr %28, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %28, align 4
  %62 = load i64, ptr %16, align 8
  %63 = load i32, ptr %21, align 4
  %64 = zext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = load i32, ptr %17, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %65, %67
  store i64 %68, ptr %29, align 8
  %69 = getelementptr inbounds %struct.epb, ptr %26, i32 0, i32 0
  store i32 6, ptr %69, align 4
  %70 = load i32, ptr %28, align 4
  %71 = getelementptr inbounds %struct.epb, ptr %26, i32 0, i32 1
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %20, align 4
  %73 = getelementptr inbounds %struct.epb, ptr %26, i32 0, i32 2
  store i32 %72, ptr %73, align 4
  %74 = load i64, ptr %29, align 8
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 4294967295
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds %struct.epb, ptr %26, i32 0, i32 3
  store i32 %77, ptr %78, align 4
  %79 = load i64, ptr %29, align 8
  %80 = and i64 %79, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds %struct.epb, ptr %26, i32 0, i32 4
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %18, align 4
  %84 = getelementptr inbounds %struct.epb, ptr %26, i32 0, i32 5
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %19, align 4
  %86 = getelementptr inbounds %struct.epb, ptr %26, i32 0, i32 6
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = call zeroext i1 @write_to_file(ptr noundef %87, ptr noundef %26, i64 noundef 28, ptr noundef %88, ptr noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %58
  store i1 false, ptr %13, align 1
  br label %201

92:                                               ; preds = %58
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = call zeroext i1 @write_to_file(ptr noundef %93, ptr noundef %94, i64 noundef %96, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  store i1 false, ptr %13, align 1
  br label %201

101:                                              ; preds = %92
  %102 = load i32, ptr %18, align 4
  %103 = urem i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load i32, ptr %18, align 4
  %107 = urem i32 %106, 4
  %108 = sub i32 4, %107
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %34, align 1
  br label %110

110:                                              ; preds = %105, %101
  %111 = load ptr, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %147, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %23, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %113
  %117 = load i32, ptr %30, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %116
  store i8 0, ptr %33, align 1
  br label %120

120:                                              ; preds = %130, %119
  %121 = load i8, ptr %33, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %34, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = load i8, ptr %33, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr [8 x i8], ptr %32, i64 0, i64 %128
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %126
  %131 = load i8, ptr %33, align 1
  %132 = add i8 %131, 1
  store i8 %132, ptr %33, align 1
  br label %120, !llvm.loop !7

133:                                              ; preds = %120
  %134 = load i8, ptr %33, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr [8 x i8], ptr %32, i64 0, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 4 %28, i64 4, i1 false)
  %137 = load i8, ptr %33, align 1
  %138 = zext i8 %137 to i64
  %139 = add i64 %138, 4
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %33, align 1
  %141 = load ptr, ptr %14, align 8
  %142 = load i8, ptr %33, align 1
  %143 = zext i8 %142 to i64
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = call zeroext i1 @write_to_file(ptr noundef %141, ptr noundef %32, i64 noundef %143, ptr noundef %144, ptr noundef %145)
  store i1 %146, ptr %13, align 1
  br label %201

147:                                              ; preds = %116, %113, %110
  %148 = load i8, ptr %34, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  %152 = load i8, ptr %34, align 1
  %153 = zext i8 %152 to i64
  %154 = load ptr, ptr %24, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = call zeroext i1 @write_to_file(ptr noundef %151, ptr noundef %31, i64 noundef %153, ptr noundef %154, ptr noundef %155)
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i1 false, ptr %13, align 1
  br label %201

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %147
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = call zeroext i1 @pcapng_write_string_option(ptr noundef %160, i16 noundef zeroext 1, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  store i1 false, ptr %13, align 1
  br label %201

166:                                              ; preds = %159
  %167 = load i32, ptr %23, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.ws_option, ptr %27, i32 0, i32 0
  store i16 2, ptr %170, align 2
  %171 = getelementptr inbounds %struct.ws_option, ptr %27, i32 0, i32 1
  store i16 4, ptr %171, align 2
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = call zeroext i1 @write_to_file(ptr noundef %172, ptr noundef %27, i64 noundef 4, ptr noundef %173, ptr noundef %174)
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  store i1 false, ptr %13, align 1
  br label %201

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = call zeroext i1 @write_to_file(ptr noundef %178, ptr noundef %23, i64 noundef 4, ptr noundef %179, ptr noundef %180)
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  store i1 false, ptr %13, align 1
  br label %201

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %166
  %185 = load i32, ptr %30, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.ws_option, ptr %27, i32 0, i32 0
  store i16 0, ptr %188, align 2
  %189 = getelementptr inbounds %struct.ws_option, ptr %27, i32 0, i32 1
  store i16 0, ptr %189, align 2
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = call zeroext i1 @write_to_file(ptr noundef %190, ptr noundef %27, i64 noundef 4, ptr noundef %191, ptr noundef %192)
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store i1 false, ptr %13, align 1
  br label %201

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %184
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = call zeroext i1 @write_to_file(ptr noundef %197, ptr noundef %28, i64 noundef 4, ptr noundef %198, ptr noundef %199)
  store i1 %200, ptr %13, align 1
  br label %201

201:                                              ; preds = %196, %194, %182, %176, %165, %157, %133, %100, %91
  %202 = load i1, ptr %13, align 1
  ret i1 %202
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pcapng_write_interface_statistics_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.isb, align 4
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.ws_option, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %30 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #6
  %31 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 1000000
  %34 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %33, %35
  store i64 %36, ptr %25, align 8
  store i32 24, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %37 = load i64, ptr %17, align 8
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %9
  %40 = load i32, ptr %24, align 4
  %41 = add i32 %40, 12
  store i32 %41, ptr %24, align 4
  br label %42

42:                                               ; preds = %39, %9
  %43 = load i64, ptr %18, align 8
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %24, align 4
  %47 = add i32 %46, 12
  store i32 %47, ptr %24, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @pcapng_count_string_option(ptr noundef %49)
  %51 = load i32, ptr %24, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %24, align 4
  %53 = load i64, ptr %15, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %24, align 4
  %57 = add i32 %56, 12
  store i32 %57, ptr %24, align 4
  br label %58

58:                                               ; preds = %55, %48
  %59 = load i64, ptr %16, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %24, align 4
  %63 = add i32 %62, 12
  store i32 %63, ptr %24, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %24, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %24, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %24, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %24, align 4
  %72 = load i32, ptr %23, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %23, align 4
  %74 = getelementptr inbounds %struct.isb, ptr %20, i32 0, i32 0
  store i32 5, ptr %74, align 4
  %75 = load i32, ptr %23, align 4
  %76 = getelementptr inbounds %struct.isb, ptr %20, i32 0, i32 1
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %12, align 4
  %78 = getelementptr inbounds %struct.isb, ptr %20, i32 0, i32 2
  store i32 %77, ptr %78, align 4
  %79 = load i64, ptr %25, align 8
  %80 = lshr i64 %79, 32
  %81 = and i64 %80, 4294967295
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %struct.isb, ptr %20, i32 0, i32 3
  store i32 %82, ptr %83, align 4
  %84 = load i64, ptr %25, align 8
  %85 = and i64 %84, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %struct.isb, ptr %20, i32 0, i32 4
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call zeroext i1 @write_to_file(ptr noundef %88, ptr noundef %20, i64 noundef 20, ptr noundef %89, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %70
  store i1 false, ptr %10, align 1
  br label %215

93:                                               ; preds = %70
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = call zeroext i1 @pcapng_write_string_option(ptr noundef %94, i16 noundef zeroext 1, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i1 false, ptr %10, align 1
  br label %215

100:                                              ; preds = %93
  %101 = load i64, ptr %15, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.ws_option, ptr %22, i32 0, i32 0
  store i16 2, ptr %104, align 2
  %105 = getelementptr inbounds %struct.ws_option, ptr %22, i32 0, i32 1
  store i16 8, ptr %105, align 2
  %106 = load i64, ptr %15, align 8
  %107 = lshr i64 %106, 32
  %108 = and i64 %107, 4294967295
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %26, align 4
  %110 = load i64, ptr %15, align 8
  %111 = and i64 %110, 4294967295
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %27, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = call zeroext i1 @write_to_file(ptr noundef %113, ptr noundef %22, i64 noundef 4, ptr noundef %114, ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %103
  store i1 false, ptr %10, align 1
  br label %215

118:                                              ; preds = %103
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = call zeroext i1 @write_to_file(ptr noundef %119, ptr noundef %26, i64 noundef 4, ptr noundef %120, ptr noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i1 false, ptr %10, align 1
  br label %215

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = call zeroext i1 @write_to_file(ptr noundef %125, ptr noundef %27, i64 noundef 4, ptr noundef %126, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i1 false, ptr %10, align 1
  br label %215

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %100
  %132 = load i64, ptr %16, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.ws_option, ptr %22, i32 0, i32 0
  store i16 3, ptr %135, align 2
  %136 = getelementptr inbounds %struct.ws_option, ptr %22, i32 0, i32 1
  store i16 8, ptr %136, align 2
  %137 = load i64, ptr %16, align 8
  %138 = lshr i64 %137, 32
  %139 = and i64 %138, 4294967295
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %28, align 4
  %141 = load i64, ptr %16, align 8
  %142 = and i64 %141, 4294967295
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %29, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = call zeroext i1 @write_to_file(ptr noundef %144, ptr noundef %22, i64 noundef 4, ptr noundef %145, ptr noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %134
  store i1 false, ptr %10, align 1
  br label %215

149:                                              ; preds = %134
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = call zeroext i1 @write_to_file(ptr noundef %150, ptr noundef %28, i64 noundef 4, ptr noundef %151, ptr noundef %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i1 false, ptr %10, align 1
  br label %215

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = call zeroext i1 @write_to_file(ptr noundef %156, ptr noundef %29, i64 noundef 4, ptr noundef %157, ptr noundef %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i1 false, ptr %10, align 1
  br label %215

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161, %131
  %163 = load i64, ptr %17, align 8
  %164 = icmp ne i64 %163, -1
  br i1 %164, label %165, label %180

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.ws_option, ptr %22, i32 0, i32 0
  store i16 4, ptr %166, align 2
  %167 = getelementptr inbounds %struct.ws_option, ptr %22, i32 0, i32 1
  store i16 8, ptr %167, align 2
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = call zeroext i1 @write_to_file(ptr noundef %168, ptr noundef %22, i64 noundef 4, ptr noundef %169, ptr noundef %170)
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store i1 false, ptr %10, align 1
  br label %215

173:                                              ; preds = %165
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = call zeroext i1 @write_to_file(ptr noundef %174, ptr noundef %17, i64 noundef 8, ptr noundef %175, ptr noundef %176)
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  store i1 false, ptr %10, align 1
  br label %215

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %162
  %181 = load i64, ptr %18, align 8
  %182 = icmp ne i64 %181, -1
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.ws_option, ptr %22, i32 0, i32 0
  store i16 5, ptr %184, align 2
  %185 = getelementptr inbounds %struct.ws_option, ptr %22, i32 0, i32 1
  store i16 8, ptr %185, align 2
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = call zeroext i1 @write_to_file(ptr noundef %186, ptr noundef %22, i64 noundef 4, ptr noundef %187, ptr noundef %188)
  br i1 %189, label %191, label %190

190:                                              ; preds = %183
  store i1 false, ptr %10, align 1
  br label %215

191:                                              ; preds = %183
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = call zeroext i1 @write_to_file(ptr noundef %192, ptr noundef %18, i64 noundef 8, ptr noundef %193, ptr noundef %194)
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i1 false, ptr %10, align 1
  br label %215

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %180
  %199 = load i32, ptr %24, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.ws_option, ptr %22, i32 0, i32 0
  store i16 0, ptr %202, align 2
  %203 = getelementptr inbounds %struct.ws_option, ptr %22, i32 0, i32 1
  store i16 0, ptr %203, align 2
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = call zeroext i1 @write_to_file(ptr noundef %204, ptr noundef %22, i64 noundef 4, ptr noundef %205, ptr noundef %206)
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  store i1 false, ptr %10, align 1
  br label %215

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %198
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = call zeroext i1 @write_to_file(ptr noundef %211, ptr noundef %23, i64 noundef 4, ptr noundef %212, ptr noundef %213)
  store i1 %214, ptr %10, align 1
  br label %215

215:                                              ; preds = %210, %208, %196, %190, %178, %172, %160, %154, %148, %129, %123, %117, %99, %92
  %216 = load i1, ptr %10, align 1
  ret i1 %216
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
