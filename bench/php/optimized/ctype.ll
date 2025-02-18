; ModuleID = 'bench/php/original/ctype.ll'
source_filename = "bench/php/original/ctype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@ext_functions = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.3, ptr @zif_ctype_alnum, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.4, ptr @zif_ctype_alpha, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zif_ctype_cntrl, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.6, ptr @zif_ctype_digit, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_ctype_lower, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_ctype_graph, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_ctype_print, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_ctype_punct, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zif_ctype_space, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zif_ctype_upper, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zif_ctype_xdigit, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@ctype_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr null, ptr null, ptr null, ptr null, ptr @zm_info_ctype, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"ctype_alnum\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ctype_alpha\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ctype_cntrl\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ctype_digit\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ctype_lower\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ctype_graph\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ctype_print\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ctype_punct\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ctype_space\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ctype_upper\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ctype_xdigit\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@arginfo_ctype_alnum = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.14, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.16 = private unnamed_addr constant [16 x i8] c"ctype functions\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Argument of type %s will be interpreted as string in the future\00", align 1

; Function Attrs: nounwind uwtable
define internal void @zm_info_ctype(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #5
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #5
  tail call void @php_info_print_table_end() #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_alnum(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %34

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 8
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %29, label %.preheader

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @isalnum, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %5, %17, %29, %31, %33
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @ctype_fallback(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = tail call ptr @zend_zval_type_name(ptr noundef %0) #5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.18, ptr noundef %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !4
  %12 = icmp sgt i64 %11, -1
  %or.cond = icmp ult i64 %11, 256
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %10
  %14 = trunc nuw nsw i64 %11 to i32
  %15 = tail call i32 %2(i32 noundef %14) #5
  %.not18 = icmp eq i32 %15, 0
  %16 = select i1 %.not18, i32 2, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !4
  br label %33

18:                                               ; preds = %10
  %or.cond19 = icmp ugt i64 %11, -129
  br i1 %or.cond19, label %19, label %25

19:                                               ; preds = %18
  %20 = trunc nsw i64 %11 to i32
  %21 = add nsw i32 %20, 256
  %22 = tail call i32 %2(i32 noundef %21) #5
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, i32 2, i32 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !4
  br label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %27, label %29

27:                                               ; preds = %25
  %28 = select i1 %3, i32 3, i32 2
  store i32 %28, ptr %26, align 8, !tbaa !4
  br label %33

29:                                               ; preds = %25
  %30 = select i1 %4, i32 3, i32 2
  store i32 %30, ptr %26, align 8, !tbaa !4
  br label %33

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %31, %29, %27, %19, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_alpha(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %34

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 1024
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %29, label %.preheader

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @isalpha, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %5, %17, %29, %31, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_cntrl(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %34

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 2
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %29, label %.preheader

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @iscntrl, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %5, %17, %29, %31, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_digit(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %34

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 2048
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %29, label %.preheader

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @isdigit, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %5, %17, %29, %31, %33
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @isdigit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_lower(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %34

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 512
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %29, label %.preheader

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @islower, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %5, %17, %29, %31, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_graph(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %33

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %32

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %33

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %30

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %.not48 = icmp sgt i16 %27, -1
  br i1 %.not48, label %28, label %.preheader

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8, !tbaa !4
  br label %33

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %31, align 8, !tbaa !4
  br label %33

32:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @isgraph, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %5, %17, %28, %30, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_print(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %34

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 16384
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %29, label %.preheader

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @isprint, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %5, %17, %29, %31, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_punct(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %34

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 4
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %29, label %.preheader

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @ispunct, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %5, %17, %29, %31, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_space(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %34

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 8192
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %29, label %.preheader

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @isspace, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %5, %17, %29, %31, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_upper(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %34

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 256
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %29, label %.preheader

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @isupper, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %5, %17, %29, %31, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_xdigit(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #5
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  br label %34

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp samesign eq i64 %14, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %18, align 8, !tbaa !4
  br label %34

.preheader:                                       ; preds = %10, %20
  %.041 = phi ptr [ %23, %20 ], [ %12, %10 ]
  %19 = icmp ult ptr %.041, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %24 = load i8, ptr %.041, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 4096
  %.not48 = icmp eq i16 %28, 0
  br i1 %.not48, label %29, label %.preheader

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %34

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !4
  br label %34

33:                                               ; preds = %.critedge
  tail call fastcc void @ctype_fallback(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @isxdigit, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %5, %17, %29, %31, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #4

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", i32 4000000, i32 4001}
!8 = !{!9, !12, i64 16}
!9 = !{!"_zend_string", !10, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!10 = !{!"_zend_refcounted_h", !11, i64 0, !5, i64 4}
!11 = !{!"int", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !5, i64 0}
