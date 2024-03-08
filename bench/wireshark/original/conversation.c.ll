target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation_addr_port_endpoints = type { %struct._address, %struct._address, i32, i32, i32 }

@conversation_hashtable_element_list = internal global ptr null, align 8
@conversation_hashtable_exact_addr_port = internal global ptr null, align 8
@conversation_hashtable_exact_addr = internal global ptr null, align 8
@conversation_hashtable_no_addr2 = internal global ptr null, align 8
@conversation_hashtable_no_port2 = internal global ptr null, align 8
@conversation_hashtable_no_addr2_or_port2 = internal global ptr null, align 8
@conversation_hashtable_id = internal global ptr null, align 8
@new_index = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/conversation.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"!(options & 0xFFFF0000)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Use NO_ADDR2 and/or NO_PORT2 or NO_PORT2_FORCE as option\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"!(conv->options & 0x08)\00", align 1
@.str.7 = private unnamed_addr constant [113 x i8] c"Use the conversation_create_from_template function when the CONVERSATION_TEMPLATE bit is set in the options mask\00", align 1
@null_address_ = internal global %struct._address zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"(options == 0) || (options & 0xFFFF0000)\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Use NO_ADDR_B and/or NO_PORT_B as option\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: Can't add proto data to a NULL conversation.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"%s: Can't get proto from a NULL conversation.\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s: Can't delete a NULL conversation.\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"pinfo->conv_addr_port_endpoints\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"cur_el->type < (sizeof type_names / sizeof type_names[0])\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@type_names = internal global [8 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"count < 8\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"count > 1\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @conversation_init() #0 {
  %1 = alloca [5 x %struct.conversation_element], align 16
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.conversation_element], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [4 x %struct.conversation_element], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %struct.conversation_element], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.conversation_element], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.conversation_element], align 16
  %12 = alloca ptr, align 8
  %13 = call ptr @wmem_epan_scope()
  %14 = call noalias ptr @wmem_map_new(ptr noundef %13, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %14, ptr @conversation_hashtable_element_list, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 160, i1 false)
  %15 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %1, i32 0, i32 0
  %16 = getelementptr inbounds %struct.conversation_element, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 16
  %17 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %17, i32 0, i32 0
  store i32 2, ptr %18, align 16
  %19 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %1, i32 0, i32 2
  %20 = getelementptr inbounds %struct.conversation_element, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 16
  %21 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %1, i32 0, i32 3
  %22 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %21, i32 0, i32 0
  store i32 2, ptr %22, align 16
  %23 = call ptr @wmem_epan_scope()
  %24 = getelementptr inbounds [5 x %struct.conversation_element], ptr %1, i64 0, i64 0
  %25 = call ptr @conversation_element_list_name(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %2, align 8
  %26 = call ptr @wmem_epan_scope()
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %26, ptr noundef %27, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %28, ptr @conversation_hashtable_exact_addr_port, align 8
  %29 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %30 = call ptr @wmem_epan_scope()
  %31 = load ptr, ptr %2, align 8
  %32 = call noalias ptr @wmem_strdup(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %34 = call ptr @wmem_map_insert(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 96, i1 false)
  %35 = getelementptr inbounds <{ %struct.conversation_element, %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds %struct.conversation_element, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 16
  %37 = getelementptr inbounds <{ %struct.conversation_element, %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %3, i32 0, i32 1
  %38 = getelementptr inbounds %struct.conversation_element, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 16
  %39 = call ptr @wmem_epan_scope()
  %40 = getelementptr inbounds [3 x %struct.conversation_element], ptr %3, i64 0, i64 0
  %41 = call ptr @conversation_element_list_name(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = call ptr @wmem_epan_scope()
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %42, ptr noundef %43, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %44, ptr @conversation_hashtable_exact_addr, align 8
  %45 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %46 = call ptr @wmem_epan_scope()
  %47 = load ptr, ptr %4, align 8
  %48 = call noalias ptr @wmem_strdup(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %50 = call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %48, ptr noundef %49)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  %51 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds %struct.conversation_element, ptr %51, i32 0, i32 0
  store i32 1, ptr %52, align 16
  %53 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %5, i32 0, i32 1
  %54 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %53, i32 0, i32 0
  store i32 2, ptr %54, align 16
  %55 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %5, i32 0, i32 2
  %56 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %55, i32 0, i32 0
  store i32 2, ptr %56, align 16
  %57 = call ptr @wmem_epan_scope()
  %58 = getelementptr inbounds [4 x %struct.conversation_element], ptr %5, i64 0, i64 0
  %59 = call ptr @conversation_element_list_name(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = call ptr @wmem_epan_scope()
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %60, ptr noundef %61, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %62, ptr @conversation_hashtable_no_addr2, align 8
  %63 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %64 = call ptr @wmem_epan_scope()
  %65 = load ptr, ptr %6, align 8
  %66 = call noalias ptr @wmem_strdup(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %68 = call ptr @wmem_map_insert(ptr noundef %63, ptr noundef %66, ptr noundef %67)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 128, i1 false)
  %69 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %7, i32 0, i32 0
  %70 = getelementptr inbounds %struct.conversation_element, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 16
  %71 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %7, i32 0, i32 1
  %72 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %71, i32 0, i32 0
  store i32 2, ptr %72, align 16
  %73 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %7, i32 0, i32 2
  %74 = getelementptr inbounds %struct.conversation_element, ptr %73, i32 0, i32 0
  store i32 1, ptr %74, align 16
  %75 = call ptr @wmem_epan_scope()
  %76 = getelementptr inbounds [4 x %struct.conversation_element], ptr %7, i64 0, i64 0
  %77 = call ptr @conversation_element_list_name(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = call ptr @wmem_epan_scope()
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %78, ptr noundef %79, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %80, ptr @conversation_hashtable_no_port2, align 8
  %81 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %82 = call ptr @wmem_epan_scope()
  %83 = load ptr, ptr %8, align 8
  %84 = call noalias ptr @wmem_strdup(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %86 = call ptr @wmem_map_insert(ptr noundef %81, ptr noundef %84, ptr noundef %85)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 96, i1 false)
  %87 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %9, i32 0, i32 0
  %88 = getelementptr inbounds %struct.conversation_element, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 16
  %89 = getelementptr inbounds <{ %struct.conversation_element, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %9, i32 0, i32 1
  %90 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %89, i32 0, i32 0
  store i32 2, ptr %90, align 16
  %91 = call ptr @wmem_epan_scope()
  %92 = getelementptr inbounds [3 x %struct.conversation_element], ptr %9, i64 0, i64 0
  %93 = call ptr @conversation_element_list_name(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = call ptr @wmem_epan_scope()
  %95 = call ptr @wmem_file_scope()
  %96 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %94, ptr noundef %95, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %96, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %97 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %98 = call ptr @wmem_epan_scope()
  %99 = load ptr, ptr %10, align 8
  %100 = call noalias ptr @wmem_strdup(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %102 = call ptr @wmem_map_insert(ptr noundef %97, ptr noundef %100, ptr noundef %101)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %103 = getelementptr inbounds [2 x { i32, [4 x i8], { i32, [20 x i8] } }], ptr %11, i32 0, i32 0
  %104 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %103, i32 0, i32 0
  store i32 4, ptr %104, align 16
  %105 = call ptr @wmem_epan_scope()
  %106 = getelementptr inbounds [2 x %struct.conversation_element], ptr %11, i64 0, i64 0
  %107 = call ptr @conversation_element_list_name(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = call ptr @wmem_epan_scope()
  %109 = call ptr @wmem_file_scope()
  %110 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %108, ptr noundef %109, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %110, ptr @conversation_hashtable_id, align 8
  %111 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %112 = call ptr @wmem_epan_scope()
  %113 = load ptr, ptr %12, align 8
  %114 = call noalias ptr @wmem_strdup(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr @conversation_hashtable_id, align 8
  %116 = call ptr @wmem_map_insert(ptr noundef %111, ptr noundef %114, ptr noundef %115)
  ret void
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @conversation_element_list_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.15, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef @.str.15)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @conversation_element_count(ptr noundef %12)
  store i64 %13, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr %struct.conversation_element, ptr %19, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.conversation_element, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %30

28:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 163, ptr noundef @.str.16) #6
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.conversation_element, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr [8 x ptr], ptr @type_names, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %31, ptr noundef @.str.17, ptr noundef %32, ptr noundef %38)
  store ptr @.str.18, ptr %5, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %14, !llvm.loop !4

42:                                               ; preds = %14
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @wmem_strbuf_finalize(ptr noundef %43)
  ret ptr %44
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @conversation_hash_element_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._address, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %71, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.conversation_element, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %71 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %23
    i32 4, label %36
    i32 5, label %43
    i32 6, label %50
    i32 7, label %57
    i32 0, label %64
  ]

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.conversation_element, ptr %13, i32 0, i32 1
  %15 = call i32 @add_address_to_hash(i32 noundef %12, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %71

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 4, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.conversation_element, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @add_address_to_hash(i32 noundef %21, ptr noundef %5)
  store i32 %22, ptr %4, align 4
  br label %71

23:                                               ; preds = %7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.conversation_element, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.conversation_element, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @add_address_to_hash(i32 noundef %34, ptr noundef %5)
  store i32 %35, ptr %4, align 4
  br label %71

36:                                               ; preds = %7
  %37 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 4, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.conversation_element, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call i32 @add_address_to_hash(i32 noundef %41, ptr noundef %5)
  store i32 %42, ptr %4, align 4
  br label %71

43:                                               ; preds = %7
  %44 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 8, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.conversation_element, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @add_address_to_hash(i32 noundef %48, ptr noundef %5)
  store i32 %49, ptr %4, align 4
  br label %71

50:                                               ; preds = %7
  %51 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 4, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.conversation_element, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @add_address_to_hash(i32 noundef %55, ptr noundef %5)
  store i32 %56, ptr %4, align 4
  br label %71

57:                                               ; preds = %7
  %58 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 8, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.conversation_element, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @add_address_to_hash(i32 noundef %62, ptr noundef %5)
  store i32 %63, ptr %4, align 4
  br label %71

64:                                               ; preds = %7
  %65 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 4, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.conversation_element, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 2
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call i32 @add_address_to_hash(i32 noundef %69, ptr noundef %5)
  store i32 %70, ptr %4, align 4
  br label %74

71:                                               ; preds = %57, %50, %43, %36, %23, %16, %11, %7
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr %struct.conversation_element, ptr %72, i32 1
  store ptr %73, ptr %3, align 8
  br label %7

74:                                               ; preds = %64
  %75 = load i32, ptr %4, align 4
  %76 = shl i32 %75, 3
  %77 = load i32, ptr %4, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = lshr i32 %79, 11
  %81 = load i32, ptr %4, align 4
  %82 = xor i32 %81, %80
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = shl i32 %83, 15
  %85 = load i32, ptr %4, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @conversation_match_element_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %103, %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.conversation_element, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %109

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.conversation_element, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %103 [
    i32 1, label %23
    i32 2, label %32
    i32 3, label %42
    i32 4, label %53
    i32 5, label %63
    i32 6, label %73
    i32 7, label %83
    i32 0, label %93
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.conversation_element, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.conversation_element, ptr %26, i32 0, i32 1
  %28 = call i32 @addresses_equal(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %109

31:                                               ; preds = %23
  br label %103

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.conversation_element, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.conversation_element, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %109

41:                                               ; preds = %32
  br label %103

42:                                               ; preds = %19
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.conversation_element, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.conversation_element, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %109

52:                                               ; preds = %42
  br label %103

53:                                               ; preds = %19
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.conversation_element, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.conversation_element, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %109

62:                                               ; preds = %53
  br label %103

63:                                               ; preds = %19
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.conversation_element, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.conversation_element, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %109

72:                                               ; preds = %63
  br label %103

73:                                               ; preds = %19
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.conversation_element, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.conversation_element, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %109

82:                                               ; preds = %73
  br label %103

83:                                               ; preds = %19
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.conversation_element, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.conversation_element, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %109

92:                                               ; preds = %83
  br label %103

93:                                               ; preds = %19
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.conversation_element, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.conversation_element, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  br label %109

102:                                              ; preds = %93
  br label %108

103:                                              ; preds = %92, %82, %72, %62, %52, %41, %31, %19
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr %struct.conversation_element, ptr %104, i32 1
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr %struct.conversation_element, ptr %106, i32 1
  store ptr %107, ptr %7, align 8
  br label %10

108:                                              ; preds = %102
  store i32 1, ptr %3, align 4
  br label %109

109:                                              ; preds = %108, %101, %91, %81, %71, %61, %51, %40, %30, %18
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @conversation_epan_reset() #0 {
  store i32 0, ptr @new_index, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @conversation_new_full(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 700, ptr noundef @.str.2) #6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @conversation_element_list_name(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %16
  %26 = call ptr @wmem_epan_scope()
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %26, ptr noundef %27, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %30 = call ptr @wmem_epan_scope()
  %31 = load ptr, ptr %5, align 8
  %32 = call noalias ptr @wmem_strdup(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @wmem_map_insert(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %25, %16
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @conversation_element_count(ptr noundef %36)
  store i64 %37, ptr %7, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %7, align 8
  %41 = mul i64 32, %40
  %42 = call noalias ptr @wmem_memdup(ptr noundef %38, ptr noundef %39, i64 noundef %41)
  store ptr %42, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %43

43:                                               ; preds = %85, %35
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr %struct.conversation_element, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.conversation_element, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = call ptr @wmem_file_scope()
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr %struct.conversation_element, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.conversation_element, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %9, align 8
  %62 = getelementptr %struct.conversation_element, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.conversation_element, ptr %62, i32 0, i32 1
  call void @copy_address_wmem(ptr noundef %55, ptr noundef %59, ptr noundef %63)
  br label %84

64:                                               ; preds = %47
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr %struct.conversation_element, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.conversation_element, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = call ptr @wmem_file_scope()
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %9, align 8
  %75 = getelementptr %struct.conversation_element, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.conversation_element, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @wmem_strdup(ptr noundef %72, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %9, align 8
  %81 = getelementptr %struct.conversation_element, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.conversation_element, ptr %81, i32 0, i32 1
  store ptr %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %71, %64
  br label %84

84:                                               ; preds = %83, %54
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8
  br label %43, !llvm.loop !6

88:                                               ; preds = %43
  %89 = call ptr @wmem_file_scope()
  %90 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef 72)
  store ptr %90, ptr %10, align 8
  %91 = load i32, ptr @new_index, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.conversation, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %3, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.conversation, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.conversation, ptr %97, i32 0, i32 4
  store i32 %94, ptr %98, align 4
  %99 = load i32, ptr @new_index, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr @new_index, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.conversation, ptr %102, i32 0, i32 9
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  ret ptr %106
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @conversation_element_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr %struct.conversation_element, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.conversation_element, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 136, ptr noundef @.str.27) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  br label %4, !llvm.loop !7

20:                                               ; preds = %4
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %3, align 8
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 140, ptr noundef @.str.28) #6
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @conversation_insert_into_hashtable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.conversation, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.conversation, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.conversation, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.conversation, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  br label %102

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.conversation, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.conversation, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.conversation, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp uge i32 %34, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.conversation, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.conversation, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.conversation, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.conversation, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %101

50:                                               ; preds = %28
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %68, %50
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.conversation, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.conversation, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.conversation, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ false, %52 ], [ %64, %60 ]
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.conversation, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %52, !llvm.loop !8

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.conversation, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.conversation, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.conversation, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.conversation, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @wmem_map_insert(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  br label %100

91:                                               ; preds = %73
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.conversation, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.conversation, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.conversation, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %91, %76
  br label %101

101:                                              ; preds = %100, %39
  br label %102

102:                                              ; preds = %101, %16
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @conversation_new(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, -65536
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  br label %27

25:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 752, ptr noundef @.str.4, ptr noundef @.str.5) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 160)
  store ptr %29, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr %struct.conversation_element, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.conversation_element, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr %struct.conversation_element, ptr %37, i64 0
  %39 = getelementptr inbounds %struct.conversation_element, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %9, align 8
  call void @copy_address_wmem(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  br label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr %struct.conversation_element, ptr %42, i64 0
  %44 = getelementptr inbounds %struct.conversation_element, ptr %43, i32 0, i32 1
  call void @clear_address(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr %struct.conversation_element, ptr %50, i64 1
  %52 = getelementptr inbounds %struct.conversation_element, ptr %51, i32 0, i32 0
  store i32 2, ptr %52, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr %struct.conversation_element, ptr %54, i64 1
  %56 = getelementptr inbounds %struct.conversation_element, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %45
  %58 = load i32, ptr %14, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4
  %63 = and i32 %62, 6
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  store ptr %66, ptr %15, align 8
  store i64 2, ptr %20, align 8
  br label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  store ptr %68, ptr %15, align 8
  store i64 2, ptr %19, align 8
  store i64 3, ptr %20, align 8
  br label %69

69:                                               ; preds = %67, %65
  br label %86

70:                                               ; preds = %57
  %71 = load i32, ptr %14, align 4
  %72 = and i32 %71, 6
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  store ptr %75, ptr %15, align 8
  store i64 2, ptr %18, align 8
  store i64 3, ptr %20, align 8
  br label %85

76:                                               ; preds = %70
  %77 = load i32, ptr %14, align 4
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  store ptr %81, ptr %15, align 8
  store i64 1, ptr %18, align 8
  store i64 2, ptr %20, align 8
  br label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  store ptr %83, ptr %15, align 8
  store i64 2, ptr %18, align 8
  store i64 3, ptr %19, align 8
  store i64 4, ptr %20, align 8
  br label %84

84:                                               ; preds = %82, %80
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %85, %69
  %87 = load i64, ptr %18, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8
  %91 = load i64, ptr %18, align 8
  %92 = getelementptr %struct.conversation_element, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.conversation_element, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = call ptr @wmem_file_scope()
  %98 = load ptr, ptr %17, align 8
  %99 = load i64, ptr %18, align 8
  %100 = getelementptr %struct.conversation_element, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.conversation_element, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %10, align 8
  call void @copy_address_wmem(ptr noundef %97, ptr noundef %101, ptr noundef %102)
  br label %108

103:                                              ; preds = %89
  %104 = load ptr, ptr %17, align 8
  %105 = load i64, ptr %18, align 8
  %106 = getelementptr %struct.conversation_element, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.conversation_element, ptr %106, i32 0, i32 1
  call void @clear_address(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %96
  br label %109

109:                                              ; preds = %108, %86
  %110 = load i64, ptr %19, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8
  %114 = load i64, ptr %19, align 8
  %115 = getelementptr %struct.conversation_element, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.conversation_element, ptr %115, i32 0, i32 0
  store i32 2, ptr %116, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load i64, ptr %19, align 8
  %120 = getelementptr %struct.conversation_element, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.conversation_element, ptr %120, i32 0, i32 1
  store i32 %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %112, %109
  %123 = load ptr, ptr %17, align 8
  %124 = load i64, ptr %20, align 8
  %125 = getelementptr %struct.conversation_element, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.conversation_element, ptr %125, i32 0, i32 0
  store i32 0, ptr %126, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = load i64, ptr %20, align 8
  %130 = getelementptr %struct.conversation_element, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.conversation_element, ptr %130, i32 0, i32 1
  store i32 %127, ptr %131, align 8
  %132 = call ptr @wmem_file_scope()
  %133 = call noalias ptr @wmem_alloc0(ptr noundef %132, i64 noundef 72)
  store ptr %133, ptr %16, align 8
  %134 = load i32, ptr @new_index, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.conversation, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.conversation, ptr %138, i32 0, i32 5
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.conversation, ptr %140, i32 0, i32 4
  store i32 %137, ptr %141, align 4
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.conversation, ptr %143, i32 0, i32 8
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.conversation, ptr %146, i32 0, i32 9
  store ptr %145, ptr %147, align 8
  %148 = load i32, ptr @new_index, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr @new_index, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %16, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %16, align 8
  ret ptr %152
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @conversation_new_by_id(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 72)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr @new_index, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.conversation, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.conversation, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.conversation, ptr %17, i32 0, i32 4
  store i32 %14, ptr %18, align 4
  %19 = load i32, ptr @new_index, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr @new_index, align 4
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 64)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr %struct.conversation_element, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.conversation_element, ptr %24, i32 0, i32 0
  store i32 4, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr %struct.conversation_element, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.conversation_element, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr %struct.conversation_element, ptr %30, i64 1
  %32 = getelementptr inbounds %struct.conversation_element, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr %struct.conversation_element, ptr %34, i64 1
  %36 = getelementptr inbounds %struct.conversation_element, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.conversation, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @conversation_hashtable_id, align 8
  %41 = load ptr, ptr %7, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @conversation_set_port2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.conversation, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 957, ptr noundef @.str.6, ptr noundef @.str.7) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.conversation, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.conversation, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13
  br label %92

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.conversation, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %34 = load ptr, ptr %3, align 8
  call void @conversation_remove_from_hashtable(ptr noundef %33, ptr noundef %34)
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %37 = load ptr, ptr %3, align 8
  call void @conversation_remove_from_hashtable(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.conversation, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -3
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.conversation, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.conversation, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr %struct.conversation_element, ptr %51, i64 3
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.conversation, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr %struct.conversation_element, ptr %55, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 32, i1 false)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.conversation, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %struct.conversation_element, ptr %59, i64 2
  %61 = getelementptr inbounds %struct.conversation_element, ptr %60, i32 0, i32 0
  store i32 2, ptr %61, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.conversation, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr %struct.conversation_element, ptr %65, i64 2
  %67 = getelementptr inbounds %struct.conversation_element, ptr %66, i32 0, i32 1
  store i32 %62, ptr %67, align 8
  %68 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %69 = load ptr, ptr %3, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %68, ptr noundef %69)
  br label %92

70:                                               ; preds = %38
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.conversation, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %struct.conversation_element, ptr %73, i64 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.conversation, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %struct.conversation_element, ptr %77, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %78, i64 32, i1 false)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.conversation, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr %struct.conversation_element, ptr %81, i64 3
  %83 = getelementptr inbounds %struct.conversation_element, ptr %82, i32 0, i32 0
  store i32 2, ptr %83, align 8
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.conversation, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr %struct.conversation_element, ptr %87, i64 3
  %89 = getelementptr inbounds %struct.conversation_element, ptr %88, i32 0, i32 1
  store i32 %84, ptr %89, align 8
  %90 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %91 = load ptr, ptr %3, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %70, %48, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conversation_remove_from_hashtable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.conversation, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.conversation, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.conversation, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @wmem_map_steal(ptr noundef %22, ptr noundef %25)
  br label %57

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.conversation, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.conversation, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.conversation, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.conversation, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.conversation, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  br label %50

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.conversation, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.conversation, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.conversation, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @wmem_map_insert(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %50, %21
  br label %110

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.conversation, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %75, %58
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.conversation, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i1 [ false, %63 ], [ %71, %67 ]
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.conversation, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 8
  br label %63, !llvm.loop !9

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %110

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.conversation, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.conversation, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.conversation, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.conversation, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %85
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.conversation, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.conversation, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %105, %99
  br label %110

110:                                              ; preds = %109, %84, %57
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @conversation_set_addr2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.conversation, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1002, ptr noundef @.str.6, ptr noundef @.str.7) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @address_to_str(ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.conversation, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br label %90

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.conversation, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %33 = load ptr, ptr %3, align 8
  call void @conversation_remove_from_hashtable(ptr noundef %32, ptr noundef %33)
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %36 = load ptr, ptr %3, align 8
  call void @conversation_remove_from_hashtable(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.conversation, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.conversation, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.conversation, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr %struct.conversation_element, ptr %50, i64 3
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.conversation, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr %struct.conversation_element, ptr %54, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %55, i64 32, i1 false)
  %56 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  store ptr %56, ptr %6, align 8
  br label %75

57:                                               ; preds = %37
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.conversation, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr %struct.conversation_element, ptr %60, i64 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.conversation, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr %struct.conversation_element, ptr %64, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 32, i1 false)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.conversation, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr %struct.conversation_element, ptr %68, i64 3
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.conversation, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %struct.conversation_element, ptr %72, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %73, i64 32, i1 false)
  %74 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %57, %47
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.conversation, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr %struct.conversation_element, ptr %78, i64 2
  %80 = getelementptr inbounds %struct.conversation_element, ptr %79, i32 0, i32 0
  store i32 1, ptr %80, align 8
  %81 = call ptr @wmem_file_scope()
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.conversation, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr %struct.conversation_element, ptr %84, i64 2
  %86 = getelementptr inbounds %struct.conversation_element, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef %81, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %3, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %75, %24
  ret void
}

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @find_conversation_full(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @conversation_element_list_name(ptr noundef null, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @conversation_lookup_hashtable(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @conversation_lookup_hashtable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %86

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.conversation, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.conversation, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.conversation, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.conversation, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ule i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.conversation, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %95

40:                                               ; preds = %28, %22
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.conversation, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.conversation, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.conversation, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.conversation, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %53, %45, %40
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %81, %57
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.conversation, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ule i32 %65, %66
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi i1 [ false, %59 ], [ %67, %62 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.conversation, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.conversation, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %78, %70
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.conversation, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  br label %59, !llvm.loop !10

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %16, %3
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.conversation, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %93, %36
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define ptr @find_conversation(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  store ptr @null_address_, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %7
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr @null_address_, ptr %10, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %14, align 4
  %29 = and i32 %28, -65536
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  br label %34

32:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1223, ptr noundef @.str.8, ptr noundef @.str.9) #6
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, 196624
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %93, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @conversation_lookup_exact(i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @conversation_lookup_exact(i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %38
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.conversation, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.conversation, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %66, %58
  br label %71

69:                                               ; preds = %55
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %69, %68
  br label %72

72:                                               ; preds = %71, %38
  %73 = load ptr, ptr %15, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._address, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @conversation_lookup_exact(i32 noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  br label %88

88:                                               ; preds = %80, %75, %72
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %376

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %34
  %94 = load i32, ptr %14, align 4
  %95 = and i32 %94, 131088
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %178, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @conversation_lookup_no_addr2(i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %97
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._address, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @conversation_lookup_no_addr2(i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  br label %118

118:                                              ; preds = %111, %106, %97
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.conversation, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.conversation, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %10, align 8
  call void @conversation_set_addr2(ptr noundef %137, ptr noundef %138)
  br label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call ptr @conversation_create_from_template(ptr noundef %140, ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %15, align 8
  br label %143

143:                                              ; preds = %139, %136
  br label %144

144:                                              ; preds = %143, %127, %121
  br label %376

145:                                              ; preds = %118
  %146 = load i32, ptr %14, align 4
  %147 = and i32 %146, 65536
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @conversation_lookup_no_addr2(i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %176

158:                                              ; preds = %149
  %159 = load i32, ptr %11, align 4
  %160 = icmp ne i32 %159, 3
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.conversation, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %9, align 8
  call void @conversation_set_addr2(ptr noundef %168, ptr noundef %169)
  br label %174

170:                                              ; preds = %161
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call ptr @conversation_create_from_template(ptr noundef %171, ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %15, align 8
  br label %174

174:                                              ; preds = %170, %167
  br label %175

175:                                              ; preds = %174, %158
  br label %376

176:                                              ; preds = %149
  br label %177

177:                                              ; preds = %176, %145
  br label %178

178:                                              ; preds = %177, %93
  %179 = load i32, ptr %14, align 4
  %180 = and i32 %179, 65552
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %263, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @conversation_lookup_no_port2(i32 noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %203

191:                                              ; preds = %182
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct._address, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load i32, ptr %8, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @conversation_lookup_no_port2(i32 noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %15, align 8
  br label %203

203:                                              ; preds = %196, %191, %182
  %204 = load ptr, ptr %15, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %230

206:                                              ; preds = %203
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.conversation, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %229, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %11, align 4
  %214 = icmp ne i32 %213, 3
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.conversation, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %13, align 4
  call void @conversation_set_port2(ptr noundef %222, i32 noundef %223)
  br label %228

224:                                              ; preds = %215
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call ptr @conversation_create_from_template(ptr noundef %225, ptr noundef null, i32 noundef %226)
  store ptr %227, ptr %15, align 8
  br label %228

228:                                              ; preds = %224, %221
  br label %229

229:                                              ; preds = %228, %212, %206
  br label %376

230:                                              ; preds = %203
  %231 = load i32, ptr %14, align 4
  %232 = and i32 %231, 131072
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %262, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %8, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %13, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @conversation_lookup_no_port2(i32 noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %15, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %261

243:                                              ; preds = %234
  %244 = load i32, ptr %11, align 4
  %245 = icmp ne i32 %244, 3
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.conversation, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %12, align 4
  call void @conversation_set_port2(ptr noundef %253, i32 noundef %254)
  br label %259

255:                                              ; preds = %246
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @conversation_create_from_template(ptr noundef %256, ptr noundef null, i32 noundef %257)
  store ptr %258, ptr %15, align 8
  br label %259

259:                                              ; preds = %255, %252
  br label %260

260:                                              ; preds = %259, %243
  br label %376

261:                                              ; preds = %234
  br label %262

262:                                              ; preds = %261, %230
  br label %263

263:                                              ; preds = %262, %178
  %264 = load i32, ptr %8, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %12, align 4
  %267 = load i32, ptr %11, align 4
  %268 = call ptr @conversation_lookup_no_addr2_or_port2(i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267)
  store ptr %268, ptr %15, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %306

271:                                              ; preds = %263
  %272 = load i32, ptr %11, align 4
  %273 = icmp ne i32 %272, 3
  br i1 %273, label %274, label %305

274:                                              ; preds = %271
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.conversation, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %299, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.conversation, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %10, align 8
  call void @conversation_set_addr2(ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %286, %280
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.conversation, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 2
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %13, align 4
  call void @conversation_set_port2(ptr noundef %296, i32 noundef %297)
  br label %298

298:                                              ; preds = %295, %289
  br label %304

299:                                              ; preds = %274
  %300 = load ptr, ptr %15, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %13, align 4
  %303 = call ptr @conversation_create_from_template(ptr noundef %300, ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %15, align 8
  br label %304

304:                                              ; preds = %299, %298
  br label %305

305:                                              ; preds = %304, %271
  br label %376

306:                                              ; preds = %263
  %307 = load i32, ptr %11, align 4
  %308 = icmp ne i32 %307, 14
  br i1 %308, label %309, label %351

309:                                              ; preds = %306
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct._address, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 5
  br i1 %313, label %314, label %320

314:                                              ; preds = %309
  %315 = load i32, ptr %8, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %11, align 4
  %319 = call ptr @conversation_lookup_no_addr2_or_port2(i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318)
  store ptr %319, ptr %15, align 8
  br label %326

320:                                              ; preds = %309
  %321 = load i32, ptr %8, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %13, align 4
  %324 = load i32, ptr %11, align 4
  %325 = call ptr @conversation_lookup_no_addr2_or_port2(i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324)
  store ptr %325, ptr %15, align 8
  br label %326

326:                                              ; preds = %320, %314
  %327 = load ptr, ptr %15, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %350

329:                                              ; preds = %326
  %330 = load i32, ptr %11, align 4
  %331 = icmp ne i32 %330, 3
  br i1 %331, label %332, label %349

332:                                              ; preds = %329
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct.conversation, ptr %333, i32 0, i32 8
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %15, align 8
  %340 = load ptr, ptr %9, align 8
  call void @conversation_set_addr2(ptr noundef %339, ptr noundef %340)
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %12, align 4
  call void @conversation_set_port2(ptr noundef %341, i32 noundef %342)
  br label %348

343:                                              ; preds = %332
  %344 = load ptr, ptr %15, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %12, align 4
  %347 = call ptr @conversation_create_from_template(ptr noundef %344, ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %15, align 8
  br label %348

348:                                              ; preds = %343, %338
  br label %349

349:                                              ; preds = %348, %329
  br label %376

350:                                              ; preds = %326
  br label %351

351:                                              ; preds = %350, %306
  %352 = load i32, ptr %14, align 4
  %353 = and i32 %352, 262144
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %375

355:                                              ; preds = %351
  %356 = load i32, ptr %8, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %11, align 4
  %360 = call ptr @conversation_lookup_no_ports(i32 noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %15, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  br label %376

364:                                              ; preds = %355
  %365 = load i32, ptr %8, align 4
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %11, align 4
  %369 = call ptr @conversation_lookup_no_ports(i32 noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %15, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %364
  br label %376

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %351
  store ptr null, ptr %15, align 8
  br label %376

376:                                              ; preds = %375, %372, %363, %349, %305, %260, %229, %175, %144, %91
  %377 = load ptr, ptr %15, align 8
  ret ptr %377
}

; Function Attrs: nounwind uwtable
define internal ptr @conversation_lookup_exact(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x %struct.conversation_element], align 16
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds [5 x %struct.conversation_element], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.conversation_element, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 16
  %16 = getelementptr inbounds %struct.conversation_element, ptr %14, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.conversation_element, ptr %14, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds %struct.conversation_element, ptr %18, i32 0, i32 0
  store i32 2, ptr %19, align 16
  %20 = getelementptr inbounds %struct.conversation_element, ptr %18, i32 0, i32 1
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.conversation_element, ptr %18, i64 1
  %23 = getelementptr inbounds %struct.conversation_element, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = getelementptr inbounds %struct.conversation_element, ptr %22, i32 0, i32 1
  %25 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  %26 = getelementptr inbounds %struct.conversation_element, ptr %22, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds %struct.conversation_element, ptr %26, i32 0, i32 0
  store i32 2, ptr %27, align 16
  %28 = getelementptr inbounds %struct.conversation_element, ptr %26, i32 0, i32 1
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.conversation_element, ptr %26, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds %struct.conversation_element, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 16
  %32 = getelementptr inbounds %struct.conversation_element, ptr %30, i32 0, i32 1
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %32, align 8
  %34 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds [5 x %struct.conversation_element], ptr %13, i64 0, i64 0
  %37 = call ptr @conversation_lookup_hashtable(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @conversation_lookup_no_addr2(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.conversation_element], align 16
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = getelementptr inbounds [4 x %struct.conversation_element], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.conversation_element, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 16
  %14 = getelementptr inbounds %struct.conversation_element, ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds %struct.conversation_element, ptr %12, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds %struct.conversation_element, ptr %16, i32 0, i32 0
  store i32 2, ptr %17, align 16
  %18 = getelementptr inbounds %struct.conversation_element, ptr %16, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.conversation_element, ptr %16, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds %struct.conversation_element, ptr %20, i32 0, i32 0
  store i32 2, ptr %21, align 16
  %22 = getelementptr inbounds %struct.conversation_element, ptr %20, i32 0, i32 1
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.conversation_element, ptr %20, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds %struct.conversation_element, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds %struct.conversation_element, ptr %24, i32 0, i32 1
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %26, align 8
  %28 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds [4 x %struct.conversation_element], ptr %11, i64 0, i64 0
  %31 = call ptr @conversation_lookup_hashtable(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @conversation_create_from_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.conversation, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @conversation_get_key_type(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.conversation, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %146

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %146

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.conversation, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -12
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.conversation, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.conversation, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.conversation, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @is_no_addr2_port2_key(ptr noundef %42)
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.conversation, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.conversation, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr %struct.conversation_element, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.conversation_element, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.conversation, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr %struct.conversation_element, ptr %57, i64 1
  %59 = getelementptr inbounds %struct.conversation_element, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call nonnull ptr @conversation_new(i32 noundef %47, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %9, align 8
  br label %139

64:                                               ; preds = %39, %33, %23
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.conversation, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.conversation, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @is_no_port2_key(ptr noundef %73)
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.conversation, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.conversation, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr %struct.conversation_element, ptr %81, i64 0
  %83 = getelementptr inbounds %struct.conversation_element, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.conversation, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr %struct.conversation_element, ptr %86, i64 2
  %88 = getelementptr inbounds %struct.conversation_element, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.conversation, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr %struct.conversation_element, ptr %92, i64 1
  %94 = getelementptr inbounds %struct.conversation_element, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call nonnull ptr @conversation_new(i32 noundef %78, ptr noundef %83, ptr noundef %88, i32 noundef %89, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %9, align 8
  br label %138

99:                                               ; preds = %70, %64
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.conversation, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.conversation, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @is_no_addr2_key(ptr noundef %108)
  br i1 %109, label %110, label %135

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.conversation, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.conversation, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr %struct.conversation_element, ptr %116, i64 0
  %118 = getelementptr inbounds %struct.conversation_element, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.conversation, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr %struct.conversation_element, ptr %123, i64 1
  %125 = getelementptr inbounds %struct.conversation_element, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.conversation, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr %struct.conversation_element, ptr %129, i64 2
  %131 = getelementptr inbounds %struct.conversation_element, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call nonnull ptr @conversation_new(i32 noundef %113, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %126, i32 noundef %132, i32 noundef %133)
  store ptr %134, ptr %9, align 8
  br label %137

135:                                              ; preds = %105, %99
  %136 = load ptr, ptr %5, align 8
  store ptr %136, ptr %4, align 8
  br label %148

137:                                              ; preds = %110
  br label %138

138:                                              ; preds = %137, %75
  br label %139

139:                                              ; preds = %138, %44
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.conversation, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.conversation, ptr %143, i32 0, i32 7
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  store ptr %145, ptr %4, align 8
  br label %148

146:                                              ; preds = %20, %3
  %147 = load ptr, ptr %5, align 8
  store ptr %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %146, %139, %135
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal ptr @conversation_lookup_no_port2(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.conversation_element], align 16
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = getelementptr inbounds [4 x %struct.conversation_element], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.conversation_element, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 16
  %14 = getelementptr inbounds %struct.conversation_element, ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds %struct.conversation_element, ptr %12, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds %struct.conversation_element, ptr %16, i32 0, i32 0
  store i32 2, ptr %17, align 16
  %18 = getelementptr inbounds %struct.conversation_element, ptr %16, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.conversation_element, ptr %16, i64 1
  %21 = getelementptr inbounds %struct.conversation_element, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 16
  %22 = getelementptr inbounds %struct.conversation_element, ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds %struct.conversation_element, ptr %20, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds %struct.conversation_element, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds %struct.conversation_element, ptr %24, i32 0, i32 1
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %26, align 8
  %28 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds [4 x %struct.conversation_element], ptr %11, i64 0, i64 0
  %31 = call ptr @conversation_lookup_hashtable(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @conversation_lookup_no_addr2_or_port2(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.conversation_element], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds [3 x %struct.conversation_element], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.conversation_element, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 16
  %12 = getelementptr inbounds %struct.conversation_element, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %14 = getelementptr inbounds %struct.conversation_element, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds %struct.conversation_element, ptr %14, i32 0, i32 0
  store i32 2, ptr %15, align 16
  %16 = getelementptr inbounds %struct.conversation_element, ptr %14, i32 0, i32 1
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.conversation_element, ptr %14, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds %struct.conversation_element, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds %struct.conversation_element, ptr %18, i32 0, i32 1
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 8
  %22 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds [3 x %struct.conversation_element], ptr %9, i64 0, i64 0
  %25 = call ptr @conversation_lookup_hashtable(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @conversation_lookup_no_ports(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.conversation_element], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds [3 x %struct.conversation_element], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.conversation_element, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 16
  %12 = getelementptr inbounds %struct.conversation_element, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %14 = getelementptr inbounds %struct.conversation_element, ptr %10, i64 1
  %15 = getelementptr inbounds %struct.conversation_element, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 16
  %16 = getelementptr inbounds %struct.conversation_element, ptr %14, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.conversation_element, ptr %14, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds %struct.conversation_element, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds %struct.conversation_element, ptr %18, i32 0, i32 1
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 8
  %22 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds [3 x %struct.conversation_element], ptr %9, i64 0, i64 0
  %25 = call ptr @conversation_lookup_hashtable(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @find_conversation_by_id(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.conversation_element], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds [2 x %struct.conversation_element], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.conversation_element, ptr %8, i32 0, i32 0
  store i32 4, ptr %9, align 16
  %10 = getelementptr inbounds %struct.conversation_element, ptr %8, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.conversation_element, ptr %8, i64 1
  %13 = getelementptr inbounds %struct.conversation_element, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 16
  %14 = getelementptr inbounds %struct.conversation_element, ptr %12, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %14, align 8
  %16 = load ptr, ptr @conversation_hashtable_id, align 8
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds [2 x %struct.conversation_element], ptr %7, i64 0, i64 0
  %19 = call ptr @conversation_lookup_hashtable(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @conversation_add_proto_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_get_protocol_name(i32 noundef %10)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.10, ptr noundef %11) #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.conversation, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_tree_new(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.conversation, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.conversation, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  ret void
}

declare ptr @proto_get_protocol_name(i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @conversation_get_proto_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_get_protocol_name(i32 noundef %9)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.11, ptr noundef %10) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.conversation, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.conversation, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @wmem_tree_lookup32(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %16
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @conversation_delete_proto_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @proto_get_protocol_name(i32 noundef %8)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.12, ptr noundef %9) #6
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.conversation, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.conversation, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @wmem_tree_remove32(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  ret void
}

declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @conversation_set_dissector_from_frame_number(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.conversation, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_tree_new(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.conversation, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.conversation, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @conversation_set_dissector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @conversation_get_dissector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.conversation, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.conversation, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @wmem_tree_lookup32_le(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @try_conversation_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %24 = load i32, ptr %21, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %21, align 4
  %28 = and i32 %27, -65536
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %10
  br label %33

31:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1702, ptr noundef @.str.8, ptr noundef @.str.9) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @find_conversation(i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %33
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call i32 @try_conversation_call_dissector_helper(ptr noundef %46, ptr noundef %23, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %23, align 4
  store i32 %54, ptr %11, align 4
  br label %141

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %33
  %57 = load i32, ptr %21, align 4
  %58 = and i32 %57, 65536
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @find_conversation(i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 65536)
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %60
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = call i32 @try_conversation_call_dissector_helper(ptr noundef %73, ptr noundef %23, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %23, align 4
  store i32 %81, ptr %11, align 4
  br label %141

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83, %56
  %85 = load i32, ptr %21, align 4
  %86 = and i32 %85, 131072
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @find_conversation(i32 noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 131072)
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %88
  %101 = load ptr, ptr %22, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = call i32 @try_conversation_call_dissector_helper(ptr noundef %101, ptr noundef %23, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %23, align 4
  store i32 %109, ptr %11, align 4
  br label %141

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %111, %84
  %113 = load i32, ptr %21, align 4
  %114 = and i32 %113, 196608
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %112
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %16, align 4
  %125 = call ptr @find_conversation(i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 196608)
  store ptr %125, ptr %22, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %116
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = call i32 @try_conversation_call_dissector_helper(ptr noundef %129, ptr noundef %23, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load i32, ptr %23, align 4
  store i32 %137, ptr %11, align 4
  br label %141

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139, %112
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %136, %108, %80, %53
  %142 = load i32, ptr %11, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @try_conversation_call_dissector_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.conversation, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %43

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.conversation, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @wmem_tree_lookup32_le(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %43

32:                                               ; preds = %21
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @call_dissector_only(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %9, align 8
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %32, %31, %20
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @try_conversation_dissector_by_id(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @find_conversation_by_id(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.conversation, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.conversation, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @wmem_tree_lookup32_le(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %54

42:                                               ; preds = %31
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @call_dissector_only(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %54

52:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52, %51, %41, %30
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 27
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1790, ptr noundef @.str.13) #6
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @find_conversation(i32 noundef %21, ptr noundef %25, ptr noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %18
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.conversation, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.conversation, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %47
  br label %62

62:                                               ; preds = %61, %18
  br label %131

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @find_conversation_full(i32 noundef %71, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.conversation, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.conversation, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91, %68
  br label %130

93:                                               ; preds = %63
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 22
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @conversation_pt_to_conversation_type(i32 noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 24
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %4, align 4
  %112 = call ptr @find_conversation(i32 noundef %96, ptr noundef %98, ptr noundef %100, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %93
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.conversation, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = icmp ugt i32 %117, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.conversation, ptr %126, i32 0, i32 5
  store i32 %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %114
  br label %129

129:                                              ; preds = %128, %93
  br label %130

130:                                              ; preds = %129, %92
  br label %131

131:                                              ; preds = %130, %62
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define i32 @conversation_pt_to_conversation_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %19 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %20

16:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %20

17:                                               ; preds = %1
  store i32 29, ptr %2, align 4
  br label %20

18:                                               ; preds = %1
  store i32 33, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2013, ptr noundef @.str.14) #6
  unreachable

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define nonnull ptr @find_or_create_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @find_conversation_pinfo(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %74

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call nonnull ptr @conversation_new(i32 noundef %15, ptr noundef %19, ptr noundef %23, i32 noundef %28, i32 noundef %33, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %3, align 8
  br label %73

40:                                               ; preds = %7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8
  %52 = call nonnull ptr @conversation_new_full(i32 noundef %48, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %72

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @conversation_pt_to_conversation_type(i32 noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 8
  %71 = call nonnull ptr @conversation_new(i32 noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %53, %45
  br label %73

73:                                               ; preds = %72, %12
  br label %74

74:                                               ; preds = %73, %1
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define nonnull ptr @find_or_create_conversation_by_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @find_conversation_by_id(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call nonnull ptr @conversation_new_by_id(i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @conversation_set_conv_addr_port_endpoints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 64)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 28
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8
  call void @copy_address_wmem(ptr noundef %24, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %6
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %9, align 8
  call void @copy_address_wmem(ptr noundef %36, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %30
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %46, i32 0, i32 4
  store i32 %43, ptr %47, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %51, i32 0, i32 2
  store i32 %48, ptr %52, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.conversation_addr_port_endpoints, ptr %56, i32 0, i32 3
  store i32 %53, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 27
  store i32 1, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @conversation_set_elements_by_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 64)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 29
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.conversation_element, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.conversation_element, ptr %16, i32 0, i32 0
  store i32 4, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr %struct.conversation_element, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.conversation_element, ptr %22, i32 0, i32 1
  store i32 %18, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.conversation_element, ptr %26, i64 1
  %28 = getelementptr inbounds %struct.conversation_element, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr %struct.conversation_element, ptr %32, i64 1
  %34 = getelementptr inbounds %struct.conversation_element, ptr %33, i32 0, i32 1
  store i32 %29, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @conversation_get_id_from_elements(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 29
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.conversation_element, ptr %24, i64 1
  %26 = getelementptr inbounds %struct.conversation_element, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %13
  store i32 0, ptr %4, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr %struct.conversation_element, ptr %33, i64 1
  %35 = getelementptr inbounds %struct.conversation_element, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %51

44:                                               ; preds = %39, %30
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr %struct.conversation_element, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.conversation_element, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %44, %43, %29, %12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define ptr @get_conversation_hashtables() #0 {
  %1 = load ptr, ptr @conversation_hashtable_element_list, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @conversation_key_addr1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @null_address_, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.conversation_element, ptr %11, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @conversation_key_port1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 1
  %18 = getelementptr inbounds %struct.conversation_element, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %9, %1
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @conversation_key_addr2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @null_address_, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 2
  %18 = getelementptr inbounds %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr %struct.conversation_element, ptr %22, i64 2
  %24 = getelementptr inbounds %struct.conversation_element, ptr %23, i32 0, i32 1
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %15, %9, %1
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @conversation_key_port2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 2
  %18 = getelementptr inbounds %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr %struct.conversation_element, ptr %22, i64 3
  %24 = getelementptr inbounds %struct.conversation_element, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr %struct.conversation_element, ptr %28, i64 3
  %30 = getelementptr inbounds %struct.conversation_element, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 4
  br label %44

32:                                               ; preds = %21, %15
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr %struct.conversation_element, ptr %33, i64 2
  %35 = getelementptr inbounds %struct.conversation_element, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr %struct.conversation_element, ptr %39, i64 2
  %41 = getelementptr inbounds %struct.conversation_element, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44, %9, %1
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @conversation_pt_to_endpoint_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %19 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %20

12:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  store i32 13, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %20

16:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %20

17:                                               ; preds = %1
  store i32 29, ptr %2, align 4
  br label %20

18:                                               ; preds = %1
  store i32 33, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2053, ptr noundef @.str.14) #6
  unreachable

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !11

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare zeroext i1 @wmem_map_steal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @conversation_get_key_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr %struct.conversation_element, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.conversation_element, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 150, ptr noundef @.str.27) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  br label %4, !llvm.loop !12

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr %struct.conversation_element, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.conversation_element, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_no_addr2_port2_key(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 2
  %18 = getelementptr inbounds %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %23

22:                                               ; preds = %15, %9, %1
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_no_port2_key(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 2
  %18 = getelementptr inbounds %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr %struct.conversation_element, ptr %22, i64 3
  %24 = getelementptr inbounds %struct.conversation_element, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %21, %15, %9, %1
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_no_addr2_key(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 2
  %18 = getelementptr inbounds %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr %struct.conversation_element, ptr %22, i64 3
  %24 = getelementptr inbounds %struct.conversation_element, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %21, %15, %9, %1
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
