; ModuleID = 'bench/wireshark/original/packet-stcsig.c.ll'
source_filename = "bench/wireshark/original/packet-stcsig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_stcsig.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_stcsig_rawdata, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_iv, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_streamid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_csp, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_seqnum_complement, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_seqnum_edm, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_seqnum_sm, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 9, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_streamindex, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_timestamp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_prbseq, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_tslr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_end_start, i64 1, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_streamtype, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_hard_soft, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_unknown, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_stcsig_rawdata = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"stcsig.rawdata\00", align 1
@hf_stcsig_iv = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"stcsig.iv\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"Deobfuscation Initialization Vector and Complement of Sequence Low Byte\00", align 1
@hf_stcsig_streamid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"StreamID\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"stcsig.streamid\00", align 1
@hf_stcsig_csp = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"ChassisSlotPort\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"stcsig.csp\00", align 1
@hf_stcsig_seqnum_complement = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Complement (EDM)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"stcsig.complement\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Complement of high bytes of Sequence Number\00", align 1
@hf_stcsig_seqnum_edm = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Sequence Number (EDM)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"stcsig.seqnum\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Sequence Number (Enhanced Detection Mode)\00", align 1
@hf_stcsig_seqnum_sm = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Sequence Number (SM)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"stcsig.seqnum.sm\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Sequence Number (Sequence Mode)\00", align 1
@hf_stcsig_streamindex = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Stream Index\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"stcsig.streamindex\00", align 1
@hf_stcsig_timestamp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"stcsig.timestamp\00", align 1
@hf_stcsig_prbseq = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [30 x i8] c"Pseudo-Random Binary Sequence\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"stcsig.prbseq\00", align 1
@hf_stcsig_tslr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"TSLR\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"stcsig.tslr\00", align 1
@tfs_end_start = internal constant %struct.true_false_string { ptr @.str.35, ptr @.str.36 }, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"Time Stamp Location Reference\00", align 1
@hf_stcsig_streamtype = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"StreamType\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"stcsig.streamtype\00", align 1
@tfs_hard_soft = internal constant %struct.true_false_string { ptr @.str.37, ptr @.str.38 }, align 8
@hf_stcsig_unknown = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"stcsig.unknown\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Unknown Trailer (not obfuscated)\00", align 1
@proto_register_stcsig.ett = internal global [2 x ptr] [ptr @ett_stcsig, ptr @ett_stcsig_streamid], align 16
@ett_stcsig = internal global i32 0, align 4
@ett_stcsig_streamid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"Spirent Test Center Signature\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"STCSIG\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"stcsig\00", align 1
@proto_stcsig = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"EndOfFrame\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"StartOfFrame\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@is_signature.deobfuscate_offset_10 = internal unnamed_addr constant [256 x i8] c"\00\86\0D\8B\9D\1B\90\16\BC:\B17!\A7,\AAx\FEu\F3\E5c\E8n\C4B\C9OY\DFT\D2\F1w\FCzl\EAa\E7M\CB@\C6\D0V\DD[\89\0F\84\02\14\92\19\9F5\B38\BE\A8.\A5#\E2d\EFi\7F\F9r\F4^\D8S\D5\C3E\CEH\9A\1C\97\11\07\81\0A\8C&\A0+\AD\BB=\B60\13\95\1E\98\8E\08\83\05\AF)\A2$2\B4?\B9k\EDf\E0\F6p\FB}\D7Q\DA\\J\CCG\C1C\C5N\C8\DEX\D3U\FFy\F2tb\E4o\E9;\BD6\B0\A6 \AB-\87\01\8A\0C\1A\9C\17\91\B24\BF9/\A9\22\A4\0E\88\03\85\93\15\9E\18\CAL\C7AW\D1Z\DCv\F0{\FD\EBm\E6`\A1'\AC*<\BA1\B7\1D\9B\10\96\80\06\8D\0B\D9_\D4RD\C2I\CFe\E3h\EE\F8~\F5sP\D6]\DB\CDK\C0F\ECj\E1gq\F7|\FA(\AE%\A3\B53\B8>\94\12\99\1F\09\8F\04\82", align 16
@decode_signature.deobfuscate_this = internal unnamed_addr constant [256 x i8] c"\00q\E3\92\B6\C7U$\1Cm\FF\8E\AA\DBI89H\DA\AB\8F\FEl\1D%T\C6\B7\93\E2p\01r\03\91\E0\C4\B5'Vn\1F\8D\FC\D8\A9;JK:\A8\D9\FD\8C\1EoW&\B4\C5\E1\90\02s\E4\95\07vR#\B1\C0\F8\89\1BjN?\AD\DC\DD\AC>Ok\1A\88\F9\C1\B0\22Sw\06\94\E5\96\E7u\04 Q\C3\B2\8A\FBi\18<M\DF\AE\AF\DEL=\19h\FA\8B\B3\C2P!\05t\E6\97\B8\C9[*\0E\7F\ED\9C\A4\D5G6\12c\F1\80\81\F0b\137F\D4\A5\9D\EC~\0F+Z\C8\B9\CA\BB)X|\0D\9F\EE\D6\A75D`\11\83\F2\F3\82\10aE4\A6\D7\EF\9E\0C}Y(\BA\CB\\-\BF\CE\EA\9B\09x@1\A3\D2\F6\87\15de\14\86\F7\D3\A20Ay\08\9A\EB\CF\BE,]._\CD\BC\98\E9{\0A2C\D1\A0\84\F5g\16\17f\F4\85\A1\D0B3\0Bz\E8\99\BD\CC^/", align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_stcsig() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_stcsig, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_stcsig, i32 noundef %1) #2
  %3 = load i32, ptr @proto_stcsig, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_stcsig.hf, i32 noundef 13) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_stcsig.ett, i32 noundef 2) #2
  %4 = load i32, ptr @proto_stcsig, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.33, ptr noundef nonnull @dissect_stcsig, i32 noundef %4) #2
  tail call void @register_postdissector(ptr noundef %5) #2
  %6 = load i32, ptr @proto_stcsig, align 4
  tail call void @proto_disable_by_default(i32 noundef %6) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stcsig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp sgt i32 %6, 20
  br i1 %7, label %8, label %60

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -21
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = add nsw i32 %6, -20
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #2
  %15 = add nsw i32 %6, -10
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #2
  %17 = zext i8 %14 to i32
  %18 = zext i8 %14 to i64
  %19 = getelementptr [256 x i8], ptr @is_signature.deobfuscate_offset_10, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = xor i8 %20, %16
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, %17
  %.not = icmp eq i32 %23, 255
  br i1 %.not, label %101, label %24

24:                                               ; preds = %12, %8
  %25 = icmp ugt i32 %6, 24
  br i1 %25, label %26, label %.thread90

26:                                               ; preds = %24
  %27 = add nsw i32 %6, -25
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i32 %6, -24
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #2
  %33 = add nsw i32 %6, -14
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #2
  %35 = zext i8 %32 to i32
  %36 = zext i8 %32 to i64
  %37 = getelementptr [256 x i8], ptr @is_signature.deobfuscate_offset_10, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, %34
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, %35
  %.not94 = icmp eq i32 %41, 255
  br i1 %.not94, label %101, label %42

42:                                               ; preds = %30, %26
  %43 = icmp ugt i32 %6, 28
  br i1 %43, label %44, label %.thread90

44:                                               ; preds = %42
  %45 = add nsw i32 %6, -29
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.thread90

48:                                               ; preds = %44
  %49 = add nsw i32 %6, -28
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #2
  %51 = add nsw i32 %6, -18
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #2
  %53 = zext i8 %50 to i32
  %54 = zext i8 %50 to i64
  %55 = getelementptr [256 x i8], ptr @is_signature.deobfuscate_offset_10, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = xor i8 %56, %52
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, %53
  %.not95 = icmp eq i32 %59, 255
  br i1 %.not95, label %101, label %.thread90

60:                                               ; preds = %4
  %61 = icmp eq i32 %6, 20
  br i1 %61, label %.thread90, label %.thread93

.thread90:                                        ; preds = %42, %44, %48, %24, %60
  %62 = add nsw i32 %6, -20
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #2
  %64 = add nsw i32 %6, -10
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #2
  %66 = zext i8 %63 to i32
  %67 = zext i8 %63 to i64
  %68 = getelementptr [256 x i8], ptr @is_signature.deobfuscate_offset_10, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = xor i8 %69, %65
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, %66
  %.not96 = icmp eq i32 %72, 255
  br i1 %.not96, label %101, label %73

73:                                               ; preds = %.thread90
  %74 = icmp ugt i32 %6, 23
  br i1 %74, label %75, label %.thread93

75:                                               ; preds = %73
  %76 = add nsw i32 %6, -24
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #2
  %78 = add nsw i32 %6, -14
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #2
  %80 = zext i8 %77 to i32
  %81 = zext i8 %77 to i64
  %82 = getelementptr [256 x i8], ptr @is_signature.deobfuscate_offset_10, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = xor i8 %83, %79
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %80
  %.not97 = icmp eq i32 %86, 255
  br i1 %.not97, label %101, label %87

87:                                               ; preds = %75
  %88 = icmp ugt i32 %6, 27
  br i1 %88, label %89, label %.thread93

89:                                               ; preds = %87
  %90 = add nsw i32 %6, -28
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #2
  %92 = add nsw i32 %6, -18
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %92) #2
  %94 = zext i8 %91 to i32
  %95 = zext i8 %91 to i64
  %96 = getelementptr [256 x i8], ptr @is_signature.deobfuscate_offset_10, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = xor i8 %97, %93
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, %94
  %.not98 = icmp eq i32 %100, 255
  br i1 %.not98, label %101, label %.thread93

101:                                              ; preds = %89, %75, %.thread90, %48, %30, %12
  %.pre-phi = phi i32 [ %90, %89 ], [ %76, %75 ], [ %62, %.thread90 ], [ %49, %48 ], [ %31, %30 ], [ %13, %12 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @tvb_memdup(ptr noundef %103, ptr noundef %0, i32 noundef %.pre-phi, i64 noundef 20) #2
  %105 = load i8, ptr %104, align 1
  br label %106

106:                                              ; preds = %106, %101
  %indvars.iv.i = phi i64 [ 1, %101 ], [ %indvars.iv.next.i, %106 ]
  %.067.i = phi i8 [ %105, %101 ], [ %109, %106 ]
  %107 = zext i8 %.067.i to i64
  %108 = getelementptr [256 x i8], ptr @decode_signature.deobfuscate_this, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr i8, ptr %104, i64 %indvars.iv.i
  %111 = load i8, ptr %110, align 1
  %112 = xor i8 %111, %109
  store i8 %112, ptr %110, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %decode_signature.exit, label %106, !llvm.loop !4

decode_signature.exit:                            ; preds = %106
  %113 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %104, i32 noundef 20, i32 noundef 20) #2
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %113, ptr noundef nonnull @.str.32) #2
  %114 = load i32, ptr @proto_stcsig, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 20, i32 noundef 0) #2
  %116 = load i32, ptr @ett_stcsig, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #2
  %118 = load i32, ptr @hf_stcsig_rawdata, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 20, i32 noundef 0) #2
  %120 = load i32, ptr @hf_stcsig_iv, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %120, ptr noundef %113, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %122 = load i32, ptr @hf_stcsig_streamid, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %122, ptr noundef %113, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %124 = load i32, ptr @ett_stcsig_streamid, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #2
  %126 = load i32, ptr @ett_stcsig_streamid, align 4
  tail call void @tree_expanded_set(i32 noundef %126, i32 noundef 1) #2
  %127 = load i32, ptr @hf_stcsig_csp, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %127, ptr noundef %113, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %129 = load i32, ptr @hf_stcsig_streamtype, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %129, ptr noundef %113, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %131 = load i32, ptr @hf_stcsig_streamindex, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %131, ptr noundef %113, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  %133 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef 5) #2
  %134 = zext i16 %133 to i32
  %135 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef 7) #2
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %136, %134
  %138 = icmp eq i32 %137, 65535
  br i1 %138, label %139, label %144

139:                                              ; preds = %decode_signature.exit
  %140 = load i32, ptr @hf_stcsig_seqnum_complement, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %140, ptr noundef %113, i32 noundef 5, i32 noundef 2, i32 noundef 0) #2
  %142 = load i32, ptr @hf_stcsig_seqnum_edm, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %142, ptr noundef %113, i32 noundef 7, i32 noundef 4, i32 noundef 0) #2
  br label %147

144:                                              ; preds = %decode_signature.exit
  %145 = load i32, ptr @hf_stcsig_seqnum_sm, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %145, ptr noundef %113, i32 noundef 5, i32 noundef 6, i32 noundef 0) #2
  br label %147

147:                                              ; preds = %144, %139
  %148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef 15) #2
  %149 = and i8 %148, -4
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 30
  %152 = tail call i32 @tvb_get_ntohl(ptr noundef %113, i32 noundef 11) #2
  %153 = zext i32 %152 to i64
  %154 = or disjoint i64 %151, %153
  %155 = udiv i64 %154, 400000000
  store i64 %155, ptr %5, align 8
  %156 = urem i64 %154, 400000000
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %157, ptr %158, align 8
  %159 = load i32, ptr @hf_stcsig_timestamp, align 4
  %160 = call ptr @proto_tree_add_time(ptr noundef %117, i32 noundef %159, ptr noundef %113, i32 noundef 11, i32 noundef 5, ptr noundef nonnull %5) #2
  %161 = load i32, ptr @hf_stcsig_prbseq, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %161, ptr noundef %113, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %163 = load i32, ptr @hf_stcsig_tslr, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %163, ptr noundef %113, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %165 = load i32, ptr @hf_stcsig_unknown, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %165, ptr noundef %113, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %.thread93

.thread93:                                        ; preds = %60, %73, %87, %89, %147
  %.0 = phi i32 [ %6, %147 ], [ 0, %89 ], [ 0, %87 ], [ 0, %73 ], [ 0, %60 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_postdissector(ptr noundef) local_unnamed_addr #1

declare void @proto_disable_by_default(i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tree_expanded_set(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
