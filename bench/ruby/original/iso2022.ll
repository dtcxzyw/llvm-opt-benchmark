target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_transcoder = type { ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rb_iso2022jp_decoder = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.1, i32 56, ptr @iso2022_byte_array, i32 1245, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 3, i32 1, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr @fun_si_iso2022jp_decoder, ptr null, ptr @fun_so_iso2022jp_decoder, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_iso2022jp_encoder = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str, i32 108, ptr @iso2022_byte_array, i32 1245, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 5, i32 2, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr null, ptr null, ptr @fun_so_iso2022jp_encoder, ptr @finish_iso2022jp_encoder, ptr @iso2022jp_encoder_reset_sequence_size, ptr @finish_iso2022jp_encoder, ptr null }, align 8
@rb_stateless_iso2022jp_to_eucjp = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.2, i32 128, ptr @iso2022_byte_array, i32 1245, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 2, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_stateless_iso2022jp_to_eucjp, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_eucjp_to_stateless_iso2022jp = internal constant %struct.rb_transcoder { ptr @.str.2, ptr @.str.1, i32 192, ptr @iso2022_byte_array, i32 1245, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 3, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_eucjp_to_stateless_iso2022jp, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_cp50220_decoder = internal constant %struct.rb_transcoder { ptr @.str.3, ptr @.str.4, i32 244, ptr @iso2022_byte_array, i32 1245, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 3, i32 1, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr @fun_si_cp50221_decoder, ptr null, ptr @fun_so_cp50221_decoder, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_cp50221_decoder = internal constant %struct.rb_transcoder { ptr @.str.5, ptr @.str.4, i32 244, ptr @iso2022_byte_array, i32 1245, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 3, i32 1, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr @fun_si_cp50221_decoder, ptr null, ptr @fun_so_cp50221_decoder, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_cp50220_encoder = internal constant %struct.rb_transcoder { ptr @.str.6, ptr @.str.3, i32 268, ptr @iso2022_byte_array, i32 1245, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 5, i32 2, i64 3, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr null, ptr null, ptr @fun_so_cp50220_encoder, ptr @finish_cp50220_encoder, ptr @iso2022jp_encoder_reset_sequence_size, ptr @finish_cp50220_encoder, ptr null }, align 8
@rb_cp50221_encoder = internal constant %struct.rb_transcoder { ptr @.str.6, ptr @.str.5, i32 268, ptr @iso2022_byte_array, i32 1245, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 5, i32 2, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr null, ptr null, ptr @fun_so_cp5022x_encoder, ptr @finish_iso2022jp_encoder, ptr @iso2022jp_encoder_reset_sequence_size, ptr @finish_iso2022jp_encoder, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"stateless-ISO-2022-JP\00", align 1
@iso2022_byte_array = internal constant [1245 x i8] c"@B\01\00\01BJ\01\00\00\00\00\00\00\00\01$(\01\00\00\00\02\00\7F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!~\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\A1\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\92\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\02\00\FE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\04\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05BJ\01\00\00\00\00\00\00\01\01\00\DF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@iso2022_word_array = internal constant [69 x i32] [i32 7, i32 15, i32 0, i32 0, i32 5, i32 0, i32 7, i32 8, i32 16, i32 16, i32 24, i32 13, i32 7, i32 36, i32 23, i32 44, i32 153, i32 0, i32 249, i32 0, i32 7, i32 72, i32 249, i32 80, i32 15, i32 7, i32 88, i32 345, i32 96, i32 1, i32 7, i32 88, i32 345, i32 116, i32 7, i32 9, i32 249, i32 136, i32 7, i32 144, i32 249, i32 152, i32 1, i32 9, i32 7, i32 144, i32 160, i32 72, i32 494, i32 168, i32 751, i32 0, i32 7, i32 8, i32 200, i32 16, i32 208, i32 13, i32 15, i32 220, i32 7, i32 762, i32 228, i32 15, i32 9, i32 7, i32 72, i32 988, i32 252], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CP50220\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cp51932\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"CP50221\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CP51932\00", align 1
@tbl0208 = internal global ptr @.str.7, align 8
@.str.7 = private unnamed_addr constant [127 x i8] c"!#!V!W!\22!&%r%!%#%%%'%)%c%e%g%C!<%\22%$%&%(%*%+%-%/%1%3%5%7%9%;%=%?%A%D%F%H%J%K%L%M%N%O%R%U%X%[%^%_%`%a%b%d%f%h%i%j%k%l%m%o%s!+!,\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @iso2022jp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_si_iso2022jp_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 33, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 126
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 64, ptr %4, align 8
  br label %29

28:                                               ; preds = %21, %15
  store i64 7, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %27, %14
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_iso2022jp_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 27
  br i1 %18, label %19, label %48

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %34 [
    i32 66, label %32
    i32 74, label %32
  ]

32:                                               ; preds = %25, %25
  %33 = load ptr, ptr %12, align 8
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %25
  br label %47

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %46 [
    i32 64, label %42
    i32 66, label %44
  ]

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8
  store i8 1, ptr %43, align 1
  br label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  store i8 2, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %42, %35
  br label %47

47:                                               ; preds = %46, %34
  store i64 0, ptr %6, align 8
  br label %76

48:                                               ; preds = %5
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 -112, ptr %55, align 1
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 -110, ptr %58, align 1
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or i32 %63, 128
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %67, align 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 128
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %73, ptr %75, align 1
  store i64 3, ptr %6, align 8
  br label %76

76:                                               ; preds = %59, %47
  %77 = load i64, ptr %6, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_iso2022jp_encoder(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 144
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %13, align 4
  br label %27

26:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %11, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  store i8 27, ptr %38, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  store i8 40, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  store i8 66, ptr %42, align 1
  br label %62

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8
  store i8 27, ptr %48, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  store i8 36, ptr %50, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  store i8 64, ptr %52, align 1
  br label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  store i8 27, ptr %55, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8
  store i8 36, ptr %57, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  store i8 66, ptr %59, align 1
  br label %61

61:                                               ; preds = %54, %47
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %13, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %11, align 8
  store i8 %64, ptr %65, align 1
  br label %66

66:                                               ; preds = %62, %28
  %67 = load i64, ptr %8, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 127
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8
  store i8 %75, ptr %76, align 1
  br label %95

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 127
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  store i8 %84, ptr %85, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 127
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %9, align 8
  store i8 %92, ptr %93, align 1
  br label %95

95:                                               ; preds = %78, %69
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define internal i64 @finish_iso2022jp_encoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  store i8 27, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  store i8 40, ptr %20, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  store i8 66, ptr %22, align 1
  %24 = load ptr, ptr %8, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %17, %16
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @iso2022jp_encoder_reset_sequence_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 3, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_stateless_iso2022jp_to_eucjp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1
  ret i64 2
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_eucjp_to_stateless_iso2022jp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 -110, ptr %12, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1
  ret i64 3
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_si_cp50221_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %111 [
    i32 0, label %14
    i32 3, label %28
    i32 1, label %41
    i32 2, label %67
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 161, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 223
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 15, ptr %4, align 8
  br label %112

27:                                               ; preds = %20, %14
  store i64 1, ptr %4, align 8
  br label %112

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 127
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sle i32 33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4
  %38 = icmp sle i32 %37, 95
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 15, ptr %4, align 8
  br label %112

40:                                               ; preds = %36, %28
  br label %111

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 33, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sle i32 %51, 40
  br i1 %52, label %65, label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 48, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 116
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %47
  store i64 64, ptr %4, align 8
  br label %112

66:                                               ; preds = %59, %53
  br label %111

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 33, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %77, 40
  br i1 %78, label %109, label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %109, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sle i32 48, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sle i32 %95, 116
  br i1 %96, label %109, label %97

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sle i32 121, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sle i32 %107, 124
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %91, %79, %73
  store i64 64, ptr %4, align 8
  br label %112

110:                                              ; preds = %103, %97
  br label %111

111:                                              ; preds = %110, %66, %40, %3
  store i64 7, ptr %4, align 8
  br label %112

112:                                              ; preds = %111, %109, %65, %39, %27, %26
  %113 = load i64, ptr %4, align 8
  ret i64 %113
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_cp50221_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %53 [
    i32 27, label %18
    i32 14, label %49
    i32 15, label %51
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %35 [
    i32 66, label %31
    i32 74, label %31
    i32 73, label %33
  ]

31:                                               ; preds = %24, %24
  %32 = load ptr, ptr %12, align 8
  store i8 0, ptr %32, align 1
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %12, align 8
  store i8 3, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %31, %24
  br label %48

36:                                               ; preds = %18
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %47 [
    i32 64, label %43
    i32 66, label %45
  ]

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8
  store i8 1, ptr %44, align 1
  br label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8
  store i8 2, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %43, %36
  br label %48

48:                                               ; preds = %47, %35
  store i64 0, ptr %6, align 8
  br label %104

49:                                               ; preds = %5
  %50 = load ptr, ptr %12, align 8
  store i8 3, ptr %50, align 1
  store i64 0, ptr %6, align 8
  br label %104

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8
  store i8 0, ptr %52, align 1
  store i64 0, ptr %6, align 8
  br label %104

53:                                               ; preds = %5
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %75, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 161, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %68, 223
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %70, %53
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 -114, ptr %77, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 128
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %83, ptr %85, align 1
  br label %103

86:                                               ; preds = %70, %64, %58
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, 128
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  store i8 %92, ptr %94, align 1
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or i32 %98, 128
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store i8 %100, ptr %102, align 1
  br label %103

103:                                              ; preds = %86, %75
  store i64 2, ptr %6, align 8
  br label %104

104:                                              ; preds = %103, %51, %49, %48
  %105 = load i64, ptr %6, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %115

24:                                               ; preds = %5
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 127
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr @tbl0208, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sub nsw i32 %31, 33
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %24
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  store i8 27, ptr %42, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  store i8 36, ptr %44, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  store i8 66, ptr %46, align 1
  br label %48

48:                                               ; preds = %41, %24
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 2, ptr %50, align 1
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %15, align 8
  %53 = load i8, ptr %51, align 1
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %10, align 8
  store i8 %53, ptr %54, align 1
  %56 = load i64, ptr %9, align 8
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %110

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 142
  br i1 %63, label %64, label %110

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 222
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  store i8 %75, ptr %76, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %6, align 8
  br label %229

83:                                               ; preds = %64
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 223
  br i1 %88, label %89, label %108

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4
  %91 = icmp sle i32 74, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  %94 = icmp sle i32 %93, 78
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, 2
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8
  store i8 %100, ptr %101, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  store i64 %107, ptr %6, align 8
  br label %229

108:                                              ; preds = %92, %89, %83
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %58, %48
  %111 = load ptr, ptr %15, align 8
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %10, align 8
  store i8 %112, ptr %113, align 1
  br label %115

115:                                              ; preds = %110, %5
  %116 = load i64, ptr %9, align 8
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %118, label %215

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 142
  br i1 %123, label %124, label %215

124:                                              ; preds = %118
  %125 = load ptr, ptr @tbl0208, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 161
  %131 = mul nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sle i32 161, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %124
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp sle i32 %143, 181
  br i1 %144, label %169, label %145

145:                                              ; preds = %139, %124
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp sle i32 197, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sle i32 %155, 201
  br i1 %156, label %169, label %157

157:                                              ; preds = %151, %145
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp sle i32 207, %161
  br i1 %162, label %163, label %197

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sle i32 %167, 223
  br i1 %168, label %169, label %197

169:                                              ; preds = %163, %151, %139
  %170 = load ptr, ptr %13, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %10, align 8
  store i8 27, ptr %175, align 1
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %10, align 8
  store i8 36, ptr %177, align 1
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %10, align 8
  store i8 66, ptr %179, align 1
  %181 = load ptr, ptr %13, align 8
  store i8 2, ptr %181, align 1
  br label %182

182:                                              ; preds = %174, %169
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %16, align 8
  %185 = load i8, ptr %183, align 1
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %10, align 8
  store i8 %185, ptr %186, align 1
  %188 = load ptr, ptr %16, align 8
  %189 = load i8, ptr %188, align 1
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %10, align 8
  store i8 %189, ptr %190, align 1
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  store i64 %196, ptr %6, align 8
  br label %229

197:                                              ; preds = %163, %157
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  store i8 %200, ptr %202, align 1
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  store i8 %205, ptr %207, align 1
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  store i8 3, ptr %209, align 1
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  store i64 %214, ptr %6, align 8
  br label %229

215:                                              ; preds = %118, %115
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load i64, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i64, ptr %11, align 8
  %221 = call i64 @fun_so_cp5022x_encoder(ptr noundef %216, ptr noundef %217, i64 noundef %218, ptr noundef %219, i64 noundef %220)
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %223, ptr %10, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  store i64 %228, ptr %6, align 8
  br label %229

229:                                              ; preds = %215, %197, %182, %95, %70
  %230 = load i64, ptr %6, align 8
  ret i64 %230
}

; Function Attrs: nounwind uwtable
define internal i64 @finish_cp50220_encoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %74

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %61

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 127
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr @tbl0208, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %32, 33
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i8 27, ptr %43, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  store i8 36, ptr %45, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  store i8 66, ptr %47, align 1
  br label %49

49:                                               ; preds = %42, %25
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 2, ptr %51, align 1
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8
  %54 = load i8, ptr %52, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  store i8 %54, ptr %55, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  store i8 %58, ptr %59, align 1
  br label %61

61:                                               ; preds = %49, %19
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  store i8 27, ptr %62, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  store i8 40, ptr %64, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  store i8 66, ptr %66, align 1
  %68 = load ptr, ptr %8, align 8
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %61, %18
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_cp5022x_encoder(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 142
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 3, ptr %13, align 4
  br label %29

28:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %11, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  store i8 27, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  store i8 40, ptr %42, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  store i8 66, ptr %44, align 1
  br label %64

46:                                               ; preds = %36
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  store i8 27, ptr %50, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  store i8 40, ptr %52, align 1
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  store i8 73, ptr %54, align 1
  br label %63

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8
  store i8 27, ptr %57, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  store i8 36, ptr %59, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  store i8 66, ptr %61, align 1
  br label %63

63:                                               ; preds = %56, %49
  br label %64

64:                                               ; preds = %63, %39
  %65 = load i32, ptr %13, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %11, align 8
  store i8 %66, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %30
  %69 = load i64, ptr %8, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 127
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8
  store i8 %77, ptr %78, align 1
  br label %97

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 127
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8
  store i8 %86, ptr %87, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 127
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %9, align 8
  store i8 %94, ptr %95, align 1
  br label %97

97:                                               ; preds = %80, %71
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  ret i64 %102
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
