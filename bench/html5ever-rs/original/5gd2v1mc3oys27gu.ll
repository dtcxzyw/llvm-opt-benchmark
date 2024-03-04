target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets29mathml_text_integration_point17hbabc929fc0ed5719E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 4294967298
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 3732326580226, label %15
    i64 356482285570, label %15
    i64 2435246456834, label %15
    i64 1138166333442, label %15
    i64 790273982466, label %15
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %16

15:                                               ; preds = %10, %10, %10, %10, %10
  store i8 1, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets26svg_html_integration_point17hd53aaa5b20de0538E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 17179869186
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 2366526980098, label %15
    i64 4316442132482, label %15
    i64 1700807049218, label %15
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %16

15:                                               ; preds = %10, %10, %10
  store i8 1, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets18html_default_scope17h07f90c084760b51bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 210453397506, label %15
    i64 730144440322, label %16
    i64 4191888080898, label %17
    i64 2735894167554, label %18
    i64 1344324763650, label %19
    i64 3092376453122, label %20
    i64 1584842932226, label %21
    i64 2233382993922, label %22
    i64 3706556776450, label %23
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %24

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %24

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %24

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %24

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %24

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %24

20:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %24

21:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %24

22:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %24

23:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %25 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets15list_item_scope17hbd212867c1d4c310E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 3483218477058, label %20
    i64 4234837753858, label %21
  ]

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = call noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets18html_default_scope17h07f90c084760b51bE(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  br i1 %19, label %31, label %25

20:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %22

21:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %22

22:                                               ; preds = %39, %21, %20
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %14
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = call noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets29mathml_text_integration_point17hbabc929fc0ed5719E(ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(8) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %14
  store i8 1, ptr %3, align 1
  br label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = call noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets26svg_html_integration_point17hd53aaa5b20de0538E(ptr noalias noundef readonly align 8 dereferenceable(8) %34, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %32, %31
  br label %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets12button_scope17h67a91be76c97c6b3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 4200478015490
  br i1 %14, label %21, label %15

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = call noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets18html_default_scope17h07f90c084760b51bE(ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  br i1 %20, label %31, label %25

21:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = call noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets29mathml_text_integration_point17hbabc929fc0ed5719E(ptr noalias noundef readonly align 8 dereferenceable(8) %27, ptr noalias noundef readonly align 8 dereferenceable(8) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %15
  store i8 1, ptr %3, align 1
  br label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = call noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets26svg_html_integration_point17hd53aaa5b20de0538E(ptr noalias noundef readonly align 8 dereferenceable(8) %34, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %32, %31
  br label %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets11table_scope17h7f4b5430ca9d0e37E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 4191888080898, label %15
    i64 2735894167554, label %16
    i64 3706556776450, label %17
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %18

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %18

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %18

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16, %15, %14
  %19 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets12select_scope17hbc0443e690d86b02E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 3904125272066, label %15
    i64 3358664425474, label %16
  ]

14:                                               ; preds = %10, %2
  store i8 1, ptr %3, align 1
  br label %17

15:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %17

16:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15, %14
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets18table_body_context17hd2305fcb60b49a1eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 3929895075842, label %15
    i64 38654705666, label %16
    i64 2199023255554, label %17
    i64 3706556776450, label %18
    i64 4191888080898, label %19
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %20

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14
  %21 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets17table_row_context17h14429d867d772252E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 2551210573826, label %15
    i64 3706556776450, label %16
    i64 4191888080898, label %17
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %18

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %18

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %18

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16, %15, %14
  %19 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets5td_th17h2ae4cf7573584ad8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 1344324763650, label %15
    i64 3092376453122, label %16
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %17

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15, %14
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 3985729650690, label %15
    i64 1984274890754, label %16
    i64 2701534429186, label %17
    i64 3358664425474, label %18
    i64 3904125272066, label %19
    i64 158913789954, label %20
    i64 3285649981442, label %21
    i64 3869765533698, label %22
    i64 1657857376258, label %23
    i64 1271310319618, label %24
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %25

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

20:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

21:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

22:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

23:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

24:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets20thorough_implied_end17hae24efbe48f8f267E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 730144440322, label %21
    i64 4247722655746, label %22
    i64 3929895075842, label %23
    i64 1344324763650, label %24
    i64 38654705666, label %25
    i64 3092376453122, label %26
    i64 2199023255554, label %27
    i64 2551210573826, label %28
  ]

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = call noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets19cursory_implied_end17h067a0af057a6909fE(ptr noalias noundef readonly align 8 dereferenceable(8) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %29

21:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %29

22:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %29

23:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %29

24:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %29

25:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %29

26:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %29

27:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %29

28:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %14
  %30 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets11heading_tag17h78fbaa7ade3fdb62E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 3444563771394, label %15
    i64 3676492005378, label %16
    i64 536870912002, label %17
    i64 1739461754882, label %18
    i64 1451698946050, label %19
    i64 442381631490, label %20
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %21

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %21

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %21

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %21

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %21

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %21

20:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14
  %22 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever12tree_builder8tag_sets11special_tag17hc27bb5dd8d384fc9E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 30064771074
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  switch i64 %13, label %14 [
    i64 1593432866818, label %15
    i64 210453397506, label %16
    i64 4170413244418, label %17
    i64 1473173782530, label %18
    i64 2280627634178, label %19
    i64 3736621547522, label %20
    i64 1413044240386, label %21
    i64 3951369912322, label %22
    i64 944892805122, label %23
    i64 4372276707330, label %24
    i64 3530463117314, label %25
    i64 4200478015490, label %26
    i64 730144440322, label %27
    i64 4093103833090, label %28
    i64 3006477107202, label %29
    i64 4247722655746, label %30
    i64 3985729650690, label %31
    i64 2040109465602, label %32
    i64 2546915606530, label %33
    i64 3586297692162, label %34
    i64 2740189134850, label %35
    i64 1984274890754, label %36
    i64 940597837826, label %37
    i64 3337189588994, label %38
    i64 2847563317250, label %39
    i64 828928688130, label %40
    i64 463856467970, label %41
    i64 3161095929858, label %42
    i64 3594887626754, label %43
    i64 3002182139906, label %44
    i64 3444563771394, label %45
    i64 3676492005378, label %46
    i64 536870912002, label %47
    i64 1739461754882, label %48
    i64 1451698946050, label %49
    i64 442381631490, label %50
    i64 1872605741058, label %51
    i64 3680786972674, label %52
    i64 4136053506050, label %53
    i64 1284195221506, label %54
    i64 4191888080898, label %55
    i64 4492535791618, label %56
    i64 4084513898498, label %57
    i64 2224793059330, label %58
    i64 1185410973698, label %59
    i64 2701534429186, label %60
    i64 2482491097090, label %61
    i64 4711579123714, label %62
    i64 81604378626, label %63
    i64 1584842932226, label %64
    i64 4754528796674, label %65
    i64 601295421442, label %66
    i64 2168958484482, label %67
    i64 4179003179010, label %68
    i64 4445291151362, label %69
    i64 2598455214082, label %70
    i64 2233382993922, label %71
    i64 3483218477058, label %72
    i64 158913789954, label %73
    i64 3371549327362, label %74
    i64 2813203578882, label %75
    i64 2022929596418, label %76
    i64 2448131358722, label %77
    i64 3414499000322, label %78
    i64 773094113282, label %79
    i64 4440996184066, label %80
    i64 2641404887042, label %81
    i64 4054449127426, label %82
    i64 2735894167554, label %83
    i64 3929895075842, label %84
    i64 1344324763650, label %85
    i64 3706556776450, label %86
    i64 2117418876930, label %87
    i64 38654705666, label %88
    i64 3092376453122, label %89
    i64 2199023255554, label %90
    i64 1700807049218, label %91
    i64 2551210573826, label %92
    i64 738734374914, label %93
    i64 4234837753858, label %94
    i64 622770257922, label %95
    i64 3633542332418, label %96
  ]

14:                                               ; preds = %10, %2
  store i8 0, ptr %3, align 1
  br label %97

15:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

16:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

17:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

19:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

20:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

21:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

22:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

23:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

24:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

25:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

26:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

27:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

28:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

29:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

30:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

31:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

32:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

33:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

34:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

35:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

36:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

37:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

38:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

39:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

40:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

41:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

42:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

43:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

44:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

45:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

46:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

47:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

48:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

49:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

50:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

51:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

52:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

53:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

54:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

55:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

56:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

57:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

58:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

59:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

60:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

61:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

62:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

63:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

64:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

65:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

66:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

67:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

68:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

69:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

70:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

71:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

72:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

73:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

74:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

75:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

76:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

77:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

78:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

79:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

80:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

81:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

82:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

83:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

84:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

85:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

86:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

87:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

88:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

89:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

90:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

91:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

92:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

93:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

94:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

95:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

96:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  br label %97

97:                                               ; preds = %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %98 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %99 = trunc i8 %98 to i1
  ret i1 %99
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
