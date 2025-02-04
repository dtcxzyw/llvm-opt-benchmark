target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct._ascend_magic_string = type { i32, ptr, i64 }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ascend_state_t = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, i32, %struct.ascend_token_t }
%struct.ascend_token_t = type { i32, i32, i16, i8, [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.ascend_t = type { i64, i32, i64 }

@ascend_file_type_subtype = internal global i32 -1, align 4
@ascend_info = internal constant %struct.file_type_subtype_info { ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null, i32 0, i64 1, ptr @ascend_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ASCEND\00", align 1
@ascend_find_next_packet.ascend_date = internal constant [6 x i8] c"Date:\00", align 1
@ascend_magic = internal constant [10 x %struct._ascend_magic_string] [%struct._ascend_magic_string { i32 4, ptr @.str.1, i64 9 }, %struct._ascend_magic_string { i32 5, ptr @.str.2, i64 8 }, %struct._ascend_magic_string { i32 1, ptr @.str.3, i64 5 }, %struct._ascend_magic_string { i32 2, ptr @.str.4, i64 5 }, %struct._ascend_magic_string { i32 1, ptr @.str.5, i64 5 }, %struct._ascend_magic_string { i32 2, ptr @.str.6, i64 5 }, %struct._ascend_magic_string { i32 1, ptr @.str.7, i64 7 }, %struct._ascend_magic_string { i32 2, ptr @.str.8, i64 6 }, %struct._ascend_magic_string { i32 3, ptr @.str.9, i64 16 }, %struct._ascend_magic_string { i32 6, ptr @.str.10, i64 5 }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"PRI-XMIT-\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"PRI-RCV-\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"XMIT-\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"RECV-\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"XMIT:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"RECV:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"PPP-OUT\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"PPP-IN\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"WD_DIALOUT_DISP:\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ETHER\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"no data returned by parse\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Lucent/Ascend access server trace\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ascend\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@ascend_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ascend_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca %struct.ascend_state_t, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.wtap_rec, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 168, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @ascend_find_next_packet(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -12
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %91

31:                                               ; preds = %26, %22
  store i32 0, ptr %4, align 4
  br label %91

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ascend_state_t, ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 7
  %38 = getelementptr inbounds %struct.wtap_packet_header, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.ascend_state_t, ptr %10, i32 0, i32 4
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i1 @run_ascend_parser(ptr noundef %40, ptr noundef %10, ptr noundef %41, ptr noundef %42)
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %91

51:                                               ; preds = %46, %32
  %52 = getelementptr inbounds %struct.ascend_state_t, ptr %10, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %91

56:                                               ; preds = %51
  %57 = load i32, ptr @ascend_file_type_subtype, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.wtap, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 19
  store i32 16, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.wtap, ptr %62, i32 0, i32 4
  store i32 128, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.wtap, ptr %64, i32 0, i32 15
  store ptr @ascend_read, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.wtap, ptr %66, i32 0, i32 16
  store ptr @ascend_seek_read, ptr %67, align 8
  %68 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #4
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.wtap, ptr %70, i32 0, i32 13
  store ptr %69, ptr %71, align 8
  %72 = load i64, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.ascend_t, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @wtap_fstat(ptr noundef %75, ptr noundef %11, ptr noundef %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %91

80:                                               ; preds = %56
  %81 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 13
  %82 = getelementptr inbounds %struct.timespec, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.ascend_t, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ascend_t, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.wtap, ptr %88, i32 0, i32 20
  store i32 6, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %90)
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %80, %79, %55, %50, %31, %30
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @ascend_find_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i64 5, ptr %14, align 8
  store i32 262144, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 80, i1 false)
  store i64 0, ptr %15, align 8
  br label %19

19:                                               ; preds = %136, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @file_getc(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %137

25:                                               ; preds = %19
  %26 = load i32, ptr %16, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store i32 0, ptr %31, align 4
  store i64 -1, ptr %4, align 8
  br label %155

32:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %100, %32
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 10
  br i1 %36, label %37, label %103

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [10 x %struct._ascend_magic_string], ptr @ascend_magic, i64 0, i64 %39
  %41 = getelementptr inbounds %struct._ascend_magic_string, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [10 x %struct._ascend_magic_string], ptr @ascend_magic, i64 0, i64 %44
  %46 = getelementptr inbounds %struct._ascend_magic_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %18, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [10 x i64], ptr %12, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %48, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %37
  %59 = load i32, ptr %13, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [10 x i64], ptr %12, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = load i32, ptr %13, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [10 x i64], ptr %12, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %18, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.wtap, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @file_tell(ptr noundef %73)
  store i64 %74, ptr %10, align 8
  %75 = load i64, ptr %10, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.wtap, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @file_error(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %6, align 8
  store i32 %82, ptr %83, align 4
  store i64 -1, ptr %4, align 8
  br label %155

84:                                               ; preds = %70
  %85 = load i64, ptr %9, align 8
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %18, align 8
  %90 = sub i64 %88, %89
  store i64 %90, ptr %11, align 8
  br label %93

91:                                               ; preds = %84
  %92 = load i64, ptr %9, align 8
  store i64 %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %91, %87
  br label %144

94:                                               ; preds = %58
  br label %99

95:                                               ; preds = %37
  %96 = load i32, ptr %13, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr [10 x i64], ptr %12, i64 0, i64 %97
  store i64 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %94
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %33, !llvm.loop !4

103:                                              ; preds = %33
  %104 = load i32, ptr %8, align 4
  %105 = load i64, ptr %15, align 8
  %106 = getelementptr i8, ptr @ascend_find_next_packet.ascend_date, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %103
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  %113 = load i64, ptr %15, align 8
  %114 = load i64, ptr %14, align 8
  %115 = icmp uge i64 %113, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.wtap, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @file_tell(ptr noundef %119)
  store i64 %120, ptr %10, align 8
  %121 = load i64, ptr %10, align 8
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.wtap, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @file_error(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %6, align 8
  store i32 %128, ptr %129, align 4
  store i64 -1, ptr %4, align 8
  br label %155

130:                                              ; preds = %116
  %131 = load i64, ptr %10, align 8
  %132 = load i64, ptr %14, align 8
  %133 = sub i64 %131, %132
  store i64 %133, ptr %9, align 8
  store i64 0, ptr %15, align 8
  br label %134

134:                                              ; preds = %130, %110
  br label %136

135:                                              ; preds = %103
  store i64 0, ptr %15, align 8
  br label %136

136:                                              ; preds = %135, %134
  br label %19, !llvm.loop !6

137:                                              ; preds = %19
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.wtap, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @file_error(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %6, align 8
  store i32 %142, ptr %143, align 4
  store i64 -1, ptr %4, align 8
  br label %155

144:                                              ; preds = %93
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.wtap, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %11, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call i64 @file_seek(ptr noundef %147, i64 noundef %148, i32 noundef 0, ptr noundef %149)
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i64 -1, ptr %4, align 8
  br label %155

153:                                              ; preds = %144
  %154 = load i64, ptr %11, align 8
  store i64 %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %153, %152, %137, %123, %77, %30
  %156 = load i64, ptr %4, align 8
  ret i64 %156
}

declare zeroext i1 @run_ascend_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ascend_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.ascend_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i64 @file_seek(ptr noundef %21, i64 noundef %24, i32 noundef 0, ptr noundef %25)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %66

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i64 @ascend_find_next_packet(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %15, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %66

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.ascend_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @parse_ascend(ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %66

54:                                               ; preds = %37
  %55 = load ptr, ptr %11, align 8
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %60, align 8
  call void @g_free(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = load i64, ptr %15, align 8
  %65 = load ptr, ptr %13, align 8
  store i64 %64, ptr %65, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %63, %53, %36, %28
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @ascend_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @file_seek(ptr noundef %20, i64 noundef %21, i32 noundef 0, ptr noundef %22)
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %51

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @parse_ascend(ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %35, ptr noundef null, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %51

41:                                               ; preds = %26
  %42 = load ptr, ptr %12, align 8
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %41
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %40, %25
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare i32 @wtap_fstat(ptr noundef, ptr noundef, ptr noundef) #2

declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @register_ascend() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @ascend_info)
  store i32 %1, ptr @ascend_file_type_subtype, align 4
  %2 = load i32, ptr @ascend_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

declare i32 @file_getc(ptr noundef) #2

declare i64 @file_tell(ptr noundef) #2

declare i32 @file_error(ptr noundef, ptr noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_ascend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ascend_state_t, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 168, i1 false)
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = zext i32 %21 to i64
  call void @ws_buffer_assure_space(ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.wtap_packet_header, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.Buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.Buffer, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = call zeroext i1 @run_ascend_parser(ptr noundef %35, ptr noundef %18, ptr noundef %36, ptr noundef %37)
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %19, align 4
  %40 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %43
  br label %59

51:                                               ; preds = %8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = call i64 @file_tell(ptr noundef %55)
  %57 = load ptr, ptr %15, align 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %51
  store i32 0, ptr %19, align 4
  br label %59

59:                                               ; preds = %58, %50
  %60 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %127

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.ascend_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ascend_t, ptr %69, i32 0, i32 1
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ascend_t, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %68
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.ascend_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 11
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.ascend_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, %88
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %86, %79
  br label %94

94:                                               ; preds = %93, %63
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.wtap_rec, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 8
  %97 = call ptr @wtap_block_create(i32 noundef 5)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.wtap_rec, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.wtap_rec, ptr %100, i32 0, i32 1
  store i32 3, ptr %101, align 4
  %102 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 11
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.ascend_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %103, %106
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.nstime_t, ptr %109, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 12
  %112 = load i32, ptr %111, align 8
  %113 = mul i32 %112, 1000
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.wtap_rec, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.nstime_t, ptr %115, i32 0, i32 1
  store i32 %113, ptr %116, align 8
  %117 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 10
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.wtap_rec, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.wtap_packet_header, ptr %120, i32 0, i32 0
  store i32 %118, ptr %121, align 8
  %122 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.wtap_rec, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.wtap_packet_header, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 4
  store i32 1, ptr %9, align 4
  br label %158

127:                                              ; preds = %59
  %128 = load i32, ptr %19, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load ptr, ptr %16, align 8
  store i32 -13, ptr %135, align 4
  %136 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.ascend_state_t, ptr %18, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  br label %143

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %139
  %144 = phi ptr [ %141, %139 ], [ @.str.11, %142 ]
  %145 = call noalias ptr @g_strdup(ptr noundef %144)
  %146 = load ptr, ptr %17, align 8
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %130
  br label %157

148:                                              ; preds = %127
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8
  store i32 -13, ptr %153, align 4
  %154 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %155 = load ptr, ptr %17, align 8
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %152, %148
  br label %157

157:                                              ; preds = %156, %147
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %157, %94
  %159 = load i32, ptr %9, align 4
  ret i32 %159
}

declare void @g_free(ptr noundef) #2

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

declare ptr @wtap_block_create(i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
