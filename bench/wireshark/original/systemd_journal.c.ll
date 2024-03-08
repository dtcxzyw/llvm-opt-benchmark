target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.wtap_systemd_journal_export_header = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"__CURSOR=\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"__REALTIME_TIMESTAMP=\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"__MONOTONIC_TIMESTAMP=\00", align 1
@systemd_journal_file_type_subtype = internal global i32 -1, align 4
@systemd_journal_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr null, ptr null, i32 0, i64 1, ptr @systemd_journal_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"SYSTEMD_JOURNAL\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"systemd: binary length too long\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"systemd: binary data too long\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"systemd journal export\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"systemd_journal\00", align 1
@systemd_journal_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 10, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @systemd_journal_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef 262144) #7
  store ptr %14, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = call ptr @__errno_location() #8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %54, %3
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @file_gets(ptr noundef %20, i32 noundef 262144, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %57

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %57

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str, i64 noundef 9) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.1, i64 noundef 21) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.2, i64 noundef 22) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %45
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %16, !llvm.loop !4

57:                                               ; preds = %34, %27, %16
  %58 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.wtap, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @file_seek(ptr noundef %61, i64 noundef 0, i32 noundef 0, ptr noundef %62)
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %89

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %69, %66
  store i32 0, ptr %4, align 4
  br label %89

76:                                               ; preds = %72
  %77 = load i32, ptr @systemd_journal_file_type_subtype, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.wtap, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.wtap, ptr %80, i32 0, i32 15
  store ptr @systemd_journal_read, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.wtap, ptr %82, i32 0, i32 16
  store ptr @systemd_journal_seek_read, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.wtap, ptr %84, i32 0, i32 19
  store i32 203, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.wtap, ptr %86, i32 0, i32 20
  store i32 6, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %88)
  store i32 1, ptr %4, align 4
  br label %89

89:                                               ; preds = %76, %75, %65
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @g_free(ptr noundef) #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @systemd_journal_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @file_tell(ptr noundef %16)
  %18 = load ptr, ptr %13, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @systemd_journal_read_export_entry(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @systemd_journal_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %40

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @systemd_journal_read_export_entry(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  store i32 -12, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %32
  store i32 0, ptr %7, align 4
  br label %40

39:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %38, %21
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

declare void @wtap_add_generated_idb(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @register_systemd_journal() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @systemd_journal_info)
  store i32 %1, ptr @systemd_journal_file_type_subtype, align 4
  %2 = load i32, ptr @systemd_journal_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.3, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #3

declare i64 @file_tell(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @systemd_journal_read_export_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i64 21, ptr %20, align 8
  %24 = load ptr, ptr %9, align 8
  call void @ws_buffer_assure_space(ptr noundef %24, i64 noundef 262144)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Buffer, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %27, i64 %30
  store ptr %31, ptr %13, align 8
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %163, %5
  %33 = load i32, ptr %19, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %166

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %12, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load i64, ptr %12, align 8
  %40 = trunc i64 %39 to i32
  %41 = sub i32 262144, %40
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @file_gets(ptr noundef %38, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  br label %166

47:                                               ; preds = %35
  %48 = load ptr, ptr %14, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = load i64, ptr %12, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %12, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 1, ptr %18, align 4
  br label %166

58:                                               ; preds = %47
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str, i64 noundef 9) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %15, align 4
  br label %156

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8
  %65 = load i64, ptr %20, align 8
  %66 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.1, i64 noundef %65) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = call ptr @__errno_location() #8
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %20, align 8
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = call i64 @strtoul(ptr noundef %72, ptr noundef null, i32 noundef 10) #10
  store i64 %73, ptr %21, align 8
  %74 = call ptr @__errno_location() #8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %68
  %78 = load i64, ptr %21, align 8
  %79 = sdiv i64 %78, 1000000
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.wtap_rec, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.nstime_t, ptr %81, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = load i64, ptr %21, align 8
  %84 = urem i64 %83, 1000000
  %85 = mul i64 %84, 1000
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.wtap_rec, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.nstime_t, ptr %88, i32 0, i32 1
  store i32 %86, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.wtap_rec, ptr %90, i32 0, i32 4
  store i32 6, ptr %91, align 8
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %77, %68
  br label %155

93:                                               ; preds = %63
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @strncmp(ptr noundef %94, ptr noundef @.str.2, i64 noundef 22) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 1, ptr %17, align 4
  br label %154

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @strstr(ptr noundef %99, ptr noundef @.str.4) #9
  %101 = icmp ne ptr %100, null
  br i1 %101, label %153, label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %12, align 8
  %104 = icmp uge i64 %103, 262136
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  store i32 -13, ptr %106, align 4
  %107 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5)
  %108 = load ptr, ptr %11, align 8
  store ptr %107, ptr %108, align 8
  store i32 0, ptr %6, align 4
  br label %197

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @wtap_read_bytes(ptr noundef %110, ptr noundef %23, i32 noundef 8, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %197

116:                                              ; preds = %109
  %117 = load ptr, ptr %13, align 8
  %118 = load i64, ptr %12, align 8
  %119 = getelementptr i8, ptr %117, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 8 %23, i64 8, i1 false)
  %120 = load i64, ptr %12, align 8
  %121 = add i64 %120, 8
  store i64 %121, ptr %12, align 8
  %122 = call i64 @pletoh64(ptr noundef %23)
  store i64 %122, ptr %22, align 8
  %123 = load i64, ptr %22, align 8
  %124 = icmp ult i64 %123, 1
  br i1 %124, label %131, label %125

125:                                              ; preds = %116
  %126 = load i64, ptr %22, align 8
  %127 = sub i64 %126, 1
  %128 = load i64, ptr %12, align 8
  %129 = sub i64 262144, %128
  %130 = icmp uge i64 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125, %116
  %132 = load ptr, ptr %10, align 8
  store i32 -13, ptr %132, align 4
  %133 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6)
  %134 = load ptr, ptr %11, align 8
  store ptr %133, ptr %134, align 8
  store i32 0, ptr %6, align 4
  br label %197

135:                                              ; preds = %125
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %12, align 8
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = load i64, ptr %22, align 8
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, 1
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @wtap_read_bytes(ptr noundef %136, ptr noundef %139, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %135
  store i32 0, ptr %6, align 4
  br label %197

148:                                              ; preds = %135
  %149 = load i64, ptr %22, align 8
  %150 = add i64 %149, 1
  %151 = load i64, ptr %12, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %12, align 8
  br label %153

153:                                              ; preds = %148, %98
  br label %154

154:                                              ; preds = %153, %97
  br label %155

155:                                              ; preds = %154, %92
  br label %156

156:                                              ; preds = %155, %62
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %12, align 8
  %159 = add i64 %158, 2
  %160 = icmp ult i64 262144, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %166

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %19, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %32, !llvm.loop !6

166:                                              ; preds = %161, %57, %46, %32
  %167 = load i32, ptr %15, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i32, ptr %16, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %17, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172, %169, %166
  store i32 0, ptr %6, align 4
  br label %197

176:                                              ; preds = %172
  %177 = load i32, ptr %18, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @file_eof(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 0, ptr %6, align 4
  br label %197

184:                                              ; preds = %179, %176
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.wtap_rec, ptr %185, i32 0, i32 0
  store i32 4, ptr %186, align 8
  %187 = call ptr @wtap_block_create(i32 noundef 10)
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.wtap_rec, ptr %188, i32 0, i32 8
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.wtap_rec, ptr %190, i32 0, i32 1
  store i32 3, ptr %191, align 4
  %192 = load i64, ptr %12, align 8
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.wtap_rec, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %195, i32 0, i32 0
  store i32 %193, ptr %196, align 8
  store i32 1, ptr %6, align 4
  br label %197

197:                                              ; preds = %184, %183, %175, %147, %131, %115, %105
  %198 = load i32, ptr %6, align 4
  ret i32 %198
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @pletoh64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

declare i32 @file_eof(ptr noundef) #3

declare ptr @wtap_block_create(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
