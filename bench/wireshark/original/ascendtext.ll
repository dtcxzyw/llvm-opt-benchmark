target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ascend_state_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8, i64, i64, i32, i32, i64, i32, %struct.ascend_token_t }
%struct.ascend_token_t = type { i32, i32, i16, i8, [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.ascend_t = type { i64, i8, i64 }
%struct._ascend_magic_string = type { i32, ptr, i64 }

@ascend_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"ASCEND\00", align 1
@ascend_find_next_packet.ascend_date = internal constant [6 x i8] c"Date:\00", align 1
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
@ascend_magic = internal constant [10 x { i32, [4 x i8], ptr, i64 }] [{ i32, [4 x i8], ptr, i64 } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1, i64 9 }, { i32, [4 x i8], ptr, i64 } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2, i64 8 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3, i64 5 }, { i32, [4 x i8], ptr, i64 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.4, i64 5 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5, i64 5 }, { i32, [4 x i8], ptr, i64 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, i64 5 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.7, i64 7 }, { i32, [4 x i8], ptr, i64 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.8, i64 6 }, { i32, [4 x i8], ptr, i64 } { i32 3, [4 x i8] zeroinitializer, ptr @.str.9, i64 16 }, { i32, [4 x i8], ptr, i64 } { i32 6, [4 x i8] zeroinitializer, ptr @.str.10, i64 5 }], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"no data returned by parse\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Lucent/Ascend access server trace\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ascend\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@ascend_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@ascend_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ascend_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 312, ptr %13) #11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 13
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @ascend_find_next_packet(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, -12
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

36:                                               ; preds = %31, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %10, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %13, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %10, i32 0, i32 4
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @run_ascend_parser(ptr noundef %45, ptr noundef %10, ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

56:                                               ; preds = %51, %37
  %57 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %10, i32 0, i32 10
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

61:                                               ; preds = %56
  %62 = load i32, ptr @ascend_file_type_subtype, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.wtap, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 19
  store i32 16, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.wtap, ptr %67, i32 0, i32 4
  store i32 128, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.wtap, ptr %69, i32 0, i32 15
  store ptr @ascend_read, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.wtap, ptr %71, i32 0, i32 16
  store ptr @ascend_seek_read, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 24, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %73 = load i64, ptr %16, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  %76 = load i64, ptr %15, align 8
  %77 = call noalias ptr @g_malloc(i64 noundef %76) #12
  store ptr %77, ptr %17, align 8
  br label %99

78:                                               ; preds = %61
  %79 = load i64, ptr %15, align 8
  %80 = call i1 @llvm.is.constant.i64(i64 %79)
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i64, ptr %16, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %15, align 8
  %86 = load i64, ptr %16, align 8
  %87 = udiv i64 -1, %86
  %88 = icmp ule i64 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84, %81
  %90 = load i64, ptr %15, align 8
  %91 = load i64, ptr %16, align 8
  %92 = mul i64 %90, %91
  %93 = call noalias ptr @g_malloc(i64 noundef %92) #12
  store ptr %93, ptr %17, align 8
  br label %98

94:                                               ; preds = %84, %78
  %95 = load i64, ptr %15, align 8
  %96 = load i64, ptr %16, align 8
  %97 = call noalias ptr @g_malloc_n(i64 noundef %95, i64 noundef %96) #13
  store ptr %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %94, %89
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %101 = load ptr, ptr %18, align 8
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.wtap, ptr %103, i32 0, i32 13
  store ptr %102, ptr %104, align 8
  %105 = load i64, ptr %8, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.ascend_t, ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @wtap_fstat(ptr noundef %108, ptr noundef %11, ptr noundef %109)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 13
  %115 = getelementptr inbounds nuw %struct.timespec, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.ascend_t, ptr %117, i32 0, i32 0
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.ascend_t, ptr %119, i32 0, i32 1
  store i8 0, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.wtap, ptr %121, i32 0, i32 20
  store i32 6, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %123)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %113, %112, %60, %55, %36, %35
  call void @llvm.lifetime.end.p0(i64 312, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 5, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 262144, ptr %16, align 4
  %20 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 80) #11
  store i64 0, ptr %15, align 8
  br label %21

21:                                               ; preds = %141, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @file_getc(ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %142

27:                                               ; preds = %21
  %28 = load i32, ptr %16, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  store i32 0, ptr %33, align 4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %160

34:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %105, %34
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %37, 10
  br i1 %38, label %39, label %108

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [10 x %struct._ascend_magic_string], ptr @ascend_magic, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct._ascend_magic_string, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %45 = load i32, ptr %13, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [10 x %struct._ascend_magic_string], ptr @ascend_magic, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct._ascend_magic_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %19, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [10 x i64], ptr %12, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %39
  %61 = load i32, ptr %13, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [10 x i64], ptr %12, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [10 x i64], ptr %12, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %19, align 8
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.wtap, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @file_tell(ptr noundef %75)
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.wtap, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @file_error(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  store i32 %84, ptr %85, align 4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %102

86:                                               ; preds = %72
  %87 = load i64, ptr %9, align 8
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %19, align 8
  %92 = sub i64 %90, %91
  store i64 %92, ptr %11, align 8
  br label %95

93:                                               ; preds = %86
  %94 = load i64, ptr %9, align 8
  store i64 %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %93, %89
  store i32 7, ptr %17, align 4
  br label %102

96:                                               ; preds = %60
  br label %101

97:                                               ; preds = %39
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [10 x i64], ptr %12, i64 0, i64 %99
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %96
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %95, %101, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %103 = load i32, ptr %17, align 4
  switch i32 %103, label %160 [
    i32 0, label %104
    i32 7, label %149
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %35, !llvm.loop !6

108:                                              ; preds = %35
  %109 = load i32, ptr %8, align 4
  %110 = load i64, ptr %15, align 8
  %111 = getelementptr i8, ptr @ascend_find_next_packet.ascend_date, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %140

115:                                              ; preds = %108
  %116 = load i64, ptr %15, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %15, align 8
  %118 = load i64, ptr %15, align 8
  %119 = load i64, ptr %14, align 8
  %120 = icmp uge i64 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.wtap, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @file_tell(ptr noundef %124)
  store i64 %125, ptr %10, align 8
  %126 = load i64, ptr %10, align 8
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.wtap, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @file_error(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  store i32 %133, ptr %134, align 4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %160

135:                                              ; preds = %121
  %136 = load i64, ptr %10, align 8
  %137 = load i64, ptr %14, align 8
  %138 = sub i64 %136, %137
  store i64 %138, ptr %9, align 8
  store i64 0, ptr %15, align 8
  br label %139

139:                                              ; preds = %135, %115
  br label %141

140:                                              ; preds = %108
  store i64 0, ptr %15, align 8
  br label %141

141:                                              ; preds = %140, %139
  br label %21, !llvm.loop !8

142:                                              ; preds = %21
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.wtap, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @file_error(ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %6, align 8
  store i32 %147, ptr %148, align 4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %160

149:                                              ; preds = %102
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.wtap, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %11, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call i64 @file_seek(ptr noundef %152, i64 noundef %153, i32 noundef 0, ptr noundef %154)
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %160

158:                                              ; preds = %149
  %159 = load i64, ptr %11, align 8
  store i64 %159, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %160

160:                                              ; preds = %158, %157, %142, %128, %102, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %161 = load i64, ptr %4, align 8
  ret i64 %161
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @run_ascend_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ascend_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.ascend_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @file_seek(ptr noundef %20, i64 noundef %23, i32 noundef 0, ptr noundef %24)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %63

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i64 @ascend_find_next_packet(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %13, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %63

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.wtap, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.ascend_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @parse_ascend(ptr noundef %37, ptr noundef %40, ptr noundef %41, i32 noundef %44, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %63

51:                                               ; preds = %36
  %52 = load ptr, ptr %9, align 8
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  store i64 %61, ptr %62, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %60, %50, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %64 = load i1, ptr %6, align 1
  ret i1 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ascend_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @file_seek(ptr noundef %19, i64 noundef %20, i32 noundef 0, ptr noundef %21)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @parse_ascend(ptr noundef %26, ptr noundef %29, ptr noundef %30, i32 noundef %33, ptr noundef null, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %49 = load i1, ptr %6, align 1
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_fstat(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ascend() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @ascend_info)
  store i32 %1, ptr @ascend_file_type_subtype, align 4
  %2 = load i32, ptr @ascend_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_ascend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ascend_state_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %12, align 4
  %22 = zext i32 %21 to i64
  call void @ws_buffer_assure_space(ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_rec, ptr %29, i32 0, i32 11
  %31 = call ptr @ws_buffer_start_ptr(ptr noundef %30)
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call zeroext i1 @run_ascend_parser(ptr noundef %31, ptr noundef %16, ptr noundef %32, ptr noundef %33)
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %17, align 4
  %36 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %7
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  br label %55

47:                                               ; preds = %7
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = call i64 @file_tell(ptr noundef %51)
  %53 = load ptr, ptr %13, align 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %47
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %123

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.ascend_t, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %90, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.ascend_t, ptr %65, i32 0, i32 1
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 6
  %68 = load i8, ptr %67, align 8, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 7
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.ascend_t, ptr %73, i32 0, i32 0
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %64
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.ascend_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 11
  %80 = load i64, ptr %79, align 8
  %81 = icmp sgt i64 %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.ascend_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %87, %84
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %82, %75
  br label %90

90:                                               ; preds = %89, %59
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.wtap_rec, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8
  %93 = call ptr @wtap_block_create(i32 noundef 5)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 8
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.wtap_rec, ptr %96, i32 0, i32 1
  store i32 3, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 11
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.ascend_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %99, %102
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.wtap_rec, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.nstime_t, ptr %105, i32 0, i32 0
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 12
  %108 = load i32, ptr %107, align 8
  %109 = mul i32 %108, 1000
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_rec, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.nstime_t, ptr %111, i32 0, i32 1
  store i32 %109, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 10
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.wtap_rec, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %116, i32 0, i32 0
  store i32 %114, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 9
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.wtap_rec, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 4
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %154

123:                                              ; preds = %55
  %124 = load i32, ptr %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  %131 = load ptr, ptr %14, align 8
  store i32 -13, ptr %131, align 4
  %132 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %struct.ascend_state_t, ptr %16, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  br label %139

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi ptr [ %137, %135 ], [ @.str.12, %138 ]
  %141 = call noalias ptr @g_strdup(ptr noundef %140)
  %142 = load ptr, ptr %15, align 8
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %126
  br label %153

144:                                              ; preds = %123
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8
  store i32 -13, ptr %149, align 4
  %150 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %151 = load ptr, ptr %15, align 8
  store ptr %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %144
  br label %153

153:                                              ; preds = %152, %143
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %154

154:                                              ; preds = %153, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %16) #11
  %155 = load i1, ptr %8, align 1
  ret i1 %155
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #10 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
