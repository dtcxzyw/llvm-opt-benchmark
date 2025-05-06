; ModuleID = 'bench/wireshark/original/conversation.ll'
source_filename = "bench/wireshark/original/conversation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }

@conversation_hashtable_element_list = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_exact_addr_port = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_exact_addr = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_addr2 = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_port2 = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_addr2_or_port2 = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_id = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_deinterlacer = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_exact_addr_port_anc = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_exact_addr_anc = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_port2_anc = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_addr2_or_port2_anc = internal unnamed_addr global ptr null, align 8
@new_index = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/conversation.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"!(options & 0xFFFF0000)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Use NO_ADDR2 and/or NO_PORT2 or NO_PORT2_FORCE as option\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
@type_names = internal unnamed_addr constant [9 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
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
@switch.table.conversation_pt_to_endpoint_type = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 10, i32 12, i32 13, i32 14, i32 15, i32 29, i32 33], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @conversation_init() local_unnamed_addr #0 {
  %1 = alloca [5 x %struct.conversation_element], align 16
  %2 = alloca [3 x %struct.conversation_element], align 16
  %3 = alloca [4 x %struct.conversation_element], align 16
  %4 = alloca [4 x %struct.conversation_element], align 16
  %5 = alloca [3 x %struct.conversation_element], align 16
  %6 = alloca [2 x %struct.conversation_element], align 16
  %7 = alloca [6 x %struct.conversation_element], align 16
  %8 = alloca [6 x %struct.conversation_element], align 16
  %9 = alloca [4 x %struct.conversation_element], align 16
  %10 = alloca [5 x %struct.conversation_element], align 16
  %11 = alloca [4 x %struct.conversation_element], align 16
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call noalias ptr @wmem_map_new(ptr noundef %12, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %13, ptr @conversation_hashtable_element_list, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  store i32 1, ptr %1, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 2, ptr %16, align 16
  %17 = tail call ptr @wmem_epan_scope()
  %18 = call fastcc ptr @conversation_element_list_name(ptr noundef %17, ptr noundef nonnull %1)
  %19 = tail call ptr @wmem_epan_scope()
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %21, ptr @conversation_hashtable_exact_addr_port, align 8
  %22 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %23 = tail call ptr @wmem_epan_scope()
  %24 = tail call noalias ptr @wmem_strdup(ptr noundef %23, ptr noundef %18)
  %25 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %26 = tail call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  store i32 1, ptr %2, align 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %27, align 16
  %28 = tail call ptr @wmem_epan_scope()
  %29 = call fastcc ptr @conversation_element_list_name(ptr noundef %28, ptr noundef nonnull %2)
  %30 = tail call ptr @wmem_epan_scope()
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %32, ptr @conversation_hashtable_exact_addr, align 8
  %33 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %34 = tail call ptr @wmem_epan_scope()
  %35 = tail call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef %29)
  %36 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %37 = tail call ptr @wmem_map_insert(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i32 1, ptr %3, align 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 2, ptr %39, align 16
  %40 = tail call ptr @wmem_epan_scope()
  %41 = call fastcc ptr @conversation_element_list_name(ptr noundef %40, ptr noundef nonnull %3)
  %42 = tail call ptr @wmem_epan_scope()
  %43 = tail call ptr @wmem_file_scope()
  %44 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %42, ptr noundef %43, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %44, ptr @conversation_hashtable_no_addr2, align 8
  %45 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %46 = tail call ptr @wmem_epan_scope()
  %47 = tail call noalias ptr @wmem_strdup(ptr noundef %46, ptr noundef %41)
  %48 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %49 = tail call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 1, ptr %4, align 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %51, align 16
  %52 = tail call ptr @wmem_epan_scope()
  %53 = call fastcc ptr @conversation_element_list_name(ptr noundef %52, ptr noundef nonnull %4)
  %54 = tail call ptr @wmem_epan_scope()
  %55 = tail call ptr @wmem_file_scope()
  %56 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %54, ptr noundef %55, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %56, ptr @conversation_hashtable_no_port2, align 8
  %57 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %58 = tail call ptr @wmem_epan_scope()
  %59 = tail call noalias ptr @wmem_strdup(ptr noundef %58, ptr noundef %53)
  %60 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %61 = tail call ptr @wmem_map_insert(ptr noundef %57, ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store i32 1, ptr %5, align 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 2, ptr %62, align 16
  %63 = tail call ptr @wmem_epan_scope()
  %64 = call fastcc ptr @conversation_element_list_name(ptr noundef %63, ptr noundef nonnull %5)
  %65 = tail call ptr @wmem_epan_scope()
  %66 = tail call ptr @wmem_file_scope()
  %67 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %65, ptr noundef %66, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %67, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %68 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %69 = tail call ptr @wmem_epan_scope()
  %70 = tail call noalias ptr @wmem_strdup(ptr noundef %69, ptr noundef %64)
  %71 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %72 = tail call ptr @wmem_map_insert(ptr noundef %68, ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 4, ptr %6, align 16
  %73 = tail call ptr @wmem_epan_scope()
  %74 = call fastcc ptr @conversation_element_list_name(ptr noundef %73, ptr noundef nonnull %6)
  %75 = tail call ptr @wmem_epan_scope()
  %76 = tail call ptr @wmem_file_scope()
  %77 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %75, ptr noundef %76, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %77, ptr @conversation_hashtable_id, align 8
  %78 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %79 = tail call ptr @wmem_epan_scope()
  %80 = tail call noalias ptr @wmem_strdup(ptr noundef %79, ptr noundef %74)
  %81 = load ptr, ptr @conversation_hashtable_id, align 8
  %82 = tail call ptr @wmem_map_insert(ptr noundef %78, ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, i8 0, i64 192, i1 false)
  store i32 1, ptr %7, align 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 4, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 4, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 4, ptr %86, align 16
  %87 = tail call ptr @wmem_epan_scope()
  %88 = call fastcc ptr @conversation_element_list_name(ptr noundef %87, ptr noundef nonnull %7)
  %89 = tail call ptr @wmem_epan_scope()
  %90 = tail call ptr @wmem_file_scope()
  %91 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %89, ptr noundef %90, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %91, ptr @conversation_hashtable_deinterlacer, align 8
  %92 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %93 = tail call ptr @wmem_epan_scope()
  %94 = tail call noalias ptr @wmem_strdup(ptr noundef %93, ptr noundef %88)
  %95 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  %96 = tail call ptr @wmem_map_insert(ptr noundef %92, ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %8, i8 0, i64 192, i1 false)
  store i32 1, ptr %8, align 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 2, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 2, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 4, ptr %100, align 16
  %101 = tail call ptr @wmem_epan_scope()
  %102 = call fastcc ptr @conversation_element_list_name(ptr noundef %101, ptr noundef nonnull %8)
  %103 = tail call ptr @wmem_epan_scope()
  %104 = tail call ptr @wmem_file_scope()
  %105 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %103, ptr noundef %104, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %105, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %106 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %107 = tail call ptr @wmem_epan_scope()
  %108 = tail call noalias ptr @wmem_strdup(ptr noundef %107, ptr noundef %102)
  %109 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %110 = tail call ptr @wmem_map_insert(ptr noundef %106, ptr noundef %108, ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store i32 1, ptr %9, align 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 4, ptr %112, align 16
  %113 = tail call ptr @wmem_epan_scope()
  %114 = call fastcc ptr @conversation_element_list_name(ptr noundef %113, ptr noundef nonnull %9)
  %115 = tail call ptr @wmem_epan_scope()
  %116 = tail call ptr @wmem_file_scope()
  %117 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %115, ptr noundef %116, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %117, ptr @conversation_hashtable_exact_addr_anc, align 8
  %118 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %119 = tail call ptr @wmem_epan_scope()
  %120 = tail call noalias ptr @wmem_strdup(ptr noundef %119, ptr noundef %114)
  %121 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %122 = tail call ptr @wmem_map_insert(ptr noundef %118, ptr noundef %120, ptr noundef %121)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  store i32 1, ptr %10, align 16
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 2, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 4, ptr %125, align 16
  %126 = tail call ptr @wmem_epan_scope()
  %127 = call fastcc ptr @conversation_element_list_name(ptr noundef %126, ptr noundef nonnull %10)
  %128 = tail call ptr @wmem_epan_scope()
  %129 = tail call ptr @wmem_file_scope()
  %130 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %128, ptr noundef %129, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %130, ptr @conversation_hashtable_no_port2_anc, align 8
  %131 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %132 = tail call ptr @wmem_epan_scope()
  %133 = tail call noalias ptr @wmem_strdup(ptr noundef %132, ptr noundef %127)
  %134 = load ptr, ptr @conversation_hashtable_no_port2_anc, align 8
  %135 = tail call ptr @wmem_map_insert(ptr noundef %131, ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store i32 1, ptr %11, align 16
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 2, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 4, ptr %137, align 16
  %138 = tail call ptr @wmem_epan_scope()
  %139 = call fastcc ptr @conversation_element_list_name(ptr noundef %138, ptr noundef nonnull %11)
  %140 = tail call ptr @wmem_epan_scope()
  %141 = tail call ptr @wmem_file_scope()
  %142 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %140, ptr noundef %141, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  store ptr %142, ptr @conversation_hashtable_no_addr2_or_port2_anc, align 8
  %143 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %144 = tail call ptr @wmem_epan_scope()
  %145 = tail call noalias ptr @wmem_strdup(ptr noundef %144, ptr noundef %139)
  %146 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2_anc, align 8
  %147 = tail call ptr @wmem_map_insert(ptr noundef %143, ptr noundef %145, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @conversation_element_list_name(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.15)
  br label %4

4:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 1, %2 ]
  %.0.i = phi i64 [ %8, %7 ], [ 0, %2 ]
  %5 = getelementptr %struct.conversation_element, ptr %1, i64 %.0.i
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %.0.i, 1
  %exitcond.not.i = icmp eq i64 %8, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond.not.i, label %9, label %4, !llvm.loop !6

9:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @.str.28) #16
  unreachable

10:                                               ; preds = %4
  %.not8.i = icmp eq i64 %.0.i, 0
  br i1 %.not8.i, label %11, label %conversation_element_count.exit.preheader

11:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @.str.29) #16
  unreachable

12:                                               ; preds = %conversation_element_count.exit
  %13 = tail call ptr @wmem_strbuf_finalize(ptr noundef %3)
  ret ptr %13

conversation_element_count.exit.preheader:        ; preds = %10, %conversation_element_count.exit
  %.015 = phi ptr [ @.str.18, %conversation_element_count.exit ], [ @.str.15, %10 ]
  %.01114 = phi i64 [ %21, %conversation_element_count.exit ], [ 0, %10 ]
  %14 = getelementptr %struct.conversation_element, ptr %1, i64 %.01114
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 9
  br i1 %16, label %conversation_element_count.exit, label %17

17:                                               ; preds = %conversation_element_count.exit.preheader
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @.str.16) #16
  unreachable

conversation_element_count.exit:                  ; preds = %conversation_element_count.exit.preheader
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr [9 x ptr], ptr @type_names, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %.015, ptr noundef %20)
  %21 = add nuw nsw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %21, %indvars.iv
  br i1 %exitcond.not, label %12, label %conversation_element_count.exit.preheader, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @conversation_hash_element_list(ptr noundef readonly captures(none) %0) #4 {
  br label %2

2:                                                ; preds = %add_address_to_hash.exit106, %1
  %.032 = phi ptr [ %0, %1 ], [ %92, %add_address_to_hash.exit106 ]
  %.031 = phi i32 [ 0, %1 ], [ %.1, %add_address_to_hash.exit106 ]
  %3 = load i32, ptr %.032, align 8
  switch i32 %3, label %add_address_to_hash.exit106 [
    i32 1, label %4
    i32 2, label %.lr.ph.preheader.i36
    i32 3, label %25
    i32 4, label %.lr.ph.preheader.i54
    i32 5, label %.lr.ph.preheader.i63
    i32 6, label %.lr.ph.preheader.i72
    i32 7, label %.lr.ph.preheader.i81
    i32 8, label %70
    i32 0, label %.lr.ph.preheader.i99
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.032, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %add_address_to_hash.exit106

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ %.031, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %10 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %.01112.i, %12
  %14 = mul i32 %13, 1025
  %15 = lshr i32 %14, 6
  %16 = xor i32 %15, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit106, label %.lr.ph.i, !llvm.loop !9

.lr.ph.preheader.i36:                             ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i41, %.lr.ph.i38 ]
  %.01112.i40 = phi i32 [ %.031, %.lr.ph.preheader.i36 ], [ %24, %.lr.ph.i38 ]
  %18 = getelementptr i8, ptr %17, i64 %indvars.iv.i39
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %.01112.i40, %20
  %22 = mul i32 %21, 1025
  %23 = lshr i32 %22, 6
  %24 = xor i32 %23, %22
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 4
  br i1 %exitcond.not.i42, label %add_address_to_hash.exit106, label %.lr.ph.i38, !llvm.loop !9

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @strlen(ptr noundef %27) #17
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i45, label %add_address_to_hash.exit106

.lr.ph.preheader.i45:                             ; preds = %25
  %wide.trip.count.i46 = and i64 %28, 2147483647
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %.lr.ph.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i50, %.lr.ph.i47 ]
  %.01112.i49 = phi i32 [ %.031, %.lr.ph.preheader.i45 ], [ %37, %.lr.ph.i47 ]
  %31 = getelementptr i8, ptr %27, i64 %indvars.iv.i48
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %.01112.i49, %33
  %35 = mul i32 %34, 1025
  %36 = lshr i32 %35, 6
  %37 = xor i32 %36, %35
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i46
  br i1 %exitcond.not.i51, label %add_address_to_hash.exit106, label %.lr.ph.i47, !llvm.loop !9

.lr.ph.preheader.i54:                             ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i59, %.lr.ph.i56 ]
  %.01112.i58 = phi i32 [ %.031, %.lr.ph.preheader.i54 ], [ %45, %.lr.ph.i56 ]
  %39 = getelementptr i8, ptr %38, i64 %indvars.iv.i57
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %.01112.i58, %41
  %43 = mul i32 %42, 1025
  %44 = lshr i32 %43, 6
  %45 = xor i32 %44, %43
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 4
  br i1 %exitcond.not.i60, label %add_address_to_hash.exit106, label %.lr.ph.i56, !llvm.loop !9

.lr.ph.preheader.i63:                             ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i63
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i63 ], [ %indvars.iv.next.i68, %.lr.ph.i65 ]
  %.01112.i67 = phi i32 [ %.031, %.lr.ph.preheader.i63 ], [ %53, %.lr.ph.i65 ]
  %47 = getelementptr i8, ptr %46, i64 %indvars.iv.i66
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %.01112.i67, %49
  %51 = mul i32 %50, 1025
  %52 = lshr i32 %51, 6
  %53 = xor i32 %52, %51
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 8
  br i1 %exitcond.not.i69, label %add_address_to_hash.exit106, label %.lr.ph.i65, !llvm.loop !9

.lr.ph.preheader.i72:                             ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i72 ], [ %indvars.iv.next.i77, %.lr.ph.i74 ]
  %.01112.i76 = phi i32 [ %.031, %.lr.ph.preheader.i72 ], [ %61, %.lr.ph.i74 ]
  %55 = getelementptr i8, ptr %54, i64 %indvars.iv.i75
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %.01112.i76, %57
  %59 = mul i32 %58, 1025
  %60 = lshr i32 %59, 6
  %61 = xor i32 %60, %59
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 4
  br i1 %exitcond.not.i78, label %add_address_to_hash.exit106, label %.lr.ph.i74, !llvm.loop !9

.lr.ph.preheader.i81:                             ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83, %.lr.ph.preheader.i81
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i86, %.lr.ph.i83 ]
  %.01112.i85 = phi i32 [ %.031, %.lr.ph.preheader.i81 ], [ %69, %.lr.ph.i83 ]
  %63 = getelementptr i8, ptr %62, i64 %indvars.iv.i84
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %.01112.i85, %65
  %67 = mul i32 %66, 1025
  %68 = lshr i32 %67, 6
  %69 = xor i32 %68, %67
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 8
  br i1 %exitcond.not.i87, label %add_address_to_hash.exit106, label %.lr.ph.i83, !llvm.loop !9

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %71, align 8
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %.lr.ph.preheader.i90, label %add_address_to_hash.exit106

.lr.ph.preheader.i90:                             ; preds = %70
  %wide.trip.count.i91 = and i64 %73, 2147483647
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.lr.ph.i92, %.lr.ph.preheader.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i95, %.lr.ph.i92 ]
  %.01112.i94 = phi i32 [ %.031, %.lr.ph.preheader.i90 ], [ %83, %.lr.ph.i92 ]
  %77 = getelementptr i8, ptr %75, i64 %indvars.iv.i93
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %.01112.i94, %79
  %81 = mul i32 %80, 1025
  %82 = lshr i32 %81, 6
  %83 = xor i32 %82, %81
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i91
  br i1 %exitcond.not.i96, label %add_address_to_hash.exit106, label %.lr.ph.i92, !llvm.loop !9

.lr.ph.preheader.i99:                             ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %.lr.ph.i101, %.lr.ph.preheader.i99
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.preheader.i99 ], [ %indvars.iv.next.i104, %.lr.ph.i101 ]
  %.01112.i103 = phi i32 [ %.031, %.lr.ph.preheader.i99 ], [ %91, %.lr.ph.i101 ]
  %85 = getelementptr i8, ptr %84, i64 %indvars.iv.i102
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %.01112.i103, %87
  %89 = mul i32 %88, 1025
  %90 = lshr i32 %89, 6
  %91 = xor i32 %90, %89
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 4
  br i1 %exitcond.not.i105, label %93, label %.lr.ph.i101, !llvm.loop !9

add_address_to_hash.exit106:                      ; preds = %.lr.ph.i92, %.lr.ph.i83, %.lr.ph.i74, %.lr.ph.i65, %.lr.ph.i56, %.lr.ph.i47, %.lr.ph.i38, %.lr.ph.i, %2, %4, %25, %70
  %.1 = phi i32 [ %.031, %2 ], [ %.031, %4 ], [ %.031, %25 ], [ %.031, %70 ], [ %16, %.lr.ph.i ], [ %24, %.lr.ph.i38 ], [ %37, %.lr.ph.i47 ], [ %45, %.lr.ph.i56 ], [ %53, %.lr.ph.i65 ], [ %61, %.lr.ph.i74 ], [ %69, %.lr.ph.i83 ], [ %83, %.lr.ph.i92 ]
  %92 = getelementptr i8, ptr %.032, i64 32
  br label %2

93:                                               ; preds = %.lr.ph.i101
  %94 = mul i32 %91, 9
  %95 = lshr i32 %94, 11
  %96 = xor i32 %95, %94
  %97 = mul i32 %96, 32769
  ret i32 %97
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @conversation_match_element_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not46 = icmp eq i32 %3, %4
  br i1 %.not46, label %.lr.ph, label %addresses_equal.exit

.lr.ph:                                           ; preds = %2, %addresses_equal.exit.thread
  %5 = phi i32 [ %76, %addresses_equal.exit.thread ], [ %3, %2 ]
  %.048 = phi ptr [ %75, %addresses_equal.exit.thread ], [ %1, %2 ]
  %.02947 = phi ptr [ %74, %addresses_equal.exit.thread ], [ %0, %2 ]
  switch i32 %5, label %addresses_equal.exit.thread [
    i32 1, label %6
    i32 2, label %27
    i32 3, label %32
    i32 4, label %38
    i32 5, label %43
    i32 6, label %48
    i32 7, label %53
    i32 8, label %58
    i32 0, label %69
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.02947, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %addresses_equal.exit

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %addresses_equal.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02947, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %addresses_equal.exit.thread, label %addresses_equal.exit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %31 = load i32, ptr %30, align 8
  %.not42 = icmp eq i32 %29, %31
  br i1 %.not42, label %addresses_equal.exit.thread, label %addresses_equal.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef %34, ptr noundef %36) #17
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %addresses_equal.exit.thread, label %addresses_equal.exit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %42 = load i32, ptr %41, align 8
  %.not40 = icmp eq i32 %40, %42
  br i1 %.not40, label %addresses_equal.exit.thread, label %addresses_equal.exit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %47 = load i64, ptr %46, align 8
  %.not39 = icmp eq i64 %45, %47
  br i1 %.not39, label %addresses_equal.exit.thread, label %addresses_equal.exit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %52 = load i32, ptr %51, align 8
  %.not38 = icmp eq i32 %50, %52
  br i1 %.not38, label %addresses_equal.exit.thread, label %addresses_equal.exit

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %57 = load i64, ptr %56, align 8
  %.not37 = icmp eq i64 %55, %57
  br i1 %.not37, label %addresses_equal.exit.thread, label %addresses_equal.exit

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.02947, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %64 = load i64, ptr %63, align 8
  %.not34 = icmp eq i64 %61, %64
  br i1 %.not34, label %65, label %addresses_equal.exit

65:                                               ; preds = %58
  %.not35 = icmp eq i64 %61, 0
  br i1 %.not35, label %addresses_equal.exit.thread, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %59, align 8
  %68 = load ptr, ptr %62, align 8
  %bcmp = tail call i32 @bcmp(ptr %67, ptr %68, i64 %61)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %addresses_equal.exit.thread, label %addresses_equal.exit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %73 = load i32, ptr %72, align 8
  %.not33 = icmp eq i32 %71, %73
  %. = zext i1 %.not33 to i32
  br label %addresses_equal.exit

addresses_equal.exit.thread:                      ; preds = %18, %20, %65, %66, %53, %48, %43, %38, %32, %27, %.lr.ph
  %74 = getelementptr i8, ptr %.02947, i64 32
  %75 = getelementptr i8, ptr %.048, i64 32
  %76 = load i32, ptr %74, align 8
  %77 = load i32, ptr %75, align 8
  %.not = icmp eq i32 %76, %77
  br i1 %.not, label %.lr.ph, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %addresses_equal.exit.thread, %27, %32, %38, %43, %48, %53, %66, %58, %6, %12, %20, %2, %69
  %.030 = phi i32 [ %., %69 ], [ 0, %2 ], [ 0, %20 ], [ 0, %12 ], [ 0, %6 ], [ 0, %58 ], [ 0, %66 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %32 ], [ 0, %27 ], [ 0, %addresses_equal.exit.thread ]
  ret i32 %.030
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @conversation_epan_reset() local_unnamed_addr #5 {
  store i32 0, ptr @new_index, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new_full(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @.str.2) #16
  unreachable

4:                                                ; preds = %2
  %5 = tail call ptr @wmem_epan_scope()
  %6 = tail call fastcc ptr @conversation_element_list_name(ptr noundef %5, ptr noundef nonnull %1)
  %7 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %6)
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %9, label %17

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list)
  %13 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %6)
  %16 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %15, ptr noundef %12)
  br label %17

17:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ %12, %9 ]
  br label %18

18:                                               ; preds = %21, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 1, %17 ]
  %.0.i = phi i64 [ %22, %21 ], [ 0, %17 ]
  %19 = getelementptr %struct.conversation_element, ptr %1, i64 %.0.i
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.0.i, 1
  %exitcond.not.i = icmp eq i64 %22, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond.not.i, label %23, label %18, !llvm.loop !6

23:                                               ; preds = %21
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @.str.28) #16
  unreachable

24:                                               ; preds = %18
  %.not8.i = icmp eq i64 %.0.i, 0
  br i1 %.not8.i, label %25, label %conversation_element_count.exit

25:                                               ; preds = %24
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @.str.29) #16
  unreachable

conversation_element_count.exit:                  ; preds = %24
  %26 = tail call ptr @wmem_file_scope()
  %27 = shl i64 %.0.i, 5
  %28 = add i64 %27, 32
  %29 = tail call ptr @wmem_memdup(ptr noundef %26, ptr noundef nonnull %1, i64 noundef %28) #18
  br label %39

30:                                               ; preds = %copy_address_wmem.exit
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %31, i64 noundef 72) #19
  %33 = load i32, ptr @new_index, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %0, ptr %36, align 4
  %37 = add i32 %33, 1
  store i32 %37, ptr @new_index, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %29, ptr %38, align 8
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %.0, ptr noundef %32)
  ret ptr %32

39:                                               ; preds = %conversation_element_count.exit, %copy_address_wmem.exit
  %.04047 = phi i64 [ 0, %conversation_element_count.exit ], [ %72, %copy_address_wmem.exit ]
  %40 = getelementptr %struct.conversation_element, ptr %29, i64 %.04047
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %copy_address_wmem.exit [
    i32 1, label %42
    i32 3, label %58
    i32 8, label %64
  ]

42:                                               ; preds = %39
  %43 = tail call ptr @wmem_file_scope()
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = getelementptr %struct.conversation_element, ptr %1, i64 %.04047, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 %46, ptr %44, align 8
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %copy_address_wmem.exit, label %52

52:                                               ; preds = %42
  %53 = sext i32 %48 to i64
  %54 = tail call ptr @wmem_memdup(ptr noundef %43, ptr noundef %50, i64 noundef %53) #18
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %48, ptr %57, align 4
  br label %copy_address_wmem.exit

58:                                               ; preds = %39
  %59 = tail call ptr @wmem_file_scope()
  %60 = getelementptr %struct.conversation_element, ptr %1, i64 %.04047, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noalias ptr @wmem_strdup(ptr noundef %59, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %62, ptr %63, align 8
  br label %copy_address_wmem.exit

64:                                               ; preds = %39
  %65 = tail call ptr @wmem_file_scope()
  %66 = getelementptr %struct.conversation_element, ptr %1, i64 %.04047, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = tail call ptr @wmem_memdup(ptr noundef %65, ptr noundef %67, i64 noundef %69) #18
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %70, ptr %71, align 8
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %52, %42, %39, %64, %58
  %72 = add nuw nsw i64 %.04047, 1
  %exitcond.not = icmp eq i64 %72, %indvars.iv
  br i1 %exitcond.not, label %30, label %39, !llvm.loop !10
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @conversation_insert_into_hashtable(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %9, ptr noundef %1)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4
  %.not = icmp ult i32 %15, %17
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = load ptr, ptr %5, align 8
  %.not4164 = icmp eq ptr %21, null
  br i1 %.not4164, label %.critedge, label %.lr.ph66, !llvm.loop !11

.lr.ph66:                                         ; preds = %.lr.ph.preheader
  br label %23, !llvm.loop !11

22:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  br label %34

23:                                               ; preds = %.lr.ph66, %.lr.ph
  %24 = phi ptr [ %21, %.lr.ph66 ], [ %28, %.lr.ph ]
  %.0384265 = phi ptr [ %5, %.lr.ph66 ], [ %24, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %15, %26
  br i1 %27, label %.lr.ph, label %.critedge.thread53, !llvm.loop !11

.lr.ph:                                           ; preds = %23
  %28 = load ptr, ptr %24, align 8
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %.lr.ph..critedge_crit_edge, label %23, !llvm.loop !11

.lr.ph..critedge_crit_edge:                       ; preds = %.lr.ph
  br label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph..critedge_crit_edge, %.lr.ph.preheader
  %.043.lcssa = phi ptr [ %.0384265, %.lr.ph..critedge_crit_edge ], [ null, %.lr.ph.preheader ]
  %.03842.lcssa = phi ptr [ %24, %.lr.ph..critedge_crit_edge ], [ %5, %.lr.ph.preheader ]
  %29 = icmp eq ptr %.043.lcssa, null
  br i1 %29, label %.critedge.thread, label %.critedge.thread53

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  store ptr %5, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %30, align 8
  store ptr null, ptr %12, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = tail call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %31, ptr noundef %1)
  br label %34

.critedge.thread53:                               ; preds = %23, %.critedge
  %.0.lcssa57 = phi ptr [ %.043.lcssa, %.critedge ], [ %.0384265, %23 ]
  %.038.lcssa56 = phi ptr [ %.03842.lcssa, %.critedge ], [ %24, %23 ]
  store ptr %.038.lcssa56, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %33, align 8
  store ptr %1, ptr %.0.lcssa57, align 8
  br label %34

34:                                               ; preds = %22, %.critedge.thread53, %.critedge.thread, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp ult i32 %6, 65536
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #16
  unreachable

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias dereferenceable_or_null(160) ptr @wmem_alloc(ptr noundef %10, i64 noundef 160) #19
  store i32 1, ptr %11, align 8
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %27, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @wmem_file_scope()
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %15, ptr %14, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %copy_address_wmem.exit, label %21

21:                                               ; preds = %12
  %22 = sext i32 %17 to i64
  %23 = tail call ptr @wmem_memdup(ptr noundef %13, ptr noundef %19, i64 noundef %22) #18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %17, ptr %26, align 4
  br label %copy_address_wmem.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %21, %12, %27
  %29 = and i32 %6, 16
  %.not50 = icmp ne i32 %29, 0
  br i1 %.not50, label %33, label %30

30:                                               ; preds = %copy_address_wmem.exit
  %31 = getelementptr i8, ptr %11, i64 32
  store i32 2, ptr %31, align 8
  %32 = getelementptr i8, ptr %11, i64 40
  store i32 %4, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %copy_address_wmem.exit
  %34 = and i32 %6, 1
  %.not51.not = icmp eq i32 %34, 0
  %35 = and i32 %6, 6
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not51.not, label %36, label %37

36:                                               ; preds = %33
  br i1 %.not52, label %38, label %.thread84

37:                                               ; preds = %33
  %conversation_hashtable_no_addr2.val = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %conversation_hashtable_no_addr2_or_port2.val = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  br i1 %.not52, label %60, label %63

38:                                               ; preds = %36
  %.59 = select i1 %.not50, i64 1, i64 2
  %.61 = select i1 %.not50, i64 0, i64 3
  %.62 = select i1 %.not50, i64 2, i64 4
  %conversation_hashtable_exact_addr.val = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %conversation_hashtable_exact_addr_port.val = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %.04669 = select i1 %.not50, ptr %conversation_hashtable_exact_addr.val, ptr %conversation_hashtable_exact_addr_port.val
  %39 = getelementptr %struct.conversation_element, ptr %11, i64 %.59
  store i32 1, ptr %39, align 8
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %58, label %42

.thread84:                                        ; preds = %36
  %.0466990 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %40 = getelementptr i8, ptr %11, i64 64
  store i32 1, ptr %40, align 8
  %.not5591 = icmp eq ptr %2, null
  br i1 %.not5591, label %.thread100, label %42

.thread100:                                       ; preds = %.thread84
  %41 = getelementptr i8, ptr %11, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %63

42:                                               ; preds = %.thread84, %38
  %43 = phi ptr [ %40, %.thread84 ], [ %39, %38 ]
  %.0466998 = phi ptr [ %.0466990, %.thread84 ], [ %.04669, %38 ]
  %.0.ph96 = phi i64 [ 3, %.thread84 ], [ %.62, %38 ]
  %.044.ph94 = phi i64 [ 0, %.thread84 ], [ %.61, %38 ]
  %.not56.ph93 = phi i1 [ true, %.thread84 ], [ %.not50, %38 ]
  %44 = tail call ptr @wmem_file_scope()
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 %46, ptr %45, align 8
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %copy_address_wmem.exit63, label %52

52:                                               ; preds = %42
  %53 = sext i32 %48 to i64
  %54 = tail call ptr @wmem_memdup(ptr noundef %44, ptr noundef %50, i64 noundef %53) #18
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %48, ptr %57, align 4
  br i1 %.not56.ph93, label %63, label %60

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not50, label %63, label %60

copy_address_wmem.exit63:                         ; preds = %42
  br i1 %.not56.ph93, label %63, label %60

60:                                               ; preds = %52, %37, %58, %copy_address_wmem.exit63
  %.0447383 = phi i64 [ 3, %58 ], [ %.044.ph94, %copy_address_wmem.exit63 ], [ 2, %37 ], [ %.044.ph94, %52 ]
  %.07581 = phi i64 [ 4, %58 ], [ %.0.ph96, %copy_address_wmem.exit63 ], [ 3, %37 ], [ %.0.ph96, %52 ]
  %.0467779 = phi ptr [ %conversation_hashtable_exact_addr_port.val, %58 ], [ %.0466998, %copy_address_wmem.exit63 ], [ %conversation_hashtable_no_addr2.val, %37 ], [ %.0466998, %52 ]
  %61 = getelementptr %struct.conversation_element, ptr %11, i64 %.0447383
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %5, ptr %62, align 8
  br label %63

63:                                               ; preds = %.thread100, %52, %37, %58, %60, %copy_address_wmem.exit63
  %.07582 = phi i64 [ 2, %58 ], [ %.07581, %60 ], [ %.0.ph96, %copy_address_wmem.exit63 ], [ 2, %37 ], [ %.0.ph96, %52 ], [ 3, %.thread100 ]
  %.0467780 = phi ptr [ %conversation_hashtable_exact_addr.val, %58 ], [ %.0467779, %60 ], [ %.0466998, %copy_address_wmem.exit63 ], [ %conversation_hashtable_no_addr2_or_port2.val, %37 ], [ %.0466998, %52 ], [ %.0466990, %.thread100 ]
  %64 = getelementptr %struct.conversation_element, ptr %11, i64 %.07582
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %3, ptr %65, align 8
  %66 = tail call ptr @wmem_file_scope()
  %67 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %66, i64 noundef 72) #19
  %68 = load i32, ptr @new_index, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 %0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %11, ptr %73, align 8
  %74 = add i32 %68, 1
  store i32 %74, ptr @new_index, align 4
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %.0467780, ptr noundef %67)
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new_strat(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), align 8
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %51

14:                                               ; preds = %6
  %15 = and i32 %12, 2
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %29, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %29, label %20

20:                                               ; preds = %16
  %21 = and i32 %12, 8
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8
  %.not23.i = icmp eq i32 %24, 0
  br i1 %.not23.i, label %25, label %26

25:                                               ; preds = %22, %20
  br label %26

26:                                               ; preds = %25, %22
  %.013.i = phi i32 [ 44, %25 ], [ 45, %22 ]
  %.0.i = phi i32 [ 0, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %28 = load i32, ptr %27, align 4
  br label %find_conversation_deinterlacer_pinfo.exit

29:                                               ; preds = %16, %14
  %30 = and i32 %12, 8
  %.not20.i = icmp eq i32 %30, 0
  br i1 %.not20.i, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load i32, ptr %32, align 8
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %34, label %find_conversation_deinterlacer_pinfo.exit

34:                                               ; preds = %31, %29
  br label %find_conversation_deinterlacer_pinfo.exit

find_conversation_deinterlacer_pinfo.exit:        ; preds = %26, %31, %34
  %.114.i = phi i32 [ %.013.i, %26 ], [ 42, %34 ], [ 43, %31 ]
  %.012.i = phi i32 [ %28, %26 ], [ 0, %34 ], [ 0, %31 ]
  %.1.i = phi i32 [ %.0.i, %26 ], [ 0, %34 ], [ %33, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = tail call ptr @find_conversation_deinterlacer(i32 noundef %36, ptr noundef nonnull readonly %37, ptr noundef nonnull readonly %38, i32 noundef %.114.i, i32 noundef %.012.i, i32 noundef %.1.i, i32 noundef 0)
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %51, label %40

40:                                               ; preds = %find_conversation_deinterlacer_pinfo.exit
  %41 = load i32, ptr %35, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @conversation_new_deinterlaced(i32 noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %1, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %2)
  br label %61

51:                                               ; preds = %6, %3, %find_conversation_deinterlacer_pinfo.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @conversation_new(i32 noundef %53, ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef %1, i32 noundef %57, i32 noundef %59, i32 noundef %2)
  br label %61

61:                                               ; preds = %40, %51
  %.2 = phi ptr [ %60, %51 ], [ %50, %40 ]
  ret ptr %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_deinterlacer_pinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %1
  %5 = and i32 %2, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %21, label %12

12:                                               ; preds = %6
  %13 = and i32 %2, 8
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %18

17:                                               ; preds = %14, %12
  br label %18

18:                                               ; preds = %14, %17
  %.013 = phi i32 [ 44, %17 ], [ 45, %14 ]
  %.0 = phi i32 [ 0, %17 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %20 = load i32, ptr %19, align 4
  br label %27

21:                                               ; preds = %6, %4
  %22 = and i32 %2, 8
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i32, ptr %24, align 8
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %27

26:                                               ; preds = %23, %21
  br label %27

27:                                               ; preds = %23, %26, %18
  %.114 = phi i32 [ %.013, %18 ], [ 42, %26 ], [ 43, %23 ]
  %.012 = phi i32 [ %20, %18 ], [ 0, %26 ], [ 0, %23 ]
  %.1 = phi i32 [ %.0, %18 ], [ 0, %26 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = tail call ptr @find_conversation_deinterlacer(i32 noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %.114, i32 noundef %.012, i32 noundef %.1, i32 noundef 0)
  br label %33

33:                                               ; preds = %27, %1
  %.015 = phi ptr [ %32, %27 ], [ null, %1 ]
  ret ptr %.015
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new_deinterlaced(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 72) #19
  %11 = load i32, ptr @new_index, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %0, ptr %14, align 4
  %15 = and i32 %7, 16
  %.not = icmp eq i32 %15, 0
  %.not85 = icmp eq ptr %1, null
  br i1 %.not, label %58, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %17, i64 noundef 128) #19
  store i32 1, ptr %18, align 8
  br i1 %.not85, label %34, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @wmem_file_scope()
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 %22, ptr %21, align 8
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %copy_address_wmem.exit, label %28

28:                                               ; preds = %19
  %29 = sext i32 %24 to i64
  %30 = tail call ptr @wmem_memdup(ptr noundef %20, ptr noundef %26, i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %24, ptr %33, align 4
  br label %copy_address_wmem.exit

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %28, %19, %34
  %36 = getelementptr i8, ptr %18, i64 32
  store i32 1, ptr %36, align 8
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %52, label %37

37:                                               ; preds = %copy_address_wmem.exit
  %38 = tail call ptr @wmem_file_scope()
  %39 = getelementptr i8, ptr %18, i64 40
  %40 = load i32, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %40, ptr %39, align 8
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %copy_address_wmem.exit91, label %46

46:                                               ; preds = %37
  %47 = sext i32 %42 to i64
  %48 = tail call ptr @wmem_memdup(ptr noundef %38, ptr noundef %44, i64 noundef %47) #18
  %49 = getelementptr i8, ptr %18, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %18, i64 48
  store ptr %48, ptr %50, align 8
  %51 = getelementptr i8, ptr %18, i64 44
  store i32 %42, ptr %51, align 4
  br label %copy_address_wmem.exit91

52:                                               ; preds = %copy_address_wmem.exit
  %53 = getelementptr i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit91

copy_address_wmem.exit91:                         ; preds = %46, %37, %52
  %54 = getelementptr i8, ptr %18, i64 64
  store i32 4, ptr %54, align 8
  %55 = getelementptr i8, ptr %18, i64 72
  store i32 %6, ptr %55, align 8
  %56 = getelementptr i8, ptr %18, i64 96
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %18, i64 104
  store i32 %3, ptr %57, align 8
  br label %149

58:                                               ; preds = %8
  %59 = and i32 %7, 2
  %.not84 = icmp eq i32 %59, 0
  %60 = tail call ptr @wmem_file_scope()
  br i1 %.not84, label %104, label %61

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(192) ptr @wmem_alloc(ptr noundef %60, i64 noundef 192) #19
  store i32 1, ptr %62, align 8
  br i1 %.not85, label %78, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @wmem_file_scope()
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 %66, ptr %65, align 8
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %copy_address_wmem.exit92, label %72

72:                                               ; preds = %63
  %73 = sext i32 %68 to i64
  %74 = tail call ptr @wmem_memdup(ptr noundef %64, ptr noundef %70, i64 noundef %73) #18
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %68, ptr %77, align 4
  br label %copy_address_wmem.exit92

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit92

copy_address_wmem.exit92:                         ; preds = %72, %63, %78
  %80 = getelementptr i8, ptr %62, i64 32
  store i32 1, ptr %80, align 8
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %96, label %81

81:                                               ; preds = %copy_address_wmem.exit92
  %82 = tail call ptr @wmem_file_scope()
  %83 = getelementptr i8, ptr %62, i64 40
  %84 = load i32, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 %84, ptr %83, align 8
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %copy_address_wmem.exit93, label %90

90:                                               ; preds = %81
  %91 = sext i32 %86 to i64
  %92 = tail call ptr @wmem_memdup(ptr noundef %82, ptr noundef %88, i64 noundef %91) #18
  %93 = getelementptr i8, ptr %62, i64 56
  store ptr %92, ptr %93, align 8
  %94 = getelementptr i8, ptr %62, i64 48
  store ptr %92, ptr %94, align 8
  %95 = getelementptr i8, ptr %62, i64 44
  store i32 %86, ptr %95, align 4
  br label %copy_address_wmem.exit93

96:                                               ; preds = %copy_address_wmem.exit92
  %97 = getelementptr i8, ptr %62, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit93

copy_address_wmem.exit93:                         ; preds = %90, %81, %96
  %98 = getelementptr i8, ptr %62, i64 64
  store i32 2, ptr %98, align 8
  %99 = getelementptr i8, ptr %62, i64 72
  store i32 %4, ptr %99, align 8
  %100 = getelementptr i8, ptr %62, i64 96
  store i32 4, ptr %100, align 8
  %101 = getelementptr i8, ptr %62, i64 104
  store i32 %6, ptr %101, align 8
  %102 = getelementptr i8, ptr %62, i64 128
  store i32 0, ptr %102, align 8
  %103 = getelementptr i8, ptr %62, i64 136
  store i32 %3, ptr %103, align 8
  br label %149

104:                                              ; preds = %58
  %105 = tail call noalias dereferenceable_or_null(224) ptr @wmem_alloc(ptr noundef %60, i64 noundef 224) #19
  store i32 1, ptr %105, align 8
  br i1 %.not85, label %121, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @wmem_file_scope()
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 %109, ptr %108, align 8
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %copy_address_wmem.exit94, label %115

115:                                              ; preds = %106
  %116 = sext i32 %111 to i64
  %117 = tail call ptr @wmem_memdup(ptr noundef %107, ptr noundef %113, i64 noundef %116) #18
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %111, ptr %120, align 4
  br label %copy_address_wmem.exit94

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit94

copy_address_wmem.exit94:                         ; preds = %115, %106, %121
  %123 = getelementptr i8, ptr %105, i64 32
  store i32 1, ptr %123, align 8
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %139, label %124

124:                                              ; preds = %copy_address_wmem.exit94
  %125 = tail call ptr @wmem_file_scope()
  %126 = getelementptr i8, ptr %105, i64 40
  %127 = load i32, ptr %2, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 %127, ptr %126, align 8
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %copy_address_wmem.exit95, label %133

133:                                              ; preds = %124
  %134 = sext i32 %129 to i64
  %135 = tail call ptr @wmem_memdup(ptr noundef %125, ptr noundef %131, i64 noundef %134) #18
  %136 = getelementptr i8, ptr %105, i64 56
  store ptr %135, ptr %136, align 8
  %137 = getelementptr i8, ptr %105, i64 48
  store ptr %135, ptr %137, align 8
  %138 = getelementptr i8, ptr %105, i64 44
  store i32 %129, ptr %138, align 4
  br label %copy_address_wmem.exit95

139:                                              ; preds = %copy_address_wmem.exit94
  %140 = getelementptr i8, ptr %105, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit95

copy_address_wmem.exit95:                         ; preds = %133, %124, %139
  %141 = getelementptr i8, ptr %105, i64 64
  store i32 2, ptr %141, align 8
  %142 = getelementptr i8, ptr %105, i64 72
  store i32 %4, ptr %142, align 8
  %143 = getelementptr i8, ptr %105, i64 96
  store i32 2, ptr %143, align 8
  %144 = getelementptr i8, ptr %105, i64 104
  store i32 %5, ptr %144, align 8
  %145 = getelementptr i8, ptr %105, i64 128
  store i32 4, ptr %145, align 8
  %146 = getelementptr i8, ptr %105, i64 136
  store i32 %6, ptr %146, align 8
  %147 = getelementptr i8, ptr %105, i64 160
  store i32 0, ptr %147, align 8
  %148 = getelementptr i8, ptr %105, i64 168
  store i32 %3, ptr %148, align 8
  br label %149

149:                                              ; preds = %copy_address_wmem.exit95, %copy_address_wmem.exit93, %copy_address_wmem.exit91
  %.sink = phi ptr [ %105, %copy_address_wmem.exit95 ], [ %62, %copy_address_wmem.exit93 ], [ %18, %copy_address_wmem.exit91 ]
  %conversation_hashtable_exact_addr_port_anc.sink = phi ptr [ @conversation_hashtable_exact_addr_port_anc, %copy_address_wmem.exit95 ], [ @conversation_hashtable_exact_addr_port_anc, %copy_address_wmem.exit93 ], [ @conversation_hashtable_exact_addr_anc, %copy_address_wmem.exit91 ]
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %7, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.sink, ptr %151, align 8
  %152 = load i32, ptr @new_index, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr @new_index, align 4
  %154 = load ptr, ptr %conversation_hashtable_exact_addr_port_anc.sink, align 8
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %154, ptr noundef %10)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new_by_id(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %4, i64 noundef 72) #19
  %6 = load i32, ptr @new_index, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %0, ptr %9, align 4
  %10 = add i32 %6, 1
  store i32 %10, ptr @new_index, align 4
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %11, i64 noundef 64) #19
  store i32 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %12, i64 40
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr @conversation_hashtable_id, align 8
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %17, ptr noundef %5)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @conversation_new_deinterlacer(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 72) #19
  %10 = load i32, ptr @new_index, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %0, ptr %13, align 4
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias dereferenceable_or_null(192) ptr @wmem_alloc(ptr noundef %14, i64 noundef 192) #19
  store i32 1, ptr %15, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @wmem_file_scope()
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 %19, ptr %18, align 8
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %copy_address_wmem.exit, label %25

25:                                               ; preds = %16
  %26 = sext i32 %21 to i64
  %27 = tail call ptr @wmem_memdup(ptr noundef %17, ptr noundef %23, i64 noundef %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %21, ptr %30, align 4
  br label %copy_address_wmem.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %25, %16, %31
  %33 = getelementptr i8, ptr %15, i64 32
  store i32 1, ptr %33, align 8
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %49, label %34

34:                                               ; preds = %copy_address_wmem.exit
  %35 = tail call ptr @wmem_file_scope()
  %36 = getelementptr i8, ptr %15, i64 40
  %37 = load i32, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 %37, ptr %36, align 8
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %copy_address_wmem.exit31, label %43

43:                                               ; preds = %34
  %44 = sext i32 %39 to i64
  %45 = tail call ptr @wmem_memdup(ptr noundef %35, ptr noundef %41, i64 noundef %44) #18
  %46 = getelementptr i8, ptr %15, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %15, i64 48
  store ptr %45, ptr %47, align 8
  %48 = getelementptr i8, ptr %15, i64 44
  store i32 %39, ptr %48, align 4
  br label %copy_address_wmem.exit31

49:                                               ; preds = %copy_address_wmem.exit
  %50 = getelementptr i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit31

copy_address_wmem.exit31:                         ; preds = %43, %34, %49
  %51 = getelementptr i8, ptr %15, i64 64
  store i32 4, ptr %51, align 8
  %52 = getelementptr i8, ptr %15, i64 72
  store i32 %4, ptr %52, align 8
  %53 = getelementptr i8, ptr %15, i64 96
  store i32 4, ptr %53, align 8
  %54 = getelementptr i8, ptr %15, i64 104
  store i32 %5, ptr %54, align 8
  %55 = getelementptr i8, ptr %15, i64 128
  store i32 4, ptr %55, align 8
  %56 = getelementptr i8, ptr %15, i64 136
  store i32 %6, ptr %56, align 8
  %57 = getelementptr i8, ptr %15, i64 160
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %15, i64 168
  store i32 %3, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %15, ptr %59, align 8
  %60 = load i32, ptr @new_index, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr @new_index, align 4
  %62 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %62, ptr noundef %9)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_port2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1323, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  unreachable

7:                                                ; preds = %2
  %8 = and i32 %4, 6
  %or.cond = icmp eq i32 %8, 2
  br i1 %or.cond, label %9, label %93

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %.not21 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  br i1 %.not21, label %47, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %15 = tail call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef %12)
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = tail call zeroext i1 @wmem_map_steal(ptr noundef %14, ptr noundef %21)
  br label %conversation_remove_from_hashtable.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  %spec.select.i = select i1 %29, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %spec.select.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %32, ptr noundef nonnull %18)
  br label %conversation_remove_from_hashtable.exit

34:                                               ; preds = %13
  %35 = load ptr, ptr %15, align 8
  %.not45.i = icmp eq ptr %35, %0
  br i1 %.not45.i, label %.critedge43.i, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %37, %0
  br i1 %.not.i, label %.critedge43.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %34, %36
  %.03646.i = phi ptr [ %37, %36 ], [ %35, %34 ]
  %37 = load ptr, ptr %.03646.i, align 8
  %.not42.i = icmp eq ptr %37, null
  br i1 %.not42.i, label %conversation_remove_from_hashtable.exit, label %36, !llvm.loop !12

.critedge43.i:                                    ; preds = %36, %34
  %.0.lcssa.i = phi ptr [ %15, %34 ], [ %.03646.i, %36 ]
  %38 = load ptr, ptr %0, align 8
  store ptr %38, ptr %.0.lcssa.i, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %.critedge43.i
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.lcssa.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %.critedge43.i
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %conversation_remove_from_hashtable.exit

46:                                               ; preds = %42
  store ptr %.0.lcssa.i, ptr %43, align 8
  br label %conversation_remove_from_hashtable.exit

47:                                               ; preds = %9
  %48 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %49 = tail call ptr @wmem_map_lookup(ptr noundef %48, ptr noundef %12)
  %50 = icmp eq ptr %0, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = tail call zeroext i1 @wmem_map_steal(ptr noundef %48, ptr noundef %55)
  br label %conversation_remove_from_hashtable.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %0
  %spec.select.i30 = select i1 %63, ptr null, ptr %62
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %spec.select.i30, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %66, ptr noundef nonnull %52)
  br label %conversation_remove_from_hashtable.exit

68:                                               ; preds = %47
  %69 = load ptr, ptr %49, align 8
  %.not45.i23 = icmp eq ptr %69, %0
  br i1 %.not45.i23, label %.critedge43.i28, label %.lr.ph.i24

70:                                               ; preds = %.lr.ph.i24
  %.not.i27 = icmp eq ptr %71, %0
  br i1 %.not.i27, label %.critedge43.i28, label %.lr.ph.i24, !llvm.loop !12

.lr.ph.i24:                                       ; preds = %68, %70
  %.03646.i25 = phi ptr [ %71, %70 ], [ %69, %68 ]
  %71 = load ptr, ptr %.03646.i25, align 8
  %.not42.i26 = icmp eq ptr %71, null
  br i1 %.not42.i26, label %conversation_remove_from_hashtable.exit, label %70, !llvm.loop !12

.critedge43.i28:                                  ; preds = %70, %68
  %.0.lcssa.i29 = phi ptr [ %49, %68 ], [ %.03646.i25, %70 ]
  %72 = load ptr, ptr %0, align 8
  store ptr %72, ptr %.0.lcssa.i29, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %.critedge43.i28
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.0.lcssa.i29, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %.critedge43.i28
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %conversation_remove_from_hashtable.exit

80:                                               ; preds = %76
  store ptr %.0.lcssa.i29, ptr %77, align 8
  br label %conversation_remove_from_hashtable.exit

conversation_remove_from_hashtable.exit:          ; preds = %.lr.ph.i, %.lr.ph.i24, %80, %76, %57, %54, %46, %42, %23, %20
  %81 = load i32, ptr %3, align 8
  %82 = and i32 %81, -3
  store i32 %82, ptr %3, align 8
  %83 = and i32 %81, 1
  %.not22 = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %. = select i1 %.not22, i64 128, i64 96
  %.48 = select i1 %.not22, i64 96, i64 64
  %.49 = select i1 %.not22, i64 104, i64 72
  %86 = getelementptr i8, ptr %85, i64 %.
  %87 = getelementptr i8, ptr %85, i64 %.48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %86, ptr noundef align 8 dereferenceable(32) %87, i64 32, i1 false)
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr i8, ptr %88, i64 %.48
  store i32 2, ptr %89, align 8
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr i8, ptr %90, i64 %.49
  store i32 %1, ptr %91, align 8
  %conversation_hashtable_exact_addr_port.val = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %conversation_hashtable_no_addr2.val = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %92 = select i1 %.not22, ptr %conversation_hashtable_exact_addr_port.val, ptr %conversation_hashtable_no_addr2.val
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %92, ptr noundef %0)
  br label %93

93:                                               ; preds = %conversation_remove_from_hashtable.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_addr2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @address_to_str(ptr noundef null, ptr noundef %1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %8)
  %9 = load i32, ptr %3, align 8
  %10 = and i32 %9, 1
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %113, label %11

11:                                               ; preds = %7
  %12 = and i32 %9, 2
  %.not21 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  br i1 %.not21, label %49, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %17 = tail call ptr @wmem_map_lookup(ptr noundef %16, ptr noundef %14)
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8
  %24 = tail call zeroext i1 @wmem_map_steal(ptr noundef %16, ptr noundef %23)
  br label %conversation_remove_from_hashtable.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  %spec.select.i = select i1 %31, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %spec.select.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %34, ptr noundef nonnull %20)
  br label %conversation_remove_from_hashtable.exit

36:                                               ; preds = %15
  %37 = load ptr, ptr %17, align 8
  %.not45.i = icmp eq ptr %37, %0
  br i1 %.not45.i, label %.critedge43.i, label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %39, %0
  br i1 %.not.i, label %.critedge43.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %36, %38
  %.03646.i = phi ptr [ %39, %38 ], [ %37, %36 ]
  %39 = load ptr, ptr %.03646.i, align 8
  %.not42.i = icmp eq ptr %39, null
  br i1 %.not42.i, label %conversation_remove_from_hashtable.exit, label %38, !llvm.loop !12

.critedge43.i:                                    ; preds = %38, %36
  %.0.lcssa.i = phi ptr [ %17, %36 ], [ %.03646.i, %38 ]
  %40 = load ptr, ptr %0, align 8
  store ptr %40, ptr %.0.lcssa.i, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %.critedge43.i
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.lcssa.i, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %.critedge43.i
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %conversation_remove_from_hashtable.exit

48:                                               ; preds = %44
  store ptr %.0.lcssa.i, ptr %45, align 8
  br label %conversation_remove_from_hashtable.exit

49:                                               ; preds = %11
  %50 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %51 = tail call ptr @wmem_map_lookup(ptr noundef %50, ptr noundef %14)
  %52 = icmp eq ptr %0, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = tail call zeroext i1 @wmem_map_steal(ptr noundef %50, ptr noundef %57)
  br label %conversation_remove_from_hashtable.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %0
  %spec.select.i30 = select i1 %65, ptr null, ptr %64
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %spec.select.i30, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @wmem_map_insert(ptr noundef %50, ptr noundef %68, ptr noundef nonnull %54)
  br label %conversation_remove_from_hashtable.exit

70:                                               ; preds = %49
  %71 = load ptr, ptr %51, align 8
  %.not45.i23 = icmp eq ptr %71, %0
  br i1 %.not45.i23, label %.critedge43.i28, label %.lr.ph.i24

72:                                               ; preds = %.lr.ph.i24
  %.not.i27 = icmp eq ptr %73, %0
  br i1 %.not.i27, label %.critedge43.i28, label %.lr.ph.i24, !llvm.loop !12

.lr.ph.i24:                                       ; preds = %70, %72
  %.03646.i25 = phi ptr [ %73, %72 ], [ %71, %70 ]
  %73 = load ptr, ptr %.03646.i25, align 8
  %.not42.i26 = icmp eq ptr %73, null
  br i1 %.not42.i26, label %conversation_remove_from_hashtable.exit, label %72, !llvm.loop !12

.critedge43.i28:                                  ; preds = %72, %70
  %.0.lcssa.i29 = phi ptr [ %51, %70 ], [ %.03646.i25, %72 ]
  %74 = load ptr, ptr %0, align 8
  store ptr %74, ptr %.0.lcssa.i29, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %.critedge43.i28
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.0.lcssa.i29, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %.critedge43.i28
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %conversation_remove_from_hashtable.exit

82:                                               ; preds = %78
  store ptr %.0.lcssa.i29, ptr %79, align 8
  br label %conversation_remove_from_hashtable.exit

conversation_remove_from_hashtable.exit:          ; preds = %.lr.ph.i, %.lr.ph.i24, %82, %78, %59, %56, %48, %44, %25, %22
  %83 = load i32, ptr %3, align 8
  %84 = and i32 %83, -2
  store i32 %84, ptr %3, align 8
  %85 = and i32 %83, 2
  %.not22 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  br i1 %.not22, label %88, label %92

88:                                               ; preds = %conversation_remove_from_hashtable.exit
  %89 = getelementptr i8, ptr %87, i64 128
  %90 = getelementptr i8, ptr %87, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %89, ptr noundef align 8 dereferenceable(32) %90, i64 32, i1 false)
  %91 = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %conversation_remove_from_hashtable.exit, %88
  %.sink43 = phi ptr [ %91, %88 ], [ %87, %conversation_remove_from_hashtable.exit ]
  %.0.in = phi ptr [ @conversation_hashtable_exact_addr_port, %88 ], [ @conversation_hashtable_no_port2, %conversation_remove_from_hashtable.exit ]
  %93 = getelementptr i8, ptr %.sink43, i64 96
  %94 = getelementptr i8, ptr %.sink43, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %93, ptr noundef align 8 dereferenceable(32) %94, i64 32, i1 false)
  %.0 = load ptr, ptr %.0.in, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 64
  store i32 1, ptr %97, align 8
  %98 = tail call ptr @wmem_file_scope()
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr i8, ptr %99, i64 72
  %101 = load i32, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 %101, ptr %100, align 8
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %copy_address_wmem.exit, label %107

107:                                              ; preds = %92
  %108 = sext i32 %103 to i64
  %109 = tail call ptr @wmem_memdup(ptr noundef %98, ptr noundef %105, i64 noundef %108) #18
  %110 = getelementptr i8, ptr %99, i64 88
  store ptr %109, ptr %110, align 8
  %111 = getelementptr i8, ptr %99, i64 80
  store ptr %109, ptr %111, align 8
  %112 = getelementptr i8, ptr %99, i64 76
  store i32 %103, ptr %112, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %92, %107
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %.0, ptr noundef %0)
  br label %113

113:                                              ; preds = %7, %copy_address_wmem.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_full(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @conversation_element_list_name(ptr noundef null, ptr noundef %1)
  %4 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %4, ptr noundef %3)
  tail call void @g_free(ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %conversation_lookup_hashtable.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %5, ptr noundef %1)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %conversation_lookup_hashtable.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %.not33.i = icmp ugt i32 %10, %0
  br i1 %.not33.i, label %conversation_lookup_hashtable.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not34.i = icmp eq ptr %13, null
  br i1 %.not34.i, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %.not35.i = icmp ugt i32 %16, %0
  br i1 %.not35.i, label %17, label %conversation_lookup_hashtable.exit

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not36.i = icmp eq ptr %19, null
  br i1 %.not36.i, label %.preheader, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %.not37.i = icmp ugt i32 %22, %0
  %spec.select.i = select i1 %.not37.i, ptr %7, ptr %19
  br label %.preheader

.preheader:                                       ; preds = %20, %17
  %.02644.i.ph = phi ptr [ %spec.select.i, %20 ], [ %7, %17 ]
  br label %23

23:                                               ; preds = %.preheader, %26
  %.245.i = phi ptr [ %spec.select41.i, %26 ], [ %.02644.i.ph, %.preheader ]
  %.02644.i = phi ptr [ %30, %26 ], [ %.02644.i.ph, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.02644.i, i64 28
  %25 = load i32, ptr %24, align 4
  %.not39.i = icmp ugt i32 %25, %0
  br i1 %.not39.i, label %.critedge.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.245.i, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %25, %28
  %spec.select41.i = select i1 %29, ptr %.02644.i, ptr %.245.i
  %30 = load ptr, ptr %.02644.i, align 8
  %.not38.i = icmp eq ptr %30, null
  br i1 %.not38.i, label %.critedge.i, label %23, !llvm.loop !13

.critedge.i:                                      ; preds = %26, %23
  %.2.lcssa.i = phi ptr [ %.245.i, %23 ], [ %spec.select41.i, %26 ]
  %.not40.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not40.i, label %conversation_lookup_hashtable.exit, label %31

31:                                               ; preds = %.critedge.i
  store ptr %.2.lcssa.i, ptr %18, align 8
  br label %conversation_lookup_hashtable.exit

conversation_lookup_hashtable.exit:               ; preds = %31, %.critedge.i, %14, %8, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %14 ], [ %.2.lcssa.i, %31 ], [ null, %.critedge.i ], [ null, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x %struct.conversation_element], align 16
  %9 = alloca [3 x %struct.conversation_element], align 16
  %10 = alloca [3 x %struct.conversation_element], align 16
  %11 = alloca [3 x %struct.conversation_element], align 16
  %12 = alloca [4 x %struct.conversation_element], align 16
  %13 = alloca [4 x %struct.conversation_element], align 16
  %14 = alloca [4 x %struct.conversation_element], align 16
  %15 = alloca [4 x %struct.conversation_element], align 16
  %16 = alloca [4 x %struct.conversation_element], align 16
  %17 = alloca [4 x %struct.conversation_element], align 16
  %18 = alloca [5 x %struct.conversation_element], align 16
  %19 = alloca [5 x %struct.conversation_element], align 16
  %20 = alloca [5 x %struct.conversation_element], align 16
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @null_address_, ptr %1
  %.not164 = icmp eq ptr %2, null
  %spec.store.select4 = select i1 %.not164, ptr @null_address_, ptr %2
  %21 = add i32 %6, -1
  %or.cond196 = icmp ult i32 %21, 65535
  br i1 %or.cond196, label %22, label %23

22:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1678, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #16
  unreachable

23:                                               ; preds = %7
  %24 = and i32 %6, 196624
  %.not166 = icmp eq i32 %24, 0
  br i1 %.not166, label %25, label %.thread416

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %20) #15
  store i32 1, ptr %20, align 16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 2, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 1, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 2, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 %3, ptr %36, align 8
  %37 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %38 = call ptr @wmem_map_lookup(ptr noundef %37, ptr noundef nonnull %20)
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %conversation_lookup_exact.exit, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %.not33.i.i = icmp ugt i32 %41, %0
  br i1 %.not33.i.i, label %conversation_lookup_exact.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not34.i.i = icmp eq ptr %44, null
  br i1 %.not34.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %.not35.i.i = icmp ugt i32 %47, %0
  br i1 %.not35.i.i, label %48, label %conversation_lookup_exact.exit

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not36.i.i = icmp eq ptr %50, null
  br i1 %.not36.i.i, label %.preheader466, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %.not37.i.i = icmp ugt i32 %53, %0
  %spec.select.i.i = select i1 %.not37.i.i, ptr %38, ptr %50
  br label %.preheader466

.preheader466:                                    ; preds = %51, %48
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %51 ], [ %38, %48 ]
  br label %54

54:                                               ; preds = %.preheader466, %57
  %.245.i.i = phi ptr [ %spec.select41.i.i, %57 ], [ %.02644.i.i.ph, %.preheader466 ]
  %.02644.i.i = phi ptr [ %61, %57 ], [ %.02644.i.i.ph, %.preheader466 ]
  %55 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %56 = load i32, ptr %55, align 4
  %.not39.i.i = icmp ugt i32 %56, %0
  br i1 %.not39.i.i, label %.critedge.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %56, %59
  %spec.select41.i.i = select i1 %60, ptr %.02644.i.i, ptr %.245.i.i
  %61 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %61, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %54, !llvm.loop !13

.critedge.i.i:                                    ; preds = %57, %54
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %54 ], [ %spec.select41.i.i, %57 ]
  %.not40.i.i = icmp eq ptr %.2.lcssa.i.i, null
  br i1 %.not40.i.i, label %conversation_lookup_exact.exit, label %62

62:                                               ; preds = %.critedge.i.i
  store ptr %.2.lcssa.i.i, ptr %49, align 8
  br label %conversation_lookup_exact.exit

conversation_lookup_exact.exit:                   ; preds = %25, %39, %45, %.critedge.i.i, %62
  %.027.i.i = phi ptr [ %44, %45 ], [ %.2.lcssa.i.i, %62 ], [ null, %.critedge.i.i ], [ null, %39 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19) #15
  store i32 1, ptr %19, align 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store i32 2, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 1, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i32 2, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 %4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i32 %3, ptr %73, align 8
  %74 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %75 = call ptr @wmem_map_lookup(ptr noundef %74, ptr noundef nonnull %19)
  %.not.i.i197 = icmp eq ptr %75, null
  br i1 %.not.i.i197, label %107, label %76

76:                                               ; preds = %conversation_lookup_exact.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %.not33.i.i198 = icmp ugt i32 %78, %0
  br i1 %.not33.i.i198, label %107, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not34.i.i199 = icmp eq ptr %81, null
  br i1 %.not34.i.i199, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %.not35.i.i200 = icmp ugt i32 %84, %0
  br i1 %.not35.i.i200, label %85, label %100

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not36.i.i202 = icmp eq ptr %87, null
  br i1 %.not36.i.i202, label %.preheader465, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %.not37.i.i203 = icmp ugt i32 %90, %0
  %spec.select.i.i204 = select i1 %.not37.i.i203, ptr %75, ptr %87
  br label %.preheader465

.preheader465:                                    ; preds = %88, %85
  %.02644.i.i207.ph = phi ptr [ %spec.select.i.i204, %88 ], [ %75, %85 ]
  br label %91

91:                                               ; preds = %.preheader465, %94
  %.245.i.i206 = phi ptr [ %spec.select41.i.i209, %94 ], [ %.02644.i.i207.ph, %.preheader465 ]
  %.02644.i.i207 = phi ptr [ %98, %94 ], [ %.02644.i.i207.ph, %.preheader465 ]
  %92 = getelementptr inbounds nuw i8, ptr %.02644.i.i207, i64 28
  %93 = load i32, ptr %92, align 4
  %.not39.i.i208 = icmp ugt i32 %93, %0
  br i1 %.not39.i.i208, label %.critedge.i.i211, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.245.i.i206, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %93, %96
  %spec.select41.i.i209 = select i1 %97, ptr %.02644.i.i207, ptr %.245.i.i206
  %98 = load ptr, ptr %.02644.i.i207, align 8
  %.not38.i.i210 = icmp eq ptr %98, null
  br i1 %.not38.i.i210, label %.critedge.i.i211, label %91, !llvm.loop !13

.critedge.i.i211:                                 ; preds = %94, %91
  %.2.lcssa.i.i212 = phi ptr [ %.245.i.i206, %91 ], [ %spec.select41.i.i209, %94 ]
  %.not40.i.i213 = icmp eq ptr %.2.lcssa.i.i212, null
  br i1 %.not40.i.i213, label %107, label %99

99:                                               ; preds = %.critedge.i.i211
  store ptr %.2.lcssa.i.i212, ptr %86, align 8
  br label %100

100:                                              ; preds = %99, %82
  %.027.i.i201 = phi ptr [ %81, %82 ], [ %.2.lcssa.i.i212, %99 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19) #15
  %.not168 = icmp eq ptr %.027.i.i, null
  br i1 %.not168, label %.thread413, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.027.i.i201, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %103, %105
  %spec.select = select i1 %106, ptr %.027.i.i201, ptr %.027.i.i
  br label %.thread413

107:                                              ; preds = %.critedge.i.i211, %76, %conversation_lookup_exact.exit
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19) #15
  %108 = icmp eq ptr %.027.i.i, null
  br i1 %108, label %109, label %.thread413

109:                                              ; preds = %107
  %110 = load i32, ptr %spec.store.select, align 8
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %.thread416

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %18) #15
  store i32 1, ptr %18, align 16
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i32 2, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %4, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 1, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  store i32 2, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %5, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store i32 %3, ptr %123, align 8
  %124 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %125 = call ptr @wmem_map_lookup(ptr noundef %124, ptr noundef nonnull %18)
  %.not.i.i215 = icmp eq ptr %125, null
  br i1 %.not.i.i215, label %.thread420, label %126

126:                                              ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %.not33.i.i216 = icmp ugt i32 %128, %0
  br i1 %.not33.i.i216, label %.thread420, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not34.i.i217 = icmp eq ptr %131, null
  br i1 %.not34.i.i217, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %.not35.i.i218 = icmp ugt i32 %134, %0
  br i1 %.not35.i.i218, label %135, label %150

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not36.i.i220 = icmp eq ptr %137, null
  br i1 %.not36.i.i220, label %.preheader464, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %.not37.i.i221 = icmp ugt i32 %140, %0
  %spec.select.i.i222 = select i1 %.not37.i.i221, ptr %125, ptr %137
  br label %.preheader464

.preheader464:                                    ; preds = %138, %135
  %.02644.i.i225.ph = phi ptr [ %spec.select.i.i222, %138 ], [ %125, %135 ]
  br label %141

141:                                              ; preds = %.preheader464, %144
  %.245.i.i224 = phi ptr [ %spec.select41.i.i227, %144 ], [ %.02644.i.i225.ph, %.preheader464 ]
  %.02644.i.i225 = phi ptr [ %148, %144 ], [ %.02644.i.i225.ph, %.preheader464 ]
  %142 = getelementptr inbounds nuw i8, ptr %.02644.i.i225, i64 28
  %143 = load i32, ptr %142, align 4
  %.not39.i.i226 = icmp ugt i32 %143, %0
  br i1 %.not39.i.i226, label %.critedge.i.i229, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.245.i.i224, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %143, %146
  %spec.select41.i.i227 = select i1 %147, ptr %.02644.i.i225, ptr %.245.i.i224
  %148 = load ptr, ptr %.02644.i.i225, align 8
  %.not38.i.i228 = icmp eq ptr %148, null
  br i1 %.not38.i.i228, label %.critedge.i.i229, label %141, !llvm.loop !13

.critedge.i.i229:                                 ; preds = %144, %141
  %.2.lcssa.i.i230 = phi ptr [ %.245.i.i224, %141 ], [ %spec.select41.i.i227, %144 ]
  %.not40.i.i231 = icmp eq ptr %.2.lcssa.i.i230, null
  br i1 %.not40.i.i231, label %.thread420, label %149

149:                                              ; preds = %.critedge.i.i229
  store ptr %.2.lcssa.i.i230, ptr %136, align 8
  br label %150

.thread420:                                       ; preds = %.critedge.i.i229, %126, %112
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18) #15
  br label %.thread416

150:                                              ; preds = %149, %132
  %.027.i.i219 = phi ptr [ %131, %132 ], [ %.2.lcssa.i.i230, %149 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18) #15
  br label %.thread413

.thread416:                                       ; preds = %109, %.thread420, %23
  %151 = and i32 %6, 131088
  %.not170 = icmp eq i32 %151, 0
  br i1 %.not170, label %152, label %281

152:                                              ; preds = %.thread416
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #15
  store i32 1, ptr %17, align 16
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  store i32 2, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  store i32 2, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %5, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store i32 %3, ptr %160, align 8
  %161 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %162 = call ptr @wmem_map_lookup(ptr noundef %161, ptr noundef nonnull %17)
  %.not.i.i233 = icmp eq ptr %162, null
  br i1 %.not.i.i233, label %187, label %163

163:                                              ; preds = %152
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %.not33.i.i234 = icmp ugt i32 %165, %0
  br i1 %.not33.i.i234, label %187, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not34.i.i235 = icmp eq ptr %168, null
  br i1 %.not34.i.i235, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %.not35.i.i236 = icmp ugt i32 %171, %0
  br i1 %.not35.i.i236, label %172, label %.thread427

172:                                              ; preds = %169, %166
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not36.i.i238 = icmp eq ptr %174, null
  br i1 %.not36.i.i238, label %.preheader463, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %177 = load i32, ptr %176, align 4
  %.not37.i.i239 = icmp ugt i32 %177, %0
  %spec.select.i.i240 = select i1 %.not37.i.i239, ptr %162, ptr %174
  br label %.preheader463

.preheader463:                                    ; preds = %175, %172
  %.02644.i.i243.ph = phi ptr [ %spec.select.i.i240, %175 ], [ %162, %172 ]
  br label %178

178:                                              ; preds = %.preheader463, %181
  %.245.i.i242 = phi ptr [ %spec.select41.i.i245, %181 ], [ %.02644.i.i243.ph, %.preheader463 ]
  %.02644.i.i243 = phi ptr [ %185, %181 ], [ %.02644.i.i243.ph, %.preheader463 ]
  %179 = getelementptr inbounds nuw i8, ptr %.02644.i.i243, i64 28
  %180 = load i32, ptr %179, align 4
  %.not39.i.i244 = icmp ugt i32 %180, %0
  br i1 %.not39.i.i244, label %.critedge.i.i247, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.245.i.i242, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = icmp ugt i32 %180, %183
  %spec.select41.i.i245 = select i1 %184, ptr %.02644.i.i243, ptr %.245.i.i242
  %185 = load ptr, ptr %.02644.i.i243, align 8
  %.not38.i.i246 = icmp eq ptr %185, null
  br i1 %.not38.i.i246, label %.critedge.i.i247, label %178, !llvm.loop !13

.critedge.i.i247:                                 ; preds = %181, %178
  %.2.lcssa.i.i248 = phi ptr [ %.245.i.i242, %178 ], [ %spec.select41.i.i245, %181 ]
  %.not40.i.i249 = icmp eq ptr %.2.lcssa.i.i248, null
  br i1 %.not40.i.i249, label %187, label %186

186:                                              ; preds = %.critedge.i.i247
  store ptr %.2.lcssa.i.i248, ptr %173, align 8
  br label %.thread427

.thread427:                                       ; preds = %186, %169
  %.027.i.i237 = phi ptr [ %168, %169 ], [ %.2.lcssa.i.i248, %186 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #15
  br label %226

187:                                              ; preds = %.critedge.i.i247, %163, %152
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #15
  %188 = load i32, ptr %spec.store.select, align 8
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %.thread424

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #15
  store i32 1, ptr %16, align 16
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %193, i8 0, i64 32, i1 false)
  store i32 2, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %4, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  store i32 2, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %5, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  store i32 %3, ptr %198, align 8
  %199 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %200 = call ptr @wmem_map_lookup(ptr noundef %199, ptr noundef nonnull %16)
  %.not.i.i250 = icmp eq ptr %200, null
  br i1 %.not.i.i250, label %.thread432, label %201

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %203 = load i32, ptr %202, align 4
  %.not33.i.i251 = icmp ugt i32 %203, %0
  br i1 %.not33.i.i251, label %.thread432, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not34.i.i252 = icmp eq ptr %206, null
  br i1 %.not34.i.i252, label %210, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %209 = load i32, ptr %208, align 4
  %.not35.i.i253 = icmp ugt i32 %209, %0
  br i1 %.not35.i.i253, label %210, label %225

210:                                              ; preds = %207, %204
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not36.i.i255 = icmp eq ptr %212, null
  br i1 %.not36.i.i255, label %.preheader462, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %215 = load i32, ptr %214, align 4
  %.not37.i.i256 = icmp ugt i32 %215, %0
  %spec.select.i.i257 = select i1 %.not37.i.i256, ptr %200, ptr %212
  br label %.preheader462

.preheader462:                                    ; preds = %213, %210
  %.02644.i.i260.ph = phi ptr [ %spec.select.i.i257, %213 ], [ %200, %210 ]
  br label %216

216:                                              ; preds = %.preheader462, %219
  %.245.i.i259 = phi ptr [ %spec.select41.i.i262, %219 ], [ %.02644.i.i260.ph, %.preheader462 ]
  %.02644.i.i260 = phi ptr [ %223, %219 ], [ %.02644.i.i260.ph, %.preheader462 ]
  %217 = getelementptr inbounds nuw i8, ptr %.02644.i.i260, i64 28
  %218 = load i32, ptr %217, align 4
  %.not39.i.i261 = icmp ugt i32 %218, %0
  br i1 %.not39.i.i261, label %.critedge.i.i264, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.245.i.i259, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %218, %221
  %spec.select41.i.i262 = select i1 %222, ptr %.02644.i.i260, ptr %.245.i.i259
  %223 = load ptr, ptr %.02644.i.i260, align 8
  %.not38.i.i263 = icmp eq ptr %223, null
  br i1 %.not38.i.i263, label %.critedge.i.i264, label %216, !llvm.loop !13

.critedge.i.i264:                                 ; preds = %219, %216
  %.2.lcssa.i.i265 = phi ptr [ %.245.i.i259, %216 ], [ %spec.select41.i.i262, %219 ]
  %.not40.i.i266 = icmp eq ptr %.2.lcssa.i.i265, null
  br i1 %.not40.i.i266, label %.thread432, label %224

224:                                              ; preds = %.critedge.i.i264
  store ptr %.2.lcssa.i.i265, ptr %211, align 8
  br label %225

.thread432:                                       ; preds = %.critedge.i.i264, %201, %190
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #15
  br label %.thread424

225:                                              ; preds = %224, %207
  %.027.i.i254 = phi ptr [ %206, %207 ], [ %.2.lcssa.i.i265, %224 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #15
  br label %226

226:                                              ; preds = %225, %.thread427
  %.3430 = phi ptr [ %.027.i.i237, %.thread427 ], [ %.027.i.i254, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %.3430, i64 56
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp ne i32 %3, 3
  %or.cond = and i1 %231, %230
  br i1 %or.cond, label %232, label %.thread413

232:                                              ; preds = %226
  %233 = and i32 %228, 8
  %.not176 = icmp eq i32 %233, 0
  br i1 %.not176, label %234, label %235

234:                                              ; preds = %232
  call void @conversation_set_addr2(ptr noundef nonnull %.3430, ptr noundef nonnull %spec.store.select4)
  br label %.thread413

235:                                              ; preds = %232
  %236 = call fastcc ptr @conversation_create_from_template(ptr noundef %.3430, ptr noundef nonnull %spec.store.select4, i32 noundef 0)
  br label %.thread413

.thread424:                                       ; preds = %187, %.thread432
  %237 = and i32 %6, 65536
  %.not172 = icmp eq i32 %237, 0
  br i1 %.not172, label %238, label %281

238:                                              ; preds = %.thread424
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #15
  store i32 1, ptr %15, align 16
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  store i32 2, ptr %241, align 16
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %5, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %243, i8 0, i64 32, i1 false)
  store i32 2, ptr %243, align 16
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %4, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  store i32 %3, ptr %246, align 8
  %247 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %248 = call ptr @wmem_map_lookup(ptr noundef %247, ptr noundef nonnull %15)
  %.not.i.i268 = icmp eq ptr %248, null
  br i1 %.not.i.i268, label %conversation_lookup_no_addr2.exit285.thread, label %249

249:                                              ; preds = %238
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %251 = load i32, ptr %250, align 4
  %.not33.i.i269 = icmp ugt i32 %251, %0
  br i1 %.not33.i.i269, label %conversation_lookup_no_addr2.exit285.thread, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not34.i.i270 = icmp eq ptr %254, null
  br i1 %.not34.i.i270, label %258, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %257 = load i32, ptr %256, align 4
  %.not35.i.i271 = icmp ugt i32 %257, %0
  br i1 %.not35.i.i271, label %258, label %273

258:                                              ; preds = %255, %252
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %260 = load ptr, ptr %259, align 8
  %.not36.i.i273 = icmp eq ptr %260, null
  br i1 %.not36.i.i273, label %.preheader461, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %263 = load i32, ptr %262, align 4
  %.not37.i.i274 = icmp ugt i32 %263, %0
  %spec.select.i.i275 = select i1 %.not37.i.i274, ptr %248, ptr %260
  br label %.preheader461

.preheader461:                                    ; preds = %261, %258
  %.02644.i.i278.ph = phi ptr [ %spec.select.i.i275, %261 ], [ %248, %258 ]
  br label %264

264:                                              ; preds = %.preheader461, %267
  %.245.i.i277 = phi ptr [ %spec.select41.i.i280, %267 ], [ %.02644.i.i278.ph, %.preheader461 ]
  %.02644.i.i278 = phi ptr [ %271, %267 ], [ %.02644.i.i278.ph, %.preheader461 ]
  %265 = getelementptr inbounds nuw i8, ptr %.02644.i.i278, i64 28
  %266 = load i32, ptr %265, align 4
  %.not39.i.i279 = icmp ugt i32 %266, %0
  br i1 %.not39.i.i279, label %.critedge.i.i282, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.245.i.i277, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = icmp ugt i32 %266, %269
  %spec.select41.i.i280 = select i1 %270, ptr %.02644.i.i278, ptr %.245.i.i277
  %271 = load ptr, ptr %.02644.i.i278, align 8
  %.not38.i.i281 = icmp eq ptr %271, null
  br i1 %.not38.i.i281, label %.critedge.i.i282, label %264, !llvm.loop !13

.critedge.i.i282:                                 ; preds = %267, %264
  %.2.lcssa.i.i283 = phi ptr [ %.245.i.i277, %264 ], [ %spec.select41.i.i280, %267 ]
  %.not40.i.i284 = icmp eq ptr %.2.lcssa.i.i283, null
  br i1 %.not40.i.i284, label %conversation_lookup_no_addr2.exit285.thread, label %272

272:                                              ; preds = %.critedge.i.i282
  store ptr %.2.lcssa.i.i283, ptr %259, align 8
  br label %273

conversation_lookup_no_addr2.exit285.thread:      ; preds = %.critedge.i.i282, %249, %238
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #15
  br label %281

273:                                              ; preds = %272, %255
  %.027.i.i272 = phi ptr [ %254, %255 ], [ %.2.lcssa.i.i283, %272 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #15
  %.not174 = icmp eq i32 %3, 3
  br i1 %.not174, label %.thread413, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %.027.i.i272, i64 56
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 8
  %.not175 = icmp eq i32 %277, 0
  br i1 %.not175, label %278, label %279

278:                                              ; preds = %274
  call void @conversation_set_addr2(ptr noundef nonnull %.027.i.i272, ptr noundef nonnull %spec.store.select)
  br label %.thread413

279:                                              ; preds = %274
  %280 = call fastcc ptr @conversation_create_from_template(ptr noundef %.027.i.i272, ptr noundef nonnull %spec.store.select, i32 noundef 0)
  br label %.thread413

281:                                              ; preds = %conversation_lookup_no_addr2.exit285.thread, %.thread424, %.thread416
  %282 = and i32 %6, 65552
  %.not177 = icmp eq i32 %282, 0
  br i1 %.not177, label %283, label %415

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #15
  store i32 1, ptr %14, align 16
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %286, i8 0, i64 32, i1 false)
  store i32 2, ptr %286, align 16
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 1, ptr %288, align 16
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %291, i8 0, i64 32, i1 false)
  store i32 %3, ptr %292, align 8
  %293 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %294 = call ptr @wmem_map_lookup(ptr noundef %293, ptr noundef nonnull %14)
  %.not.i.i286 = icmp eq ptr %294, null
  br i1 %.not.i.i286, label %319, label %295

295:                                              ; preds = %283
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 28
  %297 = load i32, ptr %296, align 4
  %.not33.i.i287 = icmp ugt i32 %297, %0
  br i1 %.not33.i.i287, label %319, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not34.i.i288 = icmp eq ptr %300, null
  br i1 %.not34.i.i288, label %304, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %.not35.i.i289 = icmp ugt i32 %303, %0
  br i1 %.not35.i.i289, label %304, label %.thread441

304:                                              ; preds = %301, %298
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not36.i.i291 = icmp eq ptr %306, null
  br i1 %.not36.i.i291, label %.preheader460, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %309 = load i32, ptr %308, align 4
  %.not37.i.i292 = icmp ugt i32 %309, %0
  %spec.select.i.i293 = select i1 %.not37.i.i292, ptr %294, ptr %306
  br label %.preheader460

.preheader460:                                    ; preds = %307, %304
  %.02644.i.i296.ph = phi ptr [ %spec.select.i.i293, %307 ], [ %294, %304 ]
  br label %310

310:                                              ; preds = %.preheader460, %313
  %.245.i.i295 = phi ptr [ %spec.select41.i.i298, %313 ], [ %.02644.i.i296.ph, %.preheader460 ]
  %.02644.i.i296 = phi ptr [ %317, %313 ], [ %.02644.i.i296.ph, %.preheader460 ]
  %311 = getelementptr inbounds nuw i8, ptr %.02644.i.i296, i64 28
  %312 = load i32, ptr %311, align 4
  %.not39.i.i297 = icmp ugt i32 %312, %0
  br i1 %.not39.i.i297, label %.critedge.i.i300, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %.245.i.i295, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = icmp ugt i32 %312, %315
  %spec.select41.i.i298 = select i1 %316, ptr %.02644.i.i296, ptr %.245.i.i295
  %317 = load ptr, ptr %.02644.i.i296, align 8
  %.not38.i.i299 = icmp eq ptr %317, null
  br i1 %.not38.i.i299, label %.critedge.i.i300, label %310, !llvm.loop !13

.critedge.i.i300:                                 ; preds = %313, %310
  %.2.lcssa.i.i301 = phi ptr [ %.245.i.i295, %310 ], [ %spec.select41.i.i298, %313 ]
  %.not40.i.i302 = icmp eq ptr %.2.lcssa.i.i301, null
  br i1 %.not40.i.i302, label %319, label %318

318:                                              ; preds = %.critedge.i.i300
  store ptr %.2.lcssa.i.i301, ptr %305, align 8
  br label %.thread441

.thread441:                                       ; preds = %318, %301
  %.027.i.i290 = phi ptr [ %300, %301 ], [ %.2.lcssa.i.i301, %318 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #15
  br label %359

319:                                              ; preds = %.critedge.i.i300, %295, %283
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #15
  %320 = load i32, ptr %spec.store.select, align 8
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %.thread438

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #15
  store i32 1, ptr %13, align 16
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %325, i8 0, i64 32, i1 false)
  store i32 2, ptr %325, align 16
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 1, ptr %327, align 16
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 0, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  store i32 %3, ptr %331, align 8
  %332 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %333 = call ptr @wmem_map_lookup(ptr noundef %332, ptr noundef nonnull %13)
  %.not.i.i303 = icmp eq ptr %333, null
  br i1 %.not.i.i303, label %.thread446, label %334

334:                                              ; preds = %322
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %336 = load i32, ptr %335, align 4
  %.not33.i.i304 = icmp ugt i32 %336, %0
  br i1 %.not33.i.i304, label %.thread446, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not34.i.i305 = icmp eq ptr %339, null
  br i1 %.not34.i.i305, label %343, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 28
  %342 = load i32, ptr %341, align 4
  %.not35.i.i306 = icmp ugt i32 %342, %0
  br i1 %.not35.i.i306, label %343, label %358

343:                                              ; preds = %340, %337
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %345 = load ptr, ptr %344, align 8
  %.not36.i.i308 = icmp eq ptr %345, null
  br i1 %.not36.i.i308, label %.preheader459, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %348 = load i32, ptr %347, align 4
  %.not37.i.i309 = icmp ugt i32 %348, %0
  %spec.select.i.i310 = select i1 %.not37.i.i309, ptr %333, ptr %345
  br label %.preheader459

.preheader459:                                    ; preds = %346, %343
  %.02644.i.i313.ph = phi ptr [ %spec.select.i.i310, %346 ], [ %333, %343 ]
  br label %349

349:                                              ; preds = %.preheader459, %352
  %.245.i.i312 = phi ptr [ %spec.select41.i.i315, %352 ], [ %.02644.i.i313.ph, %.preheader459 ]
  %.02644.i.i313 = phi ptr [ %356, %352 ], [ %.02644.i.i313.ph, %.preheader459 ]
  %350 = getelementptr inbounds nuw i8, ptr %.02644.i.i313, i64 28
  %351 = load i32, ptr %350, align 4
  %.not39.i.i314 = icmp ugt i32 %351, %0
  br i1 %.not39.i.i314, label %.critedge.i.i317, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %.245.i.i312, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = icmp ugt i32 %351, %354
  %spec.select41.i.i315 = select i1 %355, ptr %.02644.i.i313, ptr %.245.i.i312
  %356 = load ptr, ptr %.02644.i.i313, align 8
  %.not38.i.i316 = icmp eq ptr %356, null
  br i1 %.not38.i.i316, label %.critedge.i.i317, label %349, !llvm.loop !13

.critedge.i.i317:                                 ; preds = %352, %349
  %.2.lcssa.i.i318 = phi ptr [ %.245.i.i312, %349 ], [ %spec.select41.i.i315, %352 ]
  %.not40.i.i319 = icmp eq ptr %.2.lcssa.i.i318, null
  br i1 %.not40.i.i319, label %.thread446, label %357

357:                                              ; preds = %.critedge.i.i317
  store ptr %.2.lcssa.i.i318, ptr %344, align 8
  br label %358

.thread446:                                       ; preds = %.critedge.i.i317, %334, %322
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #15
  br label %.thread438

358:                                              ; preds = %357, %340
  %.027.i.i307 = phi ptr [ %339, %340 ], [ %.2.lcssa.i.i318, %357 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #15
  br label %359

359:                                              ; preds = %358, %.thread441
  %.4444 = phi ptr [ %.027.i.i290, %.thread441 ], [ %.027.i.i307, %358 ]
  %360 = getelementptr inbounds nuw i8, ptr %.4444, i64 56
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp ne i32 %3, 3
  %or.cond3 = and i1 %364, %363
  br i1 %or.cond3, label %365, label %.thread413

365:                                              ; preds = %359
  %366 = and i32 %361, 8
  %.not183 = icmp eq i32 %366, 0
  br i1 %.not183, label %367, label %368

367:                                              ; preds = %365
  call void @conversation_set_port2(ptr noundef nonnull %.4444, i32 noundef %5)
  br label %.thread413

368:                                              ; preds = %365
  %369 = call fastcc ptr @conversation_create_from_template(ptr noundef %.4444, ptr noundef null, i32 noundef %5)
  br label %.thread413

.thread438:                                       ; preds = %319, %.thread446
  %370 = and i32 %6, 131072
  %.not179 = icmp eq i32 %370, 0
  br i1 %.not179, label %371, label %415

371:                                              ; preds = %.thread438
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #15
  store i32 1, ptr %12, align 16
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %374, i8 0, i64 32, i1 false)
  store i32 2, ptr %374, align 16
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %5, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 1, ptr %376, align 16
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %380 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %379, i8 0, i64 32, i1 false)
  store i32 %3, ptr %380, align 8
  %381 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %382 = call ptr @wmem_map_lookup(ptr noundef %381, ptr noundef nonnull %12)
  %.not.i.i321 = icmp eq ptr %382, null
  br i1 %.not.i.i321, label %conversation_lookup_no_port2.exit338.thread, label %383

383:                                              ; preds = %371
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 28
  %385 = load i32, ptr %384, align 4
  %.not33.i.i322 = icmp ugt i32 %385, %0
  br i1 %.not33.i.i322, label %conversation_lookup_no_port2.exit338.thread, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not34.i.i323 = icmp eq ptr %388, null
  br i1 %.not34.i.i323, label %392, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 28
  %391 = load i32, ptr %390, align 4
  %.not35.i.i324 = icmp ugt i32 %391, %0
  br i1 %.not35.i.i324, label %392, label %407

392:                                              ; preds = %389, %386
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %394 = load ptr, ptr %393, align 8
  %.not36.i.i326 = icmp eq ptr %394, null
  br i1 %.not36.i.i326, label %.preheader458, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 28
  %397 = load i32, ptr %396, align 4
  %.not37.i.i327 = icmp ugt i32 %397, %0
  %spec.select.i.i328 = select i1 %.not37.i.i327, ptr %382, ptr %394
  br label %.preheader458

.preheader458:                                    ; preds = %395, %392
  %.02644.i.i331.ph = phi ptr [ %spec.select.i.i328, %395 ], [ %382, %392 ]
  br label %398

398:                                              ; preds = %.preheader458, %401
  %.245.i.i330 = phi ptr [ %spec.select41.i.i333, %401 ], [ %.02644.i.i331.ph, %.preheader458 ]
  %.02644.i.i331 = phi ptr [ %405, %401 ], [ %.02644.i.i331.ph, %.preheader458 ]
  %399 = getelementptr inbounds nuw i8, ptr %.02644.i.i331, i64 28
  %400 = load i32, ptr %399, align 4
  %.not39.i.i332 = icmp ugt i32 %400, %0
  br i1 %.not39.i.i332, label %.critedge.i.i335, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %.245.i.i330, i64 28
  %403 = load i32, ptr %402, align 4
  %404 = icmp ugt i32 %400, %403
  %spec.select41.i.i333 = select i1 %404, ptr %.02644.i.i331, ptr %.245.i.i330
  %405 = load ptr, ptr %.02644.i.i331, align 8
  %.not38.i.i334 = icmp eq ptr %405, null
  br i1 %.not38.i.i334, label %.critedge.i.i335, label %398, !llvm.loop !13

.critedge.i.i335:                                 ; preds = %401, %398
  %.2.lcssa.i.i336 = phi ptr [ %.245.i.i330, %398 ], [ %spec.select41.i.i333, %401 ]
  %.not40.i.i337 = icmp eq ptr %.2.lcssa.i.i336, null
  br i1 %.not40.i.i337, label %conversation_lookup_no_port2.exit338.thread, label %406

406:                                              ; preds = %.critedge.i.i335
  store ptr %.2.lcssa.i.i336, ptr %393, align 8
  br label %407

conversation_lookup_no_port2.exit338.thread:      ; preds = %.critedge.i.i335, %383, %371
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #15
  br label %415

407:                                              ; preds = %406, %389
  %.027.i.i325 = phi ptr [ %388, %389 ], [ %.2.lcssa.i.i336, %406 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #15
  %.not181 = icmp eq i32 %3, 3
  br i1 %.not181, label %.thread413, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %.027.i.i325, i64 56
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 8
  %.not182 = icmp eq i32 %411, 0
  br i1 %.not182, label %412, label %413

412:                                              ; preds = %408
  call void @conversation_set_port2(ptr noundef nonnull %.027.i.i325, i32 noundef %4)
  br label %.thread413

413:                                              ; preds = %408
  %414 = call fastcc ptr @conversation_create_from_template(ptr noundef %.027.i.i325, ptr noundef null, i32 noundef %4)
  br label %.thread413

415:                                              ; preds = %conversation_lookup_no_port2.exit338.thread, %.thread438, %281
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  store i32 1, ptr %11, align 16
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %418, i8 0, i64 32, i1 false)
  store i32 2, ptr %418, align 16
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %420, i8 0, i64 32, i1 false)
  store i32 %3, ptr %421, align 8
  %422 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %423 = call ptr @wmem_map_lookup(ptr noundef %422, ptr noundef nonnull %11)
  %.not.i.i339 = icmp eq ptr %423, null
  br i1 %.not.i.i339, label %462, label %424

424:                                              ; preds = %415
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 28
  %426 = load i32, ptr %425, align 4
  %.not33.i.i340 = icmp ugt i32 %426, %0
  br i1 %.not33.i.i340, label %462, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not34.i.i341 = icmp eq ptr %429, null
  br i1 %.not34.i.i341, label %433, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 28
  %432 = load i32, ptr %431, align 4
  %.not35.i.i342 = icmp ugt i32 %432, %0
  br i1 %.not35.i.i342, label %433, label %448

433:                                              ; preds = %430, %427
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %435 = load ptr, ptr %434, align 8
  %.not36.i.i344 = icmp eq ptr %435, null
  br i1 %.not36.i.i344, label %.preheader457, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 28
  %438 = load i32, ptr %437, align 4
  %.not37.i.i345 = icmp ugt i32 %438, %0
  %spec.select.i.i346 = select i1 %.not37.i.i345, ptr %423, ptr %435
  br label %.preheader457

.preheader457:                                    ; preds = %436, %433
  %.02644.i.i349.ph = phi ptr [ %spec.select.i.i346, %436 ], [ %423, %433 ]
  br label %439

439:                                              ; preds = %.preheader457, %442
  %.245.i.i348 = phi ptr [ %spec.select41.i.i351, %442 ], [ %.02644.i.i349.ph, %.preheader457 ]
  %.02644.i.i349 = phi ptr [ %446, %442 ], [ %.02644.i.i349.ph, %.preheader457 ]
  %440 = getelementptr inbounds nuw i8, ptr %.02644.i.i349, i64 28
  %441 = load i32, ptr %440, align 4
  %.not39.i.i350 = icmp ugt i32 %441, %0
  br i1 %.not39.i.i350, label %.critedge.i.i353, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %.245.i.i348, i64 28
  %444 = load i32, ptr %443, align 4
  %445 = icmp ugt i32 %441, %444
  %spec.select41.i.i351 = select i1 %445, ptr %.02644.i.i349, ptr %.245.i.i348
  %446 = load ptr, ptr %.02644.i.i349, align 8
  %.not38.i.i352 = icmp eq ptr %446, null
  br i1 %.not38.i.i352, label %.critedge.i.i353, label %439, !llvm.loop !13

.critedge.i.i353:                                 ; preds = %442, %439
  %.2.lcssa.i.i354 = phi ptr [ %.245.i.i348, %439 ], [ %spec.select41.i.i351, %442 ]
  %.not40.i.i355 = icmp eq ptr %.2.lcssa.i.i354, null
  br i1 %.not40.i.i355, label %462, label %447

447:                                              ; preds = %.critedge.i.i353
  store ptr %.2.lcssa.i.i354, ptr %434, align 8
  br label %448

448:                                              ; preds = %447, %430
  %.027.i.i343 = phi ptr [ %429, %430 ], [ %.2.lcssa.i.i354, %447 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  %.not192 = icmp eq i32 %3, 3
  br i1 %.not192, label %.thread413, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %.027.i.i343, i64 56
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 8
  %.not193 = icmp eq i32 %452, 0
  br i1 %.not193, label %453, label %460

453:                                              ; preds = %449
  %454 = and i32 %451, 1
  %.not194 = icmp eq i32 %454, 0
  br i1 %.not194, label %455, label %456

455:                                              ; preds = %453
  call void @conversation_set_addr2(ptr noundef nonnull %.027.i.i343, ptr noundef nonnull %spec.store.select4)
  %.pre = load i32, ptr %450, align 8
  br label %456

456:                                              ; preds = %455, %453
  %457 = phi i32 [ %.pre, %455 ], [ %451, %453 ]
  %458 = and i32 %457, 2
  %.not195 = icmp eq i32 %458, 0
  br i1 %.not195, label %459, label %.thread413

459:                                              ; preds = %456
  call void @conversation_set_port2(ptr noundef nonnull %.027.i.i343, i32 noundef %5)
  br label %.thread413

460:                                              ; preds = %449
  %461 = call fastcc ptr @conversation_create_from_template(ptr noundef %.027.i.i343, ptr noundef nonnull %spec.store.select4, i32 noundef %5)
  br label %.thread413

462:                                              ; preds = %.critedge.i.i353, %424, %415
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  %.not185 = icmp eq i32 %3, 14
  br i1 %.not185, label %541, label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %spec.store.select, align 8
  %465 = icmp eq i32 %464, 5
  br i1 %465, label %466, label %499

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  store i32 1, ptr %10, align 16
  %467 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %468, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %469, i8 0, i64 32, i1 false)
  store i32 2, ptr %469, align 16
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %4, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %471, i8 0, i64 32, i1 false)
  store i32 %3, ptr %472, align 8
  %473 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %474 = call ptr @wmem_map_lookup(ptr noundef %473, ptr noundef nonnull %10)
  %.not.i.i356 = icmp eq ptr %474, null
  br i1 %.not.i.i356, label %conversation_lookup_no_addr2_or_port2.exit373, label %475

475:                                              ; preds = %466
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %477 = load i32, ptr %476, align 4
  %.not33.i.i357 = icmp ugt i32 %477, %0
  br i1 %.not33.i.i357, label %conversation_lookup_no_addr2_or_port2.exit373, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not34.i.i358 = icmp eq ptr %480, null
  br i1 %.not34.i.i358, label %484, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 28
  %483 = load i32, ptr %482, align 4
  %.not35.i.i359 = icmp ugt i32 %483, %0
  br i1 %.not35.i.i359, label %484, label %conversation_lookup_no_addr2_or_port2.exit373

484:                                              ; preds = %481, %478
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %486 = load ptr, ptr %485, align 8
  %.not36.i.i361 = icmp eq ptr %486, null
  br i1 %.not36.i.i361, label %.preheader455, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 28
  %489 = load i32, ptr %488, align 4
  %.not37.i.i362 = icmp ugt i32 %489, %0
  %spec.select.i.i363 = select i1 %.not37.i.i362, ptr %474, ptr %486
  br label %.preheader455

.preheader455:                                    ; preds = %487, %484
  %.02644.i.i366.ph = phi ptr [ %spec.select.i.i363, %487 ], [ %474, %484 ]
  br label %490

490:                                              ; preds = %.preheader455, %493
  %.245.i.i365 = phi ptr [ %spec.select41.i.i368, %493 ], [ %.02644.i.i366.ph, %.preheader455 ]
  %.02644.i.i366 = phi ptr [ %497, %493 ], [ %.02644.i.i366.ph, %.preheader455 ]
  %491 = getelementptr inbounds nuw i8, ptr %.02644.i.i366, i64 28
  %492 = load i32, ptr %491, align 4
  %.not39.i.i367 = icmp ugt i32 %492, %0
  br i1 %.not39.i.i367, label %.critedge.i.i370, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %.245.i.i365, i64 28
  %495 = load i32, ptr %494, align 4
  %496 = icmp ugt i32 %492, %495
  %spec.select41.i.i368 = select i1 %496, ptr %.02644.i.i366, ptr %.245.i.i365
  %497 = load ptr, ptr %.02644.i.i366, align 8
  %.not38.i.i369 = icmp eq ptr %497, null
  br i1 %.not38.i.i369, label %.critedge.i.i370, label %490, !llvm.loop !13

.critedge.i.i370:                                 ; preds = %493, %490
  %.2.lcssa.i.i371 = phi ptr [ %.245.i.i365, %490 ], [ %spec.select41.i.i368, %493 ]
  %.not40.i.i372 = icmp eq ptr %.2.lcssa.i.i371, null
  br i1 %.not40.i.i372, label %conversation_lookup_no_addr2_or_port2.exit373, label %498

498:                                              ; preds = %.critedge.i.i370
  store ptr %.2.lcssa.i.i371, ptr %485, align 8
  br label %conversation_lookup_no_addr2_or_port2.exit373

conversation_lookup_no_addr2_or_port2.exit373:    ; preds = %466, %475, %481, %.critedge.i.i370, %498
  %.027.i.i360 = phi ptr [ %480, %481 ], [ %.2.lcssa.i.i371, %498 ], [ null, %.critedge.i.i370 ], [ null, %475 ], [ null, %466 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %532

499:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  store i32 1, ptr %9, align 16
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %502, i8 0, i64 32, i1 false)
  store i32 2, ptr %502, align 16
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %5, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %504, i8 0, i64 32, i1 false)
  store i32 %3, ptr %505, align 8
  %506 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %507 = call ptr @wmem_map_lookup(ptr noundef %506, ptr noundef nonnull %9)
  %.not.i.i374 = icmp eq ptr %507, null
  br i1 %.not.i.i374, label %conversation_lookup_no_addr2_or_port2.exit391, label %508

508:                                              ; preds = %499
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %510 = load i32, ptr %509, align 4
  %.not33.i.i375 = icmp ugt i32 %510, %0
  br i1 %.not33.i.i375, label %conversation_lookup_no_addr2_or_port2.exit391, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not34.i.i376 = icmp eq ptr %513, null
  br i1 %.not34.i.i376, label %517, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 28
  %516 = load i32, ptr %515, align 4
  %.not35.i.i377 = icmp ugt i32 %516, %0
  br i1 %.not35.i.i377, label %517, label %conversation_lookup_no_addr2_or_port2.exit391

517:                                              ; preds = %514, %511
  %518 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %519 = load ptr, ptr %518, align 8
  %.not36.i.i379 = icmp eq ptr %519, null
  br i1 %.not36.i.i379, label %.preheader456, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 28
  %522 = load i32, ptr %521, align 4
  %.not37.i.i380 = icmp ugt i32 %522, %0
  %spec.select.i.i381 = select i1 %.not37.i.i380, ptr %507, ptr %519
  br label %.preheader456

.preheader456:                                    ; preds = %520, %517
  %.02644.i.i384.ph = phi ptr [ %spec.select.i.i381, %520 ], [ %507, %517 ]
  br label %523

523:                                              ; preds = %.preheader456, %526
  %.245.i.i383 = phi ptr [ %spec.select41.i.i386, %526 ], [ %.02644.i.i384.ph, %.preheader456 ]
  %.02644.i.i384 = phi ptr [ %530, %526 ], [ %.02644.i.i384.ph, %.preheader456 ]
  %524 = getelementptr inbounds nuw i8, ptr %.02644.i.i384, i64 28
  %525 = load i32, ptr %524, align 4
  %.not39.i.i385 = icmp ugt i32 %525, %0
  br i1 %.not39.i.i385, label %.critedge.i.i388, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %.245.i.i383, i64 28
  %528 = load i32, ptr %527, align 4
  %529 = icmp ugt i32 %525, %528
  %spec.select41.i.i386 = select i1 %529, ptr %.02644.i.i384, ptr %.245.i.i383
  %530 = load ptr, ptr %.02644.i.i384, align 8
  %.not38.i.i387 = icmp eq ptr %530, null
  br i1 %.not38.i.i387, label %.critedge.i.i388, label %523, !llvm.loop !13

.critedge.i.i388:                                 ; preds = %526, %523
  %.2.lcssa.i.i389 = phi ptr [ %.245.i.i383, %523 ], [ %spec.select41.i.i386, %526 ]
  %.not40.i.i390 = icmp eq ptr %.2.lcssa.i.i389, null
  br i1 %.not40.i.i390, label %conversation_lookup_no_addr2_or_port2.exit391, label %531

531:                                              ; preds = %.critedge.i.i388
  store ptr %.2.lcssa.i.i389, ptr %518, align 8
  br label %conversation_lookup_no_addr2_or_port2.exit391

conversation_lookup_no_addr2_or_port2.exit391:    ; preds = %499, %508, %514, %.critedge.i.i388, %531
  %.027.i.i378 = phi ptr [ %513, %514 ], [ %.2.lcssa.i.i389, %531 ], [ null, %.critedge.i.i388 ], [ null, %508 ], [ null, %499 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  br label %532

532:                                              ; preds = %conversation_lookup_no_addr2_or_port2.exit391, %conversation_lookup_no_addr2_or_port2.exit373
  %.5 = phi ptr [ %.027.i.i360, %conversation_lookup_no_addr2_or_port2.exit373 ], [ %.027.i.i378, %conversation_lookup_no_addr2_or_port2.exit391 ]
  %.not186 = icmp eq ptr %.5, null
  br i1 %.not186, label %541, label %533

533:                                              ; preds = %532
  %.not190 = icmp eq i32 %3, 3
  br i1 %.not190, label %.thread413, label %534

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %.5, i64 56
  %536 = load i32, ptr %535, align 8
  %537 = and i32 %536, 8
  %.not191 = icmp eq i32 %537, 0
  br i1 %.not191, label %538, label %539

538:                                              ; preds = %534
  call void @conversation_set_addr2(ptr noundef nonnull %.5, ptr noundef nonnull %spec.store.select)
  call void @conversation_set_port2(ptr noundef nonnull %.5, i32 noundef %4)
  br label %.thread413

539:                                              ; preds = %534
  %540 = call fastcc ptr @conversation_create_from_template(ptr noundef %.5, ptr noundef nonnull %spec.store.select, i32 noundef %4)
  br label %.thread413

541:                                              ; preds = %532, %462
  %542 = and i32 %6, 262144
  %.not187 = icmp eq i32 %542, 0
  br i1 %.not187, label %579, label %543

543:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  store i32 1, ptr %8, align 16
  %544 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %545, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %546, align 16
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %548, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %550 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %549, i8 0, i64 32, i1 false)
  store i32 %3, ptr %550, align 8
  %551 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %552 = call ptr @wmem_map_lookup(ptr noundef %551, ptr noundef nonnull %8)
  %.not.i.i392 = icmp eq ptr %552, null
  br i1 %.not.i.i392, label %577, label %553

553:                                              ; preds = %543
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 28
  %555 = load i32, ptr %554, align 4
  %.not33.i.i393 = icmp ugt i32 %555, %0
  br i1 %.not33.i.i393, label %577, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not34.i.i394 = icmp eq ptr %558, null
  br i1 %.not34.i.i394, label %562, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 28
  %561 = load i32, ptr %560, align 4
  %.not35.i.i395 = icmp ugt i32 %561, %0
  br i1 %.not35.i.i395, label %562, label %conversation_lookup_no_ports.exit

562:                                              ; preds = %559, %556
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %564 = load ptr, ptr %563, align 8
  %.not36.i.i397 = icmp eq ptr %564, null
  br i1 %.not36.i.i397, label %.preheader, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 28
  %567 = load i32, ptr %566, align 4
  %.not37.i.i398 = icmp ugt i32 %567, %0
  %spec.select.i.i399 = select i1 %.not37.i.i398, ptr %552, ptr %564
  br label %.preheader

.preheader:                                       ; preds = %565, %562
  %.02644.i.i402.ph = phi ptr [ %spec.select.i.i399, %565 ], [ %552, %562 ]
  br label %568

568:                                              ; preds = %.preheader, %571
  %.245.i.i401 = phi ptr [ %spec.select41.i.i404, %571 ], [ %.02644.i.i402.ph, %.preheader ]
  %.02644.i.i402 = phi ptr [ %575, %571 ], [ %.02644.i.i402.ph, %.preheader ]
  %569 = getelementptr inbounds nuw i8, ptr %.02644.i.i402, i64 28
  %570 = load i32, ptr %569, align 4
  %.not39.i.i403 = icmp ugt i32 %570, %0
  br i1 %.not39.i.i403, label %.critedge.i.i406, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %.245.i.i401, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = icmp ugt i32 %570, %573
  %spec.select41.i.i404 = select i1 %574, ptr %.02644.i.i402, ptr %.245.i.i401
  %575 = load ptr, ptr %.02644.i.i402, align 8
  %.not38.i.i405 = icmp eq ptr %575, null
  br i1 %.not38.i.i405, label %.critedge.i.i406, label %568, !llvm.loop !13

.critedge.i.i406:                                 ; preds = %571, %568
  %.2.lcssa.i.i407 = phi ptr [ %.245.i.i401, %568 ], [ %spec.select41.i.i404, %571 ]
  %.not40.i.i408 = icmp eq ptr %.2.lcssa.i.i407, null
  br i1 %.not40.i.i408, label %577, label %576

576:                                              ; preds = %.critedge.i.i406
  store ptr %.2.lcssa.i.i407, ptr %563, align 8
  br label %conversation_lookup_no_ports.exit

conversation_lookup_no_ports.exit:                ; preds = %559, %576
  %.027.i.i396 = phi ptr [ %558, %559 ], [ %.2.lcssa.i.i407, %576 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  br label %.thread413

577:                                              ; preds = %.critedge.i.i406, %553, %543
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  %578 = call fastcc ptr @conversation_lookup_no_ports(i32 noundef %0, ptr noundef nonnull %spec.store.select4, ptr noundef nonnull %spec.store.select, i32 noundef %3)
  %.not189 = icmp eq ptr %578, null
  br i1 %.not189, label %579, label %.thread413

579:                                              ; preds = %577, %541
  br label %.thread413

.thread413:                                       ; preds = %100, %101, %107, %conversation_lookup_no_ports.exit, %150, %577, %533, %539, %538, %448, %456, %459, %460, %407, %413, %412, %359, %368, %367, %273, %279, %278, %226, %235, %234, %579
  %.2 = phi ptr [ %461, %460 ], [ %.027.i.i343, %456 ], [ %.027.i.i343, %459 ], [ %.027.i.i343, %448 ], [ %540, %539 ], [ %.5, %538 ], [ %.5, %533 ], [ %.027.i.i396, %conversation_lookup_no_ports.exit ], [ %578, %577 ], [ null, %579 ], [ %369, %368 ], [ %.4444, %367 ], [ %.4444, %359 ], [ %414, %413 ], [ %.027.i.i325, %412 ], [ %.027.i.i325, %407 ], [ %236, %235 ], [ %.3430, %234 ], [ %.3430, %226 ], [ %280, %279 ], [ %.027.i.i272, %278 ], [ %.027.i.i272, %273 ], [ %.027.i.i219, %150 ], [ %.027.i.i, %107 ], [ %.027.i.i201, %100 ], [ %spec.select, %101 ]
  ret ptr %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @conversation_create_from_template(ptr noundef nonnull readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %9, %3
  %.0.i = phi i64 [ 0, %3 ], [ %10, %9 ]
  %7 = getelementptr %struct.conversation_element, ptr %5, i64 %.0.i
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %conversation_get_key_type.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %.0.i, 1
  %exitcond.not.i = icmp eq i64 %10, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !14

11:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @.str.28) #16
  unreachable

conversation_get_key_type.exit:                   ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %13, 3
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %is_no_addr2_key.exit

19:                                               ; preds = %conversation_get_key_type.exit
  %20 = and i32 %15, -12
  %21 = and i32 %15, 1
  %.not = icmp eq i32 %21, 0
  %22 = and i32 %15, 3
  %or.cond43.not = icmp eq i32 %22, 3
  br i1 %or.cond43.not, label %23, label %is_no_addr2_port2_key.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %is_no_addr2_key.exit

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %is_no_addr2_port2_key.exit.thread48.thread

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %5, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %is_no_addr2_port2_key.exit.thread48.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr i8, ptr %5, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @conversation_new(i32 noundef %36, ptr noundef nonnull %37, ptr noundef %1, i32 noundef %13, i32 noundef %39, i32 noundef %2, i32 noundef %20)
  br label %85

is_no_addr2_port2_key.exit:                       ; preds = %19
  %41 = and i32 %15, 2
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %is_no_port2_key.exit, label %is_no_addr2_port2_key.exit.thread48

is_no_addr2_port2_key.exit.thread48:              ; preds = %is_no_addr2_port2_key.exit
  %.pr.pre = load i32, ptr %5, align 8
  %42 = icmp eq i32 %.pr.pre, 1
  br i1 %42, label %is_no_addr2_port2_key.exit.thread48.thread, label %is_no_port2_key.exit

is_no_addr2_port2_key.exit.thread48.thread:       ; preds = %30, %26, %is_no_addr2_port2_key.exit.thread48
  %43 = getelementptr i8, ptr %5, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %is_no_port2_key.exit

46:                                               ; preds = %is_no_addr2_port2_key.exit.thread48.thread
  %47 = getelementptr i8, ptr %5, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %is_no_port2_key.exit

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %5, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %is_no_port2_key.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr i8, ptr %5, i64 72
  %59 = getelementptr i8, ptr %5, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = tail call ptr @conversation_new(i32 noundef %56, ptr noundef nonnull %57, ptr noundef %58, i32 noundef %13, i32 noundef %60, i32 noundef %2, i32 noundef %20)
  br label %85

is_no_port2_key.exit:                             ; preds = %50, %46, %is_no_addr2_port2_key.exit.thread48.thread, %is_no_addr2_port2_key.exit.thread48, %is_no_addr2_port2_key.exit
  br i1 %.not, label %is_no_addr2_key.exit, label %62

62:                                               ; preds = %is_no_port2_key.exit
  %.pr52 = load i32, ptr %5, align 8
  %63 = icmp eq i32 %.pr52, 1
  br i1 %63, label %64, label %is_no_addr2_key.exit

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %5, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %is_no_addr2_key.exit

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %5, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %is_no_addr2_key.exit

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %5, i64 96
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %is_no_addr2_key.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr i8, ptr %5, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr i8, ptr %5, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @conversation_new(i32 noundef %78, ptr noundef nonnull %79, ptr noundef %1, i32 noundef %13, i32 noundef %81, i32 noundef %83, i32 noundef %20)
  br label %85

85:                                               ; preds = %54, %76, %34
  %.038 = phi ptr [ %40, %34 ], [ %61, %54 ], [ %84, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.038, i64 48
  store ptr %87, ptr %88, align 8
  br label %is_no_addr2_key.exit

is_no_addr2_key.exit:                             ; preds = %23, %72, %68, %64, %62, %conversation_get_key_type.exit, %85, %is_no_port2_key.exit
  %.1 = phi ptr [ %.038, %85 ], [ %0, %is_no_port2_key.exit ], [ %0, %conversation_get_key_type.exit ], [ %0, %62 ], [ %0, %64 ], [ %0, %68 ], [ %0, %72 ], [ %0, %23 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @conversation_lookup_no_ports(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x %struct.conversation_element], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  store i32 1, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 %3, ptr %12, align 8
  %13 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %conversation_lookup_hashtable.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %.not33.i = icmp ugt i32 %17, %0
  br i1 %.not33.i, label %conversation_lookup_hashtable.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not34.i = icmp eq ptr %20, null
  br i1 %.not34.i, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %.not35.i = icmp ugt i32 %23, %0
  br i1 %.not35.i, label %24, label %conversation_lookup_hashtable.exit

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not36.i = icmp eq ptr %26, null
  br i1 %.not36.i, label %.preheader, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %.not37.i = icmp ugt i32 %29, %0
  %spec.select.i = select i1 %.not37.i, ptr %14, ptr %26
  br label %.preheader

.preheader:                                       ; preds = %27, %24
  %.02644.i.ph = phi ptr [ %spec.select.i, %27 ], [ %14, %24 ]
  br label %30

30:                                               ; preds = %.preheader, %33
  %.245.i = phi ptr [ %spec.select41.i, %33 ], [ %.02644.i.ph, %.preheader ]
  %.02644.i = phi ptr [ %37, %33 ], [ %.02644.i.ph, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.02644.i, i64 28
  %32 = load i32, ptr %31, align 4
  %.not39.i = icmp ugt i32 %32, %0
  br i1 %.not39.i, label %.critedge.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.245.i, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %32, %35
  %spec.select41.i = select i1 %36, ptr %.02644.i, ptr %.245.i
  %37 = load ptr, ptr %.02644.i, align 8
  %.not38.i = icmp eq ptr %37, null
  br i1 %.not38.i, label %.critedge.i, label %30, !llvm.loop !13

.critedge.i:                                      ; preds = %33, %30
  %.2.lcssa.i = phi ptr [ %.245.i, %30 ], [ %spec.select41.i, %33 ]
  %.not40.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not40.i, label %conversation_lookup_hashtable.exit, label %38

38:                                               ; preds = %.critedge.i
  store ptr %.2.lcssa.i, ptr %25, align 8
  br label %conversation_lookup_hashtable.exit

conversation_lookup_hashtable.exit:               ; preds = %4, %15, %21, %.critedge.i, %38
  %.027.i = phi ptr [ %20, %21 ], [ %.2.lcssa.i, %38 ], [ null, %.critedge.i ], [ null, %15 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret ptr %.027.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_deinterlaced(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x %struct.conversation_element], align 16
  %10 = alloca [3 x %struct.conversation_element], align 16
  %11 = alloca [4 x %struct.conversation_element], align 16
  %12 = alloca [4 x %struct.conversation_element], align 16
  %13 = alloca [5 x %struct.conversation_element], align 16
  %14 = alloca [5 x %struct.conversation_element], align 16
  %15 = alloca [6 x %struct.conversation_element], align 16
  %16 = alloca [6 x %struct.conversation_element], align 16
  %17 = and i32 %7, 983040
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %104

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %16) #15
  store i32 1, ptr %16, align 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 2, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 2, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 4, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i32 %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i32 %3, ptr %31, align 8
  %32 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %33 = call ptr @wmem_map_lookup(ptr noundef %32, ptr noundef nonnull %16)
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %conversation_lookup_exact_anc.exit, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %.not33.i.i = icmp ugt i32 %36, %0
  br i1 %.not33.i.i, label %conversation_lookup_exact_anc.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not34.i.i = icmp eq ptr %39, null
  br i1 %.not34.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %.not35.i.i = icmp ugt i32 %42, %0
  br i1 %.not35.i.i, label %43, label %conversation_lookup_exact_anc.exit

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not36.i.i = icmp eq ptr %45, null
  br i1 %.not36.i.i, label %.preheader223, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %.not37.i.i = icmp ugt i32 %48, %0
  %spec.select.i.i = select i1 %.not37.i.i, ptr %33, ptr %45
  br label %.preheader223

.preheader223:                                    ; preds = %46, %43
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %46 ], [ %33, %43 ]
  br label %49

49:                                               ; preds = %.preheader223, %52
  %.245.i.i = phi ptr [ %spec.select41.i.i, %52 ], [ %.02644.i.i.ph, %.preheader223 ]
  %.02644.i.i = phi ptr [ %56, %52 ], [ %.02644.i.i.ph, %.preheader223 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %51 = load i32, ptr %50, align 4
  %.not39.i.i = icmp ugt i32 %51, %0
  br i1 %.not39.i.i, label %.critedge.i.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %51, %54
  %spec.select41.i.i = select i1 %55, ptr %.02644.i.i, ptr %.245.i.i
  %56 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %56, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %49, !llvm.loop !13

.critedge.i.i:                                    ; preds = %52, %49
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %49 ], [ %spec.select41.i.i, %52 ]
  %.not40.i.i = icmp eq ptr %.2.lcssa.i.i, null
  br i1 %.not40.i.i, label %conversation_lookup_exact_anc.exit, label %57

57:                                               ; preds = %.critedge.i.i
  store ptr %.2.lcssa.i.i, ptr %44, align 8
  br label %conversation_lookup_exact_anc.exit

conversation_lookup_exact_anc.exit:               ; preds = %18, %34, %40, %.critedge.i.i, %57
  %.027.i.i = phi ptr [ %39, %40 ], [ %.2.lcssa.i.i, %57 ], [ null, %.critedge.i.i ], [ null, %34 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15) #15
  store i32 1, ptr %15, align 16
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  store i32 2, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store i32 2, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i32 4, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store i32 %3, ptr %70, align 8
  %71 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %72 = call ptr @wmem_map_lookup(ptr noundef %71, ptr noundef nonnull %15)
  %.not.i.i92 = icmp eq ptr %72, null
  br i1 %.not.i.i92, label %conversation_lookup_exact_anc.exit109.thread, label %73

73:                                               ; preds = %conversation_lookup_exact_anc.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %.not33.i.i93 = icmp ugt i32 %75, %0
  br i1 %.not33.i.i93, label %conversation_lookup_exact_anc.exit109.thread, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not34.i.i94 = icmp eq ptr %78, null
  br i1 %.not34.i.i94, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %.not35.i.i95 = icmp ugt i32 %81, %0
  br i1 %.not35.i.i95, label %82, label %97

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not36.i.i97 = icmp eq ptr %84, null
  br i1 %.not36.i.i97, label %.preheader, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %.not37.i.i98 = icmp ugt i32 %87, %0
  %spec.select.i.i99 = select i1 %.not37.i.i98, ptr %72, ptr %84
  br label %.preheader

.preheader:                                       ; preds = %85, %82
  %.02644.i.i102.ph = phi ptr [ %spec.select.i.i99, %85 ], [ %72, %82 ]
  br label %88

88:                                               ; preds = %.preheader, %91
  %.245.i.i101 = phi ptr [ %spec.select41.i.i104, %91 ], [ %.02644.i.i102.ph, %.preheader ]
  %.02644.i.i102 = phi ptr [ %95, %91 ], [ %.02644.i.i102.ph, %.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.02644.i.i102, i64 28
  %90 = load i32, ptr %89, align 4
  %.not39.i.i103 = icmp ugt i32 %90, %0
  br i1 %.not39.i.i103, label %.critedge.i.i106, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.245.i.i101, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %90, %93
  %spec.select41.i.i104 = select i1 %94, ptr %.02644.i.i102, ptr %.245.i.i101
  %95 = load ptr, ptr %.02644.i.i102, align 8
  %.not38.i.i105 = icmp eq ptr %95, null
  br i1 %.not38.i.i105, label %.critedge.i.i106, label %88, !llvm.loop !13

.critedge.i.i106:                                 ; preds = %91, %88
  %.2.lcssa.i.i107 = phi ptr [ %.245.i.i101, %88 ], [ %spec.select41.i.i104, %91 ]
  %.not40.i.i108 = icmp eq ptr %.2.lcssa.i.i107, null
  br i1 %.not40.i.i108, label %conversation_lookup_exact_anc.exit109.thread, label %96

96:                                               ; preds = %.critedge.i.i106
  store ptr %.2.lcssa.i.i107, ptr %83, align 8
  br label %97

conversation_lookup_exact_anc.exit109.thread:     ; preds = %.critedge.i.i106, %73, %conversation_lookup_exact_anc.exit
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #15
  br label %342

97:                                               ; preds = %96, %79
  %.027.i.i96 = phi ptr [ %78, %79 ], [ %.2.lcssa.i.i107, %96 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #15
  %.not80 = icmp eq ptr %.027.i.i, null
  br i1 %.not80, label %342, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.027.i.i96, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp ugt i32 %100, %102
  %spec.select = select i1 %103, ptr %.027.i.i96, ptr %.027.i.i
  br label %342

104:                                              ; preds = %8
  %105 = and i32 %7, 131072
  %.not81 = icmp eq i32 %105, 0
  br i1 %.not81, label %188, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %14) #15
  store i32 1, ptr %14, align 16
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store i32 2, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %4, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store i32 4, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %6, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store i32 %3, ptr %117, align 8
  %118 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %119 = call ptr @wmem_map_lookup(ptr noundef %118, ptr noundef nonnull %14)
  %.not.i.i110 = icmp eq ptr %119, null
  br i1 %.not.i.i110, label %conversation_lookup_no_port2_anc.exit, label %120

120:                                              ; preds = %106
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %.not33.i.i111 = icmp ugt i32 %122, %0
  br i1 %.not33.i.i111, label %conversation_lookup_no_port2_anc.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not34.i.i112 = icmp eq ptr %125, null
  br i1 %.not34.i.i112, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %.not35.i.i113 = icmp ugt i32 %128, %0
  br i1 %.not35.i.i113, label %129, label %conversation_lookup_no_port2_anc.exit

129:                                              ; preds = %126, %123
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not36.i.i115 = icmp eq ptr %131, null
  br i1 %.not36.i.i115, label %.preheader229, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %.not37.i.i116 = icmp ugt i32 %134, %0
  %spec.select.i.i117 = select i1 %.not37.i.i116, ptr %119, ptr %131
  br label %.preheader229

.preheader229:                                    ; preds = %132, %129
  %.02644.i.i120.ph = phi ptr [ %spec.select.i.i117, %132 ], [ %119, %129 ]
  br label %135

135:                                              ; preds = %.preheader229, %138
  %.245.i.i119 = phi ptr [ %spec.select41.i.i122, %138 ], [ %.02644.i.i120.ph, %.preheader229 ]
  %.02644.i.i120 = phi ptr [ %142, %138 ], [ %.02644.i.i120.ph, %.preheader229 ]
  %136 = getelementptr inbounds nuw i8, ptr %.02644.i.i120, i64 28
  %137 = load i32, ptr %136, align 4
  %.not39.i.i121 = icmp ugt i32 %137, %0
  br i1 %.not39.i.i121, label %.critedge.i.i124, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.245.i.i119, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %137, %140
  %spec.select41.i.i122 = select i1 %141, ptr %.02644.i.i120, ptr %.245.i.i119
  %142 = load ptr, ptr %.02644.i.i120, align 8
  %.not38.i.i123 = icmp eq ptr %142, null
  br i1 %.not38.i.i123, label %.critedge.i.i124, label %135, !llvm.loop !13

.critedge.i.i124:                                 ; preds = %138, %135
  %.2.lcssa.i.i125 = phi ptr [ %.245.i.i119, %135 ], [ %spec.select41.i.i122, %138 ]
  %.not40.i.i126 = icmp eq ptr %.2.lcssa.i.i125, null
  br i1 %.not40.i.i126, label %conversation_lookup_no_port2_anc.exit, label %143

143:                                              ; preds = %.critedge.i.i124
  store ptr %.2.lcssa.i.i125, ptr %130, align 8
  br label %conversation_lookup_no_port2_anc.exit

conversation_lookup_no_port2_anc.exit:            ; preds = %106, %120, %126, %.critedge.i.i124, %143
  %.027.i.i114 = phi ptr [ %125, %126 ], [ %.2.lcssa.i.i125, %143 ], [ null, %.critedge.i.i124 ], [ null, %120 ], [ null, %106 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13) #15
  store i32 1, ptr %13, align 16
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  store i32 2, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 %5, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  store i32 4, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 %6, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  store i32 %3, ptr %154, align 8
  %155 = load ptr, ptr @conversation_hashtable_exact_addr_port_anc, align 8
  %156 = call ptr @wmem_map_lookup(ptr noundef %155, ptr noundef nonnull %13)
  %.not.i.i127 = icmp eq ptr %156, null
  br i1 %.not.i.i127, label %conversation_lookup_no_port2_anc.exit144.thread, label %157

157:                                              ; preds = %conversation_lookup_no_port2_anc.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %.not33.i.i128 = icmp ugt i32 %159, %0
  br i1 %.not33.i.i128, label %conversation_lookup_no_port2_anc.exit144.thread, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not34.i.i129 = icmp eq ptr %162, null
  br i1 %.not34.i.i129, label %166, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %.not35.i.i130 = icmp ugt i32 %165, %0
  br i1 %.not35.i.i130, label %166, label %181

166:                                              ; preds = %163, %160
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not36.i.i132 = icmp eq ptr %168, null
  br i1 %.not36.i.i132, label %.preheader228, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %.not37.i.i133 = icmp ugt i32 %171, %0
  %spec.select.i.i134 = select i1 %.not37.i.i133, ptr %156, ptr %168
  br label %.preheader228

.preheader228:                                    ; preds = %169, %166
  %.02644.i.i137.ph = phi ptr [ %spec.select.i.i134, %169 ], [ %156, %166 ]
  br label %172

172:                                              ; preds = %.preheader228, %175
  %.245.i.i136 = phi ptr [ %spec.select41.i.i139, %175 ], [ %.02644.i.i137.ph, %.preheader228 ]
  %.02644.i.i137 = phi ptr [ %179, %175 ], [ %.02644.i.i137.ph, %.preheader228 ]
  %173 = getelementptr inbounds nuw i8, ptr %.02644.i.i137, i64 28
  %174 = load i32, ptr %173, align 4
  %.not39.i.i138 = icmp ugt i32 %174, %0
  br i1 %.not39.i.i138, label %.critedge.i.i141, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.245.i.i136, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = icmp ugt i32 %174, %177
  %spec.select41.i.i139 = select i1 %178, ptr %.02644.i.i137, ptr %.245.i.i136
  %179 = load ptr, ptr %.02644.i.i137, align 8
  %.not38.i.i140 = icmp eq ptr %179, null
  br i1 %.not38.i.i140, label %.critedge.i.i141, label %172, !llvm.loop !13

.critedge.i.i141:                                 ; preds = %175, %172
  %.2.lcssa.i.i142 = phi ptr [ %.245.i.i136, %172 ], [ %spec.select41.i.i139, %175 ]
  %.not40.i.i143 = icmp eq ptr %.2.lcssa.i.i142, null
  br i1 %.not40.i.i143, label %conversation_lookup_no_port2_anc.exit144.thread, label %180

180:                                              ; preds = %.critedge.i.i141
  store ptr %.2.lcssa.i.i142, ptr %167, align 8
  br label %181

conversation_lookup_no_port2_anc.exit144.thread:  ; preds = %.critedge.i.i141, %157, %conversation_lookup_no_port2_anc.exit
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13) #15
  br label %342

181:                                              ; preds = %180, %163
  %.027.i.i131 = phi ptr [ %162, %163 ], [ %.2.lcssa.i.i142, %180 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13) #15
  %.not88 = icmp eq ptr %.027.i.i114, null
  br i1 %.not88, label %342, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.027.i.i131, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.027.i.i114, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = icmp ugt i32 %184, %186
  %spec.select89 = select i1 %187, ptr %.027.i.i131, ptr %.027.i.i114
  br label %342

188:                                              ; preds = %104
  %189 = and i32 %7, 524288
  %.not82 = icmp eq i32 %189, 0
  br i1 %.not82, label %190, label %268

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #15
  store i32 1, ptr %12, align 16
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %196, i8 0, i64 32, i1 false)
  store i32 4, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %6, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  store i32 %3, ptr %199, align 8
  %200 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %201 = call ptr @wmem_map_lookup(ptr noundef %200, ptr noundef nonnull %12)
  %.not.i.i145 = icmp eq ptr %201, null
  br i1 %.not.i.i145, label %conversation_lookup_no_ports_anc.exit, label %202

202:                                              ; preds = %190
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %204 = load i32, ptr %203, align 4
  %.not33.i.i146 = icmp ugt i32 %204, %0
  br i1 %.not33.i.i146, label %conversation_lookup_no_ports_anc.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not34.i.i147 = icmp eq ptr %207, null
  br i1 %.not34.i.i147, label %211, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %.not35.i.i148 = icmp ugt i32 %210, %0
  br i1 %.not35.i.i148, label %211, label %conversation_lookup_no_ports_anc.exit

211:                                              ; preds = %208, %205
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not36.i.i150 = icmp eq ptr %213, null
  br i1 %.not36.i.i150, label %.preheader225, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 28
  %216 = load i32, ptr %215, align 4
  %.not37.i.i151 = icmp ugt i32 %216, %0
  %spec.select.i.i152 = select i1 %.not37.i.i151, ptr %201, ptr %213
  br label %.preheader225

.preheader225:                                    ; preds = %214, %211
  %.02644.i.i155.ph = phi ptr [ %spec.select.i.i152, %214 ], [ %201, %211 ]
  br label %217

217:                                              ; preds = %.preheader225, %220
  %.245.i.i154 = phi ptr [ %spec.select41.i.i157, %220 ], [ %.02644.i.i155.ph, %.preheader225 ]
  %.02644.i.i155 = phi ptr [ %224, %220 ], [ %.02644.i.i155.ph, %.preheader225 ]
  %218 = getelementptr inbounds nuw i8, ptr %.02644.i.i155, i64 28
  %219 = load i32, ptr %218, align 4
  %.not39.i.i156 = icmp ugt i32 %219, %0
  br i1 %.not39.i.i156, label %.critedge.i.i159, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.245.i.i154, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = icmp ugt i32 %219, %222
  %spec.select41.i.i157 = select i1 %223, ptr %.02644.i.i155, ptr %.245.i.i154
  %224 = load ptr, ptr %.02644.i.i155, align 8
  %.not38.i.i158 = icmp eq ptr %224, null
  br i1 %.not38.i.i158, label %.critedge.i.i159, label %217, !llvm.loop !13

.critedge.i.i159:                                 ; preds = %220, %217
  %.2.lcssa.i.i160 = phi ptr [ %.245.i.i154, %217 ], [ %spec.select41.i.i157, %220 ]
  %.not40.i.i161 = icmp eq ptr %.2.lcssa.i.i160, null
  br i1 %.not40.i.i161, label %conversation_lookup_no_ports_anc.exit, label %225

225:                                              ; preds = %.critedge.i.i159
  store ptr %.2.lcssa.i.i160, ptr %212, align 8
  br label %conversation_lookup_no_ports_anc.exit

conversation_lookup_no_ports_anc.exit:            ; preds = %190, %202, %208, %.critedge.i.i159, %225
  %.027.i.i149 = phi ptr [ %207, %208 ], [ %.2.lcssa.i.i160, %225 ], [ null, %.critedge.i.i159 ], [ null, %202 ], [ null, %190 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #15
  store i32 1, ptr %11, align 16
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %228, align 16
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %231, i8 0, i64 32, i1 false)
  store i32 4, ptr %231, align 16
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %6, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %233, i8 0, i64 32, i1 false)
  store i32 %3, ptr %234, align 8
  %235 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %236 = call ptr @wmem_map_lookup(ptr noundef %235, ptr noundef nonnull %11)
  %.not.i.i162 = icmp eq ptr %236, null
  br i1 %.not.i.i162, label %conversation_lookup_no_ports_anc.exit179.thread, label %237

237:                                              ; preds = %conversation_lookup_no_ports_anc.exit
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %239 = load i32, ptr %238, align 4
  %.not33.i.i163 = icmp ugt i32 %239, %0
  br i1 %.not33.i.i163, label %conversation_lookup_no_ports_anc.exit179.thread, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not34.i.i164 = icmp eq ptr %242, null
  br i1 %.not34.i.i164, label %246, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %245 = load i32, ptr %244, align 4
  %.not35.i.i165 = icmp ugt i32 %245, %0
  br i1 %.not35.i.i165, label %246, label %261

246:                                              ; preds = %243, %240
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %248 = load ptr, ptr %247, align 8
  %.not36.i.i167 = icmp eq ptr %248, null
  br i1 %.not36.i.i167, label %.preheader224, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %251 = load i32, ptr %250, align 4
  %.not37.i.i168 = icmp ugt i32 %251, %0
  %spec.select.i.i169 = select i1 %.not37.i.i168, ptr %236, ptr %248
  br label %.preheader224

.preheader224:                                    ; preds = %249, %246
  %.02644.i.i172.ph = phi ptr [ %spec.select.i.i169, %249 ], [ %236, %246 ]
  br label %252

252:                                              ; preds = %.preheader224, %255
  %.245.i.i171 = phi ptr [ %spec.select41.i.i174, %255 ], [ %.02644.i.i172.ph, %.preheader224 ]
  %.02644.i.i172 = phi ptr [ %259, %255 ], [ %.02644.i.i172.ph, %.preheader224 ]
  %253 = getelementptr inbounds nuw i8, ptr %.02644.i.i172, i64 28
  %254 = load i32, ptr %253, align 4
  %.not39.i.i173 = icmp ugt i32 %254, %0
  br i1 %.not39.i.i173, label %.critedge.i.i176, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.245.i.i171, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %254, %257
  %spec.select41.i.i174 = select i1 %258, ptr %.02644.i.i172, ptr %.245.i.i171
  %259 = load ptr, ptr %.02644.i.i172, align 8
  %.not38.i.i175 = icmp eq ptr %259, null
  br i1 %.not38.i.i175, label %.critedge.i.i176, label %252, !llvm.loop !13

.critedge.i.i176:                                 ; preds = %255, %252
  %.2.lcssa.i.i177 = phi ptr [ %.245.i.i171, %252 ], [ %spec.select41.i.i174, %255 ]
  %.not40.i.i178 = icmp eq ptr %.2.lcssa.i.i177, null
  br i1 %.not40.i.i178, label %conversation_lookup_no_ports_anc.exit179.thread, label %260

260:                                              ; preds = %.critedge.i.i176
  store ptr %.2.lcssa.i.i177, ptr %247, align 8
  br label %261

conversation_lookup_no_ports_anc.exit179.thread:  ; preds = %.critedge.i.i176, %237, %conversation_lookup_no_ports_anc.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #15
  br label %342

261:                                              ; preds = %260, %243
  %.027.i.i166 = phi ptr [ %242, %243 ], [ %.2.lcssa.i.i177, %260 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #15
  %.not84 = icmp eq ptr %.027.i.i149, null
  br i1 %.not84, label %342, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %.027.i.i166, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.027.i.i149, i64 24
  %266 = load i32, ptr %265, align 8
  %267 = icmp ugt i32 %264, %266
  %spec.select90 = select i1 %267, ptr %.027.i.i166, ptr %.027.i.i149
  br label %342

268:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  store i32 1, ptr %10, align 16
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %271, align 16
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %274, i8 0, i64 32, i1 false)
  store i32 %3, ptr %275, align 8
  %276 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %277 = call ptr @wmem_map_lookup(ptr noundef %276, ptr noundef nonnull %10)
  %.not.i.i180 = icmp eq ptr %277, null
  br i1 %.not.i.i180, label %conversation_lookup_no_anc_anc.exit, label %278

278:                                              ; preds = %268
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %280 = load i32, ptr %279, align 4
  %.not33.i.i181 = icmp ugt i32 %280, %0
  br i1 %.not33.i.i181, label %conversation_lookup_no_anc_anc.exit, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not34.i.i182 = icmp eq ptr %283, null
  br i1 %.not34.i.i182, label %287, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %286 = load i32, ptr %285, align 4
  %.not35.i.i183 = icmp ugt i32 %286, %0
  br i1 %.not35.i.i183, label %287, label %conversation_lookup_no_anc_anc.exit

287:                                              ; preds = %284, %281
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %289 = load ptr, ptr %288, align 8
  %.not36.i.i185 = icmp eq ptr %289, null
  br i1 %.not36.i.i185, label %.preheader227, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %292 = load i32, ptr %291, align 4
  %.not37.i.i186 = icmp ugt i32 %292, %0
  %spec.select.i.i187 = select i1 %.not37.i.i186, ptr %277, ptr %289
  br label %.preheader227

.preheader227:                                    ; preds = %290, %287
  %.02644.i.i190.ph = phi ptr [ %spec.select.i.i187, %290 ], [ %277, %287 ]
  br label %293

293:                                              ; preds = %.preheader227, %296
  %.245.i.i189 = phi ptr [ %spec.select41.i.i192, %296 ], [ %.02644.i.i190.ph, %.preheader227 ]
  %.02644.i.i190 = phi ptr [ %300, %296 ], [ %.02644.i.i190.ph, %.preheader227 ]
  %294 = getelementptr inbounds nuw i8, ptr %.02644.i.i190, i64 28
  %295 = load i32, ptr %294, align 4
  %.not39.i.i191 = icmp ugt i32 %295, %0
  br i1 %.not39.i.i191, label %.critedge.i.i194, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %.245.i.i189, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = icmp ugt i32 %295, %298
  %spec.select41.i.i192 = select i1 %299, ptr %.02644.i.i190, ptr %.245.i.i189
  %300 = load ptr, ptr %.02644.i.i190, align 8
  %.not38.i.i193 = icmp eq ptr %300, null
  br i1 %.not38.i.i193, label %.critedge.i.i194, label %293, !llvm.loop !13

.critedge.i.i194:                                 ; preds = %296, %293
  %.2.lcssa.i.i195 = phi ptr [ %.245.i.i189, %293 ], [ %spec.select41.i.i192, %296 ]
  %.not40.i.i196 = icmp eq ptr %.2.lcssa.i.i195, null
  br i1 %.not40.i.i196, label %conversation_lookup_no_anc_anc.exit, label %301

301:                                              ; preds = %.critedge.i.i194
  store ptr %.2.lcssa.i.i195, ptr %288, align 8
  br label %conversation_lookup_no_anc_anc.exit

conversation_lookup_no_anc_anc.exit:              ; preds = %268, %278, %284, %.critedge.i.i194, %301
  %.027.i.i184 = phi ptr [ %283, %284 ], [ %.2.lcssa.i.i195, %301 ], [ null, %.critedge.i.i194 ], [ null, %278 ], [ null, %268 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  store i32 1, ptr %9, align 16
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %304, align 16
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  store i32 %3, ptr %308, align 8
  %309 = load ptr, ptr @conversation_hashtable_exact_addr_anc, align 8
  %310 = call ptr @wmem_map_lookup(ptr noundef %309, ptr noundef nonnull %9)
  %.not.i.i197 = icmp eq ptr %310, null
  br i1 %.not.i.i197, label %conversation_lookup_no_anc_anc.exit214.thread, label %311

311:                                              ; preds = %conversation_lookup_no_anc_anc.exit
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 28
  %313 = load i32, ptr %312, align 4
  %.not33.i.i198 = icmp ugt i32 %313, %0
  br i1 %.not33.i.i198, label %conversation_lookup_no_anc_anc.exit214.thread, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not34.i.i199 = icmp eq ptr %316, null
  br i1 %.not34.i.i199, label %320, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 28
  %319 = load i32, ptr %318, align 4
  %.not35.i.i200 = icmp ugt i32 %319, %0
  br i1 %.not35.i.i200, label %320, label %335

320:                                              ; preds = %317, %314
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %322 = load ptr, ptr %321, align 8
  %.not36.i.i202 = icmp eq ptr %322, null
  br i1 %.not36.i.i202, label %.preheader226, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 28
  %325 = load i32, ptr %324, align 4
  %.not37.i.i203 = icmp ugt i32 %325, %0
  %spec.select.i.i204 = select i1 %.not37.i.i203, ptr %310, ptr %322
  br label %.preheader226

.preheader226:                                    ; preds = %323, %320
  %.02644.i.i207.ph = phi ptr [ %spec.select.i.i204, %323 ], [ %310, %320 ]
  br label %326

326:                                              ; preds = %.preheader226, %329
  %.245.i.i206 = phi ptr [ %spec.select41.i.i209, %329 ], [ %.02644.i.i207.ph, %.preheader226 ]
  %.02644.i.i207 = phi ptr [ %333, %329 ], [ %.02644.i.i207.ph, %.preheader226 ]
  %327 = getelementptr inbounds nuw i8, ptr %.02644.i.i207, i64 28
  %328 = load i32, ptr %327, align 4
  %.not39.i.i208 = icmp ugt i32 %328, %0
  br i1 %.not39.i.i208, label %.critedge.i.i211, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.245.i.i206, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = icmp ugt i32 %328, %331
  %spec.select41.i.i209 = select i1 %332, ptr %.02644.i.i207, ptr %.245.i.i206
  %333 = load ptr, ptr %.02644.i.i207, align 8
  %.not38.i.i210 = icmp eq ptr %333, null
  br i1 %.not38.i.i210, label %.critedge.i.i211, label %326, !llvm.loop !13

.critedge.i.i211:                                 ; preds = %329, %326
  %.2.lcssa.i.i212 = phi ptr [ %.245.i.i206, %326 ], [ %spec.select41.i.i209, %329 ]
  %.not40.i.i213 = icmp eq ptr %.2.lcssa.i.i212, null
  br i1 %.not40.i.i213, label %conversation_lookup_no_anc_anc.exit214.thread, label %334

334:                                              ; preds = %.critedge.i.i211
  store ptr %.2.lcssa.i.i212, ptr %321, align 8
  br label %335

conversation_lookup_no_anc_anc.exit214.thread:    ; preds = %.critedge.i.i211, %311, %conversation_lookup_no_anc_anc.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  br label %342

335:                                              ; preds = %334, %317
  %.027.i.i201 = phi ptr [ %316, %317 ], [ %.2.lcssa.i.i212, %334 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  %.not86 = icmp eq ptr %.027.i.i184, null
  br i1 %.not86, label %342, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.027.i.i201, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.027.i.i184, i64 24
  %340 = load i32, ptr %339, align 8
  %341 = icmp ugt i32 %338, %340
  %spec.select91 = select i1 %341, ptr %.027.i.i201, ptr %.027.i.i184
  br label %342

342:                                              ; preds = %conversation_lookup_no_anc_anc.exit214.thread, %conversation_lookup_no_ports_anc.exit179.thread, %conversation_lookup_no_port2_anc.exit144.thread, %conversation_lookup_exact_anc.exit109.thread, %336, %262, %182, %98, %335, %261, %181, %97
  %.0 = phi ptr [ %spec.select, %98 ], [ %.027.i.i96, %97 ], [ %spec.select89, %182 ], [ %.027.i.i131, %181 ], [ %spec.select90, %262 ], [ %.027.i.i166, %261 ], [ %spec.select91, %336 ], [ %.027.i.i201, %335 ], [ %.027.i.i, %conversation_lookup_exact_anc.exit109.thread ], [ %.027.i.i114, %conversation_lookup_no_port2_anc.exit144.thread ], [ %.027.i.i149, %conversation_lookup_no_ports_anc.exit179.thread ], [ %.027.i.i184, %conversation_lookup_no_anc_anc.exit214.thread ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_deinterlacer(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [6 x %struct.conversation_element], align 16
  %9 = alloca [6 x %struct.conversation_element], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #15
  store i32 1, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 4, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store i32 4, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 4, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 %3, ptr %22, align 8
  %23 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  %24 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef nonnull %9)
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %conversation_lookup_deinterlacer.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %.not33.i.i = icmp ugt i32 %27, %0
  br i1 %.not33.i.i, label %conversation_lookup_deinterlacer.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not34.i.i = icmp eq ptr %30, null
  br i1 %.not34.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %.not35.i.i = icmp ugt i32 %33, %0
  br i1 %.not35.i.i, label %34, label %conversation_lookup_deinterlacer.exit

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not36.i.i = icmp eq ptr %36, null
  br i1 %.not36.i.i, label %.preheader43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %.not37.i.i = icmp ugt i32 %39, %0
  %spec.select.i.i = select i1 %.not37.i.i, ptr %24, ptr %36
  br label %.preheader43

.preheader43:                                     ; preds = %37, %34
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %37 ], [ %24, %34 ]
  br label %40

40:                                               ; preds = %.preheader43, %43
  %.245.i.i = phi ptr [ %spec.select41.i.i, %43 ], [ %.02644.i.i.ph, %.preheader43 ]
  %.02644.i.i = phi ptr [ %47, %43 ], [ %.02644.i.i.ph, %.preheader43 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %42 = load i32, ptr %41, align 4
  %.not39.i.i = icmp ugt i32 %42, %0
  br i1 %.not39.i.i, label %.critedge.i.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %42, %45
  %spec.select41.i.i = select i1 %46, ptr %.02644.i.i, ptr %.245.i.i
  %47 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %47, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %40, !llvm.loop !13

.critedge.i.i:                                    ; preds = %43, %40
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %40 ], [ %spec.select41.i.i, %43 ]
  %.not40.i.i = icmp eq ptr %.2.lcssa.i.i, null
  br i1 %.not40.i.i, label %conversation_lookup_deinterlacer.exit, label %48

48:                                               ; preds = %.critedge.i.i
  store ptr %.2.lcssa.i.i, ptr %35, align 8
  br label %conversation_lookup_deinterlacer.exit

conversation_lookup_deinterlacer.exit:            ; preds = %7, %25, %31, %.critedge.i.i, %48
  %.027.i.i = phi ptr [ %30, %31 ], [ %.2.lcssa.i.i, %48 ], [ null, %.critedge.i.i ], [ null, %25 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #15
  store i32 1, ptr %8, align 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i32 4, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i32 4, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i32 4, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 %6, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i32 %3, ptr %61, align 8
  %62 = load ptr, ptr @conversation_hashtable_deinterlacer, align 8
  %63 = call ptr @wmem_map_lookup(ptr noundef %62, ptr noundef nonnull %8)
  %.not.i.i23 = icmp eq ptr %63, null
  br i1 %.not.i.i23, label %conversation_lookup_deinterlacer.exit40.thread, label %64

64:                                               ; preds = %conversation_lookup_deinterlacer.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %.not33.i.i24 = icmp ugt i32 %66, %0
  br i1 %.not33.i.i24, label %conversation_lookup_deinterlacer.exit40.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not34.i.i25 = icmp eq ptr %69, null
  br i1 %.not34.i.i25, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %.not35.i.i26 = icmp ugt i32 %72, %0
  br i1 %.not35.i.i26, label %73, label %88

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not36.i.i28 = icmp eq ptr %75, null
  br i1 %.not36.i.i28, label %.preheader, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %.not37.i.i29 = icmp ugt i32 %78, %0
  %spec.select.i.i30 = select i1 %.not37.i.i29, ptr %63, ptr %75
  br label %.preheader

.preheader:                                       ; preds = %76, %73
  %.02644.i.i33.ph = phi ptr [ %spec.select.i.i30, %76 ], [ %63, %73 ]
  br label %79

79:                                               ; preds = %.preheader, %82
  %.245.i.i32 = phi ptr [ %spec.select41.i.i35, %82 ], [ %.02644.i.i33.ph, %.preheader ]
  %.02644.i.i33 = phi ptr [ %86, %82 ], [ %.02644.i.i33.ph, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.02644.i.i33, i64 28
  %81 = load i32, ptr %80, align 4
  %.not39.i.i34 = icmp ugt i32 %81, %0
  br i1 %.not39.i.i34, label %.critedge.i.i37, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.245.i.i32, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %81, %84
  %spec.select41.i.i35 = select i1 %85, ptr %.02644.i.i33, ptr %.245.i.i32
  %86 = load ptr, ptr %.02644.i.i33, align 8
  %.not38.i.i36 = icmp eq ptr %86, null
  br i1 %.not38.i.i36, label %.critedge.i.i37, label %79, !llvm.loop !13

.critedge.i.i37:                                  ; preds = %82, %79
  %.2.lcssa.i.i38 = phi ptr [ %.245.i.i32, %79 ], [ %spec.select41.i.i35, %82 ]
  %.not40.i.i39 = icmp eq ptr %.2.lcssa.i.i38, null
  br i1 %.not40.i.i39, label %conversation_lookup_deinterlacer.exit40.thread, label %87

87:                                               ; preds = %.critedge.i.i37
  store ptr %.2.lcssa.i.i38, ptr %74, align 8
  br label %88

conversation_lookup_deinterlacer.exit40.thread:   ; preds = %.critedge.i.i37, %64, %conversation_lookup_deinterlacer.exit
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  br label %95

88:                                               ; preds = %87, %70
  %.027.i.i27 = phi ptr [ %69, %70 ], [ %.2.lcssa.i.i38, %87 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #15
  %.not22 = icmp eq ptr %.027.i.i, null
  br i1 %.not22, label %95, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.027.i.i27, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp ugt i32 %91, %93
  %spec.select = select i1 %94, ptr %.027.i.i27, ptr %.027.i.i
  br label %95

95:                                               ; preds = %conversation_lookup_deinterlacer.exit40.thread, %89, %88
  %.0 = phi ptr [ %spec.select, %89 ], [ %.027.i.i27, %88 ], [ %.027.i.i, %conversation_lookup_deinterlacer.exit40.thread ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_by_id(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.conversation_element], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 4, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %6, align 8
  %7 = load ptr, ptr @conversation_hashtable_id, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %conversation_lookup_hashtable.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %.not33.i = icmp ugt i32 %11, %0
  br i1 %.not33.i, label %conversation_lookup_hashtable.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %.not35.i = icmp ugt i32 %17, %0
  br i1 %.not35.i, label %18, label %conversation_lookup_hashtable.exit

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not36.i = icmp eq ptr %20, null
  br i1 %.not36.i, label %.preheader, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %.not37.i = icmp ugt i32 %23, %0
  %spec.select.i = select i1 %.not37.i, ptr %8, ptr %20
  br label %.preheader

.preheader:                                       ; preds = %21, %18
  %.02644.i.ph = phi ptr [ %spec.select.i, %21 ], [ %8, %18 ]
  br label %24

24:                                               ; preds = %.preheader, %27
  %.245.i = phi ptr [ %spec.select41.i, %27 ], [ %.02644.i.ph, %.preheader ]
  %.02644.i = phi ptr [ %31, %27 ], [ %.02644.i.ph, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.02644.i, i64 28
  %26 = load i32, ptr %25, align 4
  %.not39.i = icmp ugt i32 %26, %0
  br i1 %.not39.i, label %.critedge.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.245.i, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %26, %29
  %spec.select41.i = select i1 %30, ptr %.02644.i, ptr %.245.i
  %31 = load ptr, ptr %.02644.i, align 8
  %.not38.i = icmp eq ptr %31, null
  br i1 %.not38.i, label %.critedge.i, label %24, !llvm.loop !13

.critedge.i:                                      ; preds = %27, %24
  %.2.lcssa.i = phi ptr [ %.245.i, %24 ], [ %spec.select41.i, %27 ]
  %.not40.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not40.i, label %conversation_lookup_hashtable.exit, label %32

32:                                               ; preds = %.critedge.i
  store ptr %.2.lcssa.i, ptr %19, align 8
  br label %conversation_lookup_hashtable.exit

conversation_lookup_hashtable.exit:               ; preds = %3, %9, %15, %.critedge.i, %32
  %.027.i = phi ptr [ %14, %15 ], [ %.2.lcssa.i, %32 ], [ null, %.critedge.i ], [ null, %9 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret ptr %.027.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_add_proto_data(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @proto_get_protocol_name(i32 noundef %1)
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.10, ptr noundef %6) #16
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_tree_new(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  tail call void @wmem_tree_insert32(ptr noundef %15, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_get_proto_data(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @proto_get_protocol_name(i32 noundef %1)
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.11, ptr noundef %5) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %8, i32 noundef %1)
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_delete_proto_data(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @proto_get_protocol_name(i32 noundef %1)
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef %5) #16
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @wmem_tree_remove32(ptr noundef nonnull %8, i32 noundef %1)
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_dissector_from_frame_number(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_tree_new(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %5, %3 ]
  tail call void @wmem_tree_insert32(ptr noundef %10, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_dissector(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %conversation_set_dissector_from_frame_number.exit

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias ptr @wmem_tree_new(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %conversation_set_dissector_from_frame_number.exit

conversation_set_dissector_from_frame_number.exit: ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ %4, %2 ]
  tail call void @wmem_tree_insert32(ptr noundef %8, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @conversation_get_dissector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %4, i32 noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @try_conversation_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = add i32 %9, -1
  %or.cond = icmp ult i32 %11, 65535
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2292, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #16
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %.not58 = icmp eq ptr %16, null
  br i1 %.not58, label %try_conversation_call_dissector_helper.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %16, i64 48
  %.val = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %try_conversation_call_dissector_helper.exit.thread, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %14, align 4
  %21 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val, i32 noundef %20)
  %.not1.i = icmp eq ptr %21, null
  br i1 %.not1.i, label %try_conversation_call_dissector_helper.exit.thread, label %try_conversation_call_dissector_helper.exit79.thread.sink.split

try_conversation_call_dissector_helper.exit.thread: ; preds = %19, %17, %13
  %22 = and i32 %9, 65536
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %try_conversation_call_dissector_helper.exit71.thread, label %23

23:                                               ; preds = %try_conversation_call_dissector_helper.exit.thread
  %24 = load i32, ptr %14, align 4
  %25 = tail call ptr @find_conversation(i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 65536)
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %try_conversation_call_dissector_helper.exit71.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %25, i64 48
  %.val65 = load ptr, ptr %27, align 8
  %.not.i68 = icmp eq ptr %.val65, null
  br i1 %.not.i68, label %try_conversation_call_dissector_helper.exit71.thread, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %14, align 4
  %30 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val65, i32 noundef %29)
  %.not1.i69 = icmp eq ptr %30, null
  br i1 %.not1.i69, label %try_conversation_call_dissector_helper.exit71.thread, label %try_conversation_call_dissector_helper.exit79.thread.sink.split

try_conversation_call_dissector_helper.exit71.thread: ; preds = %28, %26, %23, %try_conversation_call_dissector_helper.exit.thread
  %31 = and i32 %9, 131072
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %try_conversation_call_dissector_helper.exit75.thread, label %32

32:                                               ; preds = %try_conversation_call_dissector_helper.exit71.thread
  %33 = load i32, ptr %14, align 4
  %34 = tail call ptr @find_conversation(i32 noundef %33, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 131072)
  %.not62 = icmp eq ptr %34, null
  br i1 %.not62, label %try_conversation_call_dissector_helper.exit75.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %34, i64 48
  %.val66 = load ptr, ptr %36, align 8
  %.not.i72 = icmp eq ptr %.val66, null
  br i1 %.not.i72, label %try_conversation_call_dissector_helper.exit75.thread, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %14, align 4
  %39 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val66, i32 noundef %38)
  %.not1.i73 = icmp eq ptr %39, null
  br i1 %.not1.i73, label %try_conversation_call_dissector_helper.exit75.thread, label %try_conversation_call_dissector_helper.exit79.thread.sink.split

try_conversation_call_dissector_helper.exit75.thread: ; preds = %37, %35, %32, %try_conversation_call_dissector_helper.exit71.thread
  %40 = and i32 %9, 196608
  %.not63 = icmp eq i32 %40, 0
  br i1 %.not63, label %try_conversation_call_dissector_helper.exit79.thread, label %41

41:                                               ; preds = %try_conversation_call_dissector_helper.exit75.thread
  %42 = load i32, ptr %14, align 4
  %43 = tail call ptr @find_conversation(i32 noundef %42, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 196608)
  %.not64 = icmp eq ptr %43, null
  br i1 %.not64, label %try_conversation_call_dissector_helper.exit79.thread, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %43, i64 48
  %.val67 = load ptr, ptr %45, align 8
  %.not.i76 = icmp eq ptr %.val67, null
  br i1 %.not.i76, label %try_conversation_call_dissector_helper.exit79.thread, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %14, align 4
  %48 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val67, i32 noundef %47)
  %.not1.i77 = icmp eq ptr %48, null
  br i1 %.not1.i77, label %try_conversation_call_dissector_helper.exit79.thread, label %try_conversation_call_dissector_helper.exit79.thread.sink.split

try_conversation_call_dissector_helper.exit79.thread.sink.split: ; preds = %46, %37, %28, %19
  %.sink92 = phi ptr [ %21, %19 ], [ %30, %28 ], [ %39, %37 ], [ %48, %46 ]
  %49 = tail call i32 @call_dissector_only(ptr noundef nonnull %.sink92, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %50 = icmp ne i32 %49, 0
  br label %try_conversation_call_dissector_helper.exit79.thread

try_conversation_call_dissector_helper.exit79.thread: ; preds = %try_conversation_call_dissector_helper.exit79.thread.sink.split, %46, %44, %try_conversation_call_dissector_helper.exit75.thread, %41
  %.0 = phi i1 [ false, %41 ], [ false, %try_conversation_call_dissector_helper.exit75.thread ], [ false, %44 ], [ false, %46 ], [ %50, %try_conversation_call_dissector_helper.exit79.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @try_conversation_dissector_by_id(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x %struct.conversation_element], align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 4, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %0, ptr %11, align 8
  %12 = load ptr, ptr @conversation_hashtable_id, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef nonnull %7)
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %find_conversation_by_id.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %.not33.i.i = icmp ugt i32 %16, %9
  br i1 %.not33.i.i, label %find_conversation_by_id.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not34.i.i = icmp eq ptr %19, null
  br i1 %.not34.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %.not35.i.i = icmp ugt i32 %22, %9
  br i1 %.not35.i.i, label %23, label %38

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not36.i.i = icmp eq ptr %25, null
  br i1 %.not36.i.i, label %.preheader, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %.not37.i.i = icmp ugt i32 %28, %9
  %spec.select.i.i = select i1 %.not37.i.i, ptr %13, ptr %25
  br label %.preheader

.preheader:                                       ; preds = %26, %23
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %26 ], [ %13, %23 ]
  br label %29

29:                                               ; preds = %.preheader, %32
  %.245.i.i = phi ptr [ %spec.select41.i.i, %32 ], [ %.02644.i.i.ph, %.preheader ]
  %.02644.i.i = phi ptr [ %36, %32 ], [ %.02644.i.i.ph, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %31 = load i32, ptr %30, align 4
  %.not39.i.i = icmp ugt i32 %31, %9
  br i1 %.not39.i.i, label %.critedge.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %31, %34
  %spec.select41.i.i = select i1 %35, ptr %.02644.i.i, ptr %.245.i.i
  %36 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %36, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %29, !llvm.loop !13

.critedge.i.i:                                    ; preds = %32, %29
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %29 ], [ %spec.select41.i.i, %32 ]
  %.not40.i.i = icmp eq ptr %.2.lcssa.i.i, null
  br i1 %.not40.i.i, label %find_conversation_by_id.exit.thread, label %37

37:                                               ; preds = %.critedge.i.i
  store ptr %.2.lcssa.i.i, ptr %24, align 8
  br label %38

find_conversation_by_id.exit.thread:              ; preds = %.critedge.i.i, %14, %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  br label %47

38:                                               ; preds = %37, %20
  %.027.i.i = phi ptr [ %19, %20 ], [ %.2.lcssa.i.i, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  %39 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %40, i32 noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 @call_dissector_only(ptr noundef nonnull %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not18 = icmp ne i32 %46, 0
  br label %47

47:                                               ; preds = %find_conversation_by_id.exit.thread, %41, %45, %38
  %.0 = phi i1 [ false, %38 ], [ false, %41 ], [ %.not18, %45 ], [ false, %find_conversation_by_id.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_strat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %51, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 392), align 8
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %51

14:                                               ; preds = %6
  %15 = and i32 %12, 2
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %29, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %29, label %20

20:                                               ; preds = %16
  %21 = and i32 %12, 8
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8
  %.not23.i = icmp eq i32 %24, 0
  br i1 %.not23.i, label %25, label %26

25:                                               ; preds = %22, %20
  br label %26

26:                                               ; preds = %25, %22
  %.013.i = phi i32 [ 44, %25 ], [ 45, %22 ]
  %.0.i = phi i32 [ 0, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %28 = load i32, ptr %27, align 4
  br label %find_conversation_deinterlacer_pinfo.exit

29:                                               ; preds = %16, %14
  %30 = and i32 %12, 8
  %.not20.i = icmp eq i32 %30, 0
  br i1 %.not20.i, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load i32, ptr %32, align 8
  %.not21.i = icmp eq i32 %33, 0
  br i1 %.not21.i, label %34, label %find_conversation_deinterlacer_pinfo.exit

34:                                               ; preds = %31, %29
  br label %find_conversation_deinterlacer_pinfo.exit

find_conversation_deinterlacer_pinfo.exit:        ; preds = %26, %31, %34
  %.114.i = phi i32 [ %.013.i, %26 ], [ 42, %34 ], [ 43, %31 ]
  %.012.i = phi i32 [ %28, %26 ], [ 0, %34 ], [ 0, %31 ]
  %.1.i = phi i32 [ %.0.i, %26 ], [ 0, %34 ], [ %33, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = tail call ptr @find_conversation_deinterlacer(i32 noundef %36, ptr noundef nonnull readonly %37, ptr noundef nonnull readonly %38, i32 noundef %.114.i, i32 noundef %.012.i, i32 noundef %.1.i, i32 noundef 0)
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %61, label %40

40:                                               ; preds = %find_conversation_deinterlacer_pinfo.exit
  %41 = load i32, ptr %35, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @find_conversation_deinterlaced(i32 noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef %1, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %2)
  br label %61

51:                                               ; preds = %6, %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @find_conversation(i32 noundef %53, ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef %1, i32 noundef %57, i32 noundef %59, i32 noundef %2)
  br label %61

61:                                               ; preds = %find_conversation_deinterlacer_pinfo.exit, %40, %51
  %.1 = phi ptr [ %60, %51 ], [ %50, %40 ], [ null, %find_conversation_deinterlacer_pinfo.exit ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2400, ptr noundef nonnull @.str.13) #16
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @find_conversation(i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %59, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %11, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 %22, ptr %23, align 8
  br label %59

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  br i1 %.not, label %40, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @find_conversation_full(i32 noundef %31, ptr noundef nonnull %29)
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %59, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %30, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  store i32 %35, ptr %36, align 8
  br label %59

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 14
  br i1 %43, label %switch.lookup, label %44

44:                                               ; preds = %40
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2669, ptr noundef nonnull @.str.14) #16
  unreachable

switch.lookup:                                    ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = zext nneg i32 %42 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.conversation_pt_to_endpoint_type, i64 0, i64 %47
  %switch.load = load i32, ptr %switch.gep, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @find_conversation(i32 noundef %31, ptr noundef nonnull %46, ptr noundef nonnull %45, i32 noundef %switch.load, i32 noundef %49, i32 noundef %51, i32 noundef %1)
  %.not40 = icmp eq ptr %52, null
  br i1 %.not40, label %59, label %53

53:                                               ; preds = %switch.lookup
  %54 = load i32, ptr %30, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %54, ptr %55, align 8
  br label %59

59:                                               ; preds = %34, %39, %32, %53, %58, %switch.lookup, %10, %26, %21
  %.0 = phi ptr [ %20, %26 ], [ %20, %21 ], [ null, %10 ], [ %33, %39 ], [ %33, %34 ], [ null, %32 ], [ %52, %58 ], [ %52, %53 ], [ null, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 34) i32 @conversation_pt_to_conversation_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2669, ptr noundef nonnull @.str.14) #16
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.conversation_pt_to_endpoint_type, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_conversation_pinfo_ro(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2455, ptr noundef nonnull @.str.13) #16
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @find_conversation(i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  br label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @find_conversation_full(i32 noundef %26, ptr noundef nonnull %23)
  br label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 14
  br i1 %31, label %switch.lookup, label %32

32:                                               ; preds = %28
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2669, ptr noundef nonnull @.str.14) #16
  unreachable

switch.lookup:                                    ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.conversation_pt_to_endpoint_type, i64 0, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  %34 = tail call ptr @find_conversation_strat(ptr noundef %0, i32 noundef %switch.load, i32 noundef %1)
  br label %35

35:                                               ; preds = %24, %switch.lookup, %10
  %.0 = phi ptr [ %20, %10 ], [ %27, %24 ], [ %34, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_or_create_conversation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %41

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i8, ptr %5, align 8, !range !15, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @conversation_new(i32 noundef %10, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  br label %41

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  br i1 %.not, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @conversation_new_full(i32 noundef %25, ptr noundef nonnull %23)
  br label %41

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 14
  br i1 %31, label %switch.lookup, label %32

32:                                               ; preds = %28
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2669, ptr noundef nonnull @.str.14) #16
  unreachable

switch.lookup:                                    ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = zext nneg i32 %30 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.conversation_pt_to_endpoint_type, i64 0, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @conversation_new(i32 noundef %25, ptr noundef nonnull %34, ptr noundef nonnull %33, i32 noundef %switch.load, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %8, %switch.lookup, %26, %1
  %.0 = phi ptr [ %20, %8 ], [ %27, %26 ], [ %40, %switch.lookup ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @find_or_create_conversation_by_id(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.conversation_element], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 4, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %8, align 8
  %9 = load ptr, ptr @conversation_hashtable_id, align 8
  %10 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef nonnull %4)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %35, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %.not33.i.i = icmp ugt i32 %13, %6
  br i1 %.not33.i.i, label %35, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not34.i.i = icmp eq ptr %16, null
  br i1 %.not34.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %.not35.i.i = icmp ugt i32 %19, %6
  br i1 %.not35.i.i, label %20, label %find_conversation_by_id.exit

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not36.i.i = icmp eq ptr %22, null
  br i1 %.not36.i.i, label %.preheader, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %.not37.i.i = icmp ugt i32 %25, %6
  %spec.select.i.i = select i1 %.not37.i.i, ptr %10, ptr %22
  br label %.preheader

.preheader:                                       ; preds = %23, %20
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %23 ], [ %10, %20 ]
  br label %26

26:                                               ; preds = %.preheader, %29
  %.245.i.i = phi ptr [ %spec.select41.i.i, %29 ], [ %.02644.i.i.ph, %.preheader ]
  %.02644.i.i = phi ptr [ %33, %29 ], [ %.02644.i.i.ph, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %28 = load i32, ptr %27, align 4
  %.not39.i.i = icmp ugt i32 %28, %6
  br i1 %.not39.i.i, label %.critedge.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %28, %31
  %spec.select41.i.i = select i1 %32, ptr %.02644.i.i, ptr %.245.i.i
  %33 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %33, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %26, !llvm.loop !13

.critedge.i.i:                                    ; preds = %29, %26
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %26 ], [ %spec.select41.i.i, %29 ]
  %.not40.i.i = icmp eq ptr %.2.lcssa.i.i, null
  br i1 %.not40.i.i, label %35, label %34

34:                                               ; preds = %.critedge.i.i
  store ptr %.2.lcssa.i.i, ptr %21, align 8
  br label %find_conversation_by_id.exit

find_conversation_by_id.exit:                     ; preds = %17, %34
  %.027.i.i = phi ptr [ %16, %17 ], [ %.2.lcssa.i.i, %34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %51

35:                                               ; preds = %.critedge.i.i, %11, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %37, i64 noundef 72) #19
  %39 = load i32, ptr @new_index, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 %36, ptr %42, align 4
  %43 = add i32 %39, 1
  store i32 %43, ptr @new_index, align 4
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %44, i64 noundef 64) #19
  store i32 4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %2, ptr %46, align 8
  %47 = getelementptr i8, ptr %45, i64 32
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %45, i64 40
  store i32 %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr @conversation_hashtable_id, align 8
  call fastcc void @conversation_insert_into_hashtable(ptr noundef %50, ptr noundef %38)
  br label %51

51:                                               ; preds = %find_conversation_by_id.exit, %35
  %.0 = phi ptr [ %38, %35 ], [ %.027.i.i, %find_conversation_by_id.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_conv_addr_port_endpoints(ptr noundef captures(none) initializes((304, 305), (312, 320)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 64) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %copy_address_wmem.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %13, ptr %9, align 8
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %copy_address_wmem.exit, label %19

19:                                               ; preds = %11
  %20 = sext i32 %15 to i64
  %21 = tail call ptr @wmem_memdup(ptr noundef %12, ptr noundef %17, i64 noundef %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %15, ptr %24, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %19, %11, %6
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %copy_address_wmem.exit18, label %25

25:                                               ; preds = %copy_address_wmem.exit
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 %29, ptr %28, align 8
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %copy_address_wmem.exit18, label %35

35:                                               ; preds = %25
  %36 = sext i32 %31 to i64
  %37 = tail call ptr @wmem_memdup(ptr noundef %26, ptr noundef %33, i64 noundef %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %31, ptr %40, align 4
  br label %copy_address_wmem.exit18

copy_address_wmem.exit18:                         ; preds = %35, %25, %copy_address_wmem.exit
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 %3, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %4, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 %5, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %47, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @conversation_set_elements_by_id(ptr noundef captures(none) initializes((320, 328)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %5, i64 noundef 64) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %6, ptr %7, align 8
  store i32 4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr i8, ptr %6, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %6, i64 40
  store i32 %1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @conversation_get_id_from_elements(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %9, label %19

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %5, i64 40
  %14 = load i32, ptr %13, align 8
  %.not9 = icmp ne i32 %14, %1
  %15 = and i32 %2, 8
  %.not10.not = icmp eq i32 %15, 0
  %or.cond = and i1 %.not10.not, %.not9
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %7, %9, %3, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %3 ], [ 0, %9 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_conversation_hashtables() local_unnamed_addr #11 {
  %1 = load ptr, ptr @conversation_hashtable_element_list, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define nonnull ptr @conversation_key_addr1(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %3, ptr %4, ptr @null_address_
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @conversation_key_port1(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4, %1
  %.0 = phi i32 [ %10, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @conversation_key_addr2(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr i8, ptr %0, i64 72
  %spec.select = select i1 %11, ptr %12, ptr @null_address_
  br label %13

13:                                               ; preds = %8, %4, %1
  %.0 = phi ptr [ @null_address_, %4 ], [ @null_address_, %1 ], [ %spec.select, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @conversation_key_port2(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %.thread [
    i32 1, label %11
    i32 2, label %.thread.sink.split
  ]

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %8, %11
  %.sink7 = phi i64 [ 104, %11 ], [ 72, %8 ]
  %15 = getelementptr i8, ptr %0, i64 %.sink7
  %16 = load i32, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %11, %4, %1
  %.0 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %11 ], [ 0, %8 ], [ %16, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 34) i32 @conversation_pt_to_endpoint_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2709, ptr noundef nonnull @.str.14) #16
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.conversation_pt_to_endpoint_type, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_steal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(2) }
attributes #19 = { allocsize(1) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
