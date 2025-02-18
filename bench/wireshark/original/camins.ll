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

@camins_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"CAMINS\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"camins: invalid dat_trans_type %u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"CAM Inspector file\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"camins\00", align 1
@camins_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@camins_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, ptr @.str.3, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @camins_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @camins_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @detect_camins_file(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @file_seek(ptr noundef %25, i64 noundef 0, i32 noundef 0, ptr noundef %26)
  %28 = icmp eq i64 -1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 19
  store i32 132, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.wtap, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 20
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 8, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i64, ptr %10, align 8
  %41 = call noalias ptr @g_malloc0(i64 noundef %40) #9
  store ptr %41, ptr %12, align 8
  br label %63

42:                                               ; preds = %30
  %43 = load i64, ptr %10, align 8
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = udiv i64 -1, %50
  %52 = icmp ule i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %45
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = mul i64 %54, %55
  %57 = call noalias ptr @g_malloc0(i64 noundef %56) #9
  store ptr %57, ptr %12, align 8
  br label %62

58:                                               ; preds = %48, %42
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = call noalias ptr @g_malloc0_n(i64 noundef %59, i64 noundef %60) #10
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.wtap, ptr %66, i32 0, i32 13
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.wtap, ptr %68, i32 0, i32 15
  store ptr @camins_read, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.wtap, ptr %70, i32 0, i32 16
  store ptr @camins_seek_read, ptr %71, align 8
  %72 = load i32, ptr @camins_file_type_subtype, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.wtap, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %76)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %63, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @detect_camins_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %76, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %16 = call zeroext i1 @wtap_read_bytes(ptr noundef %14, ptr noundef %15, i32 noundef 2, ptr noundef %4, ptr noundef %5)
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr [2 x i8], ptr %6, i64 0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  store i8 0, ptr %7, align 1
  br label %41

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  store i8 0, ptr %7, align 1
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40, %28
  br label %70

42:                                               ; preds = %17
  %43 = getelementptr [2 x i8], ptr %6, i64 0, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 34
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 35, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %69

48:                                               ; preds = %42
  %49 = getelementptr [2 x i8], ptr %6, i64 0, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8 34, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %68

54:                                               ; preds = %48
  %55 = getelementptr [2 x i8], ptr %6, i64 0, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 42
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8 43, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %67

60:                                               ; preds = %54
  %61 = getelementptr [2 x i8], ptr %6, i64 0, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 43
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 42, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %59
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %41
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %71, 2
  store i64 %72, ptr %11, align 8
  %73 = load i64, ptr %11, align 8
  %74 = icmp ugt i64 %73, 1073741823
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %77

76:                                               ; preds = %70
  br label %13, !llvm.loop !6

77:                                               ; preds = %75, %13
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = icmp ne i32 %81, -12
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %91

84:                                               ; preds = %80, %77
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = mul i32 10, %86
  %88 = icmp ugt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %91

90:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @camins_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i1 @camins_read_packet(ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @camins_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = icmp eq i64 -1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @camins_read_packet(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %20, %19
  %29 = load i1, ptr %6, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_camins() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @camins_info)
  store i32 %1, ptr @camins_file_type_subtype, align 4
  %2 = load i32, ptr @camins_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @camins_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call zeroext i1 @find_next_pkt_info(ptr noundef %18, ptr noundef %12, ptr noundef %13, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %100

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 11
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 4, %28
  %30 = sext i32 %29 to i64
  call void @ws_buffer_assure_space(ptr noundef %26, i64 noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_rec, ptr %31, i32 0, i32 11
  %33 = call ptr @ws_buffer_start_ptr(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i8, ptr %12, align 1
  %36 = load i16, ptr %13, align 2
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @create_pseudo_hdr(ptr noundef %34, i8 noundef zeroext %35, i16 noundef zeroext %36, ptr noundef %37)
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %24
  %42 = load ptr, ptr %10, align 8
  store i32 -21, ptr %42, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %100

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %12, align 1
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i16, ptr %13, align 2
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @read_packet_data(ptr noundef %44, i8 noundef zeroext %45, ptr noundef %49, i16 noundef zeroext %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %100

58:                                               ; preds = %43
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = call ptr @wtap_block_create(i32 noundef 5)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_rec, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_rec, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_rec, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %70, i32 0, i32 2
  store i32 132, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %58
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 1
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %77, align 8
  %79 = udiv i64 %78, 1000000
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.nstime_t, ptr %81, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %84, 1000000
  %86 = mul i64 %85, 1000
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.nstime_t, ptr %89, i32 0, i32 1
  store i32 %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %74, %58
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %94, i32 0, i32 0
  store i32 %92, ptr %95, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_rec, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %91, %57, %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %101 = load i1, ptr %6, align 1
  ret i1 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @find_next_pkt_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %141

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %10, align 8
  store i16 0, ptr %25, align 2
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %137, %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %27, ptr noundef %28, i32 noundef 2, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  store i16 0, ptr %34, align 2
  store i32 0, ptr %15, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %141

35:                                               ; preds = %26
  %36 = getelementptr [2 x i8], ptr %14, i64 0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %125 [
    i32 34, label %39
    i32 35, label %60
    i32 42, label %82
    i32 43, label %103
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %10, align 8
  store i16 0, ptr %46, align 2
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %9, align 8
  store i8 32, ptr %48, align 1
  %49 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, %51
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 2
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 3, i32 1
  store i32 %59, ptr %15, align 4
  br label %136

60:                                               ; preds = %35
  %61 = load ptr, ptr %9, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %10, align 8
  store i16 0, ptr %67, align 2
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %9, align 8
  store i8 32, ptr %69, align 1
  %70 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = or i32 %76, %73
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %74, align 2
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 3, i32 2
  store i32 %81, ptr %15, align 4
  br label %136

82:                                               ; preds = %35
  %83 = load ptr, ptr %9, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 40
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  store i16 0, ptr %89, align 2
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %9, align 8
  store i8 40, ptr %91, align 1
  %92 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %10, align 8
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = or i32 %97, %94
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %95, align 2
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 3, i32 1
  store i32 %102, ptr %15, align 4
  br label %136

103:                                              ; preds = %35
  %104 = load ptr, ptr %9, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 40
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %10, align 8
  store i16 0, ptr %110, align 2
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %108, %103
  %112 = load ptr, ptr %9, align 8
  store i8 40, ptr %112, align 1
  %113 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = or i32 %119, %116
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %117, align 2
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 3, i32 2
  store i32 %124, ptr %15, align 4
  br label %136

125:                                              ; preds = %35
  %126 = getelementptr [2 x i8], ptr %14, i64 0, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 224
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %133 = call zeroext i16 @pletoh16(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8
  call void @process_timestamp(i16 noundef zeroext %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %125
  br label %136

136:                                              ; preds = %135, %111, %90, %68, %47
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 3
  br i1 %139, label %26, label %140, !llvm.loop !8

140:                                              ; preds = %137
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %141

141:                                              ; preds = %140, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  %142 = load i1, ptr %7, align 1
  ret i1 %142
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @create_pseudo_hdr(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 -1, ptr %17, align 1
  br label %31

18:                                               ; preds = %4
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 40
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  store i8 -2, ptr %24, align 1
  br label %30

25:                                               ; preds = %18
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %27)
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  store i32 -1, ptr %5, align 4
  br label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 3
  store i8 %42, ptr %44, align 1
  store i32 4, ptr %5, align 4
  br label %45

45:                                               ; preds = %31, %25
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_packet_data(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i8], align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  store i16 0, ptr %18, align 2
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %95

23:                                               ; preds = %7
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %16, align 8
  br label %25

25:                                               ; preds = %91, %23
  %26 = load i16, ptr %18, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %92

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %32, ptr noundef %33, i32 noundef 2, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %92

38:                                               ; preds = %31
  %39 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %16, align 8
  store i8 %47, ptr %48, align 1
  %50 = load i16, ptr %18, align 2
  %51 = add i16 %50, 1
  store i16 %51, ptr %18, align 2
  br label %91

52:                                               ; preds = %38
  %53 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 224
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %60 = call zeroext i16 @pletoh16(ptr noundef %59)
  %61 = load ptr, ptr %13, align 8
  call void @process_timestamp(i16 noundef zeroext %60, ptr noundef %61)
  br label %90

62:                                               ; preds = %52
  %63 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 42
  br i1 %66, label %82, label %67

67:                                               ; preds = %62
  %68 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 43
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 34
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %89

82:                                               ; preds = %77, %72, %67, %62
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call i64 @file_seek(ptr noundef %83, i64 noundef -2, i32 noundef 1, ptr noundef %84)
  %86 = icmp eq i64 -1, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %95

88:                                               ; preds = %82
  br label %92

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %58
  br label %91

91:                                               ; preds = %90, %45
  br label %25, !llvm.loop !9

92:                                               ; preds = %88, %37, %25
  %93 = load i16, ptr %18, align 2
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %95

95:                                               ; preds = %92, %87, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @process_timestamp(i16 noundef zeroext %0, ptr noundef %1) #7 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i64
  %15 = and i64 %14, 2047
  store i64 %15, ptr %7, align 8
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 6144
  %19 = ashr i32 %18, 11
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = mul i32 11, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = shl i64 2047, %27
  %29 = xor i64 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = shl i64 %33, %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }

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
