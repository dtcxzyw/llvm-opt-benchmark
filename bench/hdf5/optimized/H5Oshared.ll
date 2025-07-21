; ModuleID = 'bench/hdf5/original/H5Oshared.ll'
source_filename = "bench/hdf5/original/H5Oshared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.c\00", align 1
@__func__.H5O__shared_decode = private unnamed_addr constant [19 x i8] c"H5O__shared_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"bad version number for shared object message\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to retrieve native message\00", align 1
@__func__.H5O__shared_delete = private unnamed_addr constant [19 x i8] c"H5O__shared_delete\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to adjust shared object link count\00", align 1
@__func__.H5O__shared_link = private unnamed_addr constant [17 x i8] c"H5O__shared_link\00", align 1
@__func__.H5O__shared_copy_file = private unnamed_addr constant [22 x i8] c"H5O__shared_copy_file\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__shared_post_copy_file = private unnamed_addr constant [27 x i8] c"H5O__shared_post_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"can't share message\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Shared Message type:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Unshared\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Obj Hdr\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Object address:\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SOHM\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%*s%-*s %016llx\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Heap ID:\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Here\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"%*s%-*s %s (%u)\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__func__.H5O__shared_read = private unnamed_addr constant [17 x i8] c"H5O__shared_read\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"can't get fheap address for shared messages\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"can't get message size from fractal heap.\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"can't read message from fractal heap.\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"can't decode shared message.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"unable to read message\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"unable to set sharing information\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5O__shared_link_adj = private unnamed_addr constant [21 x i8] c"H5O__shared_link_adj\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM table\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"error trying to share message\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5O_loc_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_shared_t, align 8
  %13 = getelementptr i8, ptr %4, i64 %3
  %14 = getelementptr i8, ptr %13, i64 -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #7
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %254, !prof !9

21:                                               ; preds = %6
  %22 = icmp slt i64 %3, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %14 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %26 = load i8, ptr %4, align 1, !tbaa !10
  %27 = add i8 %26, -4
  %or.cond = icmp ult i8 %27, -3
  br i1 %or.cond, label %32, label %36

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 306, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.1) #7
  br label %254

32:                                               ; preds = %23
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 309, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  br label %254

36:                                               ; preds = %23
  %37 = icmp ugt ptr %25, %14
  %38 = icmp eq i64 %3, 1
  %or.cond64 = or i1 %38, %37
  br i1 %or.cond64, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 315, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.1) #7
  br label %254

43:                                               ; preds = %36
  %44 = icmp samesign ugt i8 %26, 1
  br i1 %44, label %95, label %45

45:                                               ; preds = %43
  store i32 2, ptr %12, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = icmp ugt ptr %46, %14
  %48 = add nsw i64 %3, -2
  %49 = icmp samesign ult i64 %48, 6
  %or.cond67 = select i1 %47, i1 true, i1 %49
  br i1 %or.cond67, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 326, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.1) #7
  br label %254

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %56, align 8, !tbaa !10
  %57 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %.not60 = icmp eq i8 %57, 0
  br i1 %.not60, label %73, label %58

58:                                               ; preds = %54
  %59 = icmp ugt ptr %55, %14
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  %61 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %62 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %63 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %64 = zext i8 %63 to i64
  %65 = ptrtoint ptr %55 to i64
  %66 = add i64 %24, 1
  %67 = sub i64 %66, %65
  %68 = icmp ult i64 %67, %64
  br i1 %68, label %69, label %73

69:                                               ; preds = %58, %60
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 337, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.1) #7
  br label %254

73:                                               ; preds = %60, %54
  %74 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !18
  %77 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %.not61 = icmp eq i8 %77, 0
  br i1 %.not61, label %93, label %78

78:                                               ; preds = %73
  %79 = icmp ugt ptr %76, %14
  br i1 %79, label %89, label %80

80:                                               ; preds = %78
  %81 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %82 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %83 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %84 = zext i8 %83 to i64
  %85 = ptrtoint ptr %76 to i64
  %86 = add i64 %24, 1
  %87 = sub i64 %86, %85
  %88 = icmp ult i64 %87, %84
  br i1 %88, label %89, label %93

89:                                               ; preds = %78, %80
  %90 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 340, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.1) #7
  br label %254

93:                                               ; preds = %80, %73
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %94) #7
  br label %137

95:                                               ; preds = %43
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %96, ptr %11, align 8, !tbaa !18
  %97 = load i8, ptr %25, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %12, align 8, !tbaa !13
  %99 = icmp eq i8 %97, 1
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = icmp ugt ptr %96, %14
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = ptrtoint ptr %96 to i64
  %104 = add i64 %24, 1
  %105 = sub i64 %104, %103
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %107, label %111

107:                                              ; preds = %100, %102
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 350, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.1) #7
  br label %254

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %113 = load i64, ptr %96, align 1
  store i64 %113, ptr %112, align 8
  br label %137

114:                                              ; preds = %95
  %115 = icmp eq i8 %26, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i32 2, ptr %12, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %118, align 8, !tbaa !10
  %119 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %.not = icmp eq i8 %119, 0
  br i1 %.not, label %135, label %120

120:                                              ; preds = %117
  %121 = icmp ugt ptr %96, %14
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %124 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %125 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %126 = zext i8 %125 to i64
  %127 = ptrtoint ptr %96 to i64
  %128 = add i64 %24, 1
  %129 = sub i64 %128, %127
  %130 = icmp ult i64 %129, %126
  br i1 %130, label %131, label %135

131:                                              ; preds = %120, %122
  %132 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 362, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.1) #7
  br label %254

135:                                              ; preds = %122, %117
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %136) #7
  br label %137

137:                                              ; preds = %135, %111, %93
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %138, align 8, !tbaa !20
  %139 = load i32, ptr %5, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %139, ptr %140, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #7
  %141 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %142 = trunc nuw i8 %141 to i1
  %143 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %144 = trunc nuw i8 %143 to i1
  %145 = xor i1 %144, true
  %146 = select i1 %142, i1 true, i1 %145
  br i1 %146, label %147, label %H5O__shared_read.exit.thread, !prof !9

147:                                              ; preds = %137
  %148 = load i32, ptr %12, align 8, !tbaa !13
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %206

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %151 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef %139, ptr noundef nonnull %8) #7
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %155 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 124, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.21) #7
  br label %.thread.i

157:                                              ; preds = %150
  %158 = load i64, ptr %8, align 8, !tbaa !11
  %159 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %158) #7
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %163 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 128, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.22) #7
  br label %.thread.i

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %167 = call i32 @H5HF_get_obj_len(ptr noundef nonnull %159, ptr noundef nonnull %166, ptr noundef nonnull %9) #7
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 132, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.23) #7
  br label %.thread.i

173:                                              ; preds = %165
  %174 = call ptr @H5WB_wrap(ptr noundef nonnull %7, i64 noundef 128) #7
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %178 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 136, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.24) #7
  br label %.thread.i

180:                                              ; preds = %173
  %181 = load i64, ptr %9, align 8, !tbaa !11
  %182 = call ptr @H5WB_actual(ptr noundef nonnull %174, i64 noundef %181) #7
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %186 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 140, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.25) #7
  br label %.thread.i

188:                                              ; preds = %180
  %189 = call i32 @H5HF_read(ptr noundef nonnull %159, ptr noundef nonnull %166, ptr noundef nonnull %182) #7
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %193 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 144, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.26) #7
  br label %.thread.i

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = load i64, ptr %9, align 8, !tbaa !11
  %199 = call ptr %197(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %198, ptr noundef nonnull %182) #7
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %203 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 148, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.27) #7
  br label %.thread.i

.thread.i:                                        ; preds = %201, %191, %184, %176, %169, %161, %153
  %.051.ph.i = phi ptr [ %159, %201 ], [ %159, %191 ], [ %159, %184 ], [ %159, %176 ], [ %159, %169 ], [ null, %161 ], [ null, %153 ]
  %.048.ph.i = phi ptr [ %174, %201 ], [ %174, %191 ], [ %174, %184 ], [ null, %176 ], [ null, %169 ], [ null, %161 ], [ null, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %233

205:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %225

206:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  store ptr %0, ptr %10, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %208 = load i64, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %210, align 8, !tbaa !28
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %219, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = load i64, ptr %213, align 8, !tbaa !41
  %215 = icmp eq i64 %208, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %139, ptr noundef null) #7
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.thread79.i, label %.thread70.i

219:                                              ; preds = %211, %206
  %220 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef %139, ptr noundef null) #7
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread79.i, label %.thread70.i

.thread70.i:                                      ; preds = %219, %216
  %.4.ph.i = phi ptr [ %220, %219 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  br label %225

.thread79.i:                                      ; preds = %219, %216
  %.sink = phi i32 [ 166, %216 ], [ 171, %219 ]
  %222 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %223 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef %.sink, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.28) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  br label %H5O__shared_read.exit.thread

225:                                              ; preds = %.thread70.i, %205
  %.253.i = phi ptr [ %159, %205 ], [ null, %.thread70.i ]
  %.250.i = phi ptr [ %174, %205 ], [ null, %.thread70.i ]
  %.3.i = phi ptr [ %199, %205 ], [ %.4.ph.i, %.thread70.i ]
  %226 = load i32, ptr %5, align 8, !tbaa !21
  %227 = call i32 @H5O_msg_set_share(i32 noundef %226, ptr noundef nonnull %12, ptr noundef nonnull %.3.i) #7
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %231 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 176, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.29) #7
  br label %233

233:                                              ; preds = %229, %225, %.thread.i
  %.152.i = phi ptr [ %.253.i, %229 ], [ %.253.i, %225 ], [ %.051.ph.i, %.thread.i ]
  %.149.i = phi ptr [ %.250.i, %229 ], [ %.250.i, %225 ], [ %.048.ph.i, %.thread.i ]
  %.2.i = phi ptr [ null, %229 ], [ %.3.i, %225 ], [ null, %.thread.i ]
  %.not63.i = icmp eq ptr %.152.i, null
  br i1 %.not63.i, label %241, label %234

234:                                              ; preds = %233
  %235 = call i32 @H5HF_close(ptr noundef nonnull %.152.i) #7
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %239 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 181, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.30) #7
  br label %241

241:                                              ; preds = %237, %234, %233
  %.6.i = phi ptr [ null, %237 ], [ %.2.i, %234 ], [ %.2.i, %233 ]
  %.not64.i = icmp eq ptr %.149.i, null
  br i1 %.not64.i, label %H5O__shared_read.exit, label %242

242:                                              ; preds = %241
  %243 = call i32 @H5WB_unwrap(ptr noundef nonnull %.149.i) #7
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %H5O__shared_read.exit

245:                                              ; preds = %242
  %246 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %247 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 183, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.31) #7
  br label %H5O__shared_read.exit.thread

H5O__shared_read.exit.thread:                     ; preds = %245, %137, %.thread79.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #7
  br label %250

H5O__shared_read.exit:                            ; preds = %241, %242
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #7
  %249 = icmp eq ptr %.6.i, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %H5O__shared_read.exit.thread, %H5O__shared_read.exit
  %251 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %252 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 373, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.3) #7
  br label %254

254:                                              ; preds = %28, %32, %39, %50, %69, %89, %107, %131, %250, %H5O__shared_read.exit, %6
  %.0 = phi ptr [ null, %28 ], [ null, %32 ], [ null, %39 ], [ null, %50 ], [ null, %69 ], [ null, %89 ], [ null, %250 ], [ %.6.i, %H5O__shared_read.exit ], [ null, %107 ], [ null, %131 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %26, !prof !9

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 1
  %. = select i1 %13, i8 3, i8 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %., ptr %1, align 1, !tbaa !10
  %15 = load i32, ptr %2, align 8, !tbaa !13
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %17, ptr %4, align 8, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !10
  %18 = load i32, ptr %2, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %17, align 1
  br label %26

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !10
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %25) #7
  br label %26

26:                                               ; preds = %20, %23, %3
  ret i32 0
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5O_set_shared(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !44
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 258) i64 @H5O__shared_size(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %14 = zext i8 %13 to i64
  %15 = add nuw nsw i64 %14, 2
  br label %16

16:                                               ; preds = %9, %12, %2
  %.0 = phi i64 [ %15, %12 ], [ 0, %2 ], [ 10, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_delete, i32 noundef 511, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #7
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 -1, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca i8, align 1
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %61, !prof !9

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  store ptr %0, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %21, align 8, !tbaa !28
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %35, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #7
  store i8 0, ptr %7, align 1, !tbaa !3
  %28 = call i32 @H5O__link_oh(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %7) #7
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 250, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #7
  br label %34

34:                                               ; preds = %27, %30
  %.126 = phi i32 [ -1, %30 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #7
  br label %42

35:                                               ; preds = %22, %17
  %36 = call i32 @H5O_link(ptr noundef nonnull %6, i32 noundef %4) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 257, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #7
  br label %42

42:                                               ; preds = %34, %35, %38
  %.2 = phi i32 [ -1, %38 ], [ 0, %35 ], [ %.126, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  br label %61

43:                                               ; preds = %14
  %44 = icmp slt i32 %4, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = tail call i32 @H5SM_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 265, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.32) #7
  br label %61

52:                                               ; preds = %43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %61, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %2, align 8, !tbaa !21
  %55 = tail call i32 @H5SM_try_share(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %54, ptr noundef nonnull %3, ptr noundef null) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 270, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.33) #7
  br label %61

61:                                               ; preds = %42, %5, %52, %53, %45, %57, %48
  %.027 = phi i32 [ %.2, %42 ], [ -1, %48 ], [ 0, %45 ], [ -1, %57 ], [ 0, %53 ], [ 0, %52 ], [ 0, %5 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link, i32 noundef 540, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #7
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_copy_file(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %37, !prof !9

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 8, !tbaa !13
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %29, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %10) #7
  %20 = load i32, ptr %2, align 8, !tbaa !21
  %21 = call i32 @H5SM_try_share(ptr noundef %1, ptr noundef null, i32 noundef 1, i32 noundef %20, ptr noundef %4, ptr noundef %6) #7
  %22 = icmp slt i32 %21, 0
  %23 = load i64, ptr %10, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %23, ptr noundef null) #7
  br i1 %22, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_copy_file, i32 noundef 594, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.5) #7
  br label %28

28:                                               ; preds = %19, %24
  %.1 = phi i32 [ -1, %24 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %37

29:                                               ; preds = %17
  store i32 2, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !20
  %31 = load i32, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -1, ptr %34, align 8, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !45
  %36 = or i32 %35, 2
  store i32 %36, ptr %6, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %28, %9, %29
  %.019 = phi i32 [ %.1, %28 ], [ 0, %29 ], [ 0, %9 ]
  ret i32 %.019
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_post_copy_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %48, !prof !9

15:                                               ; preds = %6
  %16 = load i32, ptr %2, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  %19 = call i32 @H5O_loc_reset(ptr noundef nonnull %7) #7
  store ptr %0, ptr %7, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %8, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !27
  %25 = call i32 @H5O_copy_header_map(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_post_copy_file, i32 noundef 648, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #7
  br label %39

31:                                               ; preds = %18
  store i32 2, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %1, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %37, ptr %38, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %31, %27
  %.1 = phi i32 [ -1, %27 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  br label %48

40:                                               ; preds = %15
  %41 = load i32, ptr %1, align 8, !tbaa !21
  %42 = tail call i32 @H5SM_try_share(ptr noundef %0, ptr noundef null, i32 noundef 2, i32 noundef %41, ptr noundef %3, ptr noundef %4) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_post_copy_file, i32 noundef 656, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #7
  br label %48

48:                                               ; preds = %39, %6, %40, %44
  %.021 = phi i32 [ %.1, %39 ], [ -1, %44 ], [ 0, %40 ], [ 0, %6 ]
  ret i32 %.021
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5O__shared_debug(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %29, !prof !9

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 8, !tbaa !13
  switch i32 %12, label %27 [
    i32 0, label %13
    i32 2, label %15
    i32 1, label %20
    i32 3, label %25
  ]

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  br label %29

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %18) #7
  br label %29

20:                                               ; preds = %11
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.17, i64 noundef %23) #7
  br label %29

25:                                               ; preds = %11
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18) #7
  br label %29

27:                                               ; preds = %11
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.20, i32 noundef %12) #7
  br label %29

29:                                               ; preds = %13, %15, %20, %25, %27, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @H5SM_get_fheap_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HF_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HF_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_set_share(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5WB_unwrap(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__link_oh(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"H5O_shared_t", !15, i64 0, !16, i64 8, !15, i64 16, !5, i64 24}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !17, i64 0}
!20 = !{!14, !16, i64 8}
!21 = !{!22, !15, i64 0}
!22 = !{!"H5O_msg_class_t", !15, i64 0, !19, i64 8, !12, i64 16, !15, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152}
!23 = !{!14, !15, i64 16}
!24 = !{!22, !17, i64 32}
!25 = !{!26, !16, i64 0}
!26 = !{!"H5O_loc_t", !16, i64 0, !12, i64 8, !4, i64 16}
!27 = !{!26, !12, i64 8}
!28 = !{!26, !4, i64 16}
!29 = !{!30, !39, i64 392}
!30 = !{!"H5O_t", !31, i64 0, !12, i64 248, !12, i64 256, !4, i64 264, !12, i64 272, !4, i64 280, !15, i64 284, !5, i64 288, !5, i64 289, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !15, i64 328, !15, i64 332, !12, i64 336, !12, i64 344, !38, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !39, i64 392, !4, i64 400, !40, i64 408}
!31 = !{!"H5C_cache_entry_t", !32, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !4, i64 32, !33, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !15, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !15, i64 64, !34, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !4, i64 100, !4, i64 101, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !4, i64 152, !15, i64 156, !4, i64 160, !12, i64 168, !36, i64 176, !12, i64 184, !12, i64 192, !15, i64 200, !4, i64 204, !15, i64 208, !15, i64 212, !4, i64 216, !35, i64 224, !35, i64 232, !37, i64 240}
!32 = !{!"p1 _ZTS5H5C_t", !17, i64 0}
!33 = !{!"p1 _ZTS11H5C_class_t", !17, i64 0}
!34 = !{!"p2 _ZTS17H5C_cache_entry_t", !17, i64 0}
!35 = !{!"p1 _ZTS17H5C_cache_entry_t", !17, i64 0}
!36 = !{!"p1 long", !17, i64 0}
!37 = !{!"p1 _ZTS14H5C_tag_info_t", !17, i64 0}
!38 = !{!"p1 _ZTS10H5O_mesg_t", !17, i64 0}
!39 = !{!"p1 _ZTS11H5O_chunk_t", !17, i64 0}
!40 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !17, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"H5O_chunk_t", !12, i64 0, !12, i64 8, !12, i64 16, !19, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !17, i64 0}
!44 = !{i64 0, i64 4, !45, i64 8, i64 8, !46, i64 16, i64 4, !45, i64 24, i64 16, !10}
!45 = !{!15, !15, i64 0}
!46 = !{!16, !16, i64 0}
