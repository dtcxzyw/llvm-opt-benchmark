target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tree_insertion_mode_initial_str_t = type { ptr, i64 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lxb_dom_document_type = type { %struct.lxb_dom_node, i64, %struct.lexbor_str_t, %struct.lexbor_str_t }
%struct.lexbor_str_t = type { ptr, i64 }

@.str = private unnamed_addr constant [20 x i8] c"about:legacy-compat\00", align 1
@lxb_html_tree_insertion_mode_initial_doctype_public_is = internal global [3 x %struct.lxb_html_tree_insertion_mode_initial_str_t] [%struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.1, i64 36 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.2, i64 34 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.3, i64 4 }], align 16
@lxb_html_tree_insertion_mode_initial_doctype_public_start = internal global [55 x %struct.lxb_html_tree_insertion_mode_initial_str_t] [%struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.4, i64 42 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.5, i64 42 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.6, i64 52 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.7, i64 31 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.8, i64 31 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.9, i64 38 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.10, i64 38 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.11, i64 30 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.12, i64 23 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.13, i64 24 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.14, i64 23 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.15, i64 29 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.16, i64 23 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.17, i64 21 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.18, i64 27 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.19, i64 27 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.20, i64 27 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.21, i64 27 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.22, i64 34 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.23, i64 34 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.24, i64 34 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.25, i64 34 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.26, i64 26 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.27, i64 19 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.28, i64 40 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.29, i64 53 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.30, i64 46 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.31, i64 48 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.32, i64 53 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.33, i64 46 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.34, i64 48 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.35, i64 35 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.36, i64 42 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.37, i64 42 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.38, i64 51 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.39, i64 59 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.40, i64 43 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.41, i64 78 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.42, i64 69 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.43, i64 36 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.44, i64 45 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.45, i64 52 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.46, i64 31 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.47, i64 28 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.48, i64 28 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.49, i64 22 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.50, i64 29 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.51, i64 31 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.52, i64 35 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.53, i64 40 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.54, i64 38 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.55, i64 21 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.56, i64 25 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.57, i64 35 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.58, i64 31 }], align 16
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
@lxb_html_tree_insertion_mode_initial_doctype_system_is = internal global [1 x %struct.lxb_html_tree_insertion_mode_initial_str_t] [%struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.59, i64 58 }], align 16
@.str.59 = private unnamed_addr constant [59 x i8] c"http://www.ibm.com/data/dtd/v11/ibmxhtml1-transitional.dtd\00", align 1
@lxb_html_tree_insertion_mode_initial_doctype_sys_pub_start = internal global [2 x %struct.lxb_html_tree_insertion_mode_initial_str_t] [%struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.60, i64 32 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.61, i64 36 }], align 16
@.str.60 = private unnamed_addr constant [33 x i8] c"-//W3C//DTD HTML 4.01 Frameset//\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"-//W3C//DTD HTML 4.01 Transitional//\00", align 1
@lxb_html_tree_insertion_mode_initial_doctype_lim_pub_start = internal global [2 x %struct.lxb_html_tree_insertion_mode_initial_str_t] [%struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.62, i64 32 }, %struct.lxb_html_tree_insertion_mode_initial_str_t { ptr @.str.63, i64 36 }], align 16
@.str.62 = private unnamed_addr constant [33 x i8] c"-//W3C//DTD XHTML 1.0 Frameset//\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"-//W3C//DTD XHTML 1.0 Transitional//\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_initial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %52 [
    i64 4, label %11
    i64 5, label %24
    i64 2, label %30
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lxb_html_tree_insert_comment(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %72

23:                                               ; preds = %11
  br label %71

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_before_html, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype(ptr noundef %27, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %72

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tree, ptr %33, i32 0, i32 18
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tree, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %40)
  store i1 %41, ptr %3, align 1
  br label %72

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_token_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_html_token_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  br label %72

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.lxb_html_tree, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.lxb_html_document, ptr %55, i32 0, i32 0
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.lxb_html_tree, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.lxb_html_document, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %64, ptr noundef %65, i32 noundef 4)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.lxb_dom_document, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %52
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.lxb_html_tree, ptr %69, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_before_html, ptr %70, align 8
  store i1 false, ptr %3, align 1
  br label %72

71:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %68, %50, %39, %24, %20
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_before_html(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @lxb_html_tree_create_document_type_from_token(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 18
  store i32 2, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 16
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.lexbor_str_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.lexbor_str_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 19
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.lexbor_str_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strncmp(ptr noundef @.str, ptr noundef %44, i64 noundef 19) #3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40, %28, %18
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %48, ptr noundef %49, i32 noundef 5)
  br label %50

50:                                               ; preds = %47, %40, %34
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  call void @lxb_html_tree_insertion_mode_initial_doctype_ckeck(ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.lxb_html_tree, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.lxb_html_document, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.lxb_dom_document, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %6, align 8
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.lxb_html_tree, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.lxb_html_document, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %6, align 8
  call void @lxb_dom_document_attach_doctype(ptr noundef %65, ptr noundef %66)
  store i1 true, ptr %3, align 1
  br label %67

67:                                               ; preds = %50, %13
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

declare i32 @lxb_html_token_data_skip_ws_begin(ptr noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lxb_html_tree_create_document_type_from_token(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_insertion_mode_initial_doctype_ckeck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lxb_html_document, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %104

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lxb_html_document, ptr %22, i32 0, i32 0
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lxb_html_token_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %101

30:                                               ; preds = %19
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %101

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.lexbor_str_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype_ckeck_public(ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %101

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.lexbor_str_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype_ckeck_system(ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %101

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.lexbor_str_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.lexbor_str_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys(ptr noundef %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %101

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %70, %64
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.lexbor_str_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype_check_limq(ptr noundef %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.lxb_dom_document, ptr %97, i32 0, i32 1
  store i32 2, ptr %98, align 8
  br label %104

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %84
  br label %104

101:                                              ; preds = %82, %62, %48, %35, %29
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.lxb_dom_document, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %100, %96, %18
  ret void
}

declare void @lxb_dom_node_insert_child_wo_events(ptr noundef, ptr noundef) #1

declare void @lxb_dom_document_attach_doctype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype_ckeck_public(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 3, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds [3 x %struct.lxb_html_tree_insertion_mode_initial_str_t], ptr @lxb_html_tree_insertion_mode_initial_doctype_public_is, i64 0, i64 %12
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.lexbor_str_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.lexbor_str_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @lexbor_str_data_casecmp(ptr noundef %25, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %70

32:                                               ; preds = %22, %11
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %7

36:                                               ; preds = %7
  store i64 55, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %37

37:                                               ; preds = %66, %36
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds [55 x %struct.lxb_html_tree_insertion_mode_initial_str_t], ptr @lxb_html_tree_insertion_mode_initial_doctype_public_start, i64 0, i64 %42
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.lexbor_str_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ule i64 %46, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.lexbor_str_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %55, ptr noundef %59, i64 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  br label %70

65:                                               ; preds = %52, %41
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8
  br label %37

69:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %70

70:                                               ; preds = %69, %64, %31
  %71 = load i1, ptr %2, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype_ckeck_system(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.lxb_html_tree_insertion_mode_initial_str_t], ptr @lxb_html_tree_insertion_mode_initial_doctype_system_is, i64 0, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.lexbor_str_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.lexbor_str_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @lexbor_str_data_casecmp(ptr noundef %25, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %37

32:                                               ; preds = %22, %11
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %7

36:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 2, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds [2 x %struct.lxb_html_tree_insertion_mode_initial_str_t], ptr @lxb_html_tree_insertion_mode_initial_doctype_sys_pub_start, i64 0, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.lexbor_str_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ule i64 %16, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.lexbor_str_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %25, ptr noundef %29, i64 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %40

35:                                               ; preds = %22, %11
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8
  br label %7

39:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype_check_limq(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.lexbor_str_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @lxb_html_tree_insertion_mode_initial_doctype_ckeck_pubsys(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %55

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %1
  store i64 2, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %22

22:                                               ; preds = %51, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x %struct.lxb_html_tree_insertion_mode_initial_str_t], ptr @lxb_html_tree_insertion_mode_initial_doctype_lim_pub_start, i64 0, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.lexbor_str_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ule i64 %31, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.lexbor_str_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tree_insertion_mode_initial_str_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %40, ptr noundef %44, i64 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  br label %55

50:                                               ; preds = %37, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8
  br label %22

54:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %49, %19
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

declare zeroext i1 @lexbor_str_data_casecmp(ptr noundef, ptr noundef) #1

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
