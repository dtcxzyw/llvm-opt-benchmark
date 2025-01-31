; ModuleID = 'bench/ruby/original/iso2022.ll'
source_filename = "bench/ruby/original/iso2022.ll"
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
@.str.7 = private unnamed_addr constant [127 x i8] c"!#!V!W!\22!&%r%!%#%%%'%)%c%e%g%C!<%\22%$%&%(%*%+%-%/%1%3%5%7%9%;%=%?%A%D%F%H%J%K%L%M%N%O%R%U%X%[%^%_%`%a%b%d%f%h%i%j%k%l%m%o%s!+!,\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_iso2022() local_unnamed_addr #0 {
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_iso2022jp_decoder) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_iso2022jp_encoder) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_stateless_iso2022jp_to_eucjp) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_eucjp_to_stateless_iso2022jp) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_cp50220_decoder) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_cp50221_decoder) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_cp50220_encoder) #5
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_cp50221_encoder) #5
  ret void
}

declare void @rb_register_transcoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @iso2022jp_init(ptr noundef writeonly captures(none) initializes((0, 1)) %0) #2 {
  store i8 0, ptr %0, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 1, 65) i64 @fun_si_iso2022jp_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #3 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %8 = add i8 %7, -33
  %or.cond = icmp ult i8 %8, 94
  %spec.select = select i1 %or.cond, i64 64, i64 7
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i64 [ 1, %3 ], [ %spec.select, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 4) i64 @fun_so_iso2022jp_decoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 %4) #4 {
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 27
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 40
  %12 = getelementptr i8, ptr %1, i64 %2
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  br i1 %11, label %15, label %17

15:                                               ; preds = %8
  switch i8 %14, label %30 [
    i8 66, label %16
    i8 74, label %16
  ]

16:                                               ; preds = %15, %15
  store i8 0, ptr %0, align 1
  br label %30

17:                                               ; preds = %8
  switch i8 %14, label %30 [
    i8 64, label %18
    i8 66, label %19
  ]

18:                                               ; preds = %17
  store i8 1, ptr %0, align 1
  br label %30

19:                                               ; preds = %17
  store i8 2, ptr %0, align 1
  br label %30

20:                                               ; preds = %5
  %21 = load i8, ptr %0, align 1
  %22 = icmp eq i8 %21, 1
  %. = select i1 %22, i8 -112, i8 -110
  store i8 %., ptr %3, align 1
  %23 = load i8, ptr %1, align 1
  %24 = or i8 %23, -128
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %28, ptr %29, align 1
  br label %30

30:                                               ; preds = %16, %15, %19, %18, %17, %20
  %.0 = phi i64 [ 3, %20 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 0, %15 ], [ 0, %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @fun_so_iso2022jp_encoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 %4) #4 {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.thread39, label %15

.thread:                                          ; preds = %5
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, -112
  %.28 = select i1 %10, i32 1, i32 2
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i32
  %.not30 = icmp eq i32 %.28, %12
  br i1 %.not30, label %.thread36, label %.thread42

.thread42:                                        ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 27, ptr %3, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 36, ptr %13, align 1
  %. = select i1 %10, i8 64, i8 66
  %.45 = select i1 %10, i8 1, i8 2
  store i8 %., ptr %14, align 1
  %.144 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %.45, ptr %0, align 1
  br label %.thread36

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 27, ptr %3, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 40, ptr %16, align 1
  store i8 66, ptr %17, align 1
  %.1 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %0, align 1
  br label %.thread39

.thread39:                                        ; preds = %7, %15
  %.02741 = phi ptr [ %.1, %15 ], [ %3, %7 ]
  %18 = load i8, ptr %1, align 1
  %19 = and i8 %18, 127
  %20 = getelementptr inbounds nuw i8, ptr %.02741, i64 1
  store i8 %19, ptr %.02741, align 1
  br label %29

.thread36:                                        ; preds = %.thread42, %.thread
  %.02738 = phi ptr [ %3, %.thread ], [ %.144, %.thread42 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 127
  %24 = getelementptr inbounds nuw i8, ptr %.02738, i64 1
  store i8 %23, ptr %.02738, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 127
  %28 = getelementptr inbounds nuw i8, ptr %.02738, i64 2
  store i8 %27, ptr %24, align 1
  br label %29

29:                                               ; preds = %.thread36, %.thread39
  %.2 = phi ptr [ %20, %.thread39 ], [ %28, %.thread36 ]
  %30 = ptrtoint ptr %.2 to i64
  %31 = ptrtoint ptr %3 to i64
  %32 = sub i64 %30, %31
  ret i64 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 4) i64 @finish_iso2022jp_encoder(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 %2) #4 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 27, ptr %1, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 40, ptr %7, align 1
  store i8 66, ptr %8, align 1
  store i8 0, ptr %0, align 1
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i64 [ 3, %6 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 4) i64 @iso2022jp_encoder_reset_sequence_size(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, 0
  %. = select i1 %.not, i64 0, i64 3
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @fun_so_stateless_iso2022jp_to_eucjp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3, i64 %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %9, ptr %10, align 1
  ret i64 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @fun_so_eucjp_to_stateless_iso2022jp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 3)) %3, i64 %4) #4 {
  store i8 -110, ptr %3, align 1
  %6 = load i8, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %9, ptr %10, align 1
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 1, 65) i64 @fun_si_cp50221_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #3 {
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %22 [
    i8 0, label %5
    i8 3, label %8
    i8 1, label %12
    i8 2, label %16
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = add i8 %6, 95
  %or.cond25 = icmp ult i8 %7, 63
  %spec.select = select i1 %or.cond25, i64 15, i64 1
  br label %switch.lookup

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1
  %10 = and i8 %9, 127
  %11 = add nsw i8 %10, -33
  %or.cond = icmp ult i8 %11, 63
  br i1 %or.cond, label %switch.lookup, label %22

12:                                               ; preds = %3
  %13 = load i8, ptr %1, align 1
  %14 = add i8 %13, -33
  %or.cond26 = icmp ult i8 %14, 8
  %15 = add i8 %13, -48
  %or.cond27 = icmp ult i8 %15, 69
  %or.cond32 = or i1 %or.cond26, %or.cond27
  br i1 %or.cond32, label %switch.lookup, label %22

16:                                               ; preds = %3
  %17 = load i8, ptr %1, align 1
  %switch.tableidx = add i8 %17, -33
  %18 = icmp ult i8 %switch.tableidx, 13
  br i1 %18, label %switch.hole_check, label %19

19:                                               ; preds = %switch.hole_check, %16
  %20 = add i8 %17, -48
  %or.cond29 = icmp ult i8 %20, 69
  %21 = add i8 %17, -121
  %or.cond30 = icmp ult i8 %21, 4
  %or.cond33 = or i1 %or.cond29, %or.cond30
  br i1 %or.cond33, label %switch.lookup, label %22

22:                                               ; preds = %19, %12, %8, %3
  br label %switch.lookup

switch.hole_check:                                ; preds = %16
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 4351, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %switch.hole_check, %5, %19, %12, %8, %22
  %.0 = phi i64 [ 7, %22 ], [ 15, %8 ], [ 64, %12 ], [ 64, %19 ], [ %spec.select, %5 ], [ 64, %switch.hole_check ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 3) i64 @fun_so_cp50221_decoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 %4) #4 {
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %22 [
    i8 27, label %7
    i8 14, label %20
    i8 15, label %21
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 40
  %11 = getelementptr i8, ptr %1, i64 %2
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  br i1 %10, label %14, label %17

14:                                               ; preds = %7
  switch i8 %13, label %38 [
    i8 66, label %15
    i8 74, label %15
    i8 73, label %16
  ]

15:                                               ; preds = %14, %14
  store i8 0, ptr %0, align 1
  br label %38

16:                                               ; preds = %14
  store i8 3, ptr %0, align 1
  br label %38

17:                                               ; preds = %7
  switch i8 %13, label %38 [
    i8 64, label %18
    i8 66, label %19
  ]

18:                                               ; preds = %17
  store i8 1, ptr %0, align 1
  br label %38

19:                                               ; preds = %17
  store i8 2, ptr %0, align 1
  br label %38

20:                                               ; preds = %5
  store i8 3, ptr %0, align 1
  br label %38

21:                                               ; preds = %5
  store i8 0, ptr %0, align 1
  br label %38

22:                                               ; preds = %5
  %23 = load i8, ptr %0, align 1
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = add i8 %6, 95
  %or.cond = icmp ult i8 %26, 63
  %27 = icmp eq i8 %23, 0
  %or.cond26 = and i1 %or.cond, %27
  br i1 %or.cond26, label %28, label %32

28:                                               ; preds = %25, %22
  store i8 -114, ptr %3, align 1
  %29 = load i8, ptr %1, align 1
  %30 = or i8 %29, -128
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %30, ptr %31, align 1
  br label %38

32:                                               ; preds = %25
  %33 = or i8 %6, -128
  store i8 %33, ptr %3, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %36, ptr %37, align 1
  br label %38

38:                                               ; preds = %28, %32, %16, %15, %14, %19, %18, %17, %21, %20
  %.0 = phi i64 [ 0, %21 ], [ 0, %20 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 0, %14 ], [ 0, %15 ], [ 0, %16 ], [ 2, %32 ], [ 2, %28 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @fun_so_cp50220_encoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 %4) #4 {
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %49

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 127
  %12 = shl i8 %10, 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr @.str.7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 2
  br i1 %.not, label %22, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 27, ptr %3, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 36, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 66, ptr %20, align 1
  br label %22

22:                                               ; preds = %18, %8
  %.1 = phi ptr [ %21, %18 ], [ %3, %8 ]
  store i8 2, ptr %0, align 1
  %23 = getelementptr i8, ptr %14, i64 -65
  %24 = load i8, ptr %15, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %24, ptr %.1, align 1
  %26 = icmp eq i64 %2, 2
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load i8, ptr %1, align 1
  %29 = icmp eq i8 %28, -114
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -34
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, ptr %23, align 1
  %36 = add i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %36, ptr %25, align 1
  br label %119

38:                                               ; preds = %30
  %39 = icmp eq i8 %32, -33
  %40 = add nsw i8 %11, -74
  %41 = icmp ult i8 %40, 5
  %or.cond3 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %46

42:                                               ; preds = %38
  %43 = load i8, ptr %23, align 1
  %44 = add i8 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %44, ptr %25, align 1
  br label %119

46:                                               ; preds = %38, %27, %22
  %47 = load i8, ptr %23, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %47, ptr %25, align 1
  br label %49

49:                                               ; preds = %46, %5
  %.066 = phi ptr [ %48, %46 ], [ %3, %5 ]
  switch i64 %2, label %50 [
    i64 2, label %75
    i64 1, label %.thread.i
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %1, align 1
  %52 = icmp eq i8 %51, -114
  %.028.idx.i = zext i1 %52 to i64
  %.028.i = getelementptr inbounds nuw i8, ptr %1, i64 %.028.idx.i
  %.0.i = select i1 %52, i32 3, i32 2
  %53 = load i8, ptr %0, align 1
  %54 = zext i8 %53 to i32
  %.not.i = icmp eq i32 %.0.i, %54
  br i1 %.not.i, label %63, label %58

.thread.i:                                        ; preds = %49
  %55 = load i8, ptr %0, align 1
  %.not36.i = icmp eq i8 %55, 0
  br i1 %.not36.i, label %.thread52.i, label %.thread62.i

.thread62.i:                                      ; preds = %.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  store i8 27, ptr %.066, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.066, i64 2
  store i8 40, ptr %56, align 1
  store i8 66, ptr %57, align 1
  %.166.i = getelementptr inbounds nuw i8, ptr %.066, i64 3
  br label %.thread52.sink.split.i

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  store i8 27, ptr %.066, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.066, i64 2
  %.160.i = getelementptr inbounds nuw i8, ptr %.066, i64 3
  br i1 %52, label %61, label %62

61:                                               ; preds = %58
  store i8 40, ptr %59, align 1
  store i8 73, ptr %60, align 1
  br label %.thread52.sink.split.i

62:                                               ; preds = %58
  store i8 36, ptr %59, align 1
  store i8 66, ptr %60, align 1
  store i8 2, ptr %0, align 1
  br label %67

63:                                               ; preds = %50
  br i1 %52, label %.thread52.i, label %67

.thread52.sink.split.i:                           ; preds = %61, %.thread62.i
  %.sink.i = phi i8 [ 3, %61 ], [ 0, %.thread62.i ]
  %.03057.ph.i = phi ptr [ %.160.i, %61 ], [ %.166.i, %.thread62.i ]
  %.0284056.ph.i = phi ptr [ %.028.i, %61 ], [ %1, %.thread62.i ]
  store i8 %.sink.i, ptr %0, align 1
  br label %.thread52.i

.thread52.i:                                      ; preds = %.thread52.sink.split.i, %63, %.thread.i
  %.03057.i = phi ptr [ %.066, %63 ], [ %.066, %.thread.i ], [ %.03057.ph.i, %.thread52.sink.split.i ]
  %.0284056.i = phi ptr [ %.028.i, %63 ], [ %1, %.thread.i ], [ %.0284056.ph.i, %.thread52.sink.split.i ]
  %64 = load i8, ptr %.0284056.i, align 1
  %65 = and i8 %64, 127
  %66 = getelementptr inbounds nuw i8, ptr %.03057.i, i64 1
  store i8 %65, ptr %.03057.i, align 1
  br label %fun_so_cp5022x_encoder.exit

67:                                               ; preds = %63, %62
  %.03059.i = phi ptr [ %.066, %63 ], [ %.160.i, %62 ]
  %68 = load i8, ptr %.028.i, align 1
  %69 = and i8 %68, 127
  %70 = getelementptr inbounds nuw i8, ptr %.03059.i, i64 1
  store i8 %69, ptr %.03059.i, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 127
  %74 = getelementptr inbounds nuw i8, ptr %.03059.i, i64 2
  store i8 %73, ptr %70, align 1
  br label %fun_so_cp5022x_encoder.exit

75:                                               ; preds = %49
  %76 = load i8, ptr %1, align 1
  %77 = icmp eq i8 %76, -114
  br i1 %77, label %89, label %.split67

.split67:                                         ; preds = %75
  %78 = load i8, ptr %0, align 1
  %.not.i79 = icmp eq i8 %78, 2
  br i1 %.not.i79, label %fun_so_cp5022x_encoder.exit90, label %79

79:                                               ; preds = %.split67
  %80 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  store i8 27, ptr %.066, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.066, i64 2
  %.160.i80 = getelementptr inbounds nuw i8, ptr %.066, i64 3
  store i8 36, ptr %80, align 1
  store i8 66, ptr %81, align 1
  store i8 2, ptr %0, align 1
  %.pre = load i8, ptr %1, align 1
  br label %fun_so_cp5022x_encoder.exit90

fun_so_cp5022x_encoder.exit90:                    ; preds = %79, %.split67
  %82 = phi i8 [ %.pre, %79 ], [ %76, %.split67 ]
  %.03059.i81 = phi ptr [ %.160.i80, %79 ], [ %.066, %.split67 ]
  %83 = and i8 %82, 127
  %84 = getelementptr inbounds nuw i8, ptr %.03059.i81, i64 1
  store i8 %83, ptr %.03059.i81, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 127
  %88 = getelementptr inbounds nuw i8, ptr %.03059.i81, i64 2
  store i8 %87, ptr %84, align 1
  br label %fun_so_cp5022x_encoder.exit

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 1
  %94 = getelementptr i8, ptr @.str.7, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -322
  %96 = add i8 %91, 95
  %or.cond = icmp ult i8 %96, 21
  %97 = add i8 %91, 59
  %or.cond74 = icmp ult i8 %97, 5
  %or.cond91 = or i1 %or.cond, %or.cond74
  %98 = add i8 %91, 49
  %or.cond75 = icmp ult i8 %98, 17
  %or.cond92 = or i1 %or.cond75, %or.cond91
  br i1 %or.cond92, label %99, label %111

99:                                               ; preds = %89
  %100 = load i8, ptr %0, align 1
  %.not73 = icmp eq i8 %100, 2
  br i1 %.not73, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  store i8 27, ptr %.066, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.066, i64 2
  store i8 36, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.066, i64 3
  store i8 66, ptr %103, align 1
  store i8 2, ptr %0, align 1
  br label %105

105:                                              ; preds = %101, %99
  %.2 = phi ptr [ %104, %101 ], [ %.066, %99 ]
  %106 = getelementptr i8, ptr %94, i64 -321
  %107 = load i8, ptr %95, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %107, ptr %.2, align 1
  %109 = load i8, ptr %106, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %109, ptr %108, align 1
  br label %119

111:                                              ; preds = %89
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %91, ptr %112, align 1
  %113 = load i8, ptr %0, align 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %113, ptr %114, align 1
  store i8 3, ptr %0, align 1
  br label %119

fun_so_cp5022x_encoder.exit:                      ; preds = %67, %.thread52.i, %fun_so_cp5022x_encoder.exit90
  %.sink94 = phi ptr [ %88, %fun_so_cp5022x_encoder.exit90 ], [ %66, %.thread52.i ], [ %74, %67 ]
  %115 = ptrtoint ptr %.sink94 to i64
  %116 = ptrtoint ptr %.066 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %.066, i64 %117
  br label %119

119:                                              ; preds = %fun_so_cp5022x_encoder.exit, %111, %105, %42, %34
  %.sink96 = phi ptr [ %118, %fun_so_cp5022x_encoder.exit ], [ %.066, %111 ], [ %110, %105 ], [ %45, %42 ], [ %37, %34 ]
  %120 = ptrtoint ptr %.sink96 to i64
  %121 = ptrtoint ptr %3 to i64
  %122 = sub i64 %120, %121
  ret i64 %122
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @finish_cp50220_encoder(ptr noundef captures(none) %0, ptr noundef %1, i64 %2) #4 {
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %24 [
    i8 0, label %31
    i8 3, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = shl i8 %7, 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr @.str.7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 2
  br i1 %.not, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 27, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 36, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 66, ptr %16, align 1
  br label %18

18:                                               ; preds = %14, %5
  %.1 = phi ptr [ %17, %14 ], [ %1, %5 ]
  %19 = getelementptr i8, ptr %10, i64 -65
  %20 = load i8, ptr %11, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %20, ptr %.1, align 1
  %22 = load i8, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %22, ptr %21, align 1
  br label %24

24:                                               ; preds = %3, %18
  %.021 = phi ptr [ %23, %18 ], [ %1, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  store i8 27, ptr %.021, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  store i8 40, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 3
  store i8 66, ptr %26, align 1
  store i8 0, ptr %0, align 1
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  br label %31

31:                                               ; preds = %3, %24
  %.0 = phi i64 [ %30, %24 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @fun_so_cp5022x_encoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 %4) #4 {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, -114
  %.028.idx = zext i1 %9 to i64
  %.028 = getelementptr inbounds nuw i8, ptr %1, i64 %.028.idx
  %.0 = select i1 %9, i32 3, i32 2
  %10 = load i8, ptr %0, align 1
  %11 = zext i8 %10 to i32
  %.not = icmp eq i32 %.0, %11
  br i1 %.not, label %20, label %15

.thread:                                          ; preds = %5
  %12 = load i8, ptr %0, align 1
  %.not36 = icmp eq i8 %12, 0
  br i1 %.not36, label %.thread52, label %.thread62

.thread62:                                        ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 27, ptr %3, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 40, ptr %13, align 1
  store i8 66, ptr %14, align 1
  %.166 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %.thread52.sink.split

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 27, ptr %3, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.160 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br i1 %9, label %18, label %19

18:                                               ; preds = %15
  store i8 40, ptr %16, align 1
  store i8 73, ptr %17, align 1
  br label %.thread52.sink.split

19:                                               ; preds = %15
  store i8 36, ptr %16, align 1
  store i8 66, ptr %17, align 1
  store i8 2, ptr %0, align 1
  br label %24

20:                                               ; preds = %7
  br i1 %9, label %.thread52, label %24

.thread52.sink.split:                             ; preds = %.thread62, %18
  %.sink = phi i8 [ 3, %18 ], [ 0, %.thread62 ]
  %.03057.ph = phi ptr [ %.160, %18 ], [ %.166, %.thread62 ]
  %.0284056.ph = phi ptr [ %.028, %18 ], [ %1, %.thread62 ]
  store i8 %.sink, ptr %0, align 1
  br label %.thread52

.thread52:                                        ; preds = %.thread52.sink.split, %.thread, %20
  %.03057 = phi ptr [ %3, %20 ], [ %3, %.thread ], [ %.03057.ph, %.thread52.sink.split ]
  %.0284056 = phi ptr [ %.028, %20 ], [ %1, %.thread ], [ %.0284056.ph, %.thread52.sink.split ]
  %21 = load i8, ptr %.0284056, align 1
  %22 = and i8 %21, 127
  %23 = getelementptr inbounds nuw i8, ptr %.03057, i64 1
  store i8 %22, ptr %.03057, align 1
  br label %32

24:                                               ; preds = %19, %20
  %.03059 = phi ptr [ %3, %20 ], [ %.160, %19 ]
  %25 = load i8, ptr %.028, align 1
  %26 = and i8 %25, 127
  %27 = getelementptr inbounds nuw i8, ptr %.03059, i64 1
  store i8 %26, ptr %.03059, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 127
  %31 = getelementptr inbounds nuw i8, ptr %.03059, i64 2
  store i8 %30, ptr %27, align 1
  br label %32

32:                                               ; preds = %24, %.thread52
  %.2 = phi ptr [ %23, %.thread52 ], [ %31, %24 ]
  %33 = ptrtoint ptr %.2 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  ret i64 %35
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
