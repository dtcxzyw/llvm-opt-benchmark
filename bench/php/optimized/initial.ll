; ModuleID = 'bench/php/original/initial.ll'
source_filename = "bench/php/original/initial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tree_insertion_mode_initial_str_t = type { ptr, i64 }

@.str = private unnamed_addr constant [20 x i8] c"about:legacy-compat\00", align 1
@lxb_html_tree_insertion_mode_initial_doctype_public_is = internal unnamed_addr constant [3 x %struct.lxb_html_tree_insertion_mode_initial_str_t] [%struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.1, i64 36 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.2, i64 34 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.3, i64 4 }], align 16
@lxb_html_tree_insertion_mode_initial_doctype_public_start = internal unnamed_addr constant [55 x %struct.lxb_html_tree_insertion_mode_initial_str_t] [%struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.4, i64 42 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.5, i64 42 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.6, i64 52 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.7, i64 31 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.8, i64 31 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.9, i64 38 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.10, i64 38 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.11, i64 30 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.12, i64 23 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.13, i64 24 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.14, i64 23 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.15, i64 29 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.16, i64 23 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.17, i64 21 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.18, i64 27 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.19, i64 27 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.20, i64 27 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.21, i64 27 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.22, i64 34 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.23, i64 34 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.24, i64 34 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.25, i64 34 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.26, i64 26 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.27, i64 19 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.28, i64 40 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.29, i64 53 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.30, i64 46 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.31, i64 48 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.32, i64 53 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.33, i64 46 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.34, i64 48 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.35, i64 35 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.36, i64 42 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.37, i64 42 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.38, i64 51 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.39, i64 59 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.40, i64 43 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.41, i64 78 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.42, i64 69 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.43, i64 36 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.44, i64 45 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.45, i64 52 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.46, i64 31 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.47, i64 28 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.48, i64 28 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.49, i64 22 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.50, i64 29 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.51, i64 31 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.52, i64 35 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.53, i64 40 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.54, i64 38 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.55, i64 21 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.56, i64 25 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.57, i64 35 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.58, i64 31 }], align 16
@.str.1 = private unnamed_addr constant [37 x i8] c"-//W3O//DTD W3 HTML Strict 3.0//EN//\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"-/W3C/DTD HTML 4.0 Transitional/EN\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"+//Silmaril//dtd html Pro v0r11 19970101//\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"-//AS//DTD HTML 3.0 asWedit + extensions//\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"-//AdvaSoft Ltd//DTD HTML 3.0 asWedit + extensions//\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"-//IETF//DTD HTML 2.0 Level 1//\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"-//IETF//DTD HTML 2.0 Level 2//\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"-//IETF//DTD HTML 2.0 Strict Level 1//\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"-//IETF//DTD HTML 2.0 Strict Level 2//\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"-//IETF//DTD HTML 2.0 Strict//\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"-//IETF//DTD HTML 2.0//\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"-//IETF//DTD HTML 2.1E//\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"-//IETF//DTD HTML 3.0//\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"-//IETF//DTD HTML 3.2 Final//\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"-//IETF//DTD HTML 3.2//\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"-//IETF//DTD HTML 3//\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"-//IETF//DTD HTML Level 0//\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"-//IETF//DTD HTML Level 1//\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"-//IETF//DTD HTML Level 2//\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"-//IETF//DTD HTML Level 3//\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"-//IETF//DTD HTML Strict Level 0//\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"-//IETF//DTD HTML Strict Level 1//\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"-//IETF//DTD HTML Strict Level 2//\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"-//IETF//DTD HTML Strict Level 3//\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"-//IETF//DTD HTML Strict//\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"-//IETF//DTD HTML//\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"-//Metrius//DTD Metrius Presentational//\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"-//Microsoft//DTD Internet Explorer 2.0 HTML Strict//\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"-//Microsoft//DTD Internet Explorer 2.0 HTML//\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"-//Microsoft//DTD Internet Explorer 2.0 Tables//\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"-//Microsoft//DTD Internet Explorer 3.0 HTML Strict//\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"-//Microsoft//DTD Internet Explorer 3.0 HTML//\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"-//Microsoft//DTD Internet Explorer 3.0 Tables//\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"-//Netscape Comm. Corp.//DTD HTML//\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"-//Netscape Comm. Corp.//DTD Strict HTML//\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"-//O'Reilly and Associates//DTD HTML 2.0//\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"-//O'Reilly and Associates//DTD HTML Extended 1.0//\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"-//O'Reilly and Associates//DTD HTML Extended Relaxed 1.0//\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"-//SQ//DTD HTML 2.0 HoTMetaL + extensions//\00", align 1
@.str.41 = private unnamed_addr constant [79 x i8] c"-//SoftQuad Software//DTD HoTMetaL PRO 6.0::19990601::extensions to HTML 4.0//\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"-//SoftQuad//DTD HoTMetaL PRO 4.0::19971010::extensions to HTML 4.0//\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"-//Spyglass//DTD HTML 2.0 Extended//\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"-//Sun Microsystems Corp.//DTD HotJava HTML//\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"-//Sun Microsystems Corp.//DTD HotJava Strict HTML//\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"-//W3C//DTD HTML 3 1995-03-24//\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"-//W3C//DTD HTML 3.2 Draft//\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"-//W3C//DTD HTML 3.2 Final//\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"-//W3C//DTD HTML 3.2//\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"-//W3C//DTD HTML 3.2S Draft//\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"-//W3C//DTD HTML 4.0 Frameset//\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"-//W3C//DTD HTML 4.0 Transitional//\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"-//W3C//DTD HTML Experimental 19960712//\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"-//W3C//DTD HTML Experimental 970421//\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"-//W3C//DTD W3 HTML//\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"-//W3O//DTD W3 HTML 3.0//\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"-//WebTechs//DTD Mozilla HTML 2.0//\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"-//WebTechs//DTD Mozilla HTML//\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"http://www.ibm.com/data/dtd/v11/ibmxhtml1-transitional.dtd\00", align 1
@lxb_html_tree_insertion_mode_initial_doctype_sys_pub_start = internal unnamed_addr constant [2 x %struct.lxb_html_tree_insertion_mode_initial_str_t] [%struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.60, i64 32 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.61, i64 36 }], align 16
@.str.60 = private unnamed_addr constant [33 x i8] c"-//W3C//DTD HTML 4.01 Frameset//\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"-//W3C//DTD HTML 4.01 Transitional//\00", align 1
@lxb_html_tree_insertion_mode_initial_doctype_lim_pub_start = internal unnamed_addr constant [2 x %struct.lxb_html_tree_insertion_mode_initial_str_t] [%struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.62, i64 32 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.63, i64 36 }], align 16
@.str.62 = private unnamed_addr constant [33 x i8] c"-//W3C//DTD XHTML 1.0 Frameset//\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"-//W3C//DTD XHTML 1.0 Transitional//\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_initial(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %131 [
    i64 4, label %5
    i64 5, label %12
    i64 2, label %120
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %7) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lxb_html_tree_insertion_mode_initial_doctype.exit

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %lxb_html_tree_insertion_mode_initial_doctype.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_before_html, ptr %13, align 8
  %14 = tail call ptr @lxb_html_tree_create_document_type_from_token(ptr noundef %0, ptr noundef nonnull %1) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %17, align 8
  %18 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %lxb_html_tree_insertion_mode_initial_doctype.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 16
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %14, i64 120
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %14, i64 136
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 19
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 19) #4
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %35, label %34

34:                                               ; preds = %30, %23, %19
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 5) #3
  br label %35

35:                                               ; preds = %34, %30, %26
  %36 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.val.i, i64 256
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck.exit.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %.not18.i.i = icmp eq i32 %42, 0
  %brmerge.not.i.i = and i1 %22, %.not18.i.i
  br i1 %brmerge.not.i.i, label %43, label %lxb_html_tree_insertion_mode_initial_doctype_check_limq.exit.sink.split.i.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %14, i64 120
  %45 = load i64, ptr %44, align 8
  %.not19.i.i = icmp eq i64 %45, 0
  br i1 %.not19.i.i, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck_public.exit.i.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %14, i64 112
  br label %48

48:                                               ; preds = %58, %46
  %.020.i.i.i = phi i64 [ 0, %46 ], [ %59, %58 ]
  %49 = getelementptr inbounds [3 x %struct.lxb_html_tree_insertion_mode_initial_str_t], ptr @lxb_html_tree_insertion_mode_initial_doctype_public_is, i64 0, i64 %.020.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %44, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %49, align 16
  %56 = load ptr, ptr %47, align 8
  %57 = tail call zeroext i1 @lexbor_str_data_casecmp(ptr noundef %55, ptr noundef %56) #3
  br i1 %57, label %lxb_html_tree_insertion_mode_initial_doctype_check_limq.exit.sink.split.i.i, label %58

58:                                               ; preds = %54, %48
  %59 = add nuw nsw i64 %.020.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %59, 3
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %48

.preheader.i.i.i:                                 ; preds = %58, %68
  %.121.i.i.i = phi i64 [ %69, %68 ], [ 0, %58 ]
  %60 = getelementptr inbounds [55 x %struct.lxb_html_tree_insertion_mode_initial_str_t], ptr @lxb_html_tree_insertion_mode_initial_doctype_public_start, i64 0, i64 %.121.i.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %44, align 8
  %.not.i.i.i = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i, label %68, label %64

64:                                               ; preds = %.preheader.i.i.i
  %65 = load ptr, ptr %60, align 16
  %66 = load ptr, ptr %47, align 8
  %67 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %65, ptr noundef %66, i64 noundef %62) #3
  br i1 %67, label %lxb_html_tree_insertion_mode_initial_doctype_check_limq.exit.sink.split.i.i, label %68

68:                                               ; preds = %64, %.preheader.i.i.i
  %69 = add nuw nsw i64 %.121.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %69, 55
  br i1 %exitcond23.not.i.i.i, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck_public.exit.i.i, label %.preheader.i.i.i

lxb_html_tree_insertion_mode_initial_doctype_ckeck_public.exit.i.i: ; preds = %68, %43
  %70 = getelementptr inbounds i8, ptr %14, i64 136
  %71 = load i64, ptr %70, align 8
  %cond.i.i = icmp eq i64 %71, 58
  br i1 %cond.i.i, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck_system.exit.i.i, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck_system.exit.thread.i.i

lxb_html_tree_insertion_mode_initial_doctype_ckeck_system.exit.i.i: ; preds = %lxb_html_tree_insertion_mode_initial_doctype_ckeck_public.exit.i.i
  %72 = getelementptr inbounds i8, ptr %14, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @lexbor_str_data_casecmp(ptr noundef nonnull @.str.59, ptr noundef %73) #3
  br i1 %74, label %lxb_html_tree_insertion_mode_initial_doctype_check_limq.exit.sink.split.i.i, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck_system.exit.thread.i.i

lxb_html_tree_insertion_mode_initial_doctype_ckeck_system.exit.thread.i.i: ; preds = %lxb_html_tree_insertion_mode_initial_doctype_ckeck_system.exit.i.i, %lxb_html_tree_insertion_mode_initial_doctype_ckeck_public.exit.i.i
  %75 = load i64, ptr %44, align 8
  %.not21.i.i = icmp eq i64 %75, 0
  br i1 %.not21.i.i, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck.exit.i, label %76

76:                                               ; preds = %lxb_html_tree_insertion_mode_initial_doctype_ckeck_system.exit.thread.i.i
  %77 = load i64, ptr %70, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %.thread.i.i

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %14, i64 112
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i1 [ true, %79 ], [ false, %91 ]
  %.011.i.i.i = phi i64 [ 0, %79 ], [ 1, %91 ]
  %83 = getelementptr inbounds [2 x %struct.lxb_html_tree_insertion_mode_initial_str_t], ptr @lxb_html_tree_insertion_mode_initial_doctype_sys_pub_start, i64 0, i64 %.011.i.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %44, align 8
  %.not.i24.i.i = icmp ugt i64 %85, %86
  br i1 %.not.i24.i.i, label %91, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %83, align 16
  %89 = load ptr, ptr %80, align 8
  %90 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %88, ptr noundef %89, i64 noundef %85) #3
  br i1 %90, label %lxb_html_tree_insertion_mode_initial_doctype_check_limq.exit.sink.split.i.i, label %91

91:                                               ; preds = %87, %81
  br i1 %82, label %81, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys.exit.i.i

lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys.exit.i.i: ; preds = %91
  %.pr.i.i = load i64, ptr %44, align 8
  %.not22.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not22.i.i, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck.exit.i, label %92

92:                                               ; preds = %lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys.exit.i.i
  %.pr8.i.i = load i64, ptr %70, align 8
  %.not.i25.i.i = icmp eq i64 %.pr8.i.i, 0
  br i1 %.not.i25.i.i, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys.exit.i.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %92, %76
  %93 = getelementptr inbounds i8, ptr %14, i64 112
  br label %94

94:                                               ; preds = %104, %.thread.i.i
  %95 = phi i1 [ true, %.thread.i.i ], [ false, %104 ]
  %.011.i.i.i.i = phi i64 [ 0, %.thread.i.i ], [ 1, %104 ]
  %96 = getelementptr inbounds [2 x %struct.lxb_html_tree_insertion_mode_initial_str_t], ptr @lxb_html_tree_insertion_mode_initial_doctype_sys_pub_start, i64 0, i64 %.011.i.i.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %44, align 8
  %.not.i.i.i.i = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i.i, label %104, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %96, align 16
  %102 = load ptr, ptr %93, align 8
  %103 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %101, ptr noundef %102, i64 noundef %98) #3
  br i1 %103, label %lxb_html_tree_insertion_mode_initial_doctype_check_limq.exit.sink.split.i.i, label %104

104:                                              ; preds = %100, %94
  br i1 %95, label %94, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys.exit.i.i.i

lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys.exit.i.i.i: ; preds = %104, %92
  %105 = getelementptr inbounds i8, ptr %14, i64 112
  br label %106

106:                                              ; preds = %116, %lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys.exit.i.i.i
  %107 = phi i1 [ true, %lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys.exit.i.i.i ], [ false, %116 ]
  %.017.i26.i.i = phi i64 [ 0, %lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys.exit.i.i.i ], [ 1, %116 ]
  %108 = getelementptr inbounds [2 x %struct.lxb_html_tree_insertion_mode_initial_str_t], ptr @lxb_html_tree_insertion_mode_initial_doctype_lim_pub_start, i64 0, i64 %.017.i26.i.i
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %44, align 8
  %.not14.i.i.i = icmp ugt i64 %110, %111
  br i1 %.not14.i.i.i, label %116, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %108, align 16
  %114 = load ptr, ptr %105, align 8
  %115 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %113, ptr noundef %114, i64 noundef %110) #3
  br i1 %115, label %lxb_html_tree_insertion_mode_initial_doctype_check_limq.exit.sink.split.i.i, label %116

116:                                              ; preds = %112, %106
  br i1 %107, label %106, label %lxb_html_tree_insertion_mode_initial_doctype_ckeck.exit.i

lxb_html_tree_insertion_mode_initial_doctype_check_limq.exit.sink.split.i.i: ; preds = %54, %64, %87, %100, %112, %lxb_html_tree_insertion_mode_initial_doctype_ckeck_system.exit.i.i, %39
  %.sink.i.i = phi i32 [ 1, %39 ], [ 1, %lxb_html_tree_insertion_mode_initial_doctype_ckeck_system.exit.i.i ], [ 2, %112 ], [ 2, %100 ], [ 1, %87 ], [ 1, %64 ], [ 1, %54 ]
  %117 = getelementptr inbounds i8, ptr %.val.i, i64 104
  store i32 %.sink.i.i, ptr %117, align 8
  br label %lxb_html_tree_insertion_mode_initial_doctype_ckeck.exit.i

lxb_html_tree_insertion_mode_initial_doctype_ckeck.exit.i: ; preds = %116, %lxb_html_tree_insertion_mode_initial_doctype_check_limq.exit.sink.split.i.i, %lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys.exit.i.i, %lxb_html_tree_insertion_mode_initial_doctype_ckeck_system.exit.thread.i.i, %35
  %118 = load ptr, ptr %36, align 8
  tail call void @lxb_dom_node_insert_child_wo_events(ptr noundef %118, ptr noundef nonnull %14) #3
  %119 = load ptr, ptr %36, align 8
  tail call void @lxb_dom_document_attach_doctype(ptr noundef %119, ptr noundef nonnull %14) #3
  br label %lxb_html_tree_insertion_mode_initial_doctype.exit

120:                                              ; preds = %2
  %121 = tail call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef nonnull %1) #3
  %122 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %121, ptr %122, align 8
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #3
  br label %lxb_html_tree_insertion_mode_initial_doctype.exit

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %lxb_html_tree_insertion_mode_initial_doctype.exit, label %131

131:                                              ; preds = %125, %2
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 256
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 4) #3
  %138 = getelementptr inbounds i8, ptr %133, i64 104
  store i32 1, ptr %138, align 8
  br label %139

139:                                              ; preds = %137, %131
  %140 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_before_html, ptr %140, align 8
  br label %lxb_html_tree_insertion_mode_initial_doctype.exit

lxb_html_tree_insertion_mode_initial_doctype.exit: ; preds = %lxb_html_tree_insertion_mode_initial_doctype_ckeck.exit.i, %16, %5, %125, %139, %123, %10
  %.0 = phi i1 [ false, %139 ], [ %124, %123 ], [ %11, %10 ], [ true, %125 ], [ true, %5 ], [ %18, %16 ], [ true, %lxb_html_tree_insertion_mode_initial_doctype_ckeck.exit.i ]
  ret i1 %.0
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_before_html(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_token_data_skip_ws_begin(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_create_document_type_from_token(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @lxb_dom_node_insert_child_wo_events(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_dom_document_attach_doctype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_casecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
