target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alts_iovec_record_protocol = type { ptr, ptr, i64, i8, i8 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [40 x i8] c"Input iovec_record_protocol is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Integrity-only operations are not allowed for this object.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Protect operations are not allowed for this object.\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Bytes written expects to be the same as tag length.\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Unprotect operations are not allowed for this object.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c" Frame tag verification failed.\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Privacy-integrity operations are not allowed for this object.\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Protected frame is nullptr.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Protected frame size is incorrect.\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Bytes written expects to be data length plus tag length.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Protected data length should be more than the tag length.\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Header is nullptr.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Header length is incorrect.\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Unprotected data size is incorrect.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" Frame decryption failed.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Bytes written expects to be protected data length minus tag length.\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_iovec_record_protocol create.\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Tag is nullptr.\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Tag length is incorrect.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Crypter counter is overflowed.\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Bad frame length.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Unsupported message type.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv() #0 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z52alts_iovec_record_protocol_max_unprotected_data_sizePK26alts_iovec_record_protocolm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = add i64 4, %14
  store i64 %15, ptr %6, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = sub i64 %21, %22
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef byval(%struct.iovec) align 8 %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.iovec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.iovec, align 8
  %16 = alloca %struct.iovec, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.iovec, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !15
  store i64 %2, ptr %12, align 8, !tbaa !14
  store ptr %6, ptr %13, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str, ptr noundef %26)
  store i32 3, ptr %8, align 4
  br label %111

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8, !tbaa !20, !range !21, !noundef !22
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.1, ptr noundef %33)
  store i32 9, ptr %8, align 4
  br label %111

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 1, !tbaa !23, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.2, ptr noundef %40)
  store i32 9, ptr %8, align 4
  br label %111

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !24
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef i32 @_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc(ptr noundef %42, ptr %45, i64 %47, ptr %49, i64 %51, ptr noundef %43)
  store i32 %52, ptr %14, align 4, !tbaa !26
  %53 = load i32, ptr %14, align 4, !tbaa !26
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %56, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %110

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %58 = load ptr, ptr %11, align 8, !tbaa !15
  %59 = load i64, ptr %12, align 8, !tbaa !14
  %60 = call noundef i64 @_ZL16get_total_lengthPK5iovecm(ptr noundef %58, i64 noundef %59)
  store i64 %60, ptr %18, align 8, !tbaa !14
  %61 = load i64, ptr %18, align 8, !tbaa !14
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !8
  %65 = add i64 %61, %64
  %66 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %13, align 8, !tbaa !17
  %69 = call noundef i32 @_ZL18write_frame_headermPhPPc(i64 noundef %65, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %14, align 4, !tbaa !26
  %70 = load i32, ptr %14, align 4, !tbaa !26
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %73, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %109

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !14
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  %87 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !24
  %88 = load ptr, ptr %13, align 8, !tbaa !17
  %89 = call noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %77, ptr noundef %81, i64 noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef null, i64 noundef 0, ptr noundef byval(%struct.iovec) align 8 %20, ptr noundef %19, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !26
  %90 = load i32, ptr %14, align 4, !tbaa !26
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %74
  %93 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %93, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %108

94:                                               ; preds = %74
  %95 = load i64, ptr %19, align 8, !tbaa !14
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !8
  %99 = icmp ne i64 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.3, ptr noundef %101)
  store i32 13, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %13, align 8, !tbaa !17
  %107 = call noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %102, %100, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %109

109:                                              ; preds = %108, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %110

110:                                              ; preds = %109, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %111

111:                                              ; preds = %110, %39, %32, %25
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = add i64 %12, 1
  %14 = call ptr @gpr_malloc(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc(ptr noundef %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.iovec, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %5, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 9, ptr %7, align 4
  br label %48

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %struct.iovec, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.11, ptr noundef %24)
  store i32 3, ptr %7, align 4
  br label %48

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %struct.iovec, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.12, ptr noundef %31)
  store i32 3, ptr %7, align 4
  br label %48

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.17, ptr noundef %37)
  store i32 3, ptr %7, align 4
  br label %48

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = icmp ne i64 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.18, ptr noundef %46)
  store i32 3, ptr %7, align 4
  br label %48

47:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %45, %36, %30, %23, %18
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL16get_total_lengthPK5iovecm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.iovec, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.iovec, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = add i64 %18, %17
  store i64 %19, ptr %5, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !14
  br label %7, !llvm.loop !35

23:                                               ; preds = %11
  %24 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18write_frame_headermPhPPc(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.11, ptr noundef %12)
  store i32 9, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = add i64 4, %14
  store i64 %15, ptr %8, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZL11store_32_lejPh(i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @_ZL11store_32_lejPh(i32 noundef 6, ptr noundef %20)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %21

21:                                               ; preds = %13, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef) #4

declare noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 9, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef %13, ptr noundef %6, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !26
  %16 = load i32, ptr %7, align 4, !tbaa !26
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

20:                                               ; preds = %12
  %21 = load i8, ptr %6, align 1, !tbaa !38, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.19, ptr noundef %24)
  store i32 13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %27

27:                                               ; preds = %26, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef byval(%struct.iovec) align 8 %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.iovec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.iovec, align 8
  %16 = alloca %struct.iovec, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.iovec, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.iovec, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %23, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !15
  store i64 %2, ptr %12, align 8, !tbaa !14
  store ptr %6, ptr %13, align 8, !tbaa !17
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str, ptr noundef %27)
  store i32 3, ptr %8, align 4
  br label %107

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !20, !range !21, !noundef !22
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.1, ptr noundef %34)
  store i32 9, ptr %8, align 4
  br label %107

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1, !tbaa !23, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.4, ptr noundef %41)
  store i32 9, ptr %8, align 4
  br label %107

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !24
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef i32 @_ZL28ensure_header_and_tag_lengthPK26alts_iovec_record_protocol5iovecS2_PPc(ptr noundef %43, ptr %46, i64 %48, ptr %50, i64 %52, ptr noundef %44)
  store i32 %53, ptr %14, align 4, !tbaa !26
  %54 = load i32, ptr %14, align 4, !tbaa !26
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %106

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = call noundef i64 @_ZL16get_total_lengthPK5iovecm(ptr noundef %59, i64 noundef %60)
  store i64 %61, ptr %18, align 8, !tbaa !14
  %62 = load i64, ptr %18, align 8, !tbaa !14
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = add i64 %62, %65
  %67 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load ptr, ptr %13, align 8, !tbaa !17
  %70 = call noundef i32 @_ZL19verify_frame_headermPhPPc(i64 noundef %66, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !26
  %71 = load i32, ptr %14, align 4, !tbaa !26
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %74, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %105

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !14
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !15
  %88 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !24
  %89 = load ptr, ptr %13, align 8, !tbaa !17
  %90 = call noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %78, ptr noundef %82, i64 noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %5, i64 noundef 1, ptr noundef byval(%struct.iovec) align 8 %21, ptr noundef %20, ptr noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !26
  %91 = load i32, ptr %14, align 4, !tbaa !26
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %75
  %94 = load i64, ptr %20, align 8, !tbaa !14
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %75
  %97 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef @.str.5, ptr noundef %97)
  store i32 13, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %13, align 8, !tbaa !17
  %103 = call noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %104

104:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %105

105:                                              ; preds = %104, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %106

106:                                              ; preds = %105, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %107

107:                                              ; preds = %106, %40, %33, %26
  %108 = load i32, ptr %8, align 4
  ret i32 %108
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19verify_frame_headermPhPPc(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.11, ptr noundef %14)
  store i32 9, ptr %4, align 4
  br label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = call noundef i32 @_ZL10load_32_lePKh(ptr noundef %16)
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %8, align 8, !tbaa !14
  %19 = load i64, ptr %8, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = add i64 4, %20
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.20, ptr noundef %24)
  store i32 13, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = call noundef i32 @_ZL10load_32_lePKh(ptr noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %10, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = icmp ne i64 %30, 6
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.21, ptr noundef %33)
  store i32 13, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %37

37:                                               ; preds = %36, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = add i64 %19, %21
  %23 = add i64 %22, 1
  %24 = call ptr @realloc(ptr noundef %17, i64 noundef %23) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %24, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = add i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %34, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %35

35:                                               ; preds = %11, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.iovec, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.iovec, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.iovec, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str, ptr noundef %25)
  store i32 3, ptr %7, align 4
  br label %127

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !tbaa !20, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.6, ptr noundef %32)
  store i32 9, ptr %7, align 4
  br label %127

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !23, !range !21, !noundef !22
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.2, ptr noundef %39)
  store i32 9, ptr %7, align 4
  br label %127

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = load i64, ptr %11, align 8, !tbaa !14
  %43 = call noundef i64 @_ZL16get_total_lengthPK5iovecm(ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %13, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.iovec, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.7, ptr noundef %48)
  store i32 3, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %126

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %struct.iovec, ptr %8, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %53 = load i64, ptr %13, align 8, !tbaa !14
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = add i64 %54, %57
  %59 = icmp ne i64 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.8, ptr noundef %61)
  store i32 3, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %126

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %63 = load i64, ptr %13, align 8, !tbaa !14
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = add i64 %63, %66
  %68 = getelementptr inbounds nuw %struct.iovec, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %12, align 8, !tbaa !17
  %71 = call noundef i32 @_ZL18write_frame_headermPhPPc(i64 noundef %67, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !26
  %72 = load i32, ptr %15, align 4, !tbaa !26
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %125

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %77 = getelementptr inbounds nuw %struct.iovec, ptr %8, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %81 = getelementptr inbounds nuw %struct.iovec, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %82, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.iovec, ptr %17, i32 0, i32 1
  %84 = load i64, ptr %13, align 8, !tbaa !14
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = add i64 %84, %87
  store i64 %88, ptr %83, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !14
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !15
  %101 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !24
  %102 = load ptr, ptr %12, align 8, !tbaa !17
  %103 = call noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %91, ptr noundef %95, i64 noundef %99, ptr noundef null, i64 noundef 0, ptr noundef %100, i64 noundef %101, ptr noundef byval(%struct.iovec) align 8 %19, ptr noundef %18, ptr noundef %102)
  store i32 %103, ptr %15, align 4, !tbaa !26
  %104 = load i32, ptr %15, align 4, !tbaa !26
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %76
  %107 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %107, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %124

108:                                              ; preds = %76
  %109 = load i64, ptr %18, align 8, !tbaa !14
  %110 = load i64, ptr %13, align 8, !tbaa !14
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = add i64 %110, %113
  %115 = icmp ne i64 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.9, ptr noundef %117)
  store i32 13, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %124

118:                                              ; preds = %108
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %12, align 8, !tbaa !17
  %123 = call noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %118, %116, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %125

125:                                              ; preds = %124, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %126

126:                                              ; preds = %125, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %127

127:                                              ; preds = %126, %38, %31, %24
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef %0, ptr %1, i64 %2, ptr noundef %3, i64 noundef %4, ptr noundef byval(%struct.iovec) align 8 %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.iovec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.iovec, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !15
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %6, ptr %13, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str, ptr noundef %24)
  store i32 3, ptr %8, align 4
  br label %123

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !20, !range !21, !noundef !22
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.6, ptr noundef %31)
  store i32 9, ptr %8, align 4
  br label %123

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 1, !tbaa !23, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.4, ptr noundef %38)
  store i32 9, ptr %8, align 4
  br label %123

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = load i64, ptr %12, align 8, !tbaa !14
  %42 = call noundef i64 @_ZL16get_total_lengthPK5iovecm(ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %14, align 8, !tbaa !14
  %43 = load i64, ptr %14, align 8, !tbaa !14
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.10, ptr noundef %49)
  store i32 3, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %122

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.11, ptr noundef %55)
  store i32 3, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %122

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.12, ptr noundef %62)
  store i32 3, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %122

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %struct.iovec, ptr %5, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = load i64, ptr %14, align 8, !tbaa !14
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = sub i64 %66, %69
  %71 = icmp ne i64 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.13, ptr noundef %73)
  store i32 3, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %122

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %75 = load i64, ptr %14, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %13, align 8, !tbaa !17
  %79 = call noundef i32 @_ZL19verify_frame_headermPhPPc(i64 noundef %75, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !26
  %80 = load i32, ptr %16, align 4, !tbaa !26
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %83, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %121

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !14
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !15
  %97 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !24
  %98 = load ptr, ptr %13, align 8, !tbaa !17
  %99 = call noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %87, ptr noundef %91, i64 noundef %95, ptr noundef null, i64 noundef 0, ptr noundef %96, i64 noundef %97, ptr noundef byval(%struct.iovec) align 8 %18, ptr noundef %17, ptr noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !26
  %100 = load i32, ptr %16, align 4, !tbaa !26
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %84
  %103 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef @.str.14, ptr noundef %103)
  store i32 13, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %120

104:                                              ; preds = %84
  %105 = load i64, ptr %17, align 8, !tbaa !14
  %106 = load i64, ptr %14, align 8, !tbaa !14
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %110 = sub i64 %106, %109
  %111 = icmp ne i64 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.15, ptr noundef %113)
  store i32 13, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %120

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = load ptr, ptr %13, align 8, !tbaa !17
  %119 = call noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %114, %112, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %121

121:                                              ; preds = %120, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %122

122:                                              ; preds = %121, %72, %61, %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %123

123:                                              ; preds = %122, %37, %30, %23
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33alts_iovec_record_protocol_createP17gsec_aead_cryptermbbbPP26alts_iovec_record_protocolPPc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !41
  store i64 %1, ptr %10, align 8, !tbaa !14
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %11, align 1, !tbaa !38
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %12, align 1, !tbaa !38
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1, !tbaa !38
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !17
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = load ptr, ptr %15, align 8, !tbaa !17
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.16, ptr noundef %29)
  store i32 3, ptr %8, align 4
  br label %90

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %31 = call ptr @gpr_zalloc(i64 noundef 32)
  store ptr %31, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = load ptr, ptr %15, align 8, !tbaa !17
  %34 = call noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %32, ptr noundef %17, ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !26
  %35 = load i32, ptr %18, align 4, !tbaa !26
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %84

38:                                               ; preds = %30
  %39 = load i8, ptr %13, align 1, !tbaa !38, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i8, ptr %11, align 1, !tbaa !38, !range !21, !noundef !22
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %48

45:                                               ; preds = %38
  %46 = load i8, ptr %11, align 1, !tbaa !38, !range !21, !noundef !22
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i1 [ %44, %41 ], [ %47, %45 ]
  %50 = load i64, ptr %17, align 8, !tbaa !14
  %51 = load i64, ptr %10, align 8, !tbaa !14
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %15, align 8, !tbaa !17
  %55 = call noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %49, i64 noundef %50, i64 noundef %51, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !26
  %56 = load i32, ptr %18, align 4, !tbaa !26
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %84

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %15, align 8, !tbaa !17
  %64 = call noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %60, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %18, align 4, !tbaa !26
  %65 = load i32, ptr %18, align 4, !tbaa !26
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %84

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !30
  %72 = load i8, ptr %12, align 1, !tbaa !38, !range !21, !noundef !22
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %74, i32 0, i32 3
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 8, !tbaa !20
  %77 = load i8, ptr %13, align 1, !tbaa !38, !range !21, !noundef !22
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %79, i32 0, i32 4
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 1, !tbaa !23
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %82, ptr %83, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %89

84:                                               ; preds = %67, %58, %37
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %88)
  store i32 9, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %84, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %90

90:                                               ; preds = %89, %28
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

declare ptr @gpr_zalloc(i64 noundef) #4

declare noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z20alts_counter_destroyP12alts_counter(ptr noundef) #4

declare void @gpr_free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z34alts_iovec_record_protocol_destroyP26alts_iovec_record_protocol(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.alts_iovec_record_protocol, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) #4

declare ptr @gpr_malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11store_32_lejPh(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 %10, ptr %12, align 1, !tbaa !44
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = lshr i32 %13, 16
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %18, ptr %20, align 1, !tbaa !44
  %21 = load i32, ptr %3, align 4, !tbaa !39
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1, !tbaa !44
  %29 = load i32, ptr %3, align 4, !tbaa !39
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %33, ptr %35, align 1, !tbaa !44
  ret void
}

declare noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10load_32_lePKh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !44
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = or i32 %19, %23
  ret i32 %24
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS26alts_iovec_record_protocol", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"_ZTS26alts_iovec_record_protocol", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 25}
!10 = !{!"p1 _ZTS12alts_counter", !5, i64 0}
!11 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5iovec", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !19, i64 0}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!9, !13, i64 24}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!9, !13, i64 25}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !14}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTS5iovec", !5, i64 0, !12, i64 8}
!30 = !{!9, !11, i64 8}
!31 = !{!9, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!29, !12, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!10, !10, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS26alts_iovec_record_protocol", !19, i64 0}
!44 = !{!6, !6, i64 0}
