target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.peektagged_section_header = type { [4 x i8], i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.peektagged_t = type { i32 }
%struct.peektagged_utime = type { i32, i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.ieee_802_11ac = type { i16, i8, [4 x i8], [4 x i8], i8, i8, i16 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.ieee_802_11b = type { i8, i32 }
%struct.eth_phdr = type { i32 }

@peektagged_open.peektagged_encap = internal constant [4 x i32] [i32 1, i32 22, i32 22, i32 22], align 16
@.str = private unnamed_addr constant [5 x i8] c"\7Fver\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"<FileVersion>\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"peektagged: version %u unsupported\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"<MediaType>\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"peektagged: <MediaType> tag not found\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"peektagged: <MediaType> value not found\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"<MediaSubType>\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"peektagged: <MediaSubType> tag not found\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"peektagged: <MediaSubType> value not found\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"peektagged: network type %u unknown or unsupported\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pkts\00", align 1
@peektagged_file_type_subtype = internal global i32 -1, align 4
@peektagged_info = internal constant %struct.file_type_subtype_info { ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, i32 0, i64 1, ptr @peektagged_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"PEEKTAGGED\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"peektagged: record has two length fields\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"peektagged: record has two timestamp-lower fields\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"peektagged: record has two timestamp-upper fields\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"peektagged: record has no length field\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"peektagged: record has no timestamp-lower field\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"peektagged: record has no timestamp-upper field\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"peektagged: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"peektagged: time stamp outside supported range\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"peektagged: 802.11 packet has length < 4\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"peektagged: Ethernet packet has length < 4\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Savvius tagged\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"peektagged\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"tpc;apc;wpz\00", align 1
@peektagged_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @peektagged_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.peektagged_section_header, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @wtap_read_bytes(ptr noundef %17, ptr noundef %8, i32 noundef 12, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -12
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %195

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %195

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.peektagged_section_header, ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str, i64 noundef 4) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %195

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @wtap_file_read_pattern(ptr noundef %35, ptr noundef @.str.1, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %195

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %195

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @wtap_file_read_number(ptr noundef %47, ptr noundef %10, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %195

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %195

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 9
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  store i32 -4, ptr %62, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  store i32 -1, ptr %4, align 4
  br label %195

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @wtap_file_read_pattern(ptr noundef %67, ptr noundef @.str.3, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %195

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  store i32 -13, ptr %78, align 4
  %79 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %80 = load ptr, ptr %7, align 8
  store ptr %79, ptr %80, align 8
  store i32 -1, ptr %4, align 4
  br label %195

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @wtap_file_read_number(ptr noundef %82, ptr noundef %11, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %195

89:                                               ; preds = %81
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  store i32 -13, ptr %93, align 4
  %94 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %95 = load ptr, ptr %7, align 8
  store ptr %94, ptr %95, align 8
  store i32 -1, ptr %4, align 4
  br label %195

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @wtap_file_read_pattern(ptr noundef %97, ptr noundef @.str.6, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1, ptr %4, align 4
  br label %195

104:                                              ; preds = %96
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  store i32 -13, ptr %108, align 4
  %109 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %110 = load ptr, ptr %7, align 8
  store ptr %109, ptr %110, align 8
  store i32 -1, ptr %4, align 4
  br label %195

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @wtap_file_read_number(ptr noundef %112, ptr noundef %12, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 -1, ptr %4, align 4
  br label %195

119:                                              ; preds = %111
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  store i32 -13, ptr %123, align 4
  %124 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %125 = load ptr, ptr %7, align 8
  store ptr %124, ptr %125, align 8
  store i32 -1, ptr %4, align 4
  br label %195

126:                                              ; preds = %119
  %127 = load i32, ptr %12, align 4
  %128 = zext i32 %127 to i64
  %129 = icmp uge i64 %128, 4
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %12, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr [4 x i32], ptr @peektagged_open.peektagged_encap, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %130, %126
  %137 = load ptr, ptr %6, align 8
  store i32 -4, ptr %137, align 4
  %138 = load i32, ptr %12, align 4
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %138)
  %140 = load ptr, ptr %7, align 8
  store ptr %139, ptr %140, align 8
  store i32 -1, ptr %4, align 4
  br label %195

141:                                              ; preds = %130
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @wtap_file_read_pattern(ptr noundef %142, ptr noundef @.str.10, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 -1, ptr %4, align 4
  br label %195

149:                                              ; preds = %141
  %150 = load i32, ptr %9, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  store i32 -12, ptr %153, align 4
  store i32 -1, ptr %4, align 4
  br label %195

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.wtap, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @wtap_read_bytes(ptr noundef %157, ptr noundef null, i32 noundef 8, ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  store i32 -1, ptr %4, align 4
  br label %195

163:                                              ; preds = %154
  %164 = load i32, ptr %12, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr [4 x i32], ptr @peektagged_open.peektagged_encap, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr @peektagged_file_type_subtype, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.wtap, ptr %169, i32 0, i32 3
  store i32 %168, ptr %170, align 4
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.wtap, ptr %172, i32 0, i32 19
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.wtap, ptr %174, i32 0, i32 15
  store ptr @peektagged_read, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.wtap, ptr %176, i32 0, i32 16
  store ptr @peektagged_seek_read, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.wtap, ptr %178, i32 0, i32 20
  store i32 9, ptr %179, align 4
  %180 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #8
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.wtap, ptr %182, i32 0, i32 13
  store ptr %181, ptr %183, align 8
  %184 = load i32, ptr %12, align 4
  switch i32 %184, label %191 [
    i32 0, label %185
    i32 1, label %185
    i32 2, label %185
    i32 3, label %188
  ]

185:                                              ; preds = %163, %163, %163
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.peektagged_t, ptr %186, i32 0, i32 0
  store i32 0, ptr %187, align 4
  br label %191

188:                                              ; preds = %163
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.peektagged_t, ptr %189, i32 0, i32 0
  store i32 1, ptr %190, align 4
  br label %191

191:                                              ; preds = %188, %185, %163
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.wtap, ptr %192, i32 0, i32 4
  store i32 0, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %194)
  store i32 1, ptr %4, align 4
  br label %195

195:                                              ; preds = %191, %162, %152, %148, %136, %122, %118, %107, %103, %92, %88, %77, %73, %61, %57, %53, %45, %41, %33, %27, %26
  %196 = load i32, ptr %4, align 4
  ret i32 %196
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wtap_file_read_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %62, %4
  %14 = load ptr, ptr %11, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @file_getc(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @file_error(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, -12
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  br label %69

39:                                               ; preds = %34, %24
  store i32 0, ptr %5, align 4
  br label %69

40:                                               ; preds = %17
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  br label %62

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  store ptr %58, ptr %11, align 8
  br label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61, %46
  br label %13, !llvm.loop !4

63:                                               ; preds = %13
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1, i32 0
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %63, %39, %38
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_file_read_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [12 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @wtap_file_read_till_separator(ptr noundef %14, ptr noundef %15, i32 noundef 11, ptr noundef @.str.12, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %4
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %5, align 4
  br label %40

26:                                               ; preds = %21
  %27 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %28 = call i64 @strtoul(ptr noundef %27, ptr noundef %13, i32 noundef 10) #9
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %12, align 8
  %34 = icmp ugt i64 %33, 4294967295
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %26
  store i32 0, ptr %5, align 4
  br label %40

36:                                               ; preds = %32
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %36, %35, %24
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @peektagged_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @file_tell(ptr noundef %17)
  %19 = load ptr, ptr %13, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @peektagged_read_packet(ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %47

32:                                               ; preds = %6
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @wtap_read_bytes(ptr noundef %38, ptr noundef null, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %47

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %32
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %44, %31
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @peektagged_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @peektagged_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  store i32 -12, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  store i32 0, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %21
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_peektagged() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @peektagged_info)
  store i32 %1, ptr @peektagged_file_type_subtype, align 4
  %2 = load i32, ptr @peektagged_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.11, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i32 @file_getc(ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wtap_file_read_till_separator(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %57, %6
  %19 = load i32, ptr %16, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @file_getc(ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @file_error(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %12, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, -12
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %64

44:                                               ; preds = %39, %29
  store i32 0, ptr %7, align 4
  br label %64

45:                                               ; preds = %22
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @strchr(ptr noundef %46, i32 noundef %47) #7
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %15, align 8
  store i8 0, ptr %51, align 1
  br label %62

52:                                               ; preds = %45
  %53 = load i32, ptr %14, align 4
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %15, align 8
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %15, align 8
  br label %18, !llvm.loop !6

62:                                               ; preds = %50, %18
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %62, %44, %43
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @peektagged_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [6 x i8], align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.peektagged_utime, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.ieee_802_11_phdr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.wtap, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 72, i1 false)
  store i32 0, ptr %33, align 4
  %39 = getelementptr inbounds %struct.peektagged_utime, ptr %24, i32 0, i32 0
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds %struct.peektagged_utime, ptr %24, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 0
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  %45 = or i8 %44, 0
  store i8 %45, ptr %42, align 4
  %46 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -3
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 4
  %50 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %280, %6
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @wtap_read_bytes_or_eof(ptr noundef %52, ptr noundef %53, i32 noundef 6, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  store i32 -12, ptr %66, align 4
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67, %58
  store i32 -1, ptr %7, align 4
  br label %725

69:                                               ; preds = %51
  store i32 1, ptr %15, align 4
  %70 = getelementptr [6 x i8], ptr %16, i64 0, i64 0
  %71 = call zeroext i16 @pletoh16(ptr noundef %70)
  store i16 %71, ptr %17, align 2
  %72 = load i16, ptr %17, align 2
  %73 = zext i16 %72 to i32
  switch i32 %73, label %278 [
    i32 0, label %74
    i32 1, label %84
    i32 2, label %95
    i32 3, label %106
    i32 4, label %109
    i32 5, label %118
    i32 6, label %121
    i32 7, label %130
    i32 8, label %139
    i32 9, label %148
    i32 10, label %157
    i32 13, label %158
    i32 14, label %166
    i32 15, label %167
    i32 16, label %168
    i32 17, label %169
    i32 18, label %170
    i32 19, label %171
    i32 20, label %172
    i32 21, label %173
    i32 65535, label %275
  ]

74:                                               ; preds = %69
  %75 = load i32, ptr %18, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  store i32 -13, ptr %78, align 4
  %79 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %80 = load ptr, ptr %13, align 8
  store ptr %79, ptr %80, align 8
  store i32 -1, ptr %7, align 4
  br label %725

81:                                               ; preds = %74
  %82 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %83 = call i32 @pletoh32(ptr noundef %82)
  store i32 %83, ptr %19, align 4
  store i32 1, ptr %18, align 4
  br label %279

84:                                               ; preds = %69
  %85 = load i32, ptr %21, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  store i32 -13, ptr %88, align 4
  %89 = call noalias ptr @g_strdup(ptr noundef @.str.14)
  %90 = load ptr, ptr %13, align 8
  store ptr %89, ptr %90, align 8
  store i32 -1, ptr %7, align 4
  br label %725

91:                                               ; preds = %84
  %92 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %93 = call i32 @pletoh32(ptr noundef %92)
  %94 = getelementptr inbounds %struct.peektagged_utime, ptr %24, i32 0, i32 1
  store i32 %93, ptr %94, align 4
  store i32 1, ptr %21, align 4
  br label %279

95:                                               ; preds = %69
  %96 = load i32, ptr %22, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  store i32 -13, ptr %99, align 4
  %100 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %101 = load ptr, ptr %13, align 8
  store ptr %100, ptr %101, align 8
  store i32 -1, ptr %7, align 4
  br label %725

102:                                              ; preds = %95
  %103 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %104 = call i32 @pletoh32(ptr noundef %103)
  %105 = getelementptr inbounds %struct.peektagged_utime, ptr %24, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  store i32 1, ptr %22, align 4
  br label %279

106:                                              ; preds = %69
  store i32 1, ptr %23, align 4
  %107 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %108 = call i32 @pletoh32(ptr noundef %107)
  store i32 %108, ptr %25, align 4
  br label %279

109:                                              ; preds = %69
  %110 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %111 = load i16, ptr %110, align 4
  %112 = and i16 %111, -2
  %113 = or i16 %112, 1
  store i16 %113, ptr %110, align 4
  %114 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %115 = call i32 @pletoh32(ptr noundef %114)
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 5
  store i16 %116, ptr %117, align 2
  br label %279

118:                                              ; preds = %69
  %119 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %120 = call i32 @pletoh32(ptr noundef %119)
  store i32 %120, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %279

121:                                              ; preds = %69
  %122 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, -9
  %125 = or i16 %124, 8
  store i16 %125, ptr %122, align 4
  %126 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %127 = call i32 @pletoh32(ptr noundef %126)
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 8
  store i8 %128, ptr %129, align 2
  br label %279

130:                                              ; preds = %69
  %131 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %132 = load i16, ptr %131, align 4
  %133 = and i16 %132, -33
  %134 = or i16 %133, 32
  store i16 %134, ptr %131, align 4
  %135 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %136 = call i32 @pletoh32(ptr noundef %135)
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 10
  store i8 %137, ptr %138, align 8
  br label %279

139:                                              ; preds = %69
  %140 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, -17
  %143 = or i16 %142, 16
  store i16 %143, ptr %140, align 4
  %144 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %145 = call i32 @pletoh32(ptr noundef %144)
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 9
  store i8 %146, ptr %147, align 1
  br label %279

148:                                              ; preds = %69
  %149 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %150 = load i16, ptr %149, align 4
  %151 = and i16 %150, -65
  %152 = or i16 %151, 64
  store i16 %152, ptr %149, align 4
  %153 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %154 = call i32 @pletoh32(ptr noundef %153)
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 11
  store i8 %155, ptr %156, align 1
  br label %279

157:                                              ; preds = %69
  br label %279

158:                                              ; preds = %69
  %159 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %160 = load i16, ptr %159, align 4
  %161 = and i16 %160, -3
  %162 = or i16 %161, 2
  store i16 %162, ptr %159, align 4
  %163 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %164 = call i32 @pletoh32(ptr noundef %163)
  %165 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 6
  store i32 %164, ptr %165, align 8
  br label %279

166:                                              ; preds = %69
  br label %279

167:                                              ; preds = %69
  br label %279

168:                                              ; preds = %69
  br label %279

169:                                              ; preds = %69
  br label %279

170:                                              ; preds = %69
  br label %279

171:                                              ; preds = %69
  br label %279

172:                                              ; preds = %69
  br label %279

173:                                              ; preds = %69
  %174 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %175 = call i32 @pletoh32(ptr noundef %174)
  store i32 %175, ptr %26, align 4
  %176 = load i32, ptr %26, align 4
  %177 = and i32 %176, 128
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %216

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  store i32 8, ptr %180, align 8
  store i32 0, ptr %32, align 4
  br label %181

181:                                              ; preds = %190, %179
  %182 = load i32, ptr %32, align 4
  %183 = icmp ult i32 %182, 4
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %186 = getelementptr inbounds %struct.ieee_802_11ac, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %32, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr [4 x i8], ptr %186, i64 0, i64 %188
  store i8 0, ptr %189, align 1
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %32, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %32, align 4
  br label %181, !llvm.loop !7

193:                                              ; preds = %181
  %194 = load i32, ptr %26, align 4
  %195 = and i32 %194, 24
  switch i32 %195, label %214 [
    i32 8, label %196
    i32 16, label %205
  ]

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %198 = load i16, ptr %197, align 4
  %199 = and i16 %198, -5
  %200 = or i16 %199, 4
  store i16 %200, ptr %197, align 4
  %201 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, -4097
  %204 = or i16 %203, 4096
  store i16 %204, ptr %201, align 4
  br label %215

205:                                              ; preds = %193
  %206 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %207 = load i16, ptr %206, align 4
  %208 = and i16 %207, -5
  %209 = or i16 %208, 4
  store i16 %209, ptr %206, align 4
  %210 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %211 = load i16, ptr %210, align 4
  %212 = and i16 %211, -4097
  %213 = or i16 %212, 0
  store i16 %213, ptr %210, align 4
  br label %215

214:                                              ; preds = %193
  br label %215

215:                                              ; preds = %214, %205, %196
  br label %274

216:                                              ; preds = %173
  %217 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  store i32 7, ptr %217, align 8
  %218 = load i32, ptr %26, align 4
  %219 = and i32 %218, 7
  switch i32 %219, label %248 [
    i32 0, label %220
    i32 1, label %227
    i32 2, label %234
    i32 4, label %241
  ]

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, -3
  %224 = or i8 %223, 2
  store i8 %224, ptr %221, align 4
  %225 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %226 = getelementptr inbounds %struct.ieee_802_11n, ptr %225, i32 0, i32 2
  store i32 0, ptr %226, align 4
  br label %249

227:                                              ; preds = %216
  %228 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, -3
  %231 = or i8 %230, 2
  store i8 %231, ptr %228, align 4
  %232 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %233 = getelementptr inbounds %struct.ieee_802_11n, ptr %232, i32 0, i32 2
  store i32 2, ptr %233, align 4
  br label %249

234:                                              ; preds = %216
  %235 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, -3
  %238 = or i8 %237, 2
  store i8 %238, ptr %235, align 4
  %239 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %240 = getelementptr inbounds %struct.ieee_802_11n, ptr %239, i32 0, i32 2
  store i32 3, ptr %240, align 4
  br label %249

241:                                              ; preds = %216
  %242 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, -3
  %245 = or i8 %244, 2
  store i8 %245, ptr %242, align 4
  %246 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %247 = getelementptr inbounds %struct.ieee_802_11n, ptr %246, i32 0, i32 2
  store i32 1, ptr %247, align 4
  br label %249

248:                                              ; preds = %216
  br label %249

249:                                              ; preds = %248, %241, %234, %227, %220
  %250 = load i32, ptr %26, align 4
  %251 = and i32 %250, 24
  switch i32 %251, label %272 [
    i32 8, label %252
    i32 16, label %262
  ]

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %254 = load i8, ptr %253, align 4
  %255 = and i8 %254, -5
  %256 = or i8 %255, 4
  store i8 %256, ptr %253, align 4
  %257 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %258 = getelementptr inbounds %struct.ieee_802_11n, ptr %257, i32 0, i32 3
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, -2
  %261 = or i8 %260, 1
  store i8 %261, ptr %258, align 4
  br label %273

262:                                              ; preds = %249
  %263 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, -5
  %266 = or i8 %265, 4
  store i8 %266, ptr %263, align 4
  %267 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %268 = getelementptr inbounds %struct.ieee_802_11n, ptr %267, i32 0, i32 3
  %269 = load i8, ptr %268, align 4
  %270 = and i8 %269, -2
  %271 = or i8 %270, 0
  store i8 %271, ptr %268, align 4
  br label %273

272:                                              ; preds = %249
  br label %273

273:                                              ; preds = %272, %262, %252
  br label %274

274:                                              ; preds = %273, %215
  br label %279

275:                                              ; preds = %69
  %276 = getelementptr [6 x i8], ptr %16, i64 0, i64 2
  %277 = call i32 @pletoh32(ptr noundef %276)
  store i32 %277, ptr %20, align 4
  br label %279

278:                                              ; preds = %69
  br label %279

279:                                              ; preds = %278, %275, %274, %172, %171, %170, %169, %168, %167, %166, %158, %157, %148, %139, %130, %121, %118, %109, %106, %102, %91, %81
  br label %280

280:                                              ; preds = %279
  %281 = load i16, ptr %17, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp ne i32 %282, 65535
  br i1 %283, label %51, label %284, !llvm.loop !8

284:                                              ; preds = %280
  %285 = load i32, ptr %18, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8
  store i32 -13, ptr %288, align 4
  %289 = call noalias ptr @g_strdup(ptr noundef @.str.16)
  %290 = load ptr, ptr %13, align 8
  store ptr %289, ptr %290, align 8
  store i32 -1, ptr %7, align 4
  br label %725

291:                                              ; preds = %284
  %292 = load i32, ptr %21, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %12, align 8
  store i32 -13, ptr %295, align 4
  %296 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  %297 = load ptr, ptr %13, align 8
  store ptr %296, ptr %297, align 8
  store i32 -1, ptr %7, align 4
  br label %725

298:                                              ; preds = %291
  %299 = load i32, ptr %22, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %12, align 8
  store i32 -13, ptr %302, align 4
  %303 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  %304 = load ptr, ptr %13, align 8
  store ptr %303, ptr %304, align 8
  store i32 -1, ptr %7, align 4
  br label %725

305:                                              ; preds = %298
  %306 = load i32, ptr %20, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i32, ptr %19, align 4
  store i32 %309, ptr %20, align 4
  br label %310

310:                                              ; preds = %308, %305
  %311 = load i32, ptr %20, align 4
  %312 = icmp ugt i32 %311, 262144
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load ptr, ptr %12, align 8
  store i32 -13, ptr %314, align 4
  %315 = load i32, ptr %20, align 4
  %316 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i32 noundef %315, i32 noundef 262144)
  %317 = load ptr, ptr %13, align 8
  store ptr %316, ptr %317, align 8
  store i32 -1, ptr %7, align 4
  br label %725

318:                                              ; preds = %310
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.wtap_rec, ptr %319, i32 0, i32 0
  store i32 0, ptr %320, align 8
  %321 = call ptr @wtap_block_create(i32 noundef 5)
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.wtap_rec, ptr %322, i32 0, i32 8
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.wtap_rec, ptr %324, i32 0, i32 1
  store i32 3, ptr %325, align 4
  %326 = load i32, ptr %19, align 4
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.wtap_rec, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds %struct.wtap_packet_header, ptr %328, i32 0, i32 1
  store i32 %326, ptr %329, align 4
  %330 = load i32, ptr %20, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.wtap_rec, ptr %331, i32 0, i32 7
  %333 = getelementptr inbounds %struct.wtap_packet_header, ptr %332, i32 0, i32 0
  store i32 %330, ptr %333, align 8
  %334 = load i32, ptr %23, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %349

336:                                              ; preds = %318
  store i32 0, ptr %35, align 4
  %337 = load i32, ptr %25, align 4
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i32, ptr %35, align 4
  %342 = or i32 %341, 16777216
  store i32 %342, ptr %35, align 4
  br label %343

343:                                              ; preds = %340, %336
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.wtap_rec, ptr %344, i32 0, i32 8
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %35, align 4
  %348 = call i32 @wtap_block_add_uint32_option(ptr noundef %346, i32 noundef 2, i32 noundef %347)
  br label %349

349:                                              ; preds = %343, %318
  %350 = getelementptr inbounds %struct.peektagged_utime, ptr %24, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = shl i64 %352, 32
  %354 = getelementptr inbounds %struct.peektagged_utime, ptr %24, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = add i64 %353, %356
  store i64 %357, ptr %34, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.wtap_rec, ptr %358, i32 0, i32 3
  %360 = load i64, ptr %34, align 8
  %361 = call zeroext i1 @nsfiletime_to_nstime(ptr noundef %359, i64 noundef %360)
  br i1 %361, label %366, label %362

362:                                              ; preds = %349
  %363 = load ptr, ptr %12, align 8
  store i32 -13, ptr %363, align 4
  %364 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %365 = load ptr, ptr %13, align 8
  store ptr %364, ptr %365, align 8
  store i32 -1, ptr %7, align 4
  br label %725

366:                                              ; preds = %349
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.wtap, ptr %367, i32 0, i32 19
  %369 = load i32, ptr %368, align 8
  switch i32 %369, label %711 [
    i32 22, label %370
    i32 1, label %680
  ]

370:                                              ; preds = %366
  %371 = load i32, ptr %27, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %554

373:                                              ; preds = %370
  %374 = load i32, ptr %26, align 4
  %375 = and i32 %374, 256
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %373
  %378 = load i32, ptr %26, align 4
  %379 = and i32 %378, 128
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %390, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %383 = load i8, ptr %382, align 4
  %384 = and i8 %383, -2
  %385 = or i8 %384, 1
  store i8 %385, ptr %382, align 4
  %386 = load i32, ptr %28, align 4
  %387 = trunc i32 %386 to i16
  %388 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %389 = getelementptr inbounds %struct.ieee_802_11n, ptr %388, i32 0, i32 1
  store i16 %387, ptr %389, align 2
  br label %390

390:                                              ; preds = %381, %377
  br label %553

391:                                              ; preds = %373
  %392 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %393 = load i16, ptr %392, align 4
  %394 = and i16 %393, -5
  %395 = or i16 %394, 4
  store i16 %395, ptr %392, align 4
  %396 = load i32, ptr %28, align 4
  %397 = trunc i32 %396 to i16
  %398 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  store i16 %397, ptr %398, align 4
  %399 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %552

402:                                              ; preds = %391
  %403 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %404 = load i16, ptr %403, align 4
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %432, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %409 = load i16, ptr %408, align 4
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %410, 4
  br i1 %411, label %432, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %414 = load i16, ptr %413, align 4
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 11
  br i1 %416, label %432, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %419 = load i16, ptr %418, align 4
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 22
  br i1 %421, label %432, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %424 = load i16, ptr %423, align 4
  %425 = zext i16 %424 to i32
  %426 = icmp eq i32 %425, 44
  br i1 %426, label %432, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %429 = load i16, ptr %428, align 4
  %430 = zext i16 %429 to i32
  %431 = icmp eq i32 %430, 66
  br i1 %431, label %432, label %453

432:                                              ; preds = %427, %422, %417, %412, %407, %402
  %433 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  store i32 4, ptr %433, align 8
  %434 = load i32, ptr %23, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %447

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %438 = load i8, ptr %437, align 4
  %439 = and i8 %438, -2
  %440 = or i8 %439, 1
  store i8 %440, ptr %437, align 4
  %441 = load i32, ptr %25, align 4
  %442 = and i32 %441, 16384
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 1, i32 0
  %445 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %446 = getelementptr inbounds %struct.ieee_802_11b, ptr %445, i32 0, i32 1
  store i32 %444, ptr %446, align 4
  br label %452

447:                                              ; preds = %432
  %448 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %449 = load i8, ptr %448, align 4
  %450 = and i8 %449, -2
  %451 = or i8 %450, 0
  store i8 %451, ptr %448, align 4
  br label %452

452:                                              ; preds = %447, %436
  br label %551

453:                                              ; preds = %427
  %454 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %455 = load i16, ptr %454, align 4
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 12
  br i1 %457, label %493, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %460 = load i16, ptr %459, align 4
  %461 = zext i16 %460 to i32
  %462 = icmp eq i32 %461, 18
  br i1 %462, label %493, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %465 = load i16, ptr %464, align 4
  %466 = zext i16 %465 to i32
  %467 = icmp eq i32 %466, 24
  br i1 %467, label %493, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %470 = load i16, ptr %469, align 4
  %471 = zext i16 %470 to i32
  %472 = icmp eq i32 %471, 36
  br i1 %472, label %493, label %473

473:                                              ; preds = %468
  %474 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %475 = load i16, ptr %474, align 4
  %476 = zext i16 %475 to i32
  %477 = icmp eq i32 %476, 48
  br i1 %477, label %493, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %480 = load i16, ptr %479, align 4
  %481 = zext i16 %480 to i32
  %482 = icmp eq i32 %481, 72
  br i1 %482, label %493, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %485 = load i16, ptr %484, align 4
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %486, 96
  br i1 %487, label %493, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 7
  %490 = load i16, ptr %489, align 4
  %491 = zext i16 %490 to i32
  %492 = icmp eq i32 %491, 108
  br i1 %492, label %493, label %550

493:                                              ; preds = %488, %483, %478, %473, %468, %463, %458, %453
  %494 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %495 = load i16, ptr %494, align 4
  %496 = and i16 %495, 1
  %497 = zext i16 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %493
  %500 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 5
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i32
  %503 = icmp sle i32 %502, 14
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  store i32 6, ptr %505, align 8
  br label %508

506:                                              ; preds = %499
  %507 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  store i32 5, ptr %507, align 8
  br label %508

508:                                              ; preds = %506, %504
  br label %526

509:                                              ; preds = %493
  %510 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %511 = load i16, ptr %510, align 4
  %512 = lshr i16 %511, 1
  %513 = and i16 %512, 1
  %514 = zext i16 %513 to i32
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %509
  %517 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 6
  %518 = load i32, ptr %517, align 8
  %519 = icmp ule i32 %518, 2484
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  store i32 6, ptr %521, align 8
  br label %524

522:                                              ; preds = %516
  %523 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  store i32 5, ptr %523, align 8
  br label %524

524:                                              ; preds = %522, %520
  br label %525

525:                                              ; preds = %524, %509
  br label %526

526:                                              ; preds = %525, %508
  %527 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %528, 6
  br i1 %529, label %530, label %535

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %532 = load i8, ptr %531, align 4
  %533 = and i8 %532, -2
  %534 = or i8 %533, 0
  store i8 %534, ptr %531, align 4
  br label %549

535:                                              ; preds = %526
  %536 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %537, 5
  br i1 %538, label %539, label %548

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %541 = load i8, ptr %540, align 4
  %542 = and i8 %541, -2
  %543 = or i8 %542, 0
  store i8 %543, ptr %540, align 4
  %544 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 3
  %545 = load i8, ptr %544, align 4
  %546 = and i8 %545, -3
  %547 = or i8 %546, 0
  store i8 %547, ptr %544, align 4
  br label %548

548:                                              ; preds = %539, %535
  br label %549

549:                                              ; preds = %548, %530
  br label %550

550:                                              ; preds = %549, %488
  br label %551

551:                                              ; preds = %550, %452
  br label %552

552:                                              ; preds = %551, %391
  br label %553

553:                                              ; preds = %552, %390
  br label %554

554:                                              ; preds = %553, %370
  %555 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %556 = load i16, ptr %555, align 4
  %557 = lshr i16 %556, 1
  %558 = and i16 %557, 1
  %559 = zext i16 %558 to i32
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %582

561:                                              ; preds = %554
  %562 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %563 = load i16, ptr %562, align 4
  %564 = and i16 %563, 1
  %565 = zext i16 %564 to i32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %582, label %567

567:                                              ; preds = %561
  %568 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 6
  %569 = load i32, ptr %568, align 8
  %570 = call i32 @ieee80211_mhz_to_chan(i32 noundef %569)
  store i32 %570, ptr %29, align 4
  %571 = load i32, ptr %29, align 4
  %572 = icmp ne i32 %571, -1
  br i1 %572, label %573, label %581

573:                                              ; preds = %567
  %574 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %575 = load i16, ptr %574, align 4
  %576 = and i16 %575, -2
  %577 = or i16 %576, 1
  store i16 %577, ptr %574, align 4
  %578 = load i32, ptr %29, align 4
  %579 = trunc i32 %578 to i16
  %580 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 5
  store i16 %579, ptr %580, align 2
  br label %581

581:                                              ; preds = %573, %567
  br label %621

582:                                              ; preds = %561, %554
  %583 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %584 = load i16, ptr %583, align 4
  %585 = and i16 %584, 1
  %586 = zext i16 %585 to i32
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %620

588:                                              ; preds = %582
  %589 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %590 = load i16, ptr %589, align 4
  %591 = lshr i16 %590, 1
  %592 = and i16 %591, 1
  %593 = zext i16 %592 to i32
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %620, label %595

595:                                              ; preds = %588
  %596 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 2
  %597 = load i32, ptr %596, align 8
  switch i32 %597, label %608 [
    i32 3, label %598
    i32 4, label %598
    i32 6, label %598
    i32 5, label %603
  ]

598:                                              ; preds = %595, %595, %595
  %599 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 5
  %600 = load i16, ptr %599, align 2
  %601 = zext i16 %600 to i32
  %602 = call i32 @ieee80211_chan_to_mhz(i32 noundef %601, i1 noundef zeroext true)
  store i32 %602, ptr %30, align 4
  br label %609

603:                                              ; preds = %595
  %604 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 5
  %605 = load i16, ptr %604, align 2
  %606 = zext i16 %605 to i32
  %607 = call i32 @ieee80211_chan_to_mhz(i32 noundef %606, i1 noundef zeroext false)
  store i32 %607, ptr %30, align 4
  br label %609

608:                                              ; preds = %595
  store i32 0, ptr %30, align 4
  br label %609

609:                                              ; preds = %608, %603, %598
  %610 = load i32, ptr %30, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %619

612:                                              ; preds = %609
  %613 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 4
  %614 = load i16, ptr %613, align 4
  %615 = and i16 %614, -3
  %616 = or i16 %615, 2
  store i16 %616, ptr %613, align 4
  %617 = load i32, ptr %30, align 4
  %618 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %31, i32 0, i32 6
  store i32 %617, ptr %618, align 8
  br label %619

619:                                              ; preds = %612, %609
  br label %620

620:                                              ; preds = %619, %588, %582
  br label %621

621:                                              ; preds = %620, %581
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds %struct.wtap_rec, ptr %622, i32 0, i32 7
  %624 = getelementptr inbounds %struct.wtap_packet_header, ptr %623, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %624, ptr align 8 %31, i64 72, i1 false)
  %625 = load ptr, ptr %14, align 8
  %626 = getelementptr inbounds %struct.peektagged_t, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %621
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds %struct.wtap_rec, ptr %630, i32 0, i32 7
  %632 = getelementptr inbounds %struct.wtap_packet_header, ptr %631, i32 0, i32 4
  %633 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %632, i32 0, i32 0
  store i32 4, ptr %633, align 8
  br label %665

634:                                              ; preds = %621
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct.wtap_rec, ptr %635, i32 0, i32 7
  %637 = getelementptr inbounds %struct.wtap_packet_header, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  %639 = icmp ult i32 %638, 4
  br i1 %639, label %646, label %640

640:                                              ; preds = %634
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds %struct.wtap_rec, ptr %641, i32 0, i32 7
  %643 = getelementptr inbounds %struct.wtap_packet_header, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 8
  %645 = icmp ult i32 %644, 4
  br i1 %645, label %646, label %650

646:                                              ; preds = %640, %634
  %647 = load ptr, ptr %12, align 8
  store i32 -13, ptr %647, align 4
  %648 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21)
  %649 = load ptr, ptr %13, align 8
  store ptr %648, ptr %649, align 8
  store i32 0, ptr %7, align 4
  br label %725

650:                                              ; preds = %640
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds %struct.wtap_rec, ptr %651, i32 0, i32 7
  %653 = getelementptr inbounds %struct.wtap_packet_header, ptr %652, i32 0, i32 4
  %654 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %653, i32 0, i32 0
  store i32 0, ptr %654, align 8
  %655 = load ptr, ptr %10, align 8
  %656 = getelementptr inbounds %struct.wtap_rec, ptr %655, i32 0, i32 7
  %657 = getelementptr inbounds %struct.wtap_packet_header, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4
  %659 = sub i32 %658, 4
  store i32 %659, ptr %657, align 4
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds %struct.wtap_rec, ptr %660, i32 0, i32 7
  %662 = getelementptr inbounds %struct.wtap_packet_header, ptr %661, i32 0, i32 0
  %663 = load i32, ptr %662, align 8
  %664 = sub i32 %663, 4
  store i32 %664, ptr %662, align 8
  store i32 4, ptr %33, align 4
  br label %665

665:                                              ; preds = %650, %629
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds %struct.wtap_rec, ptr %666, i32 0, i32 7
  %668 = getelementptr inbounds %struct.wtap_packet_header, ptr %667, i32 0, i32 4
  %669 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %668, i32 0, i32 1
  %670 = load i8, ptr %669, align 4
  %671 = and i8 %670, -2
  %672 = or i8 %671, 0
  store i8 %672, ptr %669, align 4
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds %struct.wtap_rec, ptr %673, i32 0, i32 7
  %675 = getelementptr inbounds %struct.wtap_packet_header, ptr %674, i32 0, i32 4
  %676 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %675, i32 0, i32 1
  %677 = load i8, ptr %676, align 4
  %678 = and i8 %677, -3
  %679 = or i8 %678, 0
  store i8 %679, ptr %676, align 4
  br label %711

680:                                              ; preds = %366
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds %struct.wtap_rec, ptr %681, i32 0, i32 7
  %683 = getelementptr inbounds %struct.wtap_packet_header, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4
  %685 = icmp ult i32 %684, 4
  br i1 %685, label %692, label %686

686:                                              ; preds = %680
  %687 = load ptr, ptr %10, align 8
  %688 = getelementptr inbounds %struct.wtap_rec, ptr %687, i32 0, i32 7
  %689 = getelementptr inbounds %struct.wtap_packet_header, ptr %688, i32 0, i32 0
  %690 = load i32, ptr %689, align 8
  %691 = icmp ult i32 %690, 4
  br i1 %691, label %692, label %696

692:                                              ; preds = %686, %680
  %693 = load ptr, ptr %12, align 8
  store i32 -13, ptr %693, align 4
  %694 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22)
  %695 = load ptr, ptr %13, align 8
  store ptr %694, ptr %695, align 8
  store i32 0, ptr %7, align 4
  br label %725

696:                                              ; preds = %686
  %697 = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds %struct.wtap_rec, ptr %697, i32 0, i32 7
  %699 = getelementptr inbounds %struct.wtap_packet_header, ptr %698, i32 0, i32 4
  %700 = getelementptr inbounds %struct.eth_phdr, ptr %699, i32 0, i32 0
  store i32 0, ptr %700, align 8
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr inbounds %struct.wtap_rec, ptr %701, i32 0, i32 7
  %703 = getelementptr inbounds %struct.wtap_packet_header, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  %705 = sub i32 %704, 4
  store i32 %705, ptr %703, align 4
  %706 = load ptr, ptr %10, align 8
  %707 = getelementptr inbounds %struct.wtap_rec, ptr %706, i32 0, i32 7
  %708 = getelementptr inbounds %struct.wtap_packet_header, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 8
  %710 = sub i32 %709, 4
  store i32 %710, ptr %708, align 8
  store i32 4, ptr %33, align 4
  br label %711

711:                                              ; preds = %696, %665, %366
  %712 = load ptr, ptr %9, align 8
  %713 = load ptr, ptr %11, align 8
  %714 = load ptr, ptr %10, align 8
  %715 = getelementptr inbounds %struct.wtap_rec, ptr %714, i32 0, i32 7
  %716 = getelementptr inbounds %struct.wtap_packet_header, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %716, align 8
  %718 = load ptr, ptr %12, align 8
  %719 = load ptr, ptr %13, align 8
  %720 = call i32 @wtap_read_packet_bytes(ptr noundef %712, ptr noundef %713, i32 noundef %717, ptr noundef %718, ptr noundef %719)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %723, label %722

722:                                              ; preds = %711
  store i32 -1, ptr %7, align 4
  br label %725

723:                                              ; preds = %711
  %724 = load i32, ptr %33, align 4
  store i32 %724, ptr %7, align 4
  br label %725

725:                                              ; preds = %723, %722, %692, %646, %362, %313, %301, %294, %287, %98, %87, %77, %68
  %726 = load i32, ptr %7, align 4
  ret i32 %726
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @nsfiletime_to_nstime(ptr noundef, i64 noundef) #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) #1

declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }

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
