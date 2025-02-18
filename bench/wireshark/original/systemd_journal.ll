target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
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
%struct.wtap_systemd_journal_export_header = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"__CURSOR=\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"__REALTIME_TIMESTAMP=\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"__MONOTONIC_TIMESTAMP=\00", align 1
@systemd_journal_file_type_subtype = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"SYSTEMD_JOURNAL\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"systemd: binary length too long\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"systemd: binary data too long\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"systemd journal export\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"systemd_journal\00", align 1
@systemd_journal_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 10, i32 2, i64 0, ptr null }], align 16
@systemd_journal_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @systemd_journal_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @systemd_journal_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = call noalias ptr @g_malloc(i64 noundef 262144) #11
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = call ptr @__errno_location() #12
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %55, %3
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @file_gets(ptr noundef %21, i32 noundef 262144, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %58

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %58

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str, i64 noundef 9) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  br label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.1, i64 noundef 21) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  br label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.2, i64 noundef 22) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 1, ptr %12, align 1
  br label %51

51:                                               ; preds = %50, %46
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %17, !llvm.loop !6

58:                                               ; preds = %35, %28, %17
  %59 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @file_seek(ptr noundef %62, i64 noundef 0, i32 noundef 0, ptr noundef %63)
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %90

67:                                               ; preds = %58
  %68 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %73, %70, %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %90

77:                                               ; preds = %73
  %78 = load i32, ptr @systemd_journal_file_type_subtype, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.wtap, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.wtap, ptr %81, i32 0, i32 15
  store ptr @systemd_journal_read, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.wtap, ptr %83, i32 0, i32 16
  store ptr @systemd_journal_seek_read, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.wtap, ptr %85, i32 0, i32 19
  store i32 203, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.wtap, ptr %87, i32 0, i32 20
  store i32 6, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %89)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %77, %76, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @systemd_journal_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @file_tell(ptr noundef %14)
  %16 = load ptr, ptr %11, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call zeroext i1 @systemd_journal_read_export_entry(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %26

25:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %6, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @systemd_journal_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %36

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @systemd_journal_read_export_entry(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  store i32 -12, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %28
  store i1 false, ptr %6, align 1
  br label %36

35:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %36

36:                                               ; preds = %35, %34, %19
  %37 = load i1, ptr %6, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_systemd_journal() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @systemd_journal_info)
  store i32 %1, ptr @systemd_journal_file_type_subtype, align 4
  %2 = load i32, ptr @systemd_journal_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.3, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @systemd_journal_read_export_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 21, ptr %18, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_rec, ptr %23, i32 0, i32 11
  call void @ws_buffer_assure_space(ptr noundef %24, i64 noundef 262144)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 11
  %27 = call ptr @ws_buffer_start_ptr(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %28

28:                                               ; preds = %161, %4
  %29 = load i32, ptr %17, align 4
  %30 = icmp slt i32 %29, 100
  br i1 %30, label %31, label %164

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i64, ptr %10, align 8
  %36 = trunc i64 %35 to i32
  %37 = sub i32 262144, %36
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @file_gets(ptr noundef %34, i32 noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  br label %164

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8
  %45 = call i64 @strlen(ptr noundef %44) #13
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %10, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i8 1, ptr %16, align 1
  br label %164

54:                                               ; preds = %43
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str, i64 noundef 9) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 1, ptr %13, align 1
  br label %154

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %18, align 8
  %62 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.1, i64 noundef %61) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = call ptr @__errno_location() #12
  store i32 0, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %18, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = call i64 @strtoul(ptr noundef %68, ptr noundef null, i32 noundef 10) #10
  store i64 %69, ptr %19, align 8
  %70 = call ptr @__errno_location() #12
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %64
  %74 = load i64, ptr %19, align 8
  %75 = sdiv i64 %74, 1000000
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_rec, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.nstime_t, ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = load i64, ptr %19, align 8
  %80 = urem i64 %79, 1000000
  %81 = mul i64 %80, 1000
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_rec, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.nstime_t, ptr %84, i32 0, i32 1
  store i32 %82, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_rec, ptr %86, i32 0, i32 4
  store i32 6, ptr %87, align 8
  store i8 1, ptr %14, align 1
  br label %88

88:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %153

89:                                               ; preds = %59
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @strncmp(ptr noundef %90, ptr noundef @.str.2, i64 noundef 22) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i8 1, ptr %15, align 1
  br label %152

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @strstr(ptr noundef %95, ptr noundef @.str.4) #13
  %97 = icmp ne ptr %96, null
  br i1 %97, label %151, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %10, align 8
  %100 = icmp uge i64 %99, 262136
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  store i32 -13, ptr %102, align 4
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5)
  %104 = load ptr, ptr %9, align 8
  store ptr %103, ptr %104, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %195

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call zeroext i1 @wtap_read_bytes(ptr noundef %106, ptr noundef %22, i32 noundef 8, ptr noundef %107, ptr noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %148

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %10, align 8
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = call ptr @memcpy.inline(ptr noundef %114, ptr noundef %22, i64 noundef 8) #10
  %116 = load i64, ptr %10, align 8
  %117 = add i64 %116, 8
  store i64 %117, ptr %10, align 8
  %118 = call i64 @pletoh64(ptr noundef %22)
  store i64 %118, ptr %21, align 8
  %119 = load i64, ptr %21, align 8
  %120 = icmp ult i64 %119, 1
  br i1 %120, label %127, label %121

121:                                              ; preds = %111
  %122 = load i64, ptr %21, align 8
  %123 = sub i64 %122, 1
  %124 = load i64, ptr %10, align 8
  %125 = sub i64 262144, %124
  %126 = icmp uge i64 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %121, %111
  %128 = load ptr, ptr %8, align 8
  store i32 -13, ptr %128, align 4
  %129 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6)
  %130 = load ptr, ptr %9, align 8
  store ptr %129, ptr %130, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %148

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i64, ptr %10, align 8
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = load i64, ptr %21, align 8
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, 1
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call zeroext i1 @wtap_read_bytes(ptr noundef %132, ptr noundef %135, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  br i1 %141, label %143, label %142

142:                                              ; preds = %131
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %148

143:                                              ; preds = %131
  %144 = load i64, ptr %21, align 8
  %145 = add i64 %144, 1
  %146 = load i64, ptr %10, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr %10, align 8
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %143, %142, %127, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %149 = load i32, ptr %20, align 4
  switch i32 %149, label %195 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %94
  br label %152

152:                                              ; preds = %151, %93
  br label %153

153:                                              ; preds = %152, %88
  br label %154

154:                                              ; preds = %153, %58
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %10, align 8
  %157 = add i64 %156, 2
  %158 = icmp ult i64 262144, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %164

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %17, align 4
  br label %28, !llvm.loop !10

164:                                              ; preds = %159, %53, %42, %28
  %165 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %172 = trunc i8 %171 to i1
  br i1 %172, label %174, label %173

173:                                              ; preds = %170, %167, %164
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %195

174:                                              ; preds = %170
  %175 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %176 = trunc i8 %175 to i1
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @file_eof(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %195

182:                                              ; preds = %177, %174
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.wtap_rec, ptr %183, i32 0, i32 0
  store i32 4, ptr %184, align 8
  %185 = call ptr @wtap_block_create(i32 noundef 10)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.wtap_rec, ptr %186, i32 0, i32 8
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.wtap_rec, ptr %188, i32 0, i32 1
  store i32 3, ptr %189, align 4
  %190 = load i64, ptr %10, align 8
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %193, i32 0, i32 0
  store i32 %191, ptr %194, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %195

195:                                              ; preds = %182, %181, %173, %148, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %196 = load i1, ptr %5, align 1
  ret i1 %196
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pletoh64(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
