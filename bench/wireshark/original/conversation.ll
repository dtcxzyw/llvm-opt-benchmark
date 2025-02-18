target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct.anon = type { ptr, i64 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.0, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon.0 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.1, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon.1 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.4 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.4 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.conversation_addr_port_endpoints = type { %struct._address, %struct._address, i32, i32, i32 }

@conversation_hashtable_element_list = internal global ptr null, align 8
@conversation_hashtable_exact_addr_port = internal global ptr null, align 8
@conversation_hashtable_exact_addr = internal global ptr null, align 8
@conversation_hashtable_no_addr2 = internal global ptr null, align 8
@conversation_hashtable_no_port2 = internal global ptr null, align 8
@conversation_hashtable_no_addr2_or_port2 = internal global ptr null, align 8
@conversation_hashtable_id = internal global ptr null, align 8
@conversation_hashtable_deinterlacer = internal global ptr null, align 8
@conversation_hashtable_exact_addr_port_anc = internal global ptr null, align 8
@conversation_hashtable_exact_addr_anc = internal global ptr null, align 8
@conversation_hashtable_no_port2_anc = internal global ptr null, align 8
@conversation_hashtable_no_addr2_or_port2_anc = internal global ptr null, align 8
@new_index = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/conversation.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"!(options & 0xFFFF0000)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Use NO_ADDR2 and/or NO_PORT2 or NO_PORT2_FORCE as option\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"!(conv->options & 0x08)\00", align 1
@.str.7 = private unnamed_addr constant [113 x i8] c"Use the conversation_create_from_template function when the CONVERSATION_TEMPLATE bit is set in the options mask\00", align 1
@null_address_ = internal global %struct._address zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"(options == 0) || (options & 0xFFFF0000)\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Use NO_ADDR_B and/or NO_PORT_B as option\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: Can't add proto data to a NULL conversation.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"%s: Can't get proto from a NULL conversation.\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s: Can't delete a NULL conversation.\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"pinfo->conv_addr_port_endpoints\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"cur_el->type < (sizeof (type_names) / sizeof (type_names)[0])\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@type_names = internal global [9 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"count < 8\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"count > 1\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca [6 x %struct.conversation_element], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [6 x %struct.conversation_element], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [4 x %struct.conversation_element], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [5 x %struct.conversation_element], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [4 x %struct.conversation_element], align 16
  %22 = alloca ptr, align 8
  %23 = call ptr @wmem_epan_scope()
  %24 = call noalias ptr @wmem_map_new(ptr noundef %23, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %24, ptr @conversation_hashtable_element_list, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %1) #12
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 160, i1 false)
  %25 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %1, i32 0, i32 0
  %26 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 16
  %27 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %1, i32 0, i32 1
  %28 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %27, i32 0, i32 0
  store i32 2, ptr %28, align 16
  %29 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %1, i32 0, i32 2
  %30 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 16
  %31 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %1, i32 0, i32 3
  %32 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %31, i32 0, i32 0
  store i32 2, ptr %32, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %33 = call ptr @wmem_epan_scope()
  %34 = getelementptr inbounds [5 x %struct.conversation_element], ptr %1, i64 0, i64 0
  %35 = call ptr @conversation_element_list_name(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %2, align 8
  %36 = call ptr @wmem_epan_scope()
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %36, ptr noundef %37, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %38, ptr @conversation_hashtable_exact_addr_port, align 8
  %39 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %40 = call ptr @wmem_epan_scope()
  %41 = load ptr, ptr %2, align 8
  %42 = call noalias ptr @wmem_strdup(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %44 = call ptr @wmem_map_insert(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 96, i1 false)
  %45 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 16
  %47 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %3, i32 0, i32 1
  %48 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %47, i32 0, i32 0
  store i32 1, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %49 = call ptr @wmem_epan_scope()
  %50 = getelementptr inbounds [3 x %struct.conversation_element], ptr %3, i64 0, i64 0
  %51 = call ptr @conversation_element_list_name(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  %52 = call ptr @wmem_epan_scope()
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %52, ptr noundef %53, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %54, ptr @conversation_hashtable_exact_addr, align 8
  %55 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %56 = call ptr @wmem_epan_scope()
  %57 = load ptr, ptr %4, align 8
  %58 = call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %60 = call ptr @wmem_map_insert(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  %61 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %5, i32 0, i32 0
  %62 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 16
  %63 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %5, i32 0, i32 1
  %64 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %63, i32 0, i32 0
  store i32 2, ptr %64, align 16
  %65 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %5, i32 0, i32 2
  %66 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %65, i32 0, i32 0
  store i32 2, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %67 = call ptr @wmem_epan_scope()
  %68 = getelementptr inbounds [4 x %struct.conversation_element], ptr %5, i64 0, i64 0
  %69 = call ptr @conversation_element_list_name(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = call ptr @wmem_epan_scope()
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %70, ptr noundef %71, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %72, ptr @conversation_hashtable_no_addr2, align 8
  %73 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %74 = call ptr @wmem_epan_scope()
  %75 = load ptr, ptr %6, align 8
  %76 = call noalias ptr @wmem_strdup(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %78 = call ptr @wmem_map_insert(ptr noundef %73, ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 128, i1 false)
  %79 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %7, i32 0, i32 0
  %80 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %79, i32 0, i32 0
  store i32 1, ptr %80, align 16
  %81 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %7, i32 0, i32 1
  %82 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %81, i32 0, i32 0
  store i32 2, ptr %82, align 16
  %83 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %7, i32 0, i32 2
  %84 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %83, i32 0, i32 0
  store i32 1, ptr %84, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %85 = call ptr @wmem_epan_scope()
  %86 = getelementptr inbounds [4 x %struct.conversation_element], ptr %7, i64 0, i64 0
  %87 = call ptr @conversation_element_list_name(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = call ptr @wmem_epan_scope()
  %89 = call ptr @wmem_file_scope()
  %90 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %88, ptr noundef %89, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %90, ptr @conversation_hashtable_no_port2, align 8
  %91 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %92 = call ptr @wmem_epan_scope()
  %93 = load ptr, ptr %8, align 8
  %94 = call noalias ptr @wmem_strdup(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %96 = call ptr @wmem_map_insert(ptr noundef %91, ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 96, i1 false)
  %97 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %97, i32 0, i32 0
  store i32 1, ptr %98, align 16
  %99 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %9, i32 0, i32 1
  %100 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %99, i32 0, i32 0
  store i32 2, ptr %100, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %101 = call ptr @wmem_epan_scope()
  %102 = getelementptr inbounds [3 x %struct.conversation_element], ptr %9, i64 0, i64 0
  %103 = call ptr @conversation_element_list_name(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = call ptr @wmem_epan_scope()
  %105 = call ptr @wmem_file_scope()
  %106 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %104, ptr noundef %105, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %106, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %107 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %108 = call ptr @wmem_epan_scope()
  %109 = load ptr, ptr %10, align 8
  %110 = call noalias ptr @wmem_strdup(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %112 = call ptr @wmem_map_insert(ptr noundef %107, ptr noundef %110, ptr noundef %111)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %113 = getelementptr inbounds [2 x { i32, [4 x i8], { i32, [20 x i8] } }], ptr %11, i32 0, i32 0
  %114 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %113, i32 0, i32 0
  store i32 4, ptr %114, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %115 = call ptr @wmem_epan_scope()
  %116 = getelementptr inbounds [2 x %struct.conversation_element], ptr %11, i64 0, i64 0
  %117 = call ptr @conversation_element_list_name(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = call ptr @wmem_epan_scope()
  %119 = call ptr @wmem_file_scope()
  %120 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %118, ptr noundef %119, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %120, ptr @conversation_hashtable_id, align 8
  %121 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %122 = call ptr @wmem_epan_scope()
  %123 = load ptr, ptr %12, align 8
  %124 = call noalias ptr @wmem_strdup(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr @conversation_hashtable_id, align 8
  %126 = call ptr @wmem_map_insert(ptr noundef %121, ptr noundef %124, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 192, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 192, i1 false)
  %127 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %13, i32 0, i32 0
  %128 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %127, i32 0, i32 0
  store i32 1, ptr %128, align 16
  %129 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %13, i32 0, i32 1
  %130 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %129, i32 0, i32 0
  store i32 1, ptr %130, align 16
  %131 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %13, i32 0, i32 2
  %132 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %131, i32 0, i32 0
  store i32 4, ptr %132, align 16
  %133 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %13, i32 0, i32 3
  %134 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %133, i32 0, i32 0
  store i32 4, ptr %134, align 16
  %135 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %13, i32 0, i32 4
  %136 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %135, i32 0, i32 0
  store i32 4, ptr %136, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %137 = call ptr @wmem_epan_scope()
  %138 = getelementptr inbounds [6 x %struct.conversation_element], ptr %13, i64 0, i64 0
  %139 = call ptr @conversation_element_list_name(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %14, align 8
  %140 = call ptr @wmem_epan_scope()
  %141 = call ptr @wmem_file_scope()
  %142 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %140, ptr noundef %141, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %142, ptr @conversation_hashtable_deinterlacer, align 8
  %143 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %144 = call ptr @wmem_epan_scope()
  %145 = load ptr, ptr %14, align 8
  %146 = call noalias ptr @wmem_strdup(ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  %148 = call ptr @wmem_map_insert(ptr noundef %143, ptr noundef %146, ptr noundef %147)
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 192, i1 false)
  %149 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %15, i32 0, i32 0
  %150 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 16
  %151 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %15, i32 0, i32 1
  %152 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %151, i32 0, i32 0
  store i32 1, ptr %152, align 16
  %153 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %15, i32 0, i32 2
  %154 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %153, i32 0, i32 0
  store i32 2, ptr %154, align 16
  %155 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %15, i32 0, i32 3
  %156 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %155, i32 0, i32 0
  store i32 2, ptr %156, align 16
  %157 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %15, i32 0, i32 4
  %158 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %157, i32 0, i32 0
  store i32 4, ptr %158, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %159 = call ptr @wmem_epan_scope()
  %160 = getelementptr inbounds [6 x %struct.conversation_element], ptr %15, i64 0, i64 0
  %161 = call ptr @conversation_element_list_name(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %16, align 8
  %162 = call ptr @wmem_epan_scope()
  %163 = call ptr @wmem_file_scope()
  %164 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %162, ptr noundef %163, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %164, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %165 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %166 = call ptr @wmem_epan_scope()
  %167 = load ptr, ptr %16, align 8
  %168 = call noalias ptr @wmem_strdup(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %170 = call ptr @wmem_map_insert(ptr noundef %165, ptr noundef %168, ptr noundef %169)
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 128, i1 false)
  %171 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %17, i32 0, i32 0
  %172 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 16
  %173 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %17, i32 0, i32 1
  %174 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %173, i32 0, i32 0
  store i32 1, ptr %174, align 16
  %175 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %17, i32 0, i32 2
  %176 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %175, i32 0, i32 0
  store i32 4, ptr %176, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %177 = call ptr @wmem_epan_scope()
  %178 = getelementptr inbounds [4 x %struct.conversation_element], ptr %17, i64 0, i64 0
  %179 = call ptr @conversation_element_list_name(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %18, align 8
  %180 = call ptr @wmem_epan_scope()
  %181 = call ptr @wmem_file_scope()
  %182 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %180, ptr noundef %181, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %182, ptr @conversation_hashtable_exact_addr_anc, align 8
  %183 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %184 = call ptr @wmem_epan_scope()
  %185 = load ptr, ptr %18, align 8
  %186 = call noalias ptr @wmem_strdup(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %188 = call ptr @wmem_map_insert(ptr noundef %183, ptr noundef %186, ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 160, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 160, i1 false)
  %189 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %19, i32 0, i32 0
  %190 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %189, i32 0, i32 0
  store i32 1, ptr %190, align 16
  %191 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %19, i32 0, i32 1
  %192 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %191, i32 0, i32 0
  store i32 1, ptr %192, align 16
  %193 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %19, i32 0, i32 2
  %194 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %193, i32 0, i32 0
  store i32 2, ptr %194, align 16
  %195 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %19, i32 0, i32 3
  %196 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %195, i32 0, i32 0
  store i32 4, ptr %196, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %197 = call ptr @wmem_epan_scope()
  %198 = getelementptr inbounds [5 x %struct.conversation_element], ptr %19, i64 0, i64 0
  %199 = call ptr @conversation_element_list_name(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %20, align 8
  %200 = call ptr @wmem_epan_scope()
  %201 = call ptr @wmem_file_scope()
  %202 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %200, ptr noundef %201, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %202, ptr @conversation_hashtable_no_port2_anc, align 8
  %203 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %204 = call ptr @wmem_epan_scope()
  %205 = load ptr, ptr %20, align 8
  %206 = call noalias ptr @wmem_strdup(ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr @conversation_hashtable_no_port2_anc, align 8
  %208 = call ptr @wmem_map_insert(ptr noundef %203, ptr noundef %206, ptr noundef %207)
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #12
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 128, i1 false)
  %209 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %21, i32 0, i32 0
  %210 = getelementptr inbounds { i32, [4 x i8], %union.anon }, ptr %209, i32 0, i32 0
  store i32 1, ptr %210, align 16
  %211 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %21, i32 0, i32 1
  %212 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %211, i32 0, i32 0
  store i32 2, ptr %212, align 16
  %213 = getelementptr inbounds <{ { i32, [4 x i8], %union.anon }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } }, { i32, [4 x i8], { i32, [20 x i8] } } }>, ptr %21, i32 0, i32 2
  %214 = getelementptr inbounds { i32, [4 x i8], { i32, [20 x i8] } }, ptr %213, i32 0, i32 0
  store i32 4, ptr %214, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %215 = call ptr @wmem_epan_scope()
  %216 = getelementptr inbounds [4 x %struct.conversation_element], ptr %21, i64 0, i64 0
  %217 = call ptr @conversation_element_list_name(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %22, align 8
  %218 = call ptr @wmem_epan_scope()
  %219 = call ptr @wmem_file_scope()
  %220 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %218, ptr noundef %219, ptr noundef @conversation_hash_element_list, ptr noundef @conversation_match_element_list)
  store ptr %220, ptr @conversation_hashtable_no_addr2_or_port2_anc, align 8
  %221 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %222 = call ptr @wmem_epan_scope()
  %223 = load ptr, ptr %22, align 8
  %224 = call noalias ptr @wmem_strdup(ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2_anc, align 8
  %226 = call ptr @wmem_map_insert(ptr noundef %221, ptr noundef %224, ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef @.str.15)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @conversation_element_count(ptr noundef %12)
  store i64 %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  br label %14

14:                                               ; preds = %40, %2
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr %struct.conversation_element, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.conversation_element, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 9
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 216, ptr noundef @.str.16) #13
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.conversation_element, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr [9 x ptr], ptr @type_names, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %32, ptr noundef @.str.17, ptr noundef %33, ptr noundef %39)
  store ptr @.str.18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %14, !llvm.loop !6

43:                                               ; preds = %18
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @wmem_strbuf_finalize(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @conversation_hash_element_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._address, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %92, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.conversation_element, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %87 [
    i32 1, label %13
    i32 2, label %18
    i32 3, label %25
    i32 4, label %38
    i32 5, label %45
    i32 6, label %52
    i32 7, label %59
    i32 8, label %66
    i32 0, label %80
  ]

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.conversation_element, ptr %15, i32 0, i32 1
  %17 = call i32 @add_address_to_hash(i32 noundef %14, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %87

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  store i32 4, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.conversation_element, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @add_address_to_hash(i32 noundef %23, ptr noundef %6)
  store i32 %24, ptr %5, align 4
  br label %87

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.conversation_element, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #14
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.conversation_element, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @add_address_to_hash(i32 noundef %36, ptr noundef %6)
  store i32 %37, ptr %5, align 4
  br label %87

38:                                               ; preds = %9
  %39 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  store i32 4, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.conversation_element, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @add_address_to_hash(i32 noundef %43, ptr noundef %6)
  store i32 %44, ptr %5, align 4
  br label %87

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  store i32 8, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.conversation_element, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @add_address_to_hash(i32 noundef %50, ptr noundef %6)
  store i32 %51, ptr %5, align 4
  br label %87

52:                                               ; preds = %9
  %53 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  store i32 4, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.conversation_element, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @add_address_to_hash(i32 noundef %57, ptr noundef %6)
  store i32 %58, ptr %5, align 4
  br label %87

59:                                               ; preds = %9
  %60 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  store i32 8, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.conversation_element, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @add_address_to_hash(i32 noundef %64, ptr noundef %6)
  store i32 %65, ptr %5, align 4
  br label %87

66:                                               ; preds = %9
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.conversation_element, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.conversation_element, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call i32 @add_address_to_hash(i32 noundef %78, ptr noundef %6)
  store i32 %79, ptr %5, align 4
  br label %87

80:                                               ; preds = %9
  %81 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 1
  store i32 4, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.conversation_element, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 2
  store ptr %83, ptr %84, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call i32 @add_address_to_hash(i32 noundef %85, ptr noundef %6)
  store i32 %86, ptr %5, align 4
  store i32 5, ptr %7, align 4
  br label %90

87:                                               ; preds = %9, %66, %59, %52, %45, %38, %25, %18, %13
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr %struct.conversation_element, ptr %88, i32 1
  store ptr %89, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %80, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %107 [
    i32 0, label %92
    i32 5, label %93
  ]

92:                                               ; preds = %90
  br label %9

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = shl i32 %94, 3
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  %99 = lshr i32 %98, 11
  %100 = load i32, ptr %5, align 4
  %101 = xor i32 %100, %99
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = shl i32 %102, 15
  %104 = load i32, ptr %5, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %5, align 4
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @conversation_match_element_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %136, %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.conversation_element, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.conversation_element, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.conversation_element, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %136 [
    i32 1, label %24
    i32 2, label %32
    i32 3, label %42
    i32 4, label %53
    i32 5, label %63
    i32 6, label %73
    i32 7, label %83
    i32 8, label %93
    i32 0, label %126
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.conversation_element, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.conversation_element, ptr %27, i32 0, i32 1
  %29 = call zeroext i1 @addresses_equal(ptr noundef %26, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

31:                                               ; preds = %24
  br label %136

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.conversation_element, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.conversation_element, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

41:                                               ; preds = %32
  br label %136

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.conversation_element, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.conversation_element, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

52:                                               ; preds = %42
  br label %136

53:                                               ; preds = %20
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.conversation_element, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.conversation_element, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

62:                                               ; preds = %53
  br label %136

63:                                               ; preds = %20
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.conversation_element, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.conversation_element, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

72:                                               ; preds = %63
  br label %136

73:                                               ; preds = %20
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.conversation_element, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.conversation_element, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

82:                                               ; preds = %73
  br label %136

83:                                               ; preds = %20
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.conversation_element, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.conversation_element, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

92:                                               ; preds = %83
  br label %136

93:                                               ; preds = %20
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.conversation_element, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.conversation_element, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %97, %101
  br i1 %102, label %124, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.conversation_element, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.conversation_element, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.conversation_element, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.conversation_element, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call i32 @memcmp(ptr noundef %113, ptr noundef %117, i64 noundef %121) #14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %109, %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

125:                                              ; preds = %109, %103
  br label %136

126:                                              ; preds = %20
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.conversation_element, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.conversation_element, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

135:                                              ; preds = %126
  br label %141

136:                                              ; preds = %20, %125, %92, %82, %72, %62, %52, %41, %31
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr %struct.conversation_element, ptr %137, i32 1
  store ptr %138, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr %struct.conversation_element, ptr %139, i32 1
  store ptr %140, ptr %7, align 8
  br label %11

141:                                              ; preds = %135
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

142:                                              ; preds = %141, %134, %124, %91, %81, %71, %61, %51, %40, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @conversation_epan_reset() #4 {
  store i32 0, ptr @new_index, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_new_full(i32 noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 866, ptr noundef @.str.2) #13
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @conversation_element_list_name(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @conversation_element_count(ptr noundef %36)
  store i64 %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %7, align 8
  %41 = mul i64 32, %40
  %42 = call ptr @wmem_memdup(ptr noundef %38, ptr noundef %39, i64 noundef %41) #15
  store ptr %42, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  br label %43

43:                                               ; preds = %114, %35
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %117

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr %struct.conversation_element, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.conversation_element, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = call ptr @wmem_file_scope()
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr %struct.conversation_element, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.conversation_element, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr %struct.conversation_element, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.conversation_element, ptr %63, i32 0, i32 1
  call void @copy_address_wmem(ptr noundef %56, ptr noundef %60, ptr noundef %64)
  br label %113

65:                                               ; preds = %48
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr %struct.conversation_element, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.conversation_element, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = call ptr @wmem_file_scope()
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr %struct.conversation_element, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.conversation_element, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noalias ptr @wmem_strdup(ptr noundef %73, ptr noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = getelementptr %struct.conversation_element, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.conversation_element, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8
  br label %112

84:                                               ; preds = %65
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr %struct.conversation_element, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.conversation_element, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %111

91:                                               ; preds = %84
  %92 = call ptr @wmem_file_scope()
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %9, align 8
  %95 = getelementptr %struct.conversation_element, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct.conversation_element, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i64, ptr %9, align 8
  %101 = getelementptr %struct.conversation_element, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.conversation_element, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call ptr @wmem_memdup(ptr noundef %92, ptr noundef %98, i64 noundef %104) #15
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %9, align 8
  %108 = getelementptr %struct.conversation_element, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %struct.conversation_element, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  store ptr %105, ptr %110, align 8
  br label %111

111:                                              ; preds = %91, %84
  br label %112

112:                                              ; preds = %111, %72
  br label %113

113:                                              ; preds = %112, %55
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %9, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %9, align 8
  br label %43, !llvm.loop !8

117:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %118 = call ptr @wmem_file_scope()
  %119 = call noalias ptr @wmem_alloc0(ptr noundef %118, i64 noundef 72) #16
  store ptr %119, ptr %10, align 8
  %120 = load i32, ptr @new_index, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.conversation, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 8
  %123 = load i32, ptr %3, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.conversation, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.conversation, ptr %126, i32 0, i32 4
  store i32 %123, ptr %127, align 4
  %128 = load i32, ptr @new_index, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr @new_index, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.conversation, ptr %131, i32 0, i32 9
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %10, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %135
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @conversation_element_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr %struct.conversation_element, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw %struct.conversation_element, ptr %7, i32 0, i32 0
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 189, ptr noundef @.str.28) #13
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  br label %4, !llvm.loop !9

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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 193, ptr noundef @.str.29) #13
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @conversation_insert_into_hashtable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.conversation, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.conversation, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.conversation, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.conversation, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  br label %102

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.conversation, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.conversation, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.conversation, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp uge i32 %34, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.conversation, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.conversation, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.conversation, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.conversation, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %101

50:                                               ; preds = %28
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %68, %50
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.conversation, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.conversation, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.conversation, ptr %61, i32 0, i32 0
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
  %71 = getelementptr inbounds nuw %struct.conversation, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %52, !llvm.loop !10

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.conversation, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.conversation, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.conversation, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.conversation, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @wmem_map_insert(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  br label %100

91:                                               ; preds = %73
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.conversation, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.conversation, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.conversation, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %91, %76
  br label %101

101:                                              ; preds = %100, %39
  br label %102

102:                                              ; preds = %101, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_new(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, -65536
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  br label %27

25:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 920, ptr noundef @.str.4, ptr noundef @.str.5) #13
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 160) #16
  store ptr %29, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr %struct.conversation_element, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.conversation_element, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr %struct.conversation_element, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.conversation_element, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %9, align 8
  call void @copy_address_wmem(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  br label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr %struct.conversation_element, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct.conversation_element, ptr %43, i32 0, i32 1
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
  %52 = getelementptr inbounds nuw %struct.conversation_element, ptr %51, i32 0, i32 0
  store i32 2, ptr %52, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr %struct.conversation_element, ptr %54, i64 1
  %56 = getelementptr inbounds nuw %struct.conversation_element, ptr %55, i32 0, i32 1
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
  %93 = getelementptr inbounds nuw %struct.conversation_element, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = call ptr @wmem_file_scope()
  %98 = load ptr, ptr %17, align 8
  %99 = load i64, ptr %18, align 8
  %100 = getelementptr %struct.conversation_element, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.conversation_element, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %10, align 8
  call void @copy_address_wmem(ptr noundef %97, ptr noundef %101, ptr noundef %102)
  br label %108

103:                                              ; preds = %89
  %104 = load ptr, ptr %17, align 8
  %105 = load i64, ptr %18, align 8
  %106 = getelementptr %struct.conversation_element, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.conversation_element, ptr %106, i32 0, i32 1
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
  %116 = getelementptr inbounds nuw %struct.conversation_element, ptr %115, i32 0, i32 0
  store i32 2, ptr %116, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load i64, ptr %19, align 8
  %120 = getelementptr %struct.conversation_element, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw %struct.conversation_element, ptr %120, i32 0, i32 1
  store i32 %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %112, %109
  %123 = load ptr, ptr %17, align 8
  %124 = load i64, ptr %20, align 8
  %125 = getelementptr %struct.conversation_element, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.conversation_element, ptr %125, i32 0, i32 0
  store i32 0, ptr %126, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = load i64, ptr %20, align 8
  %130 = getelementptr %struct.conversation_element, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.conversation_element, ptr %130, i32 0, i32 1
  store i32 %127, ptr %131, align 8
  %132 = call ptr @wmem_file_scope()
  %133 = call noalias ptr @wmem_alloc0(ptr noundef %132, i64 noundef 72) #16
  store ptr %133, ptr %16, align 8
  %134 = load i32, ptr @new_index, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.conversation, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct.conversation, ptr %138, i32 0, i32 5
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.conversation, ptr %140, i32 0, i32 4
  store i32 %137, ptr %141, align 4
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.conversation, ptr %143, i32 0, i32 8
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct.conversation, ptr %146, i32 0, i32 9
  store ptr %145, ptr %147, align 8
  %148 = load i32, ptr @new_index, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr @new_index, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %16, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %152
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_new_strat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @find_conversation_deinterlacer_pinfo(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  store i8 0, ptr %8, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.conversation, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @conversation_new_deinterlaced(i32 noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %51

51:                                               ; preds = %50, %22, %14, %3
  %52 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 25
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @conversation_new(i32 noundef %57, ptr noundef %59, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %54, %51
  %72 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_deinterlacer_pinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %69

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 45, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %6, align 4
  br label %35

34:                                               ; preds = %25, %21
  store i32 44, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %5, align 4
  br label %57

42:                                               ; preds = %13, %9
  %43 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  store i32 43, ptr %4, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %6, align 4
  br label %56

55:                                               ; preds = %46, %42
  store i32 42, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @find_conversation_deinterlacer(i32 noundef %60, ptr noundef %62, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %57, %1
  %70 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_new_deinterlaced(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 72) #16
  store ptr %24, ptr %18, align 8
  %25 = load i32, ptr @new_index, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw %struct.conversation, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw %struct.conversation, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw %struct.conversation, ptr %31, i32 0, i32 4
  store i32 %28, ptr %32, align 4
  %33 = load i32, ptr %17, align 4
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 128) #16
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr %struct.conversation_element, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.conversation_element, ptr %40, i32 0, i32 0
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = call ptr @wmem_file_scope()
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr %struct.conversation_element, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.conversation_element, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %11, align 8
  call void @copy_address_wmem(ptr noundef %45, ptr noundef %48, ptr noundef %49)
  br label %54

50:                                               ; preds = %36
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr %struct.conversation_element, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.conversation_element, ptr %52, i32 0, i32 1
  call void @clear_address(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr %struct.conversation_element, ptr %55, i64 1
  %57 = getelementptr inbounds nuw %struct.conversation_element, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = call ptr @wmem_file_scope()
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr %struct.conversation_element, ptr %62, i64 1
  %64 = getelementptr inbounds nuw %struct.conversation_element, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %12, align 8
  call void @copy_address_wmem(ptr noundef %61, ptr noundef %64, ptr noundef %65)
  br label %70

66:                                               ; preds = %54
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr %struct.conversation_element, ptr %67, i64 1
  %69 = getelementptr inbounds nuw %struct.conversation_element, ptr %68, i32 0, i32 1
  call void @clear_address(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr %struct.conversation_element, ptr %71, i64 2
  %73 = getelementptr inbounds nuw %struct.conversation_element, ptr %72, i32 0, i32 0
  store i32 4, ptr %73, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr %struct.conversation_element, ptr %75, i64 2
  %77 = getelementptr inbounds nuw %struct.conversation_element, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr %struct.conversation_element, ptr %78, i64 3
  %80 = getelementptr inbounds nuw %struct.conversation_element, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr %struct.conversation_element, ptr %82, i64 3
  %84 = getelementptr inbounds nuw %struct.conversation_element, ptr %83, i32 0, i32 1
  store i32 %81, ptr %84, align 8
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw %struct.conversation, ptr %86, i32 0, i32 8
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw %struct.conversation, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr @new_index, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr @new_index, align 4
  %93 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %94 = load ptr, ptr %18, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %18, align 8
  store ptr %95, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %241

96:                                               ; preds = %8
  %97 = load i32, ptr %17, align 4
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %167

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias ptr @wmem_alloc(ptr noundef %101, i64 noundef 192) #16
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr %struct.conversation_element, ptr %103, i64 0
  %105 = getelementptr inbounds nuw %struct.conversation_element, ptr %104, i32 0, i32 0
  store i32 1, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = call ptr @wmem_file_scope()
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr %struct.conversation_element, ptr %110, i64 0
  %112 = getelementptr inbounds nuw %struct.conversation_element, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %11, align 8
  call void @copy_address_wmem(ptr noundef %109, ptr noundef %112, ptr noundef %113)
  br label %118

114:                                              ; preds = %100
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr %struct.conversation_element, ptr %115, i64 0
  %117 = getelementptr inbounds nuw %struct.conversation_element, ptr %116, i32 0, i32 1
  call void @clear_address(ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %108
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr %struct.conversation_element, ptr %119, i64 1
  %121 = getelementptr inbounds nuw %struct.conversation_element, ptr %120, i32 0, i32 0
  store i32 1, ptr %121, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = call ptr @wmem_file_scope()
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr %struct.conversation_element, ptr %126, i64 1
  %128 = getelementptr inbounds nuw %struct.conversation_element, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %12, align 8
  call void @copy_address_wmem(ptr noundef %125, ptr noundef %128, ptr noundef %129)
  br label %134

130:                                              ; preds = %118
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr %struct.conversation_element, ptr %131, i64 1
  %133 = getelementptr inbounds nuw %struct.conversation_element, ptr %132, i32 0, i32 1
  call void @clear_address(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %124
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr %struct.conversation_element, ptr %135, i64 2
  %137 = getelementptr inbounds nuw %struct.conversation_element, ptr %136, i32 0, i32 0
  store i32 2, ptr %137, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr %struct.conversation_element, ptr %139, i64 2
  %141 = getelementptr inbounds nuw %struct.conversation_element, ptr %140, i32 0, i32 1
  store i32 %138, ptr %141, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr %struct.conversation_element, ptr %142, i64 3
  %144 = getelementptr inbounds nuw %struct.conversation_element, ptr %143, i32 0, i32 0
  store i32 4, ptr %144, align 8
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr %struct.conversation_element, ptr %146, i64 3
  %148 = getelementptr inbounds nuw %struct.conversation_element, ptr %147, i32 0, i32 1
  store i32 %145, ptr %148, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr %struct.conversation_element, ptr %149, i64 4
  %151 = getelementptr inbounds nuw %struct.conversation_element, ptr %150, i32 0, i32 0
  store i32 0, ptr %151, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr %struct.conversation_element, ptr %153, i64 4
  %155 = getelementptr inbounds nuw %struct.conversation_element, ptr %154, i32 0, i32 1
  store i32 %152, ptr %155, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw %struct.conversation, ptr %157, i32 0, i32 8
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.conversation, ptr %160, i32 0, i32 9
  store ptr %159, ptr %161, align 8
  %162 = load i32, ptr @new_index, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr @new_index, align 4
  %164 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %165 = load ptr, ptr %18, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %18, align 8
  store ptr %166, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %241

167:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %168 = call ptr @wmem_file_scope()
  %169 = call noalias ptr @wmem_alloc(ptr noundef %168, i64 noundef 224) #16
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr %struct.conversation_element, ptr %170, i64 0
  %172 = getelementptr inbounds nuw %struct.conversation_element, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = call ptr @wmem_file_scope()
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr %struct.conversation_element, ptr %177, i64 0
  %179 = getelementptr inbounds nuw %struct.conversation_element, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %11, align 8
  call void @copy_address_wmem(ptr noundef %176, ptr noundef %179, ptr noundef %180)
  br label %185

181:                                              ; preds = %167
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr %struct.conversation_element, ptr %182, i64 0
  %184 = getelementptr inbounds nuw %struct.conversation_element, ptr %183, i32 0, i32 1
  call void @clear_address(ptr noundef %184)
  br label %185

185:                                              ; preds = %181, %175
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr %struct.conversation_element, ptr %186, i64 1
  %188 = getelementptr inbounds nuw %struct.conversation_element, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = call ptr @wmem_file_scope()
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr %struct.conversation_element, ptr %193, i64 1
  %195 = getelementptr inbounds nuw %struct.conversation_element, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %12, align 8
  call void @copy_address_wmem(ptr noundef %192, ptr noundef %195, ptr noundef %196)
  br label %201

197:                                              ; preds = %185
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr %struct.conversation_element, ptr %198, i64 1
  %200 = getelementptr inbounds nuw %struct.conversation_element, ptr %199, i32 0, i32 1
  call void @clear_address(ptr noundef %200)
  br label %201

201:                                              ; preds = %197, %191
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr %struct.conversation_element, ptr %202, i64 2
  %204 = getelementptr inbounds nuw %struct.conversation_element, ptr %203, i32 0, i32 0
  store i32 2, ptr %204, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr %struct.conversation_element, ptr %206, i64 2
  %208 = getelementptr inbounds nuw %struct.conversation_element, ptr %207, i32 0, i32 1
  store i32 %205, ptr %208, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr %struct.conversation_element, ptr %209, i64 3
  %211 = getelementptr inbounds nuw %struct.conversation_element, ptr %210, i32 0, i32 0
  store i32 2, ptr %211, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr %struct.conversation_element, ptr %213, i64 3
  %215 = getelementptr inbounds nuw %struct.conversation_element, ptr %214, i32 0, i32 1
  store i32 %212, ptr %215, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr %struct.conversation_element, ptr %216, i64 4
  %218 = getelementptr inbounds nuw %struct.conversation_element, ptr %217, i32 0, i32 0
  store i32 4, ptr %218, align 8
  %219 = load i32, ptr %16, align 4
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr %struct.conversation_element, ptr %220, i64 4
  %222 = getelementptr inbounds nuw %struct.conversation_element, ptr %221, i32 0, i32 1
  store i32 %219, ptr %222, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr %struct.conversation_element, ptr %223, i64 5
  %225 = getelementptr inbounds nuw %struct.conversation_element, ptr %224, i32 0, i32 0
  store i32 0, ptr %225, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr %struct.conversation_element, ptr %227, i64 5
  %229 = getelementptr inbounds nuw %struct.conversation_element, ptr %228, i32 0, i32 1
  store i32 %226, ptr %229, align 8
  %230 = load i32, ptr %17, align 4
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds nuw %struct.conversation, ptr %231, i32 0, i32 8
  store i32 %230, ptr %232, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds nuw %struct.conversation, ptr %234, i32 0, i32 9
  store ptr %233, ptr %235, align 8
  %236 = load i32, ptr @new_index, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr @new_index, align 4
  %238 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %239 = load ptr, ptr %18, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %18, align 8
  store ptr %240, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %241

241:                                              ; preds = %201, %134, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %242 = load ptr, ptr %9, align 8
  ret ptr %242
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_new_by_id(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 72) #16
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr @new_index, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.conversation, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.conversation, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.conversation, ptr %17, i32 0, i32 4
  store i32 %14, ptr %18, align 4
  %19 = load i32, ptr @new_index, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr @new_index, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 64) #16
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr %struct.conversation_element, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.conversation_element, ptr %24, i32 0, i32 0
  store i32 4, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr %struct.conversation_element, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.conversation_element, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr %struct.conversation_element, ptr %30, i64 1
  %32 = getelementptr inbounds nuw %struct.conversation_element, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr %struct.conversation_element, ptr %34, i64 1
  %36 = getelementptr inbounds nuw %struct.conversation_element, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.conversation, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @conversation_hashtable_id, align 8
  %41 = load ptr, ptr %7, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_new_deinterlacer(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 72) #16
  store ptr %18, ptr %15, align 8
  %19 = load i32, ptr @new_index, align 4
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw %struct.conversation, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.conversation, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct.conversation, ptr %25, i32 0, i32 4
  store i32 %22, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 192) #16
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr %struct.conversation_element, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.conversation_element, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %7
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr %struct.conversation_element, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.conversation_element, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %9, align 8
  call void @copy_address_wmem(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  br label %44

40:                                               ; preds = %7
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr %struct.conversation_element, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.conversation_element, ptr %42, i32 0, i32 1
  call void @clear_address(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr %struct.conversation_element, ptr %45, i64 1
  %47 = getelementptr inbounds nuw %struct.conversation_element, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = call ptr @wmem_file_scope()
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr %struct.conversation_element, ptr %52, i64 1
  %54 = getelementptr inbounds nuw %struct.conversation_element, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %10, align 8
  call void @copy_address_wmem(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  br label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr %struct.conversation_element, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.conversation_element, ptr %58, i32 0, i32 1
  call void @clear_address(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr %struct.conversation_element, ptr %61, i64 2
  %63 = getelementptr inbounds nuw %struct.conversation_element, ptr %62, i32 0, i32 0
  store i32 4, ptr %63, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr %struct.conversation_element, ptr %65, i64 2
  %67 = getelementptr inbounds nuw %struct.conversation_element, ptr %66, i32 0, i32 1
  store i32 %64, ptr %67, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr %struct.conversation_element, ptr %68, i64 3
  %70 = getelementptr inbounds nuw %struct.conversation_element, ptr %69, i32 0, i32 0
  store i32 4, ptr %70, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr %struct.conversation_element, ptr %72, i64 3
  %74 = getelementptr inbounds nuw %struct.conversation_element, ptr %73, i32 0, i32 1
  store i32 %71, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr %struct.conversation_element, ptr %75, i64 4
  %77 = getelementptr inbounds nuw %struct.conversation_element, ptr %76, i32 0, i32 0
  store i32 4, ptr %77, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr %struct.conversation_element, ptr %79, i64 4
  %81 = getelementptr inbounds nuw %struct.conversation_element, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr %struct.conversation_element, ptr %82, i64 5
  %84 = getelementptr inbounds nuw %struct.conversation_element, ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr %struct.conversation_element, ptr %86, i64 5
  %88 = getelementptr inbounds nuw %struct.conversation_element, ptr %87, i32 0, i32 1
  store i32 %85, ptr %88, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.conversation, ptr %90, i32 0, i32 9
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr @new_index, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr @new_index, align 4
  %94 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  %95 = load ptr, ptr %15, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_port2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.conversation, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1323, ptr noundef @.str.6, ptr noundef @.str.7) #13
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.conversation, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.conversation, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13
  br label %92

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.conversation, ptr %27, i32 0, i32 8
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
  %40 = getelementptr inbounds nuw %struct.conversation, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -3
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.conversation, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.conversation, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr %struct.conversation_element, ptr %51, i64 3
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.conversation, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr %struct.conversation_element, ptr %55, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 32, i1 false)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.conversation, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %struct.conversation_element, ptr %59, i64 2
  %61 = getelementptr inbounds nuw %struct.conversation_element, ptr %60, i32 0, i32 0
  store i32 2, ptr %61, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.conversation, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr %struct.conversation_element, ptr %65, i64 2
  %67 = getelementptr inbounds nuw %struct.conversation_element, ptr %66, i32 0, i32 1
  store i32 %62, ptr %67, align 8
  %68 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %69 = load ptr, ptr %3, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %68, ptr noundef %69)
  br label %92

70:                                               ; preds = %38
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.conversation, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %struct.conversation_element, ptr %73, i64 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.conversation, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %struct.conversation_element, ptr %77, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %78, i64 32, i1 false)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.conversation, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr %struct.conversation_element, ptr %81, i64 3
  %83 = getelementptr inbounds nuw %struct.conversation_element, ptr %82, i32 0, i32 0
  store i32 2, ptr %83, align 8
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.conversation, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr %struct.conversation_element, ptr %87, i64 3
  %89 = getelementptr inbounds nuw %struct.conversation_element, ptr %88, i32 0, i32 1
  store i32 %84, ptr %89, align 8
  %90 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %91 = load ptr, ptr %3, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %25, %70, %48
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @conversation_remove_from_hashtable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.conversation, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.conversation, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.conversation, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @wmem_map_steal(ptr noundef %23, ptr noundef %26)
  br label %58

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.conversation, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.conversation, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.conversation, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.conversation, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.conversation, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  br label %51

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.conversation, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.conversation, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.conversation, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @wmem_map_insert(ptr noundef %52, ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %51, %22
  br label %111

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.conversation, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %76, %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.conversation, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i1 [ false, %64 ], [ %72, %68 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.conversation, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  br label %64, !llvm.loop !13

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %8, align 4
  br label %112

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.conversation, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.conversation, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.conversation, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.conversation, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %86
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.conversation, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.conversation, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %100
  br label %111

111:                                              ; preds = %110, %58
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_addr2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.conversation, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1368, ptr noundef @.str.6, ptr noundef @.str.7) #13
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @address_to_str(ptr noundef null, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.conversation, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %91

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.conversation, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %34 = load ptr, ptr %3, align 8
  call void @conversation_remove_from_hashtable(ptr noundef %33, ptr noundef %34)
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %37 = load ptr, ptr %3, align 8
  call void @conversation_remove_from_hashtable(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.conversation, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -2
  store i32 %42, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.conversation, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.conversation, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr %struct.conversation_element, ptr %51, i64 3
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.conversation, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr %struct.conversation_element, ptr %55, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %56, i64 32, i1 false)
  %57 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  store ptr %57, ptr %7, align 8
  br label %76

58:                                               ; preds = %38
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.conversation, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr %struct.conversation_element, ptr %61, i64 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.conversation, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr %struct.conversation_element, ptr %65, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 32, i1 false)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.conversation, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr %struct.conversation_element, ptr %69, i64 3
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.conversation, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %struct.conversation_element, ptr %73, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %74, i64 32, i1 false)
  %75 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %58, %48
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.conversation, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr %struct.conversation_element, ptr %79, i64 2
  %81 = getelementptr inbounds nuw %struct.conversation_element, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 8
  %82 = call ptr @wmem_file_scope()
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.conversation, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %struct.conversation_element, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %struct.conversation_element, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef %82, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %3, align 8
  call void @conversation_insert_into_hashtable(ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %76, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_full(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @conversation_element_list_name(ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @conversation_lookup_hashtable(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @conversation_lookup_hashtable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %87

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.conversation, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %87

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.conversation, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.conversation, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.conversation, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ule i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.conversation, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

41:                                               ; preds = %29, %23
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.conversation, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.conversation, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.conversation, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ule i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.conversation, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %54, %46, %41
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %82, %58
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.conversation, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ule i32 %66, %67
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi i1 [ false, %60 ], [ %68, %63 ]
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.conversation, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.conversation, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp ugt i32 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %79, %71
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.conversation, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %8, align 8
  br label %60, !llvm.loop !14

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %17, %3
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.conversation, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1678, ptr noundef @.str.8, ptr noundef @.str.9) #13
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
  %60 = getelementptr inbounds nuw %struct.conversation, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.conversation, ptr %62, i32 0, i32 3
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
  %77 = getelementptr inbounds nuw %struct._address, ptr %76, i32 0, i32 0
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
  %108 = getelementptr inbounds nuw %struct._address, ptr %107, i32 0, i32 0
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
  %123 = getelementptr inbounds nuw %struct.conversation, ptr %122, i32 0, i32 8
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
  %132 = getelementptr inbounds nuw %struct.conversation, ptr %131, i32 0, i32 8
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
  %163 = getelementptr inbounds nuw %struct.conversation, ptr %162, i32 0, i32 8
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
  %193 = getelementptr inbounds nuw %struct._address, ptr %192, i32 0, i32 0
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
  %208 = getelementptr inbounds nuw %struct.conversation, ptr %207, i32 0, i32 8
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
  %217 = getelementptr inbounds nuw %struct.conversation, ptr %216, i32 0, i32 8
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
  %248 = getelementptr inbounds nuw %struct.conversation, ptr %247, i32 0, i32 8
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
  %276 = getelementptr inbounds nuw %struct.conversation, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %299, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds nuw %struct.conversation, ptr %281, i32 0, i32 8
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
  %291 = getelementptr inbounds nuw %struct.conversation, ptr %290, i32 0, i32 8
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
  %311 = getelementptr inbounds nuw %struct._address, ptr %310, i32 0, i32 0
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
  %334 = getelementptr inbounds nuw %struct.conversation, ptr %333, i32 0, i32 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %377
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 160, ptr %13) #12
  %14 = getelementptr inbounds nuw %struct.conversation_element, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 16
  %15 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %struct.conversation_element, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.conversation_element, ptr %13, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw %struct.conversation_element, ptr %18, i32 0, i32 0
  store i32 2, ptr %19, align 16
  %20 = getelementptr inbounds nuw %struct.conversation_element, ptr %18, i32 0, i32 1
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.conversation_element, ptr %13, i64 2
  %23 = getelementptr inbounds nuw %struct.conversation_element, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = getelementptr i8, ptr %22, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.conversation_element, ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  %27 = getelementptr inbounds %struct.conversation_element, ptr %13, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw %struct.conversation_element, ptr %27, i32 0, i32 0
  store i32 2, ptr %28, align 16
  %29 = getelementptr inbounds nuw %struct.conversation_element, ptr %27, i32 0, i32 1
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.conversation_element, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw %struct.conversation_element, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 16
  %33 = getelementptr inbounds nuw %struct.conversation_element, ptr %31, i32 0, i32 1
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %33, align 8
  %35 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds [5 x %struct.conversation_element], ptr %13, i64 0, i64 0
  %38 = call ptr @conversation_lookup_hashtable(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 160, ptr %13) #12
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #12
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 16
  %13 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds %struct.conversation_element, ptr %11, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw %struct.conversation_element, ptr %16, i32 0, i32 0
  store i32 2, ptr %17, align 16
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %16, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.conversation_element, ptr %11, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw %struct.conversation_element, ptr %20, i32 0, i32 0
  store i32 2, ptr %21, align 16
  %22 = getelementptr inbounds nuw %struct.conversation_element, ptr %20, i32 0, i32 1
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.conversation_element, ptr %11, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw %struct.conversation_element, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds nuw %struct.conversation_element, ptr %24, i32 0, i32 1
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %26, align 8
  %28 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds [4 x %struct.conversation_element], ptr %11, i64 0, i64 0
  %31 = call ptr @conversation_lookup_hashtable(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #12
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @conversation_create_from_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.conversation, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @conversation_get_key_type(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.conversation, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %148

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %148

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.conversation, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -12
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.conversation, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.conversation, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.conversation, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @is_no_addr2_port2_key(ptr noundef %43)
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.conversation, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.conversation, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr %struct.conversation_element, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.conversation_element, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.conversation, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %struct.conversation_element, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.conversation_element, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @conversation_new(i32 noundef %48, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  br label %140

65:                                               ; preds = %40, %34, %24
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.conversation, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.conversation, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @is_no_port2_key(ptr noundef %74)
  br i1 %75, label %76, label %100

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.conversation, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.conversation, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %struct.conversation_element, ptr %82, i64 0
  %84 = getelementptr inbounds nuw %struct.conversation_element, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.conversation, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr %struct.conversation_element, ptr %87, i64 2
  %89 = getelementptr inbounds nuw %struct.conversation_element, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.conversation, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr %struct.conversation_element, ptr %93, i64 1
  %95 = getelementptr inbounds nuw %struct.conversation_element, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @conversation_new(i32 noundef %79, ptr noundef %84, ptr noundef %89, i32 noundef %90, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  br label %139

100:                                              ; preds = %71, %65
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.conversation, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.conversation, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @is_no_addr2_key(ptr noundef %109)
  br i1 %110, label %111, label %136

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.conversation, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.conversation, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr %struct.conversation_element, ptr %117, i64 0
  %119 = getelementptr inbounds nuw %struct.conversation_element, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.conversation, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr %struct.conversation_element, ptr %124, i64 1
  %126 = getelementptr inbounds nuw %struct.conversation_element, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.conversation, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr %struct.conversation_element, ptr %130, i64 2
  %132 = getelementptr inbounds nuw %struct.conversation_element, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @conversation_new(i32 noundef %114, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %127, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %9, align 8
  br label %138

136:                                              ; preds = %106, %100
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %147

138:                                              ; preds = %111
  br label %139

139:                                              ; preds = %138, %76
  br label %140

140:                                              ; preds = %139, %45
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.conversation, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.conversation, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %150

148:                                              ; preds = %21, %3
  %149 = load ptr, ptr %5, align 8
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %151 = load ptr, ptr %4, align 8
  ret ptr %151
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #12
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 16
  %13 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds %struct.conversation_element, ptr %11, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw %struct.conversation_element, ptr %16, i32 0, i32 0
  store i32 2, ptr %17, align 16
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %16, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.conversation_element, ptr %11, i64 2
  %21 = getelementptr inbounds nuw %struct.conversation_element, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 16
  %22 = getelementptr i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.conversation_element, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds %struct.conversation_element, ptr %11, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw %struct.conversation_element, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 16
  %27 = getelementptr inbounds nuw %struct.conversation_element, ptr %25, i32 0, i32 1
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %27, align 8
  %29 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds [4 x %struct.conversation_element], ptr %11, i64 0, i64 0
  %32 = call ptr @conversation_lookup_hashtable(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #12
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #12
  %10 = getelementptr inbounds nuw %struct.conversation_element, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 16
  %11 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %14 = getelementptr inbounds %struct.conversation_element, ptr %9, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw %struct.conversation_element, ptr %14, i32 0, i32 0
  store i32 2, ptr %15, align 16
  %16 = getelementptr inbounds nuw %struct.conversation_element, ptr %14, i32 0, i32 1
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.conversation_element, ptr %9, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw %struct.conversation_element, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds nuw %struct.conversation_element, ptr %18, i32 0, i32 1
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 8
  %22 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds [3 x %struct.conversation_element], ptr %9, i64 0, i64 0
  %25 = call ptr @conversation_lookup_hashtable(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #12
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #12
  %10 = getelementptr inbounds nuw %struct.conversation_element, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 16
  %11 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %14 = getelementptr inbounds %struct.conversation_element, ptr %9, i64 1
  %15 = getelementptr inbounds nuw %struct.conversation_element, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 16
  %16 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %struct.conversation_element, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds %struct.conversation_element, ptr %9, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw %struct.conversation_element, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 16
  %21 = getelementptr inbounds nuw %struct.conversation_element, ptr %19, i32 0, i32 1
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %21, align 8
  %23 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds [3 x %struct.conversation_element], ptr %9, i64 0, i64 0
  %26 = call ptr @conversation_lookup_hashtable(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #12
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_deinterlaced(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %19 = load i32, ptr %16, align 4
  %20 = and i32 %19, 983040
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @conversation_lookup_exact_anc(i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @conversation_lookup_exact_anc(i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %22
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw %struct.conversation, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.conversation, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %17, align 8
  br label %54

54:                                               ; preds = %52, %44
  br label %57

55:                                               ; preds = %41
  %56 = load ptr, ptr %18, align 8
  store ptr %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %55, %54
  br label %58

58:                                               ; preds = %57, %22
  br label %168

59:                                               ; preds = %8
  %60 = load i32, ptr %16, align 4
  %61 = and i32 %60, 131072
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @conversation_lookup_no_port2_anc(i32 noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @conversation_lookup_no_port2_anc(i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %63
  %81 = load ptr, ptr %17, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.conversation, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.conversation, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %18, align 8
  store ptr %92, ptr %17, align 8
  br label %93

93:                                               ; preds = %91, %83
  br label %96

94:                                               ; preds = %80
  %95 = load ptr, ptr %18, align 8
  store ptr %95, ptr %17, align 8
  br label %96

96:                                               ; preds = %94, %93
  br label %97

97:                                               ; preds = %96, %63
  br label %167

98:                                               ; preds = %59
  %99 = load i32, ptr %16, align 4
  %100 = and i32 %99, 524288
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %135, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @conversation_lookup_no_ports_anc(i32 noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %17, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %15, align 4
  %114 = call ptr @conversation_lookup_no_ports_anc(i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %102
  %118 = load ptr, ptr %17, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.conversation, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct.conversation, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp ugt i32 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %18, align 8
  store ptr %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %128, %120
  br label %133

131:                                              ; preds = %117
  %132 = load ptr, ptr %18, align 8
  store ptr %132, ptr %17, align 8
  br label %133

133:                                              ; preds = %131, %130
  br label %134

134:                                              ; preds = %133, %102
  br label %166

135:                                              ; preds = %98
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @conversation_lookup_no_anc_anc(i32 noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %17, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @conversation_lookup_no_anc_anc(i32 noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %165

148:                                              ; preds = %135
  %149 = load ptr, ptr %17, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.conversation, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.conversation, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = icmp ugt i32 %154, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %18, align 8
  store ptr %160, ptr %17, align 8
  br label %161

161:                                              ; preds = %159, %151
  br label %164

162:                                              ; preds = %148
  %163 = load ptr, ptr %18, align 8
  store ptr %163, ptr %17, align 8
  br label %164

164:                                              ; preds = %162, %161
  br label %165

165:                                              ; preds = %164, %135
  br label %166

166:                                              ; preds = %165, %134
  br label %167

167:                                              ; preds = %166, %97
  br label %168

168:                                              ; preds = %167, %58
  %169 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret ptr %169
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @conversation_lookup_exact_anc(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x %struct.conversation_element], align 16
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #12
  %16 = getelementptr inbounds nuw %struct.conversation_element, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 16
  %17 = getelementptr i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  %20 = getelementptr inbounds %struct.conversation_element, ptr %15, i64 1
  %21 = getelementptr inbounds nuw %struct.conversation_element, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 16
  %22 = getelementptr i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.conversation_element, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds %struct.conversation_element, ptr %15, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw %struct.conversation_element, ptr %25, i32 0, i32 0
  store i32 2, ptr %26, align 16
  %27 = getelementptr inbounds nuw %struct.conversation_element, ptr %25, i32 0, i32 1
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.conversation_element, ptr %15, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw %struct.conversation_element, ptr %29, i32 0, i32 0
  store i32 2, ptr %30, align 16
  %31 = getelementptr inbounds nuw %struct.conversation_element, ptr %29, i32 0, i32 1
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.conversation_element, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw %struct.conversation_element, ptr %33, i32 0, i32 0
  store i32 4, ptr %34, align 16
  %35 = getelementptr inbounds nuw %struct.conversation_element, ptr %33, i32 0, i32 1
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.conversation_element, ptr %15, i64 5
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw %struct.conversation_element, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 16
  %39 = getelementptr inbounds nuw %struct.conversation_element, ptr %37, i32 0, i32 1
  %40 = load i32, ptr %13, align 4
  store i32 %40, ptr %39, align 8
  %41 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds [6 x %struct.conversation_element], ptr %15, i64 0, i64 0
  %44 = call ptr @conversation_lookup_hashtable(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #12
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @conversation_lookup_no_port2_anc(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 160, ptr %13) #12
  %14 = getelementptr inbounds nuw %struct.conversation_element, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 16
  %15 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %struct.conversation_element, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.conversation_element, ptr %13, i64 1
  %19 = getelementptr inbounds nuw %struct.conversation_element, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 16
  %20 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.conversation_element, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  %23 = getelementptr inbounds %struct.conversation_element, ptr %13, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw %struct.conversation_element, ptr %23, i32 0, i32 0
  store i32 2, ptr %24, align 16
  %25 = getelementptr inbounds nuw %struct.conversation_element, ptr %23, i32 0, i32 1
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.conversation_element, ptr %13, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw %struct.conversation_element, ptr %27, i32 0, i32 0
  store i32 4, ptr %28, align 16
  %29 = getelementptr inbounds nuw %struct.conversation_element, ptr %27, i32 0, i32 1
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.conversation_element, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw %struct.conversation_element, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 16
  %33 = getelementptr inbounds nuw %struct.conversation_element, ptr %31, i32 0, i32 1
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %33, align 8
  %35 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds [5 x %struct.conversation_element], ptr %13, i64 0, i64 0
  %38 = call ptr @conversation_lookup_hashtable(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 160, ptr %13) #12
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @conversation_lookup_no_ports_anc(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.conversation_element], align 16
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #12
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 16
  %13 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds %struct.conversation_element, ptr %11, i64 1
  %17 = getelementptr inbounds nuw %struct.conversation_element, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 16
  %18 = getelementptr i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.conversation_element, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 24, i1 false)
  %21 = getelementptr inbounds %struct.conversation_element, ptr %11, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw %struct.conversation_element, ptr %21, i32 0, i32 0
  store i32 4, ptr %22, align 16
  %23 = getelementptr inbounds nuw %struct.conversation_element, ptr %21, i32 0, i32 1
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.conversation_element, ptr %11, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw %struct.conversation_element, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 16
  %27 = getelementptr inbounds nuw %struct.conversation_element, ptr %25, i32 0, i32 1
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %27, align 8
  %29 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds [4 x %struct.conversation_element], ptr %11, i64 0, i64 0
  %32 = call ptr @conversation_lookup_hashtable(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #12
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @conversation_lookup_no_anc_anc(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.conversation_element], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #12
  %10 = getelementptr inbounds nuw %struct.conversation_element, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 16
  %11 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %14 = getelementptr inbounds %struct.conversation_element, ptr %9, i64 1
  %15 = getelementptr inbounds nuw %struct.conversation_element, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 16
  %16 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %struct.conversation_element, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds %struct.conversation_element, ptr %9, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw %struct.conversation_element, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 16
  %21 = getelementptr inbounds nuw %struct.conversation_element, ptr %19, i32 0, i32 1
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %21, align 8
  %23 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds [3 x %struct.conversation_element], ptr %9, i64 0, i64 0
  %26 = call ptr @conversation_lookup_hashtable(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #12
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_deinterlacer(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @conversation_lookup_deinterlacer(i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @conversation_lookup_deinterlacer(i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %7
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.conversation, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.conversation, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %15, align 8
  br label %48

48:                                               ; preds = %46, %38
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %16, align 8
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51, %7
  %53 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @conversation_lookup_deinterlacer(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x %struct.conversation_element], align 16
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #12
  %16 = getelementptr inbounds nuw %struct.conversation_element, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 16
  %17 = getelementptr i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  %20 = getelementptr inbounds %struct.conversation_element, ptr %15, i64 1
  %21 = getelementptr inbounds nuw %struct.conversation_element, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 16
  %22 = getelementptr i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.conversation_element, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds %struct.conversation_element, ptr %15, i64 2
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw %struct.conversation_element, ptr %25, i32 0, i32 0
  store i32 4, ptr %26, align 16
  %27 = getelementptr inbounds nuw %struct.conversation_element, ptr %25, i32 0, i32 1
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.conversation_element, ptr %15, i64 3
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw %struct.conversation_element, ptr %29, i32 0, i32 0
  store i32 4, ptr %30, align 16
  %31 = getelementptr inbounds nuw %struct.conversation_element, ptr %29, i32 0, i32 1
  %32 = load i32, ptr %13, align 4
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.conversation_element, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw %struct.conversation_element, ptr %33, i32 0, i32 0
  store i32 4, ptr %34, align 16
  %35 = getelementptr inbounds nuw %struct.conversation_element, ptr %33, i32 0, i32 1
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.conversation_element, ptr %15, i64 5
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw %struct.conversation_element, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 16
  %39 = getelementptr inbounds nuw %struct.conversation_element, ptr %37, i32 0, i32 1
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %39, align 8
  %41 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds [6 x %struct.conversation_element], ptr %15, i64 0, i64 0
  %44 = call ptr @conversation_lookup_hashtable(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #12
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_by_id(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.conversation_element], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw %struct.conversation_element, ptr %7, i32 0, i32 0
  store i32 4, ptr %8, align 16
  %9 = getelementptr inbounds nuw %struct.conversation_element, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.conversation_element, ptr %7, i64 1
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %13, align 8
  %15 = load ptr, ptr @conversation_hashtable_id, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds [2 x %struct.conversation_element], ptr %7, i64 0, i64 0
  %18 = call ptr @conversation_lookup_hashtable(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.10, ptr noundef %11) #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.conversation, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_tree_new(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.conversation, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.conversation, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.11, ptr noundef %10) #13
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.conversation, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.conversation, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @wmem_tree_lookup32(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %16
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.12, ptr noundef %9) #13
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.conversation, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.conversation, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @wmem_tree_remove32(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_dissector_from_frame_number(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.conversation, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_tree_new(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.conversation, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.conversation, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_get_dissector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.conversation, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.conversation, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @wmem_tree_lookup32_le(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @try_conversation_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i1, align 1
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %25 = load i32, ptr %21, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %21, align 4
  %29 = and i32 %28, -65536
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %10
  br label %34

32:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 2292, ptr noundef @.str.8, ptr noundef @.str.9) #13
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @find_conversation(i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = call zeroext i1 @try_conversation_call_dissector_helper(ptr noundef %47, ptr noundef %23, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %142

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %34
  %58 = load i32, ptr %21, align 4
  %59 = and i32 %58, 65536
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @find_conversation(i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 65536)
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %61
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = call zeroext i1 @try_conversation_call_dissector_helper(ptr noundef %74, ptr noundef %23, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  store i1 %82, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %142

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84, %57
  %86 = load i32, ptr %21, align 4
  %87 = and i32 %86, 131072
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @find_conversation(i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 131072)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %89
  %102 = load ptr, ptr %22, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = call zeroext i1 @try_conversation_call_dissector_helper(ptr noundef %102, ptr noundef %23, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  store i1 %110, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %142

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %112, %85
  %114 = load i32, ptr %21, align 4
  %115 = and i32 %114, 196608
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %113
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %16, align 4
  %126 = call ptr @find_conversation(i32 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 196608)
  store ptr %126, ptr %22, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %117
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = call zeroext i1 @try_conversation_call_dissector_helper(ptr noundef %130, ptr noundef %23, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %138 = trunc i8 %137 to i1
  store i1 %138, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %142

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %117
  br label %141

141:                                              ; preds = %140, %113
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %142

142:                                              ; preds = %141, %136, %108, %80, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %143 = load i1, ptr %11, align 1
  ret i1 %143
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @try_conversation_call_dissector_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.conversation, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %45

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.conversation, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @wmem_tree_lookup32_le(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %44

33:                                               ; preds = %22
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @call_dissector_only(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load ptr, ptr %9, align 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %45

45:                                               ; preds = %44, %21
  %46 = load i1, ptr %7, align 1
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @try_conversation_dissector_by_id(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @find_conversation_by_id(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.conversation, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %56

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.conversation, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @wmem_tree_lookup32_le(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %54

43:                                               ; preds = %32
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @call_dissector_only(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %54

53:                                               ; preds = %43
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %56

55:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_strat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @find_conversation_deinterlacer_pinfo(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.conversation, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @find_conversation_deinterlaced(i32 noundef %32, ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %67

50:                                               ; preds = %21, %13, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 25
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @find_conversation(i32 noundef %53, ptr noundef %55, ptr noundef %57, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %50, %49
  %68 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 28
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %63

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2400, ptr noundef @.str.13) #13
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @find_conversation(i32 noundef %21, ptr noundef %25, ptr noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %18
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.conversation, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.conversation, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %47
  br label %62

62:                                               ; preds = %61, %18
  br label %131

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @find_conversation_full(i32 noundef %71, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.conversation, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.conversation, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91, %68
  br label %130

93:                                               ; preds = %63
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @conversation_pt_to_conversation_type(i32 noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 24
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %4, align 4
  %112 = call ptr @find_conversation(i32 noundef %96, ptr noundef %98, ptr noundef %100, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %93
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.conversation, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = icmp ugt i32 %117, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.conversation, ptr %126, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2669, ptr noundef @.str.14) #13
  unreachable

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_pinfo_ro(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 28
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2455, ptr noundef @.str.13) #13
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @find_conversation(i32 noundef %21, ptr noundef %25, ptr noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47, %18
  br label %77

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @find_conversation_full(i32 noundef %57, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %54
  br label %76

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @conversation_pt_to_conversation_type(i32 noundef %69)
  %71 = load i32, ptr %4, align 4
  %72 = call ptr @find_conversation_strat(ptr noundef %66, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_or_create_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @find_conversation_pinfo(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %74

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 28
  %10 = load i8, ptr %9, align 8, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @conversation_new(i32 noundef %15, ptr noundef %19, ptr noundef %23, i32 noundef %28, i32 noundef %33, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %3, align 8
  br label %73

40:                                               ; preds = %7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @conversation_new_full(i32 noundef %48, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %72

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @conversation_pt_to_conversation_type(i32 noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @conversation_new(i32 noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %53, %45
  br label %73

73:                                               ; preds = %72, %12
  br label %74

74:                                               ; preds = %73, %1
  %75 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_or_create_conversation_by_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @find_conversation_by_id(i32 noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @conversation_new_by_id(i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 64) #16
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 29
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8
  call void @copy_address_wmem(ptr noundef %24, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %6
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %9, align 8
  call void @copy_address_wmem(ptr noundef %36, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %30
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %46, i32 0, i32 4
  store i32 %43, ptr %47, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %51, i32 0, i32 2
  store i32 %48, ptr %52, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 29
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.conversation_addr_port_endpoints, ptr %56, i32 0, i32 3
  store i32 %53, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 28
  store i8 1, ptr %59, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_elements_by_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 64) #16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 30
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.conversation_element, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.conversation_element, ptr %16, i32 0, i32 0
  store i32 4, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr %struct.conversation_element, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.conversation_element, ptr %22, i32 0, i32 1
  store i32 %18, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.conversation_element, ptr %26, i64 1
  %28 = getelementptr inbounds nuw %struct.conversation_element, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr %struct.conversation_element, ptr %32, i64 1
  %34 = getelementptr inbounds nuw %struct.conversation_element, ptr %33, i32 0, i32 1
  store i32 %29, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @conversation_get_id_from_elements(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.conversation_element, ptr %24, i64 1
  %26 = getelementptr inbounds nuw %struct.conversation_element, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %13
  store i32 0, ptr %4, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr %struct.conversation_element, ptr %33, i64 1
  %35 = getelementptr inbounds nuw %struct.conversation_element, ptr %34, i32 0, i32 1
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
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr %struct.conversation_element, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.conversation_element, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %44, %43, %29, %12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_conversation_hashtables() #4 {
  %1 = load ptr, ptr @conversation_hashtable_element_list, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @conversation_key_addr1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @null_address_, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds nuw %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @conversation_key_port1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds nuw %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 1
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %9, %1
  %21 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %21
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @conversation_key_addr2(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @null_address_, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds nuw %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 2
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr %struct.conversation_element, ptr %22, i64 2
  %24 = getelementptr inbounds nuw %struct.conversation_element, ptr %23, i32 0, i32 1
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %15, %9, %1
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %26
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @conversation_key_port2(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds nuw %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 2
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr %struct.conversation_element, ptr %22, i64 3
  %24 = getelementptr inbounds nuw %struct.conversation_element, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr %struct.conversation_element, ptr %28, i64 3
  %30 = getelementptr inbounds nuw %struct.conversation_element, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 4
  br label %44

32:                                               ; preds = %21, %15
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr %struct.conversation_element, ptr %33, i64 2
  %35 = getelementptr inbounds nuw %struct.conversation_element, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr %struct.conversation_element, ptr %39, i64 2
  %41 = getelementptr inbounds nuw %struct.conversation_element, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44, %9, %1
  %46 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2709, ptr noundef @.str.14) #13
  unreachable

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
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
  br label %10, !llvm.loop !15

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %37
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_steal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @conversation_get_key_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr %struct.conversation_element, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw %struct.conversation_element, ptr %7, i32 0, i32 0
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 203, ptr noundef @.str.28) #13
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  br label %4, !llvm.loop !16

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr %struct.conversation_element, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.conversation_element, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %25
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_no_addr2_port2_key(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds nuw %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 2
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %17, i32 0, i32 0
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_no_port2_key(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds nuw %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 2
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr %struct.conversation_element, ptr %22, i64 3
  %24 = getelementptr inbounds nuw %struct.conversation_element, ptr %23, i32 0, i32 0
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_no_addr2_key(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.conversation_element, ptr %4, i64 0
  %6 = getelementptr inbounds nuw %struct.conversation_element, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr %struct.conversation_element, ptr %10, i64 1
  %12 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr %struct.conversation_element, ptr %16, i64 2
  %18 = getelementptr inbounds nuw %struct.conversation_element, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr %struct.conversation_element, ptr %22, i64 3
  %24 = getelementptr inbounds nuw %struct.conversation_element, ptr %23, i32 0, i32 0
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(2) }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
