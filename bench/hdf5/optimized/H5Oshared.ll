; ModuleID = 'bench/hdf5/original/H5Oshared.c.ll'
source_filename = "bench/hdf5/original/H5Oshared.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

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
  %.ptr60 = getelementptr i8, ptr %13, i64 -1
  %14 = icmp ugt ptr %4, %.ptr60
  br i1 %14, label %20, label %15

15:                                               ; preds = %6
  %16 = ptrtoint ptr %.ptr60 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %6, %15
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 306, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #7
  br label %250

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %26 = load i8, ptr %4, align 1
  %27 = add i8 %26, -4
  %or.cond = icmp ult i8 %27, -3
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 309, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  br label %250

32:                                               ; preds = %24
  %33 = icmp slt i64 %3, 2
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %16, %34
  %36 = icmp eq i64 %35, -1
  %or.cond65 = select i1 %33, i1 true, i1 %36
  br i1 %or.cond65, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 315, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.1) #7
  br label %250

41:                                               ; preds = %32
  %42 = icmp samesign ugt i8 %26, 1
  br i1 %42, label %95, label %43

43:                                               ; preds = %41
  store i32 2, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %45 = icmp ugt ptr %44, %.ptr60
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = ptrtoint ptr %44 to i64
  %reass.sub = sub i64 %16, %47
  %48 = add i64 %reass.sub, 1
  %49 = icmp ult i64 %48, 6
  br i1 %49, label %50, label %54

50:                                               ; preds = %43, %46
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 326, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.1) #7
  br label %250

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %56, align 8
  %57 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %.not61 = icmp eq i8 %57, 0
  br i1 %.not61, label %73, label %58

58:                                               ; preds = %54
  %59 = icmp ugt ptr %55, %.ptr60
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  %61 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %62 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %63 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %64 = zext i8 %63 to i64
  %65 = ptrtoint ptr %55 to i64
  %66 = add i64 %16, 1
  %67 = sub i64 %66, %65
  %68 = icmp ult i64 %67, %64
  br i1 %68, label %69, label %73

69:                                               ; preds = %58, %60
  %70 = load i64, ptr @H5E_OHDR_g, align 8
  %71 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 337, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.1) #7
  br label %250

73:                                               ; preds = %60, %54
  %74 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 %75
  store ptr %76, ptr %11, align 8
  %77 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %.not62 = icmp eq i8 %77, 0
  br i1 %.not62, label %93, label %78

78:                                               ; preds = %73
  %79 = icmp ugt ptr %76, %.ptr60
  br i1 %79, label %89, label %80

80:                                               ; preds = %78
  %81 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %82 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %83 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %84 = zext i8 %83 to i64
  %85 = ptrtoint ptr %76 to i64
  %86 = add i64 %16, 1
  %87 = sub i64 %86, %85
  %88 = icmp ult i64 %87, %84
  br i1 %88, label %89, label %93

89:                                               ; preds = %78, %80
  %90 = load i64, ptr @H5E_OHDR_g, align 8
  %91 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 340, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.1) #7
  br label %250

93:                                               ; preds = %80, %73
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %94) #7
  br label %137

95:                                               ; preds = %41
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %96, ptr %11, align 8
  %97 = load i8, ptr %25, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %12, align 8
  %99 = icmp eq i8 %97, 1
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = icmp ugt ptr %96, %.ptr60
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = ptrtoint ptr %96 to i64
  %104 = add i64 %16, 1
  %105 = sub i64 %104, %103
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %107, label %111

107:                                              ; preds = %100, %102
  %108 = load i64, ptr @H5E_OHDR_g, align 8
  %109 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 350, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.1) #7
  br label %250

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %113 = load i64, ptr %96, align 1
  store i64 %113, ptr %112, align 8
  br label %137

114:                                              ; preds = %95
  %115 = icmp eq i8 %26, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i32 2, ptr %12, align 8
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %118, align 8
  %119 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %.not = icmp eq i8 %119, 0
  br i1 %.not, label %135, label %120

120:                                              ; preds = %117
  %121 = icmp ugt ptr %96, %.ptr60
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %124 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %125 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %126 = zext i8 %125 to i64
  %127 = ptrtoint ptr %96 to i64
  %128 = add i64 %16, 1
  %129 = sub i64 %128, %127
  %130 = icmp ult i64 %129, %126
  br i1 %130, label %131, label %135

131:                                              ; preds = %120, %122
  %132 = load i64, ptr @H5E_OHDR_g, align 8
  %133 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 362, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.1) #7
  br label %250

135:                                              ; preds = %122, %117
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %136) #7
  br label %137

137:                                              ; preds = %135, %111, %93
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %138, align 8
  %139 = load i32, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %139, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %141 = load i32, ptr %12, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %198

143:                                              ; preds = %137
  %144 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef %139, ptr noundef nonnull %8) #7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_OHDR_g, align 8
  %148 = load i64, ptr @H5E_CANTGET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 124, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.21) #7
  br label %H5O__shared_read.exit.thread

150:                                              ; preds = %143
  %151 = load i64, ptr %8, align 8
  %152 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %151) #7
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i64, ptr @H5E_OHDR_g, align 8
  %156 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 128, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.22) #7
  br label %H5O__shared_read.exit.thread

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %160 = call i32 @H5HF_get_obj_len(ptr noundef nonnull %152, ptr noundef nonnull %159, ptr noundef nonnull %9) #7
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i64, ptr @H5E_OHDR_g, align 8
  %164 = load i64, ptr @H5E_CANTGET_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 132, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.23) #7
  br label %.thread.i

166:                                              ; preds = %158
  %167 = call ptr @H5WB_wrap(ptr noundef nonnull %7, i64 noundef 128) #7
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i64, ptr @H5E_OHDR_g, align 8
  %171 = load i64, ptr @H5E_CANTINIT_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 136, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.24) #7
  br label %.thread.i

173:                                              ; preds = %166
  %174 = load i64, ptr %9, align 8
  %175 = call ptr @H5WB_actual(ptr noundef nonnull %167, i64 noundef %174) #7
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i64, ptr @H5E_OHDR_g, align 8
  %179 = load i64, ptr @H5E_NOSPACE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 140, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.25) #7
  br label %.thread.i

181:                                              ; preds = %173
  %182 = call i32 @H5HF_read(ptr noundef nonnull %152, ptr noundef nonnull %159, ptr noundef nonnull %175) #7
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_OHDR_g, align 8
  %186 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 144, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.26) #7
  br label %.thread.i

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %9, align 8
  %192 = call ptr %190(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %191, ptr noundef nonnull %175) #7
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %222

194:                                              ; preds = %188
  %195 = load i64, ptr @H5E_OHDR_g, align 8
  %196 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 148, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.27) #7
  br label %.thread.i

198:                                              ; preds = %137
  store ptr %0, ptr %10, align 8
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %202, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %215, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %200, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %139, ptr noundef null) #7
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load i64, ptr @H5E_OHDR_g, align 8
  %213 = load i64, ptr @H5E_READERROR_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 166, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.28) #7
  br label %H5O__shared_read.exit.thread

215:                                              ; preds = %203, %198
  %216 = call ptr @H5O_msg_read(ptr noundef nonnull %10, i32 noundef %139, ptr noundef null) #7
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i64, ptr @H5E_OHDR_g, align 8
  %220 = load i64, ptr @H5E_READERROR_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 171, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.28) #7
  br label %H5O__shared_read.exit.thread

222:                                              ; preds = %215, %208, %188
  %.145.i = phi ptr [ %167, %188 ], [ null, %208 ], [ null, %215 ]
  %.143.i = phi ptr [ %192, %188 ], [ %209, %208 ], [ %216, %215 ]
  %.1.i = phi ptr [ %152, %188 ], [ null, %208 ], [ null, %215 ]
  %223 = load i32, ptr %5, align 8
  %224 = call i32 @H5O_msg_set_share(i32 noundef %223, ptr noundef nonnull %12, ptr noundef nonnull %.143.i) #7
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i64, ptr @H5E_OHDR_g, align 8
  %228 = load i64, ptr @H5E_CANTINIT_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 176, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.29) #7
  br label %230

230:                                              ; preds = %226, %222
  %.042.i = phi ptr [ null, %226 ], [ %.143.i, %222 ]
  %.not55.i = icmp eq ptr %.1.i, null
  br i1 %.not55.i, label %237, label %.thread.i

.thread.i:                                        ; preds = %230, %194, %184, %177, %169, %162
  %.064.i = phi ptr [ %.1.i, %230 ], [ %152, %162 ], [ %152, %169 ], [ %152, %177 ], [ %152, %184 ], [ %152, %194 ]
  %.04263.i = phi ptr [ %.042.i, %230 ], [ null, %162 ], [ null, %169 ], [ null, %177 ], [ null, %184 ], [ null, %194 ]
  %.04461.i = phi ptr [ %.145.i, %230 ], [ null, %162 ], [ null, %169 ], [ %167, %177 ], [ %167, %184 ], [ %167, %194 ]
  %231 = call i32 @H5HF_close(ptr noundef nonnull %.064.i) #7
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %.thread.i
  %234 = load i64, ptr @H5E_HEAP_g, align 8
  %235 = load i64, ptr @H5E_CANTFREE_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 181, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.30) #7
  br label %237

237:                                              ; preds = %233, %.thread.i, %230
  %.04462.i = phi ptr [ %.04461.i, %233 ], [ %.04461.i, %.thread.i ], [ %.145.i, %230 ]
  %.2.i = phi ptr [ null, %233 ], [ %.04263.i, %.thread.i ], [ %.042.i, %230 ]
  %.not56.i = icmp eq ptr %.04462.i, null
  br i1 %.not56.i, label %H5O__shared_read.exit, label %238

238:                                              ; preds = %237
  %239 = call i32 @H5WB_unwrap(ptr noundef nonnull %.04462.i) #7
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %H5O__shared_read.exit

241:                                              ; preds = %238
  %242 = load i64, ptr @H5E_OHDR_g, align 8
  %243 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_read, i32 noundef 183, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.31) #7
  br label %H5O__shared_read.exit.thread

H5O__shared_read.exit.thread:                     ; preds = %241, %218, %211, %154, %146
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %246

H5O__shared_read.exit:                            ; preds = %237, %238
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %245 = icmp eq ptr %.2.i, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %H5O__shared_read.exit.thread, %H5O__shared_read.exit
  %247 = load i64, ptr @H5E_OHDR_g, align 8
  %248 = load i64, ptr @H5E_READERROR_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_decode, i32 noundef 373, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.3) #7
  br label %250

250:                                              ; preds = %H5O__shared_read.exit, %246, %131, %107, %89, %69, %50, %37, %28, %20
  %.0 = phi ptr [ null, %20 ], [ null, %28 ], [ null, %37 ], [ null, %50 ], [ null, %69 ], [ null, %89 ], [ null, %246 ], [ %.2.i, %H5O__shared_read.exit ], [ null, %107 ], [ null, %131 ]
  ret ptr %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5O__shared_encode(ptr noundef %0, ptr noundef initializes((0, 1)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i8 3, i8 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %., ptr %1, align 1
  %8 = load i32, ptr %2, align 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %10, ptr %4, align 8
  store i8 %9, ptr %7, align 1
  %11 = load i32, ptr %2, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 1
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %18) #7
  br label %19

19:                                               ; preds = %16, %13
  ret i32 0
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5O_set_shared(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i64 2, 258) i64 @H5O__shared_size(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %7 = zext i8 %6 to i64
  %8 = add nuw nsw i64 %7, 2
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i64 [ %8, %5 ], [ 10, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_delete, i32 noundef 511, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.4) #7
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 -1, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca i8, align 1
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %34

10:                                               ; preds = %5
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %14, align 8
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %27, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  store i8 0, ptr %7, align 1
  %21 = call i32 @H5O__link_oh(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %7) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 250, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.4) #7
  br label %52

27:                                               ; preds = %15, %10
  %28 = call i32 @H5O_link(ptr noundef nonnull %6, i32 noundef %4) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_OHDR_g, align 8
  %32 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 257, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #7
  br label %52

34:                                               ; preds = %5
  %35 = icmp slt i32 %4, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = tail call i32 @H5SM_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_CANTDEC_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 265, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.32) #7
  br label %52

43:                                               ; preds = %34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %52, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %2, align 8
  %46 = tail call i32 @H5SM_try_share(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %45, ptr noundef nonnull %3, ptr noundef null) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_OHDR_g, align 8
  %50 = load i64, ptr @H5E_CANTINC_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link_adj, i32 noundef 270, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.33) #7
  br label %52

52:                                               ; preds = %27, %20, %43, %44, %36, %48, %39, %30, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %20 ], [ -1, %30 ], [ 0, %27 ], [ -1, %39 ], [ 0, %36 ], [ -1, %48 ], [ 0, %44 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_link, i32 noundef 540, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.4) #7
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_copy_file(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  store i64 -1, ptr %10, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %10) #7
  %13 = load i32, ptr %2, align 8
  %14 = call i32 @H5SM_try_share(ptr noundef %1, ptr noundef null, i32 noundef 1, i32 noundef %13, ptr noundef %4, ptr noundef %6) #7
  %15 = icmp slt i32 %14, 0
  %16 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %16, ptr noundef null) #7
  br i1 %15, label %17, label %29

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_copy_file, i32 noundef 594, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #7
  br label %29

21:                                               ; preds = %9
  store i32 2, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %22, align 8
  %23 = load i32, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -1, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %12, %21, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__shared_post_copy_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = call i32 @H5O_loc_reset(ptr noundef nonnull %7) #7
  store ptr %0, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = call i32 @H5O_copy_header_map(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_post_copy_file, i32 noundef 648, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #7
  br label %40

24:                                               ; preds = %11
  store i32 2, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %25, align 8
  %26 = load i32, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %30, ptr %31, align 8
  br label %40

32:                                               ; preds = %6
  %33 = load i32, ptr %1, align 8
  %34 = tail call i32 @H5SM_try_share(ptr noundef %0, ptr noundef null, i32 noundef 2, i32 noundef %33, ptr noundef %3, ptr noundef %4) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_BADMESG_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__shared_post_copy_file, i32 noundef 656, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.7) #7
  br label %40

40:                                               ; preds = %24, %32, %36, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %24 ], [ -1, %36 ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5O__shared_debug(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %20 [
    i32 0, label %6
    i32 2, label %8
    i32 1, label %13
    i32 3, label %18
  ]

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  br label %22

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %11) #7
  br label %22

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.17, i64 noundef %16) #7
  br label %22

18:                                               ; preds = %4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18) #7
  br label %22

20:                                               ; preds = %4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.20, i32 noundef %5) #7
  br label %22

22:                                               ; preds = %20, %18, %13, %8, %6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @H5SM_get_fheap_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_set_share(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5WB_unwrap(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__link_oh(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
