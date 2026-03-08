; ModuleID = 'bench/libquic/original/bio_test.ll'
source_filename = "bench/libquic/original/bio_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZL17TestSocketConnectvE12kTestMessage = internal constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"BIO_new_connect failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"BIO_write failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZZL10TestPrintfvE8kLengths = internal unnamed_addr constant [7 x i64] [i64 5, i64 250, i64 251, i64 252, i64 253, i64 254, i64 1023], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"BIO_new failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"test %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"BIO_printf failed: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"BIO_mem_contents failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"test \00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Contents did not match: %.*s\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"BIO_reset failed\0A\00", align 1
@__const._ZL20TestZeroCopyBioPairsv.kLengths = private unnamed_addr constant [8 x i64] [i64 254, i64 255, i64 256, i64 257, i64 510, i64 511, i64 512, i64 513], align 16
@__const._ZL20TestZeroCopyBioPairsv.kPartialLengths = private unnamed_addr constant [10 x i64] [i64 0, i64 1, i64 2, i64 3, i64 128, i64 255, i64 256, i64 257, i64 511, i64 512], align 16
@.str.20 = private unnamed_addr constant [37 x i8] c"Lengths not equal in round (%u, %u)\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Bad lengths in round (%u, %u)\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Buffers not equal in round (%u, %u)\0A\00", align 1
@_ZZL8TestASN1vE6kData1 = internal constant [6 x i8] c"0\02\01\02\00\00", align 1
@_ZZL8TestASN1vE6kData2 = internal constant [4 x i8] c"0\03\01\02", align 1
@_ZZL8TestASN1vE6kData3 = internal constant [4 x i8] c"0\81\01\01", align 1
@_ZZL8TestASN1vE6kData4 = internal constant [5 x i8] c"0\82\00\01\01", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Large payload test failed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"max_len test failed.\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"indefinite length test failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"indefinite length, max_len test failed.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca [1024 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.sockaddr_in, align 4
  %24 = alloca i32, align 4
  %25 = alloca [80 x i8], align 16
  %26 = alloca %"class.std::unique_ptr", align 8
  %27 = alloca [5 x i8], align 1
  tail call void @CRYPTO_library_init()
  %28 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #16
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZL17TestSocketConnectv.exit.thread, label %30

_ZL17TestSocketConnectv.exit.thread:              ; preds = %0
  tail call void @perror(ptr noundef nonnull @.str.1) #17
  br label %_ZL8TestASN1v.exit.thread

30:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i16 2, ptr %23, align 4, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %31) #16
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %34

33:                                               ; preds = %30
  call void @perror(ptr noundef nonnull @.str.3) #17
  br label %100

34:                                               ; preds = %30
  %35 = call i32 @bind(i32 noundef %28, ptr noundef nonnull %23, i32 noundef 16) #16
  %.not27.i = icmp eq i32 %35, 0
  br i1 %.not27.i, label %37, label %36

36:                                               ; preds = %34
  call void @perror(ptr noundef nonnull @.str.4) #17
  br label %100

37:                                               ; preds = %34
  %38 = call i32 @listen(i32 noundef %28, i32 noundef 1) #16
  %.not28.i = icmp eq i32 %38, 0
  br i1 %.not28.i, label %40, label %39

39:                                               ; preds = %37
  call void @perror(ptr noundef nonnull @.str.5) #17
  br label %100

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 16, ptr %24, align 4, !tbaa !13
  %41 = call i32 @getsockname(i32 noundef %28, ptr noundef nonnull %23, ptr noundef nonnull %24) #16
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr %24, align 4
  %44 = icmp ne i32 %43, 16
  %or.cond.i = select i1 %42, i1 true, i1 %44
  br i1 %or.cond.i, label %45, label %46

45:                                               ; preds = %40
  call void @perror(ptr noundef nonnull @.str.6) #17
  br label %99

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %48)
  %49 = zext i16 %rev.i.i to i32
  %50 = invoke i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %25, i64 noundef 80, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %52 = invoke ptr @BIO_new_connect(ptr noundef nonnull %25)
          to label %53 unwind label %56

53:                                               ; preds = %51
  store ptr %52, ptr %26, align 8, !tbaa !15
  %.not47.i = icmp eq ptr %52, null
  br i1 %.not47.i, label %_ZN12ScopedSocketD2Ev.exit41.i, label %58

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %97

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %96

58:                                               ; preds = %53
  %59 = invoke i32 @BIO_write(ptr noundef nonnull %52, ptr noundef nonnull @_ZZL17TestSocketConnectvE12kTestMessage, i32 noundef 5)
          to label %60 unwind label %65

60:                                               ; preds = %58
  %.not29.i = icmp eq i32 %59, 5
  br i1 %.not29.i, label %67, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @stderr, align 8, !tbaa !18
  %63 = call i64 @fwrite(ptr nonnull @.str.9, i64 18, i64 1, ptr %62) #17
  %64 = load ptr, ptr @stderr, align 8, !tbaa !18
  invoke void @ERR_print_errors_fp(ptr noundef %64)
          to label %92 unwind label %65

65:                                               ; preds = %61, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12ScopedSocketD2Ev.exit.i

67:                                               ; preds = %60
  %68 = invoke i32 @accept(i32 noundef %28, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %69 unwind label %72

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  call void @perror(ptr noundef nonnull @.str.10) #17
  br label %92

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12ScopedSocketD2Ev.exit.i

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %75 = invoke i64 @recv(i32 noundef %68, ptr noundef nonnull %27, i64 noundef 5, i32 noundef 0)
          to label %76 unwind label %78

76:                                               ; preds = %74
  %.not30.i = icmp eq i64 %75, 5
  br i1 %.not30.i, label %84, label %77

77:                                               ; preds = %76
  call void @perror(ptr noundef nonnull @.str.11) #17
  br label %85

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %80 = invoke noundef i32 @close(i32 noundef %68)
          to label %_ZN12ScopedSocketD2Ev.exit.i unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

84:                                               ; preds = %76
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %27, ptr noundef nonnull dereferenceable(5) @_ZZL17TestSocketConnectvE12kTestMessage, i64 5)
  %.not31.i = icmp eq i32 %bcmp.i, 0
  br label %85

85:                                               ; preds = %84, %77
  %.5.i = phi i1 [ false, %77 ], [ %.not31.i, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %86 = invoke noundef i32 @close(i32 noundef %68)
          to label %92 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

_ZN12ScopedSocketD2Ev.exit41.i:                   ; preds = %53
  %90 = load ptr, ptr @stderr, align 8, !tbaa !18
  %91 = call i64 @fwrite(ptr nonnull @.str.8, i64 24, i64 1, ptr %90) #17
  br label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i

92:                                               ; preds = %85, %71, %61
  %.3.ph.i = phi i1 [ %.5.i, %85 ], [ false, %71 ], [ false, %61 ]
  invoke void @BIO_vfree(ptr noundef nonnull %52)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i: ; preds = %92, %_ZN12ScopedSocketD2Ev.exit41.i
  %.354.i = phi i1 [ false, %_ZN12ScopedSocketD2Ev.exit41.i ], [ %.3.ph.i, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %99

_ZN12ScopedSocketD2Ev.exit.i:                     ; preds = %78, %72, %65
  %.pn33.i = phi { ptr, i32 } [ %66, %65 ], [ %73, %72 ], [ %79, %78 ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %96

96:                                               ; preds = %_ZN12ScopedSocketD2Ev.exit.i, %56
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %_ZN12ScopedSocketD2Ev.exit.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %97

97:                                               ; preds = %96, %54
  %.pn33.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.i, %96 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %98 = invoke noundef i32 @close(i32 noundef %28)
          to label %common.resume unwind label %105

99:                                               ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i, %45
  %.2.i = phi i1 [ %.354.i, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %100

100:                                              ; preds = %99, %39, %36, %33
  %.1.i = phi i1 [ false, %33 ], [ false, %36 ], [ %.2.i, %99 ], [ false, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %101 = invoke noundef i32 @close(i32 noundef %28)
          to label %_ZL17TestSocketConnectv.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

common.resume:                                    ; preds = %97, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i, %270, %151
  %common.resume.op = phi { ptr, i32 } [ %301, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i ], [ %.pn.i, %151 ], [ %.pn.pn.pn.i, %270 ], [ %.pn33.pn.pn.i, %97 ]
  resume { ptr, i32 } %common.resume.op

_ZL17TestSocketConnectv.exit:                     ; preds = %100
  br i1 %.1.i, label %108, label %_ZL8TestASN1v.exit.thread

108:                                              ; preds = %_ZL17TestSocketConnectv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %109 = call ptr @BIO_s_mem()
  %110 = call ptr @BIO_new(ptr noundef %109)
  store ptr %110, ptr %19, align 8, !tbaa !15
  %.not31.i1 = icmp eq ptr %110, null
  br i1 %.not31.i1, label %_ZL10TestPrintfv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %108, %149
  %.01738.i = phi i64 [ %150, %149 ], [ 0, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %111 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL10TestPrintfvE8kLengths, i64 %.01738.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %20, i8 97, i64 1024, i1 false)
  %112 = load i64, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !22
  %114 = invoke i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %110, ptr noundef nonnull @.str.14, ptr noundef nonnull %20)
          to label %115 unwind label %122

115:                                              ; preds = %.preheader.i
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %.critedge.i, label %117

117:                                              ; preds = %115
  %118 = zext nneg i32 %114 to i64
  %119 = add i64 %112, 5
  %.not.i2 = icmp eq i64 %119, %118
  br i1 %.not.i2, label %124, label %.critedge.i

.critedge.i:                                      ; preds = %117, %115
  %120 = load ptr, ptr @stderr, align 8, !tbaa !18
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.15, i32 noundef %114) #19
  br label %.loopexit54.sink.split.i

122:                                              ; preds = %.preheader.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %151

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %125 = invoke i32 @BIO_mem_contents(ptr noundef nonnull %110, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %126 unwind label %130

126:                                              ; preds = %124
  %.not23.i = icmp eq i32 %125, 0
  br i1 %.not23.i, label %127, label %132

127:                                              ; preds = %126
  %128 = load ptr, ptr @stderr, align 8, !tbaa !18
  %129 = call i64 @fwrite(ptr nonnull @.str.16, i64 24, i64 1, ptr %128) #17
  br label %.critedge30.i

130:                                              ; preds = %143, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %151

132:                                              ; preds = %126
  %133 = load i64, ptr %22, align 8, !tbaa !20
  %.not24.i = icmp eq i64 %133, %118
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !23
  br i1 %.not24.i, label %134, label %139

134:                                              ; preds = %132
  %135 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #20
  %.not25.i = icmp eq i32 %135, 0
  br i1 %.not25.i, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 5
  %138 = call i32 @strncmp(ptr noundef nonnull %137, ptr noundef nonnull %20, i64 noundef %112) #20
  %.not26.i = icmp eq i32 %138, 0
  br i1 %.not26.i, label %143, label %139

139:                                              ; preds = %136, %134, %132
  %.lcssa44.i = phi i64 [ %118, %136 ], [ %118, %134 ], [ %133, %132 ]
  %140 = load ptr, ptr @stderr, align 8, !tbaa !18
  %141 = trunc i64 %.lcssa44.i to i32
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.18, i32 noundef %141, ptr noundef %.pre.i) #19
  br label %.critedge30.i

143:                                              ; preds = %136
  %144 = invoke i32 @BIO_reset(ptr noundef nonnull %110)
          to label %145 unwind label %130

145:                                              ; preds = %143
  %.not28.i4 = icmp eq i32 %144, 0
  br i1 %.not28.i4, label %146, label %149

146:                                              ; preds = %145
  %147 = load ptr, ptr @stderr, align 8, !tbaa !18
  %148 = call i64 @fwrite(ptr nonnull @.str.19, i64 17, i64 1, ptr %147) #17
  br label %.critedge30.i

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %150 = add nuw nsw i64 %.01738.i, 1
  %exitcond.i = icmp eq i64 %150, 7
  br i1 %exitcond.i, label %.loopexit54.i, label %.preheader.i, !llvm.loop !25

151:                                              ; preds = %130, %122
  %.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

.critedge30.i:                                    ; preds = %146, %139, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit54.sink.split.i

_ZL10TestPrintfv.exit.thread:                     ; preds = %108
  %152 = load ptr, ptr @stderr, align 8, !tbaa !18
  %153 = call i64 @fwrite(ptr nonnull @.str.12, i64 15, i64 1, ptr %152) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZL8TestASN1v.exit.thread

.loopexit54.sink.split.i:                         ; preds = %.critedge30.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit54.i

.loopexit54.i:                                    ; preds = %149, %.loopexit54.sink.split.i
  %.016.ph.i = phi i1 [ false, %.loopexit54.sink.split.i ], [ true, %149 ]
  invoke void @BIO_vfree(ptr noundef nonnull %110)
          to label %_ZL10TestPrintfv.exit unwind label %154

154:                                              ; preds = %.loopexit54.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZL10TestPrintfv.exit:                            ; preds = %.loopexit54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.016.ph.i, label %157, label %_ZL8TestASN1v.exit.thread

157:                                              ; preds = %_ZL10TestPrintfv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @srand(i32 noundef 1) #16
  br label %158

158:                                              ; preds = %158, %157
  %.044139.i = phi i64 [ 0, %157 ], [ %162, %158 ]
  %159 = call i32 @rand() #16
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 %.044139.i
  store i8 %160, ptr %161, align 1, !tbaa !22
  %162 = add nuw nsw i64 %.044139.i, 1
  %exitcond.not.i = icmp eq i64 %162, 1024
  br i1 %exitcond.not.i, label %.preheader.i5, label %158, !llvm.loop !27

.preheader.i5:                                    ; preds = %158, %.critedge68.i
  %.058141.i = phi i64 [ %283, %.critedge68.i ], [ 0, %158 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL20TestZeroCopyBioPairsv.kLengths, i64 %.058141.i
  br label %164

164:                                              ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit89.i, %.preheader.i5
  %.052140.i = phi i64 [ 0, %.preheader.i5 ], [ %268, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit89.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %165 = call i32 @BIO_new_bio_pair(ptr noundef nonnull %12, i64 noundef 512, ptr noundef nonnull %13, i64 noundef 512)
  %.not.i6 = icmp eq i32 %165, 0
  br i1 %.not.i6, label %_ZL20TestZeroCopyBioPairsv.exit, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %167 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %167, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %168, ptr %15, align 8, !tbaa !15
  %169 = load i64, ptr %163, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %170

170:                                              ; preds = %.noexc73.i, %166
  %.0.i.i = phi i64 [ 0, %166 ], [ %182, %.noexc73.i ]
  %171 = invoke i32 @BIO_zero_copy_get_write_buf(ptr noundef %167, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %.noexc.i unwind label %190

.noexc.i:                                         ; preds = %170
  %.not.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i, label %186, label %172

172:                                              ; preds = %.noexc.i
  %173 = sub i64 %169, %.0.i.i
  %174 = load i64, ptr %9, align 8, !tbaa !20
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %173, i64 %174)
  store i64 %.sroa.speculated.i.i, ptr %9, align 8, !tbaa !20
  %175 = load ptr, ptr %7, align 8, !tbaa !23
  %176 = load i64, ptr %8, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull readonly align 1 %178, i64 %.sroa.speculated.i.i, i1 false)
  %179 = load i64, ptr %9, align 8, !tbaa !20
  %180 = invoke i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %167, i64 noundef %179)
          to label %.noexc73.i unwind label %190

.noexc73.i:                                       ; preds = %172
  %181 = load i64, ptr %9, align 8, !tbaa !20
  %182 = add i64 %181, %.0.i.i
  %183 = icmp ne i64 %169, %182
  %184 = icmp ne i64 %181, 0
  %185 = and i1 %184, %183
  br i1 %185, label %170, label %186, !llvm.loop !28

186:                                              ; preds = %.noexc73.i, %.noexc.i
  %.010.i.i = phi i64 [ 0, %.noexc.i ], [ %182, %.noexc73.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %187 = load ptr, ptr %12, align 8, !tbaa !15
  %188 = invoke i32 @BIO_zero_copy_get_write_buf(ptr noundef %187, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %189 unwind label %192

189:                                              ; preds = %186
  %.not60.i = icmp eq i32 %188, 0
  br i1 %.not60.i, label %.critedge72.i, label %194

190:                                              ; preds = %172, %170
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %270

192:                                              ; preds = %194, %186
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %269

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL20TestZeroCopyBioPairsv.kPartialLengths, i64 %.052140.i
  %197 = load i64, ptr %196, align 8, !tbaa !20
  %198 = trunc i64 %197 to i32
  %199 = invoke i32 @BIO_read(ptr noundef %195, ptr noundef nonnull %11, i32 noundef %198)
          to label %200 unwind label %192

200:                                              ; preds = %194
  %201 = sext i32 %199 to i64
  %202 = load i64, ptr %18, align 8, !tbaa !20
  %203 = call i64 @llvm.umin.i64(i64 %202, i64 %197)
  %204 = load ptr, ptr %16, align 8, !tbaa !23
  %205 = load i64, ptr %17, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 %.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr nonnull align 1 %207, i64 %203, i1 false)
  %208 = load ptr, ptr %12, align 8, !tbaa !15
  %209 = invoke i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %208, i64 noundef %203)
          to label %210 unwind label %.loopexit.split-lp95.i

210:                                              ; preds = %200
  %.not61.i = icmp eq i32 %209, 0
  %211 = select i1 %.not61.i, i64 0, i64 %203
  %spec.select.i = add i64 %211, %.010.i.i
  %212 = load ptr, ptr %12, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i
  %214 = sub i64 %197, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %215

215:                                              ; preds = %.noexc79.i, %210
  %.0.i74.i = phi i64 [ 0, %210 ], [ %227, %.noexc79.i ]
  %216 = invoke i32 @BIO_zero_copy_get_write_buf(ptr noundef %212, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.noexc78.i unwind label %.loopexit94.i

.noexc78.i:                                       ; preds = %215
  %.not.i75.i = icmp eq i32 %216, 0
  br i1 %.not.i75.i, label %231, label %217

217:                                              ; preds = %.noexc78.i
  %218 = sub i64 %214, %.0.i74.i
  %219 = load i64, ptr %6, align 8, !tbaa !20
  %.sroa.speculated.i76.i = call i64 @llvm.umin.i64(i64 %218, i64 %219)
  store i64 %.sroa.speculated.i76.i, ptr %6, align 8, !tbaa !20
  %220 = load ptr, ptr %4, align 8, !tbaa !23
  %221 = load i64, ptr %5, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 %.0.i74.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull readonly align 1 %223, i64 %.sroa.speculated.i76.i, i1 false)
  %224 = load i64, ptr %6, align 8, !tbaa !20
  %225 = invoke i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %212, i64 noundef %224)
          to label %.noexc79.i unwind label %.loopexit94.i

.noexc79.i:                                       ; preds = %217
  %226 = load i64, ptr %6, align 8, !tbaa !20
  %227 = add i64 %226, %.0.i74.i
  %228 = icmp ne i64 %214, %227
  %229 = icmp ne i64 %226, 0
  %230 = and i1 %229, %228
  br i1 %230, label %215, label %231, !llvm.loop !28

.loopexit94.i:                                    ; preds = %217, %215
  %lpad.loopexit96.i = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp95.i:                           ; preds = %200
  %lpad.loopexit.split-lp97.i = landingpad { ptr, i32 }
          cleanup
  br label %269

231:                                              ; preds = %.noexc79.i, %.noexc78.i
  %.010.i77.i = phi i64 [ 0, %.noexc78.i ], [ %227, %.noexc79.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %232 = add i64 %.010.i77.i, %spec.select.i
  %233 = load ptr, ptr %13, align 8, !tbaa !15
  %234 = invoke i64 @BIO_pending(ptr noundef %233)
          to label %235 unwind label %.loopexit.split-lp.i

235:                                              ; preds = %231
  %236 = load ptr, ptr %13, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 %201
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %238

238:                                              ; preds = %.noexc86.i, %235
  %.0.i81.i = phi i64 [ 0, %235 ], [ %249, %.noexc86.i ]
  %239 = invoke i32 @BIO_zero_copy_get_read_buf(ptr noundef %236, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %.noexc85.i unwind label %.loopexit.i7

.noexc85.i:                                       ; preds = %238
  %.not.i82.i = icmp eq i32 %239, 0
  br i1 %.not.i82.i, label %253, label %240

240:                                              ; preds = %.noexc85.i
  %241 = sub i64 %234, %.0.i81.i
  %242 = load i64, ptr %3, align 8, !tbaa !20
  %.sroa.speculated.i83.i = call i64 @llvm.umin.i64(i64 %241, i64 %242)
  store i64 %.sroa.speculated.i83.i, ptr %3, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 %.0.i81.i
  %244 = load ptr, ptr %1, align 8, !tbaa !23
  %245 = load i64, ptr %2, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %243, ptr align 1 %246, i64 %.sroa.speculated.i83.i, i1 false)
  %247 = invoke i32 @BIO_zero_copy_get_read_buf_done(ptr noundef %236, i64 noundef %.sroa.speculated.i83.i)
          to label %.noexc86.i unwind label %.loopexit.i7

.noexc86.i:                                       ; preds = %240
  %248 = load i64, ptr %3, align 8, !tbaa !20
  %249 = add i64 %248, %.0.i81.i
  %250 = icmp ne i64 %234, %249
  %251 = icmp ne i64 %248, 0
  %252 = and i1 %251, %250
  br i1 %252, label %238, label %253, !llvm.loop !29

253:                                              ; preds = %.noexc86.i, %.noexc85.i
  %.010.i84.i = phi i64 [ 0, %.noexc85.i ], [ %249, %.noexc86.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %254 = add i64 %.010.i84.i, %201
  %.not65.i = icmp eq i64 %254, %232
  br i1 %.not65.i, label %255, label %.critedge72.sink.split.i

.loopexit.i7:                                     ; preds = %240, %238
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp.i:                             ; preds = %231
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %269

255:                                              ; preds = %253
  %256 = add i64 %197, %169
  %257 = icmp ugt i64 %232, %256
  br i1 %257, label %.critedge72.sink.split.i, label %258

258:                                              ; preds = %255
  %bcmp.i8 = call i32 @bcmp(ptr nonnull %10, ptr nonnull %11, i64 %232)
  %.not66.i = icmp eq i32 %bcmp.i8, 0
  br i1 %.not66.i, label %259, label %.critedge72.sink.split.i

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i87.i = icmp eq ptr %168, null
  br i1 %.not.i87.i, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i9, label %260

260:                                              ; preds = %259
  invoke void @BIO_vfree(ptr noundef nonnull %168)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i9 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i9: ; preds = %260, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i88.i = icmp eq ptr %167, null
  br i1 %.not.i88.i, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit89.i, label %264

264:                                              ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i9
  invoke void @BIO_vfree(ptr noundef nonnull %167)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit89.i unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit89.i: ; preds = %264, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %268 = add nuw nsw i64 %.052140.i, 1
  %exitcond168.i = icmp eq i64 %268, 10
  br i1 %exitcond168.i, label %.critedge68.i, label %164, !llvm.loop !30

269:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i7, %.loopexit.split-lp95.i, %.loopexit94.i, %192
  %.pn.pn.i = phi { ptr, i32 } [ %193, %192 ], [ %lpad.loopexit.split-lp97.i, %.loopexit.split-lp95.i ], [ %lpad.loopexit96.i, %.loopexit94.i ], [ %lpad.loopexit.i, %.loopexit.i7 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %270

270:                                              ; preds = %269, %190
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %269 ], [ %191, %190 ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

.critedge72.sink.split.i:                         ; preds = %258, %255, %253
  %.str.22.sink.i = phi ptr [ @.str.21, %255 ], [ @.str.20, %253 ], [ @.str.22, %258 ]
  %271 = load ptr, ptr @stderr, align 8, !tbaa !18
  %272 = trunc nuw nsw i64 %.058141.i to i32
  %273 = trunc nuw nsw i64 %.052140.i to i32
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull %.str.22.sink.i, i32 noundef %272, i32 noundef %273) #19
  br label %.critedge72.i

.critedge72.i:                                    ; preds = %189, %.critedge72.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i90.i = icmp eq ptr %168, null
  br i1 %.not.i90.i, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit91.i, label %275

275:                                              ; preds = %.critedge72.i
  invoke void @BIO_vfree(ptr noundef nonnull %168)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit91.i unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit91.i: ; preds = %275, %.critedge72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i92.i = icmp eq ptr %167, null
  br i1 %.not.i92.i, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit93.i, label %279

279:                                              ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit91.i
  invoke void @BIO_vfree(ptr noundef nonnull %167)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit93.i unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #18
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit93.i: ; preds = %279, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL20TestZeroCopyBioPairsv.exit

.critedge68.i:                                    ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit89.i
  %283 = add nuw nsw i64 %.058141.i, 1
  %exitcond169.i = icmp eq i64 %283, 8
  br i1 %exitcond169.i, label %284, label %.preheader.i5, !llvm.loop !31

_ZL20TestZeroCopyBioPairsv.exit:                  ; preds = %164, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL8TestASN1v.exit.thread

284:                                              ; preds = %.critedge68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %285 = call fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef nonnull @_ZZL8TestASN1vE6kData1, i64 noundef 6, i64 noundef 4, i64 noundef 100)
  br i1 %285, label %286, label %_ZL8TestASN1v.exit.thread

286:                                              ; preds = %284
  %287 = call fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef nonnull @_ZZL8TestASN1vE6kData2, i64 noundef 4, i64 noundef 0, i64 noundef 100)
  br i1 %287, label %288, label %_ZL8TestASN1v.exit.thread

288:                                              ; preds = %286
  %289 = call fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef nonnull @_ZZL8TestASN1vE6kData3, i64 noundef 4, i64 noundef 0, i64 noundef 100)
  br i1 %289, label %290, label %_ZL8TestASN1v.exit.thread

290:                                              ; preds = %288
  %291 = call fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef nonnull @_ZZL8TestASN1vE6kData4, i64 noundef 5, i64 noundef 0, i64 noundef 100)
  br i1 %291, label %292, label %_ZL8TestASN1v.exit.thread

292:                                              ; preds = %290
  %293 = call noalias dereferenceable_or_null(8004) ptr @malloc(i64 noundef 8004) #21
  %.not.i11 = icmp eq ptr %293, null
  br i1 %.not.i11, label %_ZL8TestASN1v.exit.thread, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8000) %295, i8 0, i64 8000, i1 false)
  store i32 1075806768, ptr %293, align 1
  %296 = invoke fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef nonnull %293, i64 noundef 8004, i64 noundef 8004, i64 noundef 16000)
          to label %297 unwind label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i

297:                                              ; preds = %294
  br i1 %296, label %302, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr @stderr, align 8, !tbaa !18
  %300 = call i64 @fwrite(ptr nonnull @.str.23, i64 27, i64 1, ptr %299) #17
  br label %_ZL8TestASN1v.exit.thread16

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i:  ; preds = %314, %308, %302, %294
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %293) #16
  br label %common.resume

302:                                              ; preds = %297
  %303 = invoke fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef nonnull %293, i64 noundef 8004, i64 noundef 8004, i64 noundef 7999)
          to label %304 unwind label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i

304:                                              ; preds = %302
  br i1 %303, label %308, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr @stderr, align 8, !tbaa !18
  %307 = call i64 @fwrite(ptr nonnull @.str.24, i64 21, i64 1, ptr %306) #17
  br label %_ZL8TestASN1v.exit.thread16

308:                                              ; preds = %304
  store i16 -32720, ptr %293, align 1
  %309 = invoke fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext true, ptr noundef nonnull %293, i64 noundef 8004, i64 noundef 8004, i64 noundef 16000)
          to label %310 unwind label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i

310:                                              ; preds = %308
  br i1 %309, label %314, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr @stderr, align 8, !tbaa !18
  %313 = call i64 @fwrite(ptr nonnull @.str.25, i64 31, i64 1, ptr %312) #17
  br label %_ZL8TestASN1v.exit.thread16

314:                                              ; preds = %310
  %315 = invoke fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext false, ptr noundef nonnull %293, i64 noundef 8004, i64 noundef 8004, i64 noundef 7999)
          to label %316 unwind label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit.i

316:                                              ; preds = %314
  br i1 %315, label %320, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr @stderr, align 8, !tbaa !18
  %319 = call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %318) #17
  br label %_ZL8TestASN1v.exit.thread16

_ZL8TestASN1v.exit.thread16:                      ; preds = %298, %305, %311, %317
  call void @free(ptr noundef nonnull %293) #16
  br label %_ZL8TestASN1v.exit.thread

320:                                              ; preds = %316
  call void @free(ptr noundef nonnull %293) #16
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZL8TestASN1v.exit.thread

_ZL8TestASN1v.exit.thread:                        ; preds = %292, %286, %288, %290, %284, %_ZL8TestASN1v.exit.thread16, %_ZL20TestZeroCopyBioPairsv.exit, %_ZL10TestPrintfv.exit.thread, %_ZL17TestSocketConnectv.exit.thread, %_ZL17TestSocketConnectv.exit, %_ZL10TestPrintfv.exit, %320
  %.0 = phi i32 [ 0, %320 ], [ 1, %_ZL8TestASN1v.exit.thread16 ], [ 1, %_ZL20TestZeroCopyBioPairsv.exit ], [ 1, %_ZL10TestPrintfv.exit ], [ 1, %_ZL17TestSocketConnectv.exit ], [ 1, %_ZL17TestSocketConnectv.exit.thread ], [ 1, %_ZL10TestPrintfv.exit.thread ], [ 1, %284 ], [ 1, %290 ], [ 1, %288 ], [ 1, %286 ], [ 1, %292 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_connect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BIO_vfree(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_mem_contents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @BIO_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_zero_copy_get_write_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_zero_copy_get_write_buf_done(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @BIO_zero_copy_get_read_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_zero_copy_get_read_buf_done(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL8ReadASN1bPKhmmm(i1 noundef zeroext %0, ptr noundef %1, i64 noundef range(i64 4, 8005) %2, i64 noundef range(i64 0, 8005) %3, i64 noundef range(i64 100, 16001) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = trunc nuw nsw i64 %2 to i32
  %10 = tail call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = invoke i32 @BIO_read_asn1(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %4)
          to label %12 unwind label %14

12:                                               ; preds = %5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %12
  %not. = xor i1 %0, true
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %15

16:                                               ; preds = %12
  %.pr = load ptr, ptr %7, align 8, !tbaa !23
  %17 = icmp eq i32 %11, 1
  %.not13.not = xor i1 %0, %17
  %18 = and i1 %0, %17
  %not..not13.not = xor i1 %.not13.not, true
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %.not14 = icmp eq i64 %20, %3
  br i1 %.not14, label %21, label %22

21:                                               ; preds = %19
  %bcmp = call i32 @bcmp(ptr %1, ptr %.pr, i64 %3)
  %.not15 = icmp eq i32 %bcmp, 0
  br label %22

22:                                               ; preds = %21, %16, %19
  %.0 = phi i1 [ false, %19 ], [ %not..not13.not, %16 ], [ %.not15, %21 ]
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %23

23:                                               ; preds = %22
  call void @free(ptr noundef nonnull %.pr) #16
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %13, %22, %23
  %24 = phi ptr [ %.pre, %23 ], [ %10, %22 ], [ %10, %13 ]
  %.020 = phi i1 [ %.0, %23 ], [ %.0, %22 ], [ %not., %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i16 = icmp eq ptr %24, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit
  invoke void @BIO_vfree(ptr noundef nonnull %24)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read_asn1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS11sockaddr_in", !8, i64 0, !8, i64 2, !11, i64 4, !9, i64 8}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS7in_addr", !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!7, !8, i64 2}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
