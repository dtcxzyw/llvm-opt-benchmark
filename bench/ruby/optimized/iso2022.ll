; ModuleID = 'bench/ruby/original/iso2022.ll'
source_filename = "bench/ruby/original/iso2022.ll"
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
@tbl0208 = internal unnamed_addr constant [63 x [2 x i8]] [[2 x i8] c"!#", [2 x i8] c"!V", [2 x i8] c"!W", [2 x i8] c"!\22", [2 x i8] c"!&", [2 x i8] c"%r", [2 x i8] c"%!", [2 x i8] c"%#", [2 x i8] c"%%", [2 x i8] c"%'", [2 x i8] c"%)", [2 x i8] c"%c", [2 x i8] c"%e", [2 x i8] c"%g", [2 x i8] c"%C", [2 x i8] c"!<", [2 x i8] c"%\22", [2 x i8] c"%$", [2 x i8] c"%&", [2 x i8] c"%(", [2 x i8] c"%*", [2 x i8] c"%+", [2 x i8] c"%-", [2 x i8] c"%/", [2 x i8] c"%1", [2 x i8] c"%3", [2 x i8] c"%5", [2 x i8] c"%7", [2 x i8] c"%9", [2 x i8] c"%;", [2 x i8] c"%=", [2 x i8] c"%?", [2 x i8] c"%A", [2 x i8] c"%D", [2 x i8] c"%F", [2 x i8] c"%H", [2 x i8] c"%J", [2 x i8] c"%K", [2 x i8] c"%L", [2 x i8] c"%M", [2 x i8] c"%N", [2 x i8] c"%O", [2 x i8] c"%R", [2 x i8] c"%U", [2 x i8] c"%X", [2 x i8] c"%[", [2 x i8] c"%^", [2 x i8] c"%_", [2 x i8] c"%`", [2 x i8] c"%a", [2 x i8] c"%b", [2 x i8] c"%d", [2 x i8] c"%f", [2 x i8] c"%h", [2 x i8] c"%i", [2 x i8] c"%j", [2 x i8] c"%k", [2 x i8] c"%l", [2 x i8] c"%m", [2 x i8] c"%o", [2 x i8] c"%s", [2 x i8] c"!+", [2 x i8] c"!,"], align 16
@rb_cp50221_encoder = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.10, i32 268, [4 x i8] zeroinitializer, ptr @iso2022_byte_array, i32 1245, [4 x i8] zeroinitializer, ptr @iso2022_word_array, i32 69, i32 4, i32 1, i32 3, i32 5, i32 2, i64 1, ptr @iso2022jp_init, ptr @iso2022jp_init, ptr null, ptr null, ptr null, ptr @fun_so_cp5022x_encoder, ptr @finish_iso2022jp_encoder, ptr @iso2022jp_encoder_reset_sequence_size, ptr @finish_iso2022jp_encoder, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @iso2022jp_init(ptr noundef writeonly captures(none) initializes((0, 1)) %0) #2 {
  store i8 0, ptr %0, align 1, !tbaa !6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 1, 65) i64 @fun_si_iso2022jp_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #3 {
  %4 = load i8, ptr %0, align 1, !tbaa !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !6
  %8 = add i8 %7, -33
  %or.cond = icmp ult i8 %8, 94
  %spec.select = select i1 %or.cond, i64 64, i64 7
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i64 [ 1, %3 ], [ %spec.select, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 4) i64 @fun_so_iso2022jp_decoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 %4) #4 {
  %6 = load i8, ptr %1, align 1, !tbaa !6
  %7 = icmp eq i8 %6, 27
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = icmp eq i8 %10, 40
  %12 = getelementptr i8, ptr %1, i64 %2
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !6
  br i1 %11, label %15, label %17

15:                                               ; preds = %8
  switch i8 %14, label %30 [
    i8 66, label %16
    i8 74, label %16
  ]

16:                                               ; preds = %15, %15
  store i8 0, ptr %0, align 1, !tbaa !6
  br label %30

17:                                               ; preds = %8
  switch i8 %14, label %30 [
    i8 64, label %18
    i8 66, label %19
  ]

18:                                               ; preds = %17
  store i8 1, ptr %0, align 1, !tbaa !6
  br label %30

19:                                               ; preds = %17
  store i8 2, ptr %0, align 1, !tbaa !6
  br label %30

20:                                               ; preds = %5
  %21 = load i8, ptr %0, align 1, !tbaa !6
  %22 = icmp eq i8 %21, 1
  %. = select i1 %22, i8 -112, i8 -110
  store i8 %., ptr %3, align 1, !tbaa !6
  %23 = load i8, ptr %1, align 1, !tbaa !6
  %24 = or i8 %23, -128
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !6
  %28 = or i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %28, ptr %29, align 1, !tbaa !6
  br label %30

30:                                               ; preds = %16, %15, %19, %18, %17, %20
  %.0 = phi i64 [ 3, %20 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 0, %15 ], [ 0, %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i64 @fun_so_iso2022jp_encoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 %4) #4 {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1, !tbaa !6
  %9 = icmp eq i8 %8, -112
  %. = select i1 %9, i32 1, i32 2
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i32 [ 0, %5 ], [ %., %7 ]
  %11 = load i8, ptr %0, align 1, !tbaa !6
  %12 = zext i8 %11 to i32
  %.not.i = icmp eq i32 %.0, %12
  br i1 %.not.i, label %iso2022jp_put_state.exit, label %switch.lookup

switch.lookup:                                    ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 27, ptr %3, align 1, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %switch.cast = trunc nuw nsw i32 %.0 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 2368552, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast17 = trunc nuw nsw i32 %.0 to i24
  %switch.shiftamt18 = shl nuw nsw i24 %switch.cast17, 3
  %switch.downshift19 = lshr i24 4341826, %switch.shiftamt18
  %switch.masked20 = trunc i24 %switch.downshift19 to i8
  store i8 %switch.masked, ptr %13, align 1, !tbaa !6
  store i8 %switch.masked20, ptr %14, align 1, !tbaa !6
  %.1.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %15 = trunc nuw nsw i32 %.0 to i8
  store i8 %15, ptr %0, align 1, !tbaa !6
  br label %iso2022jp_put_state.exit

iso2022jp_put_state.exit:                         ; preds = %10, %switch.lookup
  %.0.i = phi ptr [ %.1.i, %switch.lookup ], [ %3, %10 ]
  br i1 %6, label %16, label %20

16:                                               ; preds = %iso2022jp_put_state.exit
  %17 = load i8, ptr %1, align 1, !tbaa !6
  %18 = and i8 %17, 127
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %18, ptr %.0.i, align 1, !tbaa !6
  br label %29

20:                                               ; preds = %iso2022jp_put_state.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !6
  %23 = and i8 %22, 127
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %23, ptr %.0.i, align 1, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = and i8 %26, 127
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %27, ptr %24, align 1, !tbaa !6
  br label %29

29:                                               ; preds = %20, %16
  %.016 = phi ptr [ %19, %16 ], [ %28, %20 ]
  %30 = ptrtoint ptr %.016 to i64
  %31 = ptrtoint ptr %3 to i64
  %32 = sub i64 %30, %31
  ret i64 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 4) i64 @finish_iso2022jp_encoder(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 %2) #4 {
  %4 = load i8, ptr %0, align 1, !tbaa !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %iso2022jp_put_state.exit

iso2022jp_put_state.exit:                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 27, ptr %1, align 1, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 40, ptr %6, align 1, !tbaa !6
  store i8 66, ptr %7, align 1, !tbaa !6
  store i8 0, ptr %0, align 1, !tbaa !6
  br label %8

8:                                                ; preds = %3, %iso2022jp_put_state.exit
  %.0 = phi i64 [ 3, %iso2022jp_put_state.exit ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 0, 4) i64 @iso2022jp_encoder_reset_sequence_size(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !6
  %.not = icmp eq i8 %2, 0
  %. = select i1 %.not, i64 0, i64 3
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @fun_so_stateless_iso2022jp_to_eucjp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3, i64 %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !6
  store i8 %7, ptr %3, align 1, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %9, ptr %10, align 1, !tbaa !6
  ret i64 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @fun_so_eucjp_to_stateless_iso2022jp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 3)) %3, i64 %4) #4 {
  store i8 -110, ptr %3, align 1, !tbaa !6
  %6 = load i8, ptr %1, align 1, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %9, ptr %10, align 1, !tbaa !6
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i64 1, 65) i64 @fun_si_cp50221_decoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #3 {
  %4 = load i8, ptr %0, align 1, !tbaa !6
  switch i8 %4, label %22 [
    i8 0, label %5
    i8 3, label %8
    i8 1, label %12
    i8 2, label %16
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !6
  %7 = add i8 %6, 95
  %or.cond25 = icmp ult i8 %7, 63
  %spec.select = select i1 %or.cond25, i64 15, i64 1
  br label %switch.lookup

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1, !tbaa !6
  %10 = and i8 %9, 127
  %11 = add nsw i8 %10, -33
  %or.cond = icmp ult i8 %11, 63
  br i1 %or.cond, label %switch.lookup, label %22

12:                                               ; preds = %3
  %13 = load i8, ptr %1, align 1, !tbaa !6
  %14 = add i8 %13, -33
  %or.cond26 = icmp ult i8 %14, 8
  %15 = add i8 %13, -48
  %or.cond27 = icmp ult i8 %15, 69
  %or.cond32 = or i1 %or.cond26, %or.cond27
  br i1 %or.cond32, label %switch.lookup, label %22

16:                                               ; preds = %3
  %17 = load i8, ptr %1, align 1, !tbaa !6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 3) i64 @fun_so_cp50221_decoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 %4) #4 {
  %6 = load i8, ptr %1, align 1, !tbaa !6
  switch i8 %6, label %22 [
    i8 27, label %7
    i8 14, label %20
    i8 15, label %21
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !6
  %10 = icmp eq i8 %9, 40
  %11 = getelementptr i8, ptr %1, i64 %2
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !6
  br i1 %10, label %14, label %17

14:                                               ; preds = %7
  switch i8 %13, label %38 [
    i8 66, label %15
    i8 74, label %15
    i8 73, label %16
  ]

15:                                               ; preds = %14, %14
  store i8 0, ptr %0, align 1, !tbaa !6
  br label %38

16:                                               ; preds = %14
  store i8 3, ptr %0, align 1, !tbaa !6
  br label %38

17:                                               ; preds = %7
  switch i8 %13, label %38 [
    i8 64, label %18
    i8 66, label %19
  ]

18:                                               ; preds = %17
  store i8 1, ptr %0, align 1, !tbaa !6
  br label %38

19:                                               ; preds = %17
  store i8 2, ptr %0, align 1, !tbaa !6
  br label %38

20:                                               ; preds = %5
  store i8 3, ptr %0, align 1, !tbaa !6
  br label %38

21:                                               ; preds = %5
  store i8 0, ptr %0, align 1, !tbaa !6
  br label %38

22:                                               ; preds = %5
  %23 = load i8, ptr %0, align 1, !tbaa !6
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = add i8 %6, 95
  %or.cond = icmp ult i8 %26, 63
  %27 = icmp eq i8 %23, 0
  %or.cond26 = and i1 %or.cond, %27
  br i1 %or.cond26, label %28, label %32

28:                                               ; preds = %25, %22
  store i8 -114, ptr %3, align 1, !tbaa !6
  %29 = load i8, ptr %1, align 1, !tbaa !6
  %30 = or i8 %29, -128
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !6
  br label %38

32:                                               ; preds = %25
  %33 = or i8 %6, -128
  store i8 %33, ptr %3, align 1, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !6
  %36 = or i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !6
  br label %38

38:                                               ; preds = %28, %32, %16, %15, %14, %19, %18, %17, %21, %20
  %.0 = phi i64 [ 0, %20 ], [ 0, %21 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 0, %14 ], [ 0, %15 ], [ 0, %16 ], [ 2, %32 ], [ 2, %28 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i64 @fun_so_cp50220_encoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 %4) #4 {
  %6 = load i8, ptr %0, align 1, !tbaa !6
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %47, label %11

11:                                               ; preds = %8
  %12 = and i8 %10, 127
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr [2 x i8], ptr @tbl0208, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -66
  store i8 0, ptr %9, align 1, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !6
  %.not.i = icmp eq i8 %17, 2
  br i1 %.not.i, label %iso2022jp_put_state.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 27, ptr %3, align 1, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 36, ptr %19, align 1, !tbaa !6
  store i8 66, ptr %20, align 1, !tbaa !6
  %.1.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %iso2022jp_put_state.exit

iso2022jp_put_state.exit:                         ; preds = %11, %18
  %.0.i = phi ptr [ %.1.i, %18 ], [ %3, %11 ]
  store i8 2, ptr %0, align 1, !tbaa !6
  %21 = getelementptr i8, ptr %14, i64 -65
  %22 = load i8, ptr %15, align 2, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %22, ptr %.0.i, align 1, !tbaa !6
  %24 = icmp eq i64 %2, 2
  br i1 %24, label %25, label %44

25:                                               ; preds = %iso2022jp_put_state.exit
  %26 = load i8, ptr %1, align 1, !tbaa !6
  %27 = icmp eq i8 %26, -114
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !6
  %31 = icmp eq i8 %30, -34
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i8, ptr %21, align 1, !tbaa !6
  %34 = add i8 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %34, ptr %23, align 1, !tbaa !6
  br label %.thread

36:                                               ; preds = %28
  %37 = icmp eq i8 %30, -33
  %38 = add nsw i8 %12, -74
  %39 = icmp ult i8 %38, 5
  %or.cond3 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %44

40:                                               ; preds = %36
  %41 = load i8, ptr %21, align 1, !tbaa !6
  %42 = add i8 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %42, ptr %23, align 1, !tbaa !6
  br label %.thread

44:                                               ; preds = %iso2022jp_put_state.exit, %25, %36
  %45 = load i8, ptr %21, align 1, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %45, ptr %23, align 1, !tbaa !6
  br label %47

47:                                               ; preds = %44, %8, %5
  %.076 = phi ptr [ %46, %44 ], [ %3, %8 ], [ %3, %5 ]
  switch i64 %2, label %48 [
    i64 2, label %67
    i64 1, label %53
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %1, align 1, !tbaa !6
  %50 = icmp eq i8 %49, -114
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %53

53:                                               ; preds = %47, %51, %48
  %.018.i = phi i1 [ true, %51 ], [ false, %48 ], [ true, %47 ]
  %.017.i = phi ptr [ %52, %51 ], [ %1, %48 ], [ %1, %47 ]
  %.0.i87 = phi i32 [ 3, %51 ], [ 2, %48 ], [ 0, %47 ]
  %54 = load i8, ptr %0, align 1, !tbaa !6
  %55 = zext i8 %54 to i32
  %.not.i.i = icmp eq i32 %.0.i87, %55
  br i1 %.not.i.i, label %iso2022jp_put_state.exit.i, label %switch.lookup

switch.lookup:                                    ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  store i8 27, ptr %.076, align 1, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  %switch.shiftamt = shl nuw nsw i32 %.0.i87, 3
  %switch.downshift = lshr i32 673457192, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %switch.shiftamt122 = shl nuw nsw i32 %.0.i87, 3
  %switch.downshift123 = lshr i32 1229078594, %switch.shiftamt122
  %switch.masked124 = trunc i32 %switch.downshift123 to i8
  store i8 %switch.masked, ptr %56, align 1, !tbaa !6
  store i8 %switch.masked124, ptr %57, align 1, !tbaa !6
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.076, i64 3
  %58 = trunc nuw nsw i32 %.0.i87 to i8
  store i8 %58, ptr %0, align 1, !tbaa !6
  br label %iso2022jp_put_state.exit.i

iso2022jp_put_state.exit.i:                       ; preds = %switch.lookup, %53
  %.0.i.i = phi ptr [ %.1.i.i, %switch.lookup ], [ %.076, %53 ]
  %59 = load i8, ptr %.017.i, align 1, !tbaa !6
  %60 = and i8 %59, 127
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %60, ptr %.0.i.i, align 1, !tbaa !6
  br i1 %.018.i, label %fun_so_cp5022x_encoder.exit, label %62

62:                                               ; preds = %iso2022jp_put_state.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !6
  %65 = and i8 %64, 127
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %65, ptr %61, align 1, !tbaa !6
  br label %fun_so_cp5022x_encoder.exit

67:                                               ; preds = %47
  %68 = load i8, ptr %1, align 1, !tbaa !6
  %69 = icmp eq i8 %68, -114
  br i1 %69, label %81, label %.split78

.split78:                                         ; preds = %67
  %70 = load i8, ptr %0, align 1, !tbaa !6
  %.not.i.i91 = icmp eq i8 %70, 2
  br i1 %.not.i.i91, label %fun_so_cp5022x_encoder.exit99, label %71

71:                                               ; preds = %.split78
  %72 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  store i8 27, ptr %.076, align 1, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  store i8 36, ptr %72, align 1, !tbaa !6
  store i8 66, ptr %73, align 1, !tbaa !6
  %.1.i.i94 = getelementptr inbounds nuw i8, ptr %.076, i64 3
  store i8 2, ptr %0, align 1, !tbaa !6
  %.pre = load i8, ptr %1, align 1, !tbaa !6
  br label %fun_so_cp5022x_encoder.exit99

fun_so_cp5022x_encoder.exit99:                    ; preds = %71, %.split78
  %74 = phi i8 [ %.pre, %71 ], [ %68, %.split78 ]
  %.0.i.i96 = phi ptr [ %.1.i.i94, %71 ], [ %.076, %.split78 ]
  %75 = and i8 %74, 127
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 1
  store i8 %75, ptr %.0.i.i96, align 1, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !6
  %79 = and i8 %78, 127
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 2
  store i8 %79, ptr %76, align 1, !tbaa !6
  br label %fun_so_cp5022x_encoder.exit

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !6
  %84 = add i8 %83, 95
  %or.cond = icmp ult i8 %84, 21
  %85 = add i8 %83, 59
  %or.cond85 = icmp ult i8 %85, 5
  %or.cond111 = or i1 %or.cond, %or.cond85
  %86 = add i8 %83, 49
  %or.cond86 = icmp ult i8 %86, 17
  %or.cond112 = or i1 %or.cond86, %or.cond111
  br i1 %or.cond112, label %87, label %100

87:                                               ; preds = %81
  %88 = zext i8 %83 to i64
  %89 = getelementptr [2 x i8], ptr @tbl0208, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -322
  %91 = load i8, ptr %0, align 1, !tbaa !6
  %.not.i100 = icmp eq i8 %91, 2
  br i1 %.not.i100, label %iso2022jp_put_state.exit103, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  store i8 27, ptr %.076, align 1, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  store i8 36, ptr %93, align 1, !tbaa !6
  store i8 66, ptr %94, align 1, !tbaa !6
  %.1.i101 = getelementptr inbounds nuw i8, ptr %.076, i64 3
  store i8 2, ptr %0, align 1, !tbaa !6
  br label %iso2022jp_put_state.exit103

iso2022jp_put_state.exit103:                      ; preds = %87, %92
  %.0.i102 = phi ptr [ %.1.i101, %92 ], [ %.076, %87 ]
  %95 = getelementptr i8, ptr %89, i64 -321
  %96 = load i8, ptr %90, align 2, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 1
  store i8 %96, ptr %.0.i102, align 1, !tbaa !6
  %98 = load i8, ptr %95, align 1, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 2
  store i8 %98, ptr %97, align 1, !tbaa !6
  br label %.thread

100:                                              ; preds = %81
  %101 = icmp ugt i8 %83, -33
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load i8, ptr %0, align 1, !tbaa !6
  %.not.i104 = icmp eq i8 %103, 3
  br i1 %.not.i104, label %iso2022jp_put_state.exit107, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  store i8 27, ptr %.076, align 1, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  store i8 40, ptr %105, align 1, !tbaa !6
  store i8 73, ptr %106, align 1, !tbaa !6
  %.1.i105 = getelementptr inbounds nuw i8, ptr %.076, i64 3
  store i8 3, ptr %0, align 1, !tbaa !6
  %.pre113 = load i8, ptr %82, align 1, !tbaa !6
  br label %iso2022jp_put_state.exit107

iso2022jp_put_state.exit107:                      ; preds = %102, %104
  %107 = phi i8 [ %.pre113, %104 ], [ %83, %102 ]
  %.0.i106 = phi ptr [ %.1.i105, %104 ], [ %.076, %102 ]
  %108 = and i8 %107, 127
  %109 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 1
  store i8 %108, ptr %.0.i106, align 1, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %110, align 1, !tbaa !6
  br label %.thread

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %83, ptr %112, align 1, !tbaa !6
  %113 = load i8, ptr %0, align 1, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %113, ptr %114, align 1, !tbaa !6
  store i8 3, ptr %0, align 1, !tbaa !6
  br label %.thread

fun_so_cp5022x_encoder.exit:                      ; preds = %62, %iso2022jp_put_state.exit.i, %fun_so_cp5022x_encoder.exit99
  %.sink119 = phi ptr [ %80, %fun_so_cp5022x_encoder.exit99 ], [ %66, %62 ], [ %61, %iso2022jp_put_state.exit.i ]
  %115 = ptrtoint ptr %.sink119 to i64
  %116 = ptrtoint ptr %.076 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %.076, i64 %117
  br label %.thread

.thread:                                          ; preds = %40, %32, %fun_so_cp5022x_encoder.exit, %111, %iso2022jp_put_state.exit107, %iso2022jp_put_state.exit103
  %.sink121 = phi ptr [ %43, %40 ], [ %35, %32 ], [ %118, %fun_so_cp5022x_encoder.exit ], [ %.076, %111 ], [ %109, %iso2022jp_put_state.exit107 ], [ %99, %iso2022jp_put_state.exit103 ]
  %119 = ptrtoint ptr %.sink121 to i64
  %120 = ptrtoint ptr %3 to i64
  %121 = sub i64 %119, %120
  ret i64 %121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i64 @finish_cp50220_encoder(ptr noundef captures(none) %0, ptr noundef %1, i64 %2) #4 {
  %4 = load i8, ptr %0, align 1, !tbaa !6
  switch i8 %4, label %23 [
    i8 0, label %30
    i8 3, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = and i8 %7, 127
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr [2 x i8], ptr @tbl0208, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !6
  %.not.i = icmp eq i8 %14, 2
  br i1 %.not.i, label %iso2022jp_put_state.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 27, ptr %1, align 1, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 36, ptr %16, align 1, !tbaa !6
  store i8 66, ptr %17, align 1, !tbaa !6
  %.1.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %iso2022jp_put_state.exit

iso2022jp_put_state.exit:                         ; preds = %8, %15
  %.0.i = phi ptr [ %.1.i, %15 ], [ %1, %8 ]
  store i8 2, ptr %0, align 1, !tbaa !6
  %18 = getelementptr i8, ptr %11, i64 -65
  %19 = load i8, ptr %12, align 2, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %19, ptr %.0.i, align 1, !tbaa !6
  %21 = load i8, ptr %18, align 1, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %21, ptr %20, align 1, !tbaa !6
  %.pre = load i8, ptr %0, align 1, !tbaa !6
  br label %23

23:                                               ; preds = %3, %iso2022jp_put_state.exit
  %24 = phi i8 [ %.pre, %iso2022jp_put_state.exit ], [ %4, %3 ]
  %.020 = phi ptr [ %22, %iso2022jp_put_state.exit ], [ %1, %3 ]
  %.not.i23 = icmp eq i8 %24, 0
  br i1 %.not.i23, label %iso2022jp_put_state.exit26, label %.thread

.thread:                                          ; preds = %5, %23
  %.02030 = phi ptr [ %.020, %23 ], [ %1, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02030, i64 1
  store i8 27, ptr %.02030, align 1, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %.02030, i64 2
  store i8 40, ptr %25, align 1, !tbaa !6
  store i8 66, ptr %26, align 1, !tbaa !6
  %.1.i24 = getelementptr inbounds nuw i8, ptr %.02030, i64 3
  store i8 0, ptr %0, align 1, !tbaa !6
  br label %iso2022jp_put_state.exit26

iso2022jp_put_state.exit26:                       ; preds = %23, %.thread
  %.0.i25 = phi ptr [ %.1.i24, %.thread ], [ %.020, %23 ]
  %27 = ptrtoint ptr %.0.i25 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %3, %iso2022jp_put_state.exit26
  %.0 = phi i64 [ %29, %iso2022jp_put_state.exit26 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i64 @fun_so_cp5022x_encoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 %4) #4 {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1, !tbaa !6
  %9 = icmp eq i8 %8, -114
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %12

12:                                               ; preds = %7, %5, %10
  %.018 = phi i1 [ true, %10 ], [ true, %5 ], [ false, %7 ]
  %.017 = phi ptr [ %11, %10 ], [ %1, %5 ], [ %1, %7 ]
  %.0 = phi i32 [ 3, %10 ], [ 0, %5 ], [ 2, %7 ]
  %13 = load i8, ptr %0, align 1, !tbaa !6
  %14 = zext i8 %13 to i32
  %.not.i = icmp eq i32 %.0, %14
  br i1 %.not.i, label %iso2022jp_put_state.exit, label %switch.lookup

switch.lookup:                                    ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 27, ptr %3, align 1, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %switch.shiftamt = shl nuw nsw i32 %.0, 3
  %switch.downshift = lshr i32 673457192, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %switch.shiftamt21 = shl nuw nsw i32 %.0, 3
  %switch.downshift22 = lshr i32 1229078594, %switch.shiftamt21
  %switch.masked23 = trunc i32 %switch.downshift22 to i8
  store i8 %switch.masked, ptr %15, align 1, !tbaa !6
  store i8 %switch.masked23, ptr %16, align 1, !tbaa !6
  %.1.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %17 = trunc nuw nsw i32 %.0 to i8
  store i8 %17, ptr %0, align 1, !tbaa !6
  br label %iso2022jp_put_state.exit

iso2022jp_put_state.exit:                         ; preds = %12, %switch.lookup
  %.0.i = phi ptr [ %.1.i, %switch.lookup ], [ %3, %12 ]
  %18 = load i8, ptr %.017, align 1, !tbaa !6
  %19 = and i8 %18, 127
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %19, ptr %.0.i, align 1, !tbaa !6
  br i1 %.018, label %26, label %21

21:                                               ; preds = %iso2022jp_put_state.exit
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !6
  %24 = and i8 %23, 127
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %24, ptr %20, align 1, !tbaa !6
  br label %26

26:                                               ; preds = %iso2022jp_put_state.exit, %21
  %.019 = phi ptr [ %25, %21 ], [ %20, %iso2022jp_put_state.exit ]
  %27 = ptrtoint ptr %.019 to i64
  %28 = ptrtoint ptr %3 to i64
  %29 = sub i64 %27, %28
  ret i64 %29
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
