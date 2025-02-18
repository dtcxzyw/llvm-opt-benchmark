target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"stateless-ISO-2022-JP\00", align 1
@iso2022_byte_array = internal constant [1245 x i8] c"@B\01\00\01BJ\01\00\00\00\00\00\00\00\01$(\01\00\00\00\02\00\7F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!~\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\A1\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\92\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\02\00\FE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\04\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05BJ\01\00\00\00\00\00\00\01\01\00\DF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@iso2022_word_array = internal constant [69 x i32] [i32 7, i32 15, i32 0, i32 0, i32 5, i32 0, i32 7, i32 8, i32 16, i32 16, i32 24, i32 13, i32 7, i32 36, i32 23, i32 44, i32 153, i32 0, i32 249, i32 0, i32 7, i32 72, i32 249, i32 80, i32 15, i32 7, i32 88, i32 345, i32 96, i32 1, i32 7, i32 88, i32 345, i32 116, i32 7, i32 9, i32 249, i32 136, i32 7, i32 144, i32 249, i32 152, i32 1, i32 9, i32 7, i32 144, i32 160, i32 72, i32 494, i32 168, i32 751, i32 0, i32 7, i32 8, i32 200, i32 16, i32 208, i32 13, i32 15, i32 220, i32 7, i32 762, i32 228, i32 15, i32 9, i32 7, i32 72, i32 988, i32 252], align 16
@rb_iso2022jp_decoder = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 56, [4 x i8] zeroinitializer, ptr @iso2022_byte_array, i32 1245, [4 x i8] zeroinitializer, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 3, i32 1, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr @fun_si_iso2022jp_decoder, ptr null, ptr @fun_so_iso2022jp_decoder, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_iso2022jp_encoder = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str, i32 108, [4 x i8] zeroinitializer, ptr @iso2022_byte_array, i32 1245, [4 x i8] zeroinitializer, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 5, i32 2, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr null, ptr null, ptr @fun_so_iso2022jp_encoder, ptr @finish_iso2022jp_encoder, ptr @iso2022jp_encoder_reset_sequence_size, ptr @finish_iso2022jp_encoder, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@rb_stateless_iso2022jp_to_eucjp = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.4, i32 128, [4 x i8] zeroinitializer, ptr @iso2022_byte_array, i32 1245, [4 x i8] zeroinitializer, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 2, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_stateless_iso2022jp_to_eucjp, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_eucjp_to_stateless_iso2022jp = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.1, i32 192, [4 x i8] zeroinitializer, ptr @iso2022_byte_array, i32 1245, [4 x i8] zeroinitializer, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 3, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_eucjp_to_stateless_iso2022jp, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"CP50220\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"cp51932\00", align 1
@rb_cp50220_decoder = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, i32 244, [4 x i8] zeroinitializer, ptr @iso2022_byte_array, i32 1245, [4 x i8] zeroinitializer, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 3, i32 1, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr @fun_si_cp50221_decoder, ptr null, ptr @fun_so_cp50221_decoder, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"CP50221\00", align 1
@rb_cp50221_decoder = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.8, i32 244, [4 x i8] zeroinitializer, ptr @iso2022_byte_array, i32 1245, [4 x i8] zeroinitializer, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 3, i32 1, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr @fun_si_cp50221_decoder, ptr null, ptr @fun_so_cp50221_decoder, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"CP51932\00", align 1
@rb_cp50220_encoder = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.7, i32 268, [4 x i8] zeroinitializer, ptr @iso2022_byte_array, i32 1245, [4 x i8] zeroinitializer, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 5, i32 2, i64 3, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr null, ptr null, ptr @fun_so_cp50220_encoder, ptr @finish_cp50220_encoder, ptr @iso2022jp_encoder_reset_sequence_size, ptr @finish_cp50220_encoder, ptr null }, align 8
@tbl0208 = internal constant [63 x [2 x i8]] [[2 x i8] c"!#", [2 x i8] c"!V", [2 x i8] c"!W", [2 x i8] c"!\22", [2 x i8] c"!&", [2 x i8] c"%r", [2 x i8] c"%!", [2 x i8] c"%#", [2 x i8] c"%%", [2 x i8] c"%'", [2 x i8] c"%)", [2 x i8] c"%c", [2 x i8] c"%e", [2 x i8] c"%g", [2 x i8] c"%C", [2 x i8] c"!<", [2 x i8] c"%\22", [2 x i8] c"%$", [2 x i8] c"%&", [2 x i8] c"%(", [2 x i8] c"%*", [2 x i8] c"%+", [2 x i8] c"%-", [2 x i8] c"%/", [2 x i8] c"%1", [2 x i8] c"%3", [2 x i8] c"%5", [2 x i8] c"%7", [2 x i8] c"%9", [2 x i8] c"%;", [2 x i8] c"%=", [2 x i8] c"%?", [2 x i8] c"%A", [2 x i8] c"%D", [2 x i8] c"%F", [2 x i8] c"%H", [2 x i8] c"%J", [2 x i8] c"%K", [2 x i8] c"%L", [2 x i8] c"%M", [2 x i8] c"%N", [2 x i8] c"%O", [2 x i8] c"%R", [2 x i8] c"%U", [2 x i8] c"%X", [2 x i8] c"%[", [2 x i8] c"%^", [2 x i8] c"%_", [2 x i8] c"%`", [2 x i8] c"%a", [2 x i8] c"%b", [2 x i8] c"%d", [2 x i8] c"%f", [2 x i8] c"%h", [2 x i8] c"%i", [2 x i8] c"%j", [2 x i8] c"%k", [2 x i8] c"%l", [2 x i8] c"%m", [2 x i8] c"%o", [2 x i8] c"%s", [2 x i8] c"!+", [2 x i8] c"!,"], align 16
@rb_cp50221_encoder = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.10, i32 268, [4 x i8] zeroinitializer, ptr @iso2022_byte_array, i32 1245, [4 x i8] zeroinitializer, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 5, i32 2, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr null, ptr null, ptr @fun_so_cp5022x_encoder, ptr @finish_iso2022jp_encoder, ptr @iso2022jp_encoder_reset_sequence_size, ptr @finish_iso2022jp_encoder, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_iso2022() #0 {
  call void @rb_register_transcoder(ptr noundef @rb_iso2022jp_decoder)
  call void @rb_register_transcoder(ptr noundef @rb_iso2022jp_encoder)
  call void @rb_register_transcoder(ptr noundef @rb_stateless_iso2022jp_to_eucjp)
  call void @rb_register_transcoder(ptr noundef @rb_eucjp_to_stateless_iso2022jp)
  call void @rb_register_transcoder(ptr noundef @rb_cp50220_decoder)
  call void @rb_register_transcoder(ptr noundef @rb_cp50221_decoder)
  call void @rb_register_transcoder(ptr noundef @rb_cp50220_encoder)
  call void @rb_register_transcoder(ptr noundef @rb_cp50221_encoder)
  ret void
}

declare void @rb_register_transcoder(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @iso2022jp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_si_iso2022jp_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 33, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 126
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i64 64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %22, %16
  store i64 7, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_iso2022jp_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 27
  br i1 %19, label %20, label %49

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  switch i32 %32, label %35 [
    i32 66, label %33
    i32 74, label %33
  ]

33:                                               ; preds = %26, %26
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %34, align 1, !tbaa !12
  br label %35

35:                                               ; preds = %26, %33
  br label %48

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = load i64, ptr %9, align 8, !tbaa !13
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  switch i32 %42, label %47 [
    i32 64, label %43
    i32 66, label %45
  ]

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 1, ptr %44, align 1, !tbaa !12
  br label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 2, ptr %46, align 1, !tbaa !12
  br label %47

47:                                               ; preds = %36, %45, %43
  br label %48

48:                                               ; preds = %47, %35
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %77

49:                                               ; preds = %5
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 -112, ptr %56, align 1, !tbaa !12
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 -110, ptr %59, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, 128
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !12
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = or i32 %72, 128
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %76, align 1, !tbaa !12
  store i64 3, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %78 = load i64, ptr %6, align 8
  ret i64 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_iso2022jp_encoder(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %15, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 144
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %13, align 4, !tbaa !15
  br label %27

26:                                               ; preds = %19
  store i32 2, ptr %13, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %13, align 4, !tbaa !15
  %35 = call ptr @iso2022jp_put_state(ptr noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 127
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  store i8 %44, ptr %45, align 1, !tbaa !12
  br label %64

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 127
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !10
  store i8 %53, ptr %54, align 1, !tbaa !12
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 127
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !10
  store i8 %61, ptr %62, align 1, !tbaa !12
  br label %64

64:                                               ; preds = %47, %38
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @finish_iso2022jp_encoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %11, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = call ptr @iso2022jp_put_state(ptr noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iso2022jp_encoder_reset_sequence_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iso2022jp_put_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %7, align 4, !tbaa !15
  %10 = load i32, ptr %8, align 4, !tbaa !15
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !10
  store i8 27, ptr %13, align 1, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %15, label %31 [
    i32 0, label %16
    i32 3, label %21
    i32 1, label %26
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !10
  store i8 40, ptr %17, align 1, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !10
  store i8 66, ptr %19, align 1, !tbaa !12
  br label %36

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !10
  store i8 40, ptr %22, align 1, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !10
  store i8 73, ptr %24, align 1, !tbaa !12
  br label %36

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !10
  store i8 36, ptr %27, align 1, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !10
  store i8 64, ptr %29, align 1, !tbaa !12
  br label %36

31:                                               ; preds = %12
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !10
  store i8 36, ptr %32, align 1, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !10
  store i8 66, ptr %34, align 1, !tbaa !12
  br label %36

36:                                               ; preds = %31, %26, %21, %16
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  store i8 %38, ptr %39, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %36, %4
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_stateless_iso2022jp_to_eucjp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %15, align 1, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1, !tbaa !12
  ret i64 2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_eucjp_to_stateless_iso2022jp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 -110, ptr %12, align 1, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !12
  ret i64 3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_si_cp50221_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %11, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  switch i32 %14, label %112 [
    i32 0, label %15
    i32 3, label %29
    i32 1, label %42
    i32 2, label %68
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 161, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 223
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 15, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

28:                                               ; preds = %21, %15
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 127
  store i32 %34, ptr %9, align 4, !tbaa !15
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = icmp sle i32 33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = icmp sle i32 %38, 95
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 15, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

41:                                               ; preds = %37, %29
  br label %112

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp sle i32 33, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 40
  br i1 %53, label %66, label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 48, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 116
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %48
  store i64 64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

67:                                               ; preds = %60, %54
  br label %112

68:                                               ; preds = %3
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 33, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 40
  br i1 %79, label %110, label %80

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  br i1 %85, label %110, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp sle i32 48, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %96, 116
  br i1 %97, label %110, label %98

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp sle i32 121, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 124
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %92, %80, %74
  store i64 64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

111:                                              ; preds = %104, %98
  br label %112

112:                                              ; preds = %3, %111, %67, %41
  store i64 7, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %110, %66, %40, %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %114 = load i64, ptr %4, align 8
  ret i64 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_cp50221_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  switch i32 %18, label %54 [
    i32 27, label %19
    i32 14, label %50
    i32 15, label %52
  ]

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  switch i32 %31, label %36 [
    i32 66, label %32
    i32 74, label %32
    i32 73, label %34
  ]

32:                                               ; preds = %25, %25
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %33, align 1, !tbaa !12
  br label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 3, ptr %35, align 1, !tbaa !12
  br label %36

36:                                               ; preds = %25, %34, %32
  br label %49

37:                                               ; preds = %19
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  switch i32 %43, label %48 [
    i32 64, label %44
    i32 66, label %46
  ]

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 1, ptr %45, align 1, !tbaa !12
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 2, ptr %47, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %37, %46, %44
  br label %49

49:                                               ; preds = %48, %36
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %105

50:                                               ; preds = %5
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 3, ptr %51, align 1, !tbaa !12
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %105

52:                                               ; preds = %5
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %53, align 1, !tbaa !12
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %105

54:                                               ; preds = %5
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 161, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 223
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71, %54
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 -114, ptr %78, align 1, !tbaa !12
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, 128
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %84, ptr %86, align 1, !tbaa !12
  br label %104

87:                                               ; preds = %71, %65, %59
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, 128
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 %93, ptr %95, align 1, !tbaa !12
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = or i32 %99, 128
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store i8 %101, ptr %103, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %87, %76
  store i64 2, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %52, %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %106 = load i64, ptr %6, align 8
  ret i64 %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_cp50220_encoder(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %18, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %19, ptr %13, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %120

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %120

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 127
  store i32 %36, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %37 = load i32, ptr %14, align 4, !tbaa !15
  %38 = sub nsw i32 %37, 33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [63 x [2 x i8]], ptr @tbl0208, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %15, align 8, !tbaa !10
  %42 = load ptr, ptr %13, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store i8 0, ptr %43, align 1, !tbaa !12
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = call ptr @iso2022jp_put_state(ptr noundef %44, ptr noundef %45, i32 noundef %49, i32 noundef 2)
  store ptr %50, ptr %10, align 8, !tbaa !10
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 2, ptr %52, align 1, !tbaa !12
  %53 = load ptr, ptr %15, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %15, align 8, !tbaa !10
  %55 = load i8, ptr %53, align 1, !tbaa !12
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !10
  store i8 %55, ptr %56, align 1, !tbaa !12
  %58 = load i64, ptr %9, align 8, !tbaa !13
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %60, label %112

60:                                               ; preds = %31
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 142
  br i1 %65, label %66, label %112

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 222
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8, !tbaa !10
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %10, align 8, !tbaa !10
  store i8 %77, ptr %78, align 1, !tbaa !12
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %117

85:                                               ; preds = %66
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 223
  br i1 %90, label %91, label %110

91:                                               ; preds = %85
  %92 = load i32, ptr %14, align 4, !tbaa !15
  %93 = icmp sle i32 74, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !15
  %96 = icmp sle i32 %95, 78
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8, !tbaa !10
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !10
  store i8 %102, ptr %103, align 1, !tbaa !12
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = load ptr, ptr %12, align 8, !tbaa !10
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  store i64 %109, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %117

110:                                              ; preds = %94, %91, %85
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %60, %31
  %113 = load ptr, ptr %15, align 8, !tbaa !10
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8, !tbaa !10
  store i8 %114, ptr %115, align 1, !tbaa !12
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %112, %97, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %254 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %25, %5
  %121 = load i64, ptr %9, align 8, !tbaa !13
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %123, label %240

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 142
  br i1 %128, label %129, label %240

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = zext i8 %132 to i32
  %134 = icmp sle i32 161, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp sle i32 %139, 181
  br i1 %140, label %165, label %141

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = icmp sle i32 197, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = icmp sle i32 %151, 201
  br i1 %152, label %165, label %153

153:                                              ; preds = %147, %141
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  %158 = icmp sle i32 207, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp sle i32 %163, 223
  br i1 %164, label %165, label %194

165:                                              ; preds = %159, %147, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %166 = load ptr, ptr %8, align 8, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %169, 161
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [63 x [2 x i8]], ptr @tbl0208, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i8], ptr %172, i64 0, i64 0
  store ptr %173, ptr %17, align 8, !tbaa !10
  %174 = load ptr, ptr %13, align 8, !tbaa !10
  %175 = load ptr, ptr %10, align 8, !tbaa !10
  %176 = load ptr, ptr %13, align 8, !tbaa !10
  %177 = load i8, ptr %176, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = call ptr @iso2022jp_put_state(ptr noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 2)
  store ptr %179, ptr %10, align 8, !tbaa !10
  %180 = load ptr, ptr %17, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %17, align 8, !tbaa !10
  %182 = load i8, ptr %180, align 1, !tbaa !12
  %183 = load ptr, ptr %10, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %10, align 8, !tbaa !10
  store i8 %182, ptr %183, align 1, !tbaa !12
  %185 = load ptr, ptr %17, align 8, !tbaa !10
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = load ptr, ptr %10, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %10, align 8, !tbaa !10
  store i8 %186, ptr %187, align 1, !tbaa !12
  %189 = load ptr, ptr %10, align 8, !tbaa !10
  %190 = load ptr, ptr %12, align 8, !tbaa !10
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  store i64 %193, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %254

194:                                              ; preds = %159, %153
  %195 = load ptr, ptr %8, align 8, !tbaa !10
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !12
  %198 = zext i8 %197 to i32
  %199 = icmp sgt i32 %198, 223
  br i1 %199, label %200, label %222

200:                                              ; preds = %194
  %201 = load ptr, ptr %13, align 8, !tbaa !10
  %202 = load ptr, ptr %10, align 8, !tbaa !10
  %203 = load ptr, ptr %13, align 8, !tbaa !10
  %204 = load i8, ptr %203, align 1, !tbaa !12
  %205 = zext i8 %204 to i32
  %206 = call ptr @iso2022jp_put_state(ptr noundef %201, ptr noundef %202, i32 noundef %205, i32 noundef 3)
  store ptr %206, ptr %10, align 8, !tbaa !10
  %207 = load ptr, ptr %8, align 8, !tbaa !10
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !12
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 127
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %10, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %10, align 8, !tbaa !10
  store i8 %212, ptr %213, align 1, !tbaa !12
  %215 = load ptr, ptr %13, align 8, !tbaa !10
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  store i8 0, ptr %216, align 1, !tbaa !12
  %217 = load ptr, ptr %10, align 8, !tbaa !10
  %218 = load ptr, ptr %12, align 8, !tbaa !10
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  store i64 %221, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %254

222:                                              ; preds = %194
  %223 = load ptr, ptr %8, align 8, !tbaa !10
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !12
  %226 = load ptr, ptr %13, align 8, !tbaa !10
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  store i8 %225, ptr %227, align 1, !tbaa !12
  %228 = load ptr, ptr %13, align 8, !tbaa !10
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load i8, ptr %229, align 1, !tbaa !12
  %231 = load ptr, ptr %13, align 8, !tbaa !10
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store i8 %230, ptr %232, align 1, !tbaa !12
  %233 = load ptr, ptr %13, align 8, !tbaa !10
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  store i8 3, ptr %234, align 1, !tbaa !12
  %235 = load ptr, ptr %10, align 8, !tbaa !10
  %236 = load ptr, ptr %12, align 8, !tbaa !10
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  store i64 %239, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %254

240:                                              ; preds = %123, %120
  %241 = load ptr, ptr %7, align 8, !tbaa !6
  %242 = load ptr, ptr %8, align 8, !tbaa !10
  %243 = load i64, ptr %9, align 8, !tbaa !13
  %244 = load ptr, ptr %10, align 8, !tbaa !10
  %245 = load i64, ptr %11, align 8, !tbaa !13
  %246 = call i64 @fun_so_cp5022x_encoder(ptr noundef %241, ptr noundef %242, i64 noundef %243, ptr noundef %244, i64 noundef %245)
  %247 = load ptr, ptr %10, align 8, !tbaa !10
  %248 = getelementptr inbounds i8, ptr %247, i64 %246
  store ptr %248, ptr %10, align 8, !tbaa !10
  %249 = load ptr, ptr %10, align 8, !tbaa !10
  %250 = load ptr, ptr %12, align 8, !tbaa !10
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  store i64 %253, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %254

254:                                              ; preds = %240, %222, %200, %165, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %255 = load i64, ptr %6, align 8
  ret i64 %255
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @finish_cp50220_encoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  store i32 %37, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = sub nsw i32 %38, 33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [63 x [2 x i8]], ptr @tbl0208, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %12, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = call ptr @iso2022jp_put_state(ptr noundef %43, ptr noundef %44, i32 noundef %48, i32 noundef 2)
  store ptr %49, ptr %6, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 2, ptr %51, align 1, !tbaa !12
  %52 = load ptr, ptr %12, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !10
  %54 = load i8, ptr %52, align 1, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !10
  store i8 %54, ptr %55, align 1, !tbaa !12
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !10
  store i8 %58, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %61

61:                                               ; preds = %32, %26, %20
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = call ptr @iso2022jp_put_state(ptr noundef %62, ptr noundef %63, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %6, align 8, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %61, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_cp5022x_encoder(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %15, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 142
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !10
  store i64 1, ptr %8, align 8, !tbaa !13
  store i32 3, ptr %13, align 4, !tbaa !15
  br label %29

28:                                               ; preds = %19
  store i32 2, ptr %13, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = call ptr @iso2022jp_put_state(ptr noundef %31, ptr noundef %32, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !10
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 127
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !10
  store i8 %47, ptr %48, align 1, !tbaa !12
  br label %67

50:                                               ; preds = %30
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !10
  store i8 %56, ptr %57, align 1, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 127
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !10
  store i8 %64, ptr %65, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %50, %41
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i64 %72
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
